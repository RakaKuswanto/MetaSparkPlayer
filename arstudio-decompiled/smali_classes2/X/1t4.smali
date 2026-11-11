.class public final LX/1t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MutationRunner$1"


# instance fields
.field public final synthetic A00:LX/1qo;

.field public final synthetic A01:LX/1t7;

.field public final synthetic A02:LX/1pa;

.field public final synthetic A03:LX/1vx;

.field public final synthetic A04:LX/1tF;

.field public final synthetic A05:LX/1t5;

.field public final synthetic A06:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A07:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/1qo;LX/1t7;LX/1pa;LX/1vx;LX/1tF;LX/1t5;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1t4;->A01:LX/1t7;

    .line 1
    .line 2
    iput-object p6, p0, LX/1t4;->A05:LX/1t5;

    .line 3
    .line 4
    iput-object p3, p0, LX/1t4;->A02:LX/1pa;

    .line 5
    .line 6
    iput-object p5, p0, LX/1t4;->A04:LX/1tF;

    .line 7
    .line 8
    iput-object p1, p0, LX/1t4;->A00:LX/1qo;

    .line 9
    .line 10
    iput-object p8, p0, LX/1t4;->A07:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    iput-object p7, p0, LX/1t4;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p4, p0, LX/1t4;->A03:LX/1vx;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/1t4;->A01:LX/1t7;

    .line 3
    .line 4
    iget-object v11, v1, LX/1t4;->A05:LX/1t5;

    .line 5
    .line 6
    iget-object v8, v1, LX/1t4;->A02:LX/1pa;

    .line 7
    .line 8
    iget-object v0, v1, LX/1t4;->A04:LX/1tF;

    .line 9
    .line 10
    move-object/from16 v54, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/1t4;->A00:LX/1qo;

    .line 13
    .line 14
    move-object/from16 v53, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/1t4;->A07:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    move-object/from16 v52, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/1t4;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    move-object/from16 v51, v0

    .line 23
    .line 24
    iget-object v12, v1, LX/1t4;->A03:LX/1vx;

    .line 25
    .line 26
    :try_start_0
    const-string v0, "A mutation is required"

    .line 27
    .line 28
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v52 .. v52}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget-object v0, v10, LX/1t7;->A04:LX/1tI;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, LX/1tI;->A00(LX/1pm;)LX/1t3;

    .line 44
    .line 45
    .line 46
    move-result-object v23

    .line 47
    const/4 v9, 0x1

    .line 48
    const/16 v22, 0x0
    :try_end_0
    .catch LX/1tD; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    :try_start_1
    iget-object v5, v10, LX/1t7;->A06:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v1, v8, LX/1j2;->A0J:LX/1j0;

    .line 57
    .line 58
    check-cast v1, LX/1iL;

    .line 59
    .line 60
    iget-object v0, v1, LX/1j0;->A05:Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    iget-object v0, v1, LX/1j0;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "cannot be executed with GraphService"

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "visitation_id=%s"

    .line 81
    .line 82
    .line 83
    new-array v1, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v10, LX/1t7;->A05:LX/2p0;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2p0;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v22

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 98
    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    sget v0, LX/2eq;->A6E:I

    .line 103
    .line 104
    iget-object v2, v10, LX/1t7;->A00:LX/1zG;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v0, LX/2eq;->AEw:I

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1nl;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget v2, LX/2eq;->AEw:I

    .line 120
    .line 121
    iget-object v1, v10, LX/1t7;->A00:LX/1zG;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v12, v1, v2}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1nl;

    .line 129
    .line 130
    :goto_0
    const-string v2, "X-FB-Navigation-Chain"

    .line 131
    .line 132
    iget-object v0, v1, LX/1nl;->A00:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v8, LX/1j2;->A09:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v1, LX/1nl;->A01:LX/1Nm;

    .line 146
    .line 147
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    iget-object v4, v8, LX/1j2;->A05:LX/0YO;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v10, LX/1t7;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v10, LX/1t7;->A0A:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v2, "X-DSP-Correlation-Id"

    .line 169
    .line 170
    iget-object v0, v10, LX/1t7;->A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    iget-boolean v0, v10, LX/1t7;->A0D:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v10, LX/1t7;->A0B:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v3, v10, LX/1t7;->A01:LX/1t6;

    .line 194
    .line 195
    sget-object v0, LX/0qW;->MUTATION:LX/0qW;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1t6;->A00(LX/0qW;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "X-DSP-Trigger-Id"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v2}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/1t6;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/1sq;

    .line 214
    .line 215
    sget v0, LX/2eq;->A5B:I

    .line 216
    .line 217
    iget-object v13, v7, LX/1sq;->A00:LX/1zG;

    .line 218
    .line 219
    invoke-static {v13, v0}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v12, :cond_5

    .line 224
    .line 225
    sget v0, LX/2eq;->A6E:I

    .line 226
    .line 227
    invoke-static {v1, v13, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/1tK;

    .line 232
    .line 233
    sget v0, LX/2eq;->AEe:I

    .line 234
    .line 235
    invoke-static {v2, v13, v0}, LX/1z1;->A00(LX/1tK;LX/1zG;I)LX/1ui;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-static {v3}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/1pW;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v11}, LX/1t5;->A00()LX/1pa;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v2, 0x0

    .line 254
    iget-object v0, v6, LX/1j2;->A0J:LX/1j0;

    .line 255
    .line 256
    check-cast v0, LX/1iL;

    .line 257
    .line 258
    iget-object v0, v0, LX/1j0;->A05:Ljava/lang/Class;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    sget v2, LX/2eq;->AEe:I

    .line 264
    .line 265
    new-instance v21, LX/1ui;

    .line 266
    .line 267
    move-object/from16 v0, v21

    .line 268
    .line 269
    invoke-direct {v0, v12, v13, v2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 270
    .line 271
    .line 272
    sget v0, LX/2eq;->AEf:I

    .line 273
    .line 274
    invoke-static {v1, v12, v13, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/1pW;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v4, v2}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_3
    const/4 v2, 0x1

    .line 286
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v5, LX/1pa;

    .line 290
    .line 291
    invoke-direct {v5, v6}, LX/1pa;-><init>(LX/1pa;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v1, v5, LX/1pZ;->A01:LX/0yO;

    .line 296
    .line 297
    iput-object v1, v5, LX/1pZ;->A02:LX/1JH;

    .line 298
    .line 299
    iput-object v1, v5, LX/1pZ;->A00:LX/0yO;

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 304
    .line 305
    :try_start_2
    iget-object v0, v6, LX/1pZ;->A02:LX/1JH;

    .line 306
    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v6, LX/1pZ;->A01:LX/0yO;

    .line 312
    .line 313
    invoke-static {v7, v0, v12, v11}, LX/1sq;->A00(LX/1sq;LX/0yO;LX/1vx;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_8
    const/4 v3, 0x0

    .line 320
    instance-of v0, v0, LX/19O;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v11}, LX/1t5;->A00()LX/1pa;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget-object v14, v15, LX/1j2;->A0J:LX/1j0;

    .line 329
    .line 330
    iget-object v0, v14, LX/1j0;->A08:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    iget-object v14, v14, LX/1j0;->A07:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    if-nez v12, :cond_9

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    sget v0, LX/2eq;->AED:I

    .line 342
    .line 343
    invoke-static {v1, v12, v13, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1tu;

    .line 348
    .line 349
    invoke-static {v0, v14, v9}, LX/1tu;->A00(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    move-object v13, v1

    .line 355
    goto :goto_5

    .line 356
    :goto_4
    iget-object v0, v7, LX/1sq;->A03:LX/0Na;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, LX/1t1;

    .line 363
    .line 364
    invoke-virtual {v13, v15, v14}, LX/1t1;->A00(LX/1pm;Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->hasPrimaryKey()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    new-instance v16, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;

    .line 375
    .line 376
    invoke-direct/range {v16 .. v16}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v14, v16

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    iput-object v0, v14, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;->mutationName:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v7, LX/1sq;->A01:LX/0Na;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, LX/26L;

    .line 392
    .line 393
    const-string/jumbo v0, "optimistic_publish_apply_"

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v15, v0

    .line 401
    move-object/from16 v0, v17

    .line 402
    .line 403
    invoke-static {v0, v15}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v14, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v0, v11, LX/1t8;->A00:I

    .line 411
    .line 412
    if-gtz v0, :cond_d

    .line 413
    .line 414
    if-eqz v13, :cond_b

    .line 415
    .line 416
    move-object/from16 v3, v16

    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v13, v0, v1, v3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimisticBuilder(LX/19O;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    aput-object v17, v0, v22

    .line 430
    .line 431
    const-string v14, "GraphServiceMutationAdapter"

    .line 432
    .line 433
    const-string v0, "Publishing optimistic builder for %s that cannot be rolled back due to no primary key"

    .line 434
    .line 435
    move-object v15, v14

    .line 436
    move-object v14, v0

    .line 437
    move-object/from16 v0, v16

    .line 438
    .line 439
    invoke-static {v15, v14, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/1sq;->A01:LX/0Na;

    .line 443
    .line 444
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, LX/26L;

    .line 449
    .line 450
    const-string/jumbo v0, "optimistic_publish_"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v14, v0

    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    invoke-static {v0, v14}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v15, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v13, :cond_d

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilder(LX/19O;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    invoke-virtual {v11}, LX/1t5;->A00()LX/1pa;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/1j2;->A0J:LX/1j0;

    .line 480
    .line 481
    iget-object v13, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v7, LX/1sq;->A01:LX/0Na;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, LX/26L;

    .line 490
    .line 491
    const-string/jumbo v0, "optimistic_publish_skip_tree_"

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v13, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v14, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-array v14, v9, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v13, v14, v22

    .line 508
    .line 509
    const-string v13, "GraphServiceMutationAdapter"

    .line 510
    .line 511
    const-string v0, "Can\'t publish optimistic builder for %s because it has no Tree model"

    .line 512
    .line 513
    invoke-static {v13, v0, v14}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 514
    .line 515
    .line 516
    :cond_d
    :goto_6
    :try_start_3
    iget-object v0, v6, LX/1pZ;->A00:LX/0yO;

    .line 517
    .line 518
    invoke-static {v7, v0, v12, v11}, LX/1sq;->A00(LX/1sq;LX/0yO;LX/1vx;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v4, v5, v1}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LX/5QT;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    .line 532
    :try_start_4
    iget v0, v11, LX/1t8;->A00:I

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-virtual/range {v21 .. v21}, LX/1ui;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/1pj;

    .line 541
    .line 542
    iget-object v2, v11, LX/1t8;->A05:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, v0, LX/1pj;->A01:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    invoke-virtual/range {v21 .. v21}, LX/1ui;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/1pj;

    .line 557
    .line 558
    iget-object v0, v0, LX/1pj;->A00:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    :cond_e
    invoke-static {v3}, LX/1sq;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/1sq;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v53

    .line 573
    .line 574
    iget-object v0, v0, LX/1qo;->A01:LX/1pr;

    .line 575
    .line 576
    iget-object v5, v0, LX/1pr;->A00:Ljava/util/concurrent/locks/Lock;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v53

    .line 582
    .line 583
    iput-boolean v9, v0, LX/1qo;->A00:Z

    .line 584
    .line 585
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v51

    .line 589
    .line 590
    invoke-virtual {v0, v4}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-wide v2, v11, LX/1t8;->A02:J

    .line 594
    .line 595
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    cmp-long v0, v2, v6

    .line 598
    .line 599
    if-lez v0, :cond_f

    .line 600
    .line 601
    iget-object v0, v10, LX/1t7;->A07:LX/0Na;

    .line 602
    .line 603
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/1xv;

    .line 608
    .line 609
    const-string/jumbo v0, "offline_mode_operation_retry_succeeded"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v11, v1, v0}, LX/1xv;->A02(LX/1t8;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 613
    .line 614
    .line 615
    :cond_f
    :try_start_5
    move-object/from16 v0, v53

    .line 616
    .line 617
    iget-boolean v0, v0, LX/1qo;->A00:Z

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 622
    .line 623
    .line 624
    move/from16 v1, v22

    .line 625
    .line 626
    move-object/from16 v0, v53

    .line 627
    .line 628
    iput-boolean v1, v0, LX/1qo;->A00:Z

    .line 629
    .line 630
    :cond_10
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {v23 .. v23}, LX/1t3;->A6o()V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v52 .. v52}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 641
    .line 642
    .line 643
    return-void
    :try_end_5
    .catch LX/1tD; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 644
    :catchall_0
    move-exception v4

    .line 645
    move-object v1, v2

    .line 646
    move-object v2, v3

    .line 647
    goto :goto_9

    .line 648
    :catch_0
    move-exception v5

    .line 649
    move-object v1, v2

    .line 650
    move-object v2, v3

    .line 651
    goto :goto_7

    .line 652
    :catch_1
    move-exception v5

    .line 653
    :goto_7
    :try_start_6
    iget-object v0, v7, LX/1sq;->A02:LX/0Na;

    .line 654
    .line 655
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LX/1xv;

    .line 660
    .line 661
    sget-object v3, LX/1tF;->A01:LX/1tF;

    .line 662
    .line 663
    move-object/from16 v0, v54

    .line 664
    .line 665
    if-eq v0, v3, :cond_12

    .line 666
    .line 667
    invoke-virtual {v4, v5}, LX/1xv;->A03(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 672
    .line 673
    :try_start_7
    iget v0, v11, LX/1t8;->A00:I

    .line 674
    .line 675
    if-nez v0, :cond_13

    .line 676
    .line 677
    invoke-virtual/range {v21 .. v21}, LX/1ui;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LX/1pj;

    .line 682
    .line 683
    iget-object v3, v11, LX/1t8;->A05:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    iget-object v0, v4, LX/1pj;->A01:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_11
    if-eqz v1, :cond_13

    .line 693
    .line 694
    iget-object v0, v4, LX/1pj;->A00:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 700
    :catchall_1
    move-exception v4

    .line 701
    goto :goto_b

    .line 702
    :cond_12
    const/16 v20, 0x0

    .line 703
    .line 704
    :cond_13
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Exception;

    .line 709
    .line 710
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 711
    :catchall_2
    move-exception v4

    .line 712
    if-nez v20, :cond_16

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :catchall_3
    move-exception v4

    .line 716
    :goto_9
    const/16 v19, 0x1

    .line 717
    .line 718
    :goto_a
    :try_start_9
    iget v0, v11, LX/1t8;->A00:I

    .line 719
    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    invoke-virtual/range {v21 .. v21}, LX/1ui;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/1pj;

    .line 727
    .line 728
    iget-object v1, v11, LX/1t8;->A05:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, v0, LX/1pj;->A01:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    invoke-virtual/range {v21 .. v21}, LX/1ui;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/1pj;

    .line 743
    .line 744
    iget-object v0, v0, LX/1pj;->A00:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    :cond_14
    invoke-static {v2}, LX/1sq;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 753
    .line 754
    .line 755
    if-eqz v19, :cond_15

    .line 756
    .line 757
    invoke-static {v1}, LX/1sq;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_15
    invoke-static {v1}, LX/1sq;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    :goto_b
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 765
    :catch_2
    move-exception v14

    .line 766
    :try_start_a
    iget-object v0, v10, LX/1t7;->A07:LX/0Na;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/1xv;

    .line 773
    .line 774
    sget-object v1, LX/1tF;->A01:LX/1tF;

    .line 775
    .line 776
    move-object/from16 v0, v54

    .line 777
    .line 778
    if-eq v0, v1, :cond_17

    .line 779
    .line 780
    invoke-virtual {v2, v14}, LX/1xv;->A03(Ljava/lang/Throwable;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_17
    move-object/from16 v0, v53

    .line 788
    .line 789
    iget-object v0, v0, LX/1qo;->A01:LX/1pr;

    .line 790
    .line 791
    iget-object v0, v0, LX/1pr;->A00:Ljava/util/concurrent/locks/Lock;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, v53

    .line 797
    .line 798
    iput-boolean v9, v0, LX/1qo;->A00:Z

    .line 799
    .line 800
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, LX/1t7;->A03:LX/1qe;

    .line 804
    .line 805
    invoke-virtual {v0, v8, v14}, LX/1qe;->A00(LX/1pa;Ljava/lang/Exception;)V

    .line 806
    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    goto/16 :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 810
    .line 811
    :goto_c
    :try_start_b
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 812
    .line 813
    .line 814
    iget-object v13, v10, LX/1t7;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    iget-object v0, v11, LX/1t8;->A05:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v31, v0

    .line 820
    .line 821
    iget-object v0, v11, LX/1t8;->A04:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v32, v0

    .line 824
    .line 825
    iget-wide v7, v11, LX/1t8;->A03:J

    .line 826
    .line 827
    iget-wide v5, v11, LX/1t8;->A02:J

    .line 828
    .line 829
    iget v15, v11, LX/1t8;->A00:I

    .line 830
    .line 831
    iget v0, v11, LX/1t8;->A01:I

    .line 832
    .line 833
    move/from16 v38, v0

    .line 834
    .line 835
    iget-object v0, v11, LX/1t5;->A07:Ljava/lang/Class;

    .line 836
    .line 837
    move-object/from16 v29, v0

    .line 838
    .line 839
    iget-object v0, v11, LX/1t5;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 840
    .line 841
    move-object/from16 v28, v0

    .line 842
    .line 843
    iget-object v0, v11, LX/1t5;->A05:LX/0yO;

    .line 844
    .line 845
    move-object/from16 v26, v0

    .line 846
    .line 847
    iget-object v0, v11, LX/1t5;->A04:LX/0yO;

    .line 848
    .line 849
    move-object/from16 v27, v0

    .line 850
    .line 851
    iget-object v0, v11, LX/1t5;->A08:Ljava/lang/Class;

    .line 852
    .line 853
    move-object/from16 v30, v0

    .line 854
    .line 855
    iget v0, v11, LX/1t5;->A01:I

    .line 856
    .line 857
    move/from16 v39, v0

    .line 858
    .line 859
    iget-wide v3, v11, LX/1t5;->A03:J

    .line 860
    .line 861
    iget v0, v11, LX/1t5;->A00:I

    .line 862
    .line 863
    move/from16 v21, v0

    .line 864
    .line 865
    iget-object v0, v11, LX/1t5;->A0B:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v20, v0

    .line 868
    .line 869
    iget-object v0, v11, LX/1t5;->A0C:Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v19, v0

    .line 872
    .line 873
    iget-wide v1, v11, LX/1t5;->A02:J

    .line 874
    .line 875
    iget-object v0, v11, LX/1t5;->A0A:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v18, v0

    .line 878
    .line 879
    iget-boolean v0, v11, LX/1t5;->A0D:Z

    .line 880
    .line 881
    move/from16 v17, v0

    .line 882
    .line 883
    iget-boolean v0, v11, LX/1t5;->A0E:Z

    .line 884
    .line 885
    move/from16 v16, v0

    .line 886
    .line 887
    iget-object v0, v11, LX/1t5;->A09:Ljava/lang/String;

    .line 888
    .line 889
    add-int/lit8 v37, v15, 0x1

    .line 890
    .line 891
    new-instance v11, LX/1t5;

    .line 892
    .line 893
    move-object/from16 v24, v11

    .line 894
    .line 895
    move-object/from16 v25, v12

    .line 896
    .line 897
    move-object/from16 v33, v20

    .line 898
    .line 899
    move-object/from16 v34, v19

    .line 900
    .line 901
    move-object/from16 v35, v18

    .line 902
    .line 903
    move-object/from16 v36, v0

    .line 904
    .line 905
    move/from16 v40, v21

    .line 906
    .line 907
    move-wide/from16 v41, v7

    .line 908
    .line 909
    move-wide/from16 v43, v5

    .line 910
    .line 911
    move-wide/from16 v45, v3

    .line 912
    .line 913
    move-wide/from16 v47, v1

    .line 914
    .line 915
    move/from16 v49, v17

    .line 916
    .line 917
    move/from16 v50, v16

    .line 918
    .line 919
    invoke-direct/range {v24 .. v50}, LX/1t5;-><init>(LX/1pa;LX/0yO;LX/0yO;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/1da;

    .line 923
    .line 924
    iget-object v1, v11, LX/1t8;->A05:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_19

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :goto_d
    move-object/from16 v0, v54

    .line 936
    .line 937
    instance-of v0, v0, LX/1tG;

    .line 938
    .line 939
    if-eqz v0, :cond_18

    .line 940
    .line 941
    move-object/from16 v0, v51

    .line 942
    .line 943
    invoke-virtual {v0, v12}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_18
    :goto_e
    new-instance v0, LX/1tD;

    .line 947
    .line 948
    invoke-direct {v0, v14, v9}, LX/1tD;-><init>(Ljava/lang/Throwable;Z)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_19
    invoke-virtual {v13}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 953
    .line 954
    .line 955
    iget-object v1, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/Map;

    .line 956
    .line 957
    move-object/from16 v0, v53

    .line 958
    .line 959
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v0, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 963
    .line 964
    invoke-virtual {v0, v11}, LX/24O;->A04(LX/1t8;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 968
    .line 969
    .line 970
    iget-object v0, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:LX/0Na;

    .line 971
    .line 972
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/1xv;

    .line 977
    .line 978
    invoke-virtual {v0, v11}, LX/1xv;->A01(LX/1t8;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v13, v9}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 985
    :catchall_4
    move-exception v2

    .line 986
    if-nez v9, :cond_1b

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :catchall_5
    move-exception v2

    .line 990
    :goto_f
    :try_start_c
    move-object/from16 v0, v53

    .line 991
    .line 992
    iget-boolean v0, v0, LX/1qo;->A00:Z

    .line 993
    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    move-object/from16 v0, v53

    .line 997
    .line 998
    iget-object v0, v0, LX/1qo;->A01:LX/1pr;

    .line 999
    .line 1000
    iget-object v0, v0, LX/1pr;->A00:Ljava/util/concurrent/locks/Lock;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1003
    .line 1004
    .line 1005
    move/from16 v1, v22

    .line 1006
    .line 1007
    move-object/from16 v0, v53

    .line 1008
    .line 1009
    iput-boolean v1, v0, LX/1qo;->A00:Z

    .line 1010
    .line 1011
    :cond_1a
    invoke-virtual/range {v53 .. v53}, LX/1qo;->A00()V

    .line 1012
    .line 1013
    .line 1014
    :cond_1b
    invoke-interface/range {v23 .. v23}, LX/1t3;->A6o()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface/range {v52 .. v52}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_1c
    const-string v0, "Unable to acquire run lock, runner is shut down"

    .line 1026
    .line 1027
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    throw v2
    :try_end_c
    .catch LX/1tD; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1033
    :catch_3
    move-exception v3

    .line 1034
    goto :goto_11

    .line 1035
    :catch_4
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :goto_11
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 1041
    .line 1042
    if-eqz v0, :cond_1d

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    move-object/from16 v0, v51

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, LX/5QT;->cancel(Z)Z

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_1d
    iget-object v0, v10, LX/1t7;->A07:LX/0Na;

    .line 1052
    .line 1053
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/1xv;

    .line 1058
    .line 1059
    sget-object v1, LX/1tF;->A01:LX/1tF;

    .line 1060
    .line 1061
    move-object/from16 v0, v54

    .line 1062
    .line 1063
    if-eq v0, v1, :cond_1e

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, LX/1xv;->A03(Ljava/lang/Throwable;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1e

    .line 1070
    .line 1071
    sget-object v1, LX/1tF;->A00:LX/1tF;

    .line 1072
    .line 1073
    move-object/from16 v0, v54

    .line 1074
    .line 1075
    if-ne v0, v1, :cond_1e

    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_1e
    move-object/from16 v0, v51

    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 1081
    .line 1082
    .line 1083
    return-void
.end method
