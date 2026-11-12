.class public final LX/1xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MutationRunner$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/usersession/FbUserSession;

.field public final synthetic A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final synthetic A02:LX/1wL;

.field public final synthetic A03:LX/1xb;

.field public final synthetic A04:LX/1wA;

.field public final synthetic A05:LX/1xj;

.field public final synthetic A06:LX/1xc;

.field public final synthetic A07:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/auth/usersession/FbUserSession;LX/1wL;LX/1xb;LX/1wA;LX/1xj;LX/1xc;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1xa;->A03:LX/1xb;

    .line 1
    .line 2
    iput-object p7, p0, LX/1xa;->A06:LX/1xc;

    .line 3
    .line 4
    iput-object p5, p0, LX/1xa;->A04:LX/1wA;

    .line 5
    .line 6
    iput-object p6, p0, LX/1xa;->A05:LX/1xj;

    .line 7
    .line 8
    iput-object p3, p0, LX/1xa;->A02:LX/1wL;

    .line 9
    .line 10
    iput-object p9, p0, LX/1xa;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    iput-object p8, p0, LX/1xa;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p1, p0, LX/1xa;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/1xa;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 56

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/1xa;->A03:LX/1xb;

    .line 3
    .line 4
    iget-object v11, v1, LX/1xa;->A06:LX/1xc;

    .line 5
    .line 6
    iget-object v8, v1, LX/1xa;->A04:LX/1wA;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xa;->A05:LX/1xj;

    .line 9
    .line 10
    move-object/from16 v55, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/1xa;->A02:LX/1wL;

    .line 13
    .line 14
    move-object/from16 v54, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/1xa;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    move-object/from16 v53, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/1xa;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    move-object/from16 v52, v0

    .line 23
    .line 24
    iget-object v12, v1, LX/1xa;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 25
    .line 26
    iget-object v3, v1, LX/1xa;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "A mutation is required"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v53 .. v53}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    iget-object v0, v10, LX/1xb;->A04:LX/1xW;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, LX/1xW;->A00(LX/1wN;)LX/1x0;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    const/4 v9, 0x1

    .line 50
    const/16 v22, 0x0
    :try_end_0
    .catch LX/1xi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    .line 52
    :try_start_1
    iget-object v5, v10, LX/1xb;->A06:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v1, v8, LX/1pz;->A0J:LX/1qB;

    .line 59
    .line 60
    check-cast v1, LX/1qc;

    .line 61
    .line 62
    iget-object v0, v1, LX/1qB;->A05:Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    iget-object v0, v1, LX/1qB;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "cannot be executed with GraphService"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "visitation_id=%s"

    .line 84
    .line 85
    .line 86
    new-array v1, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v10, LX/1xb;->A05:LX/2fz;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2fz;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v22

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 101
    .line 102
    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    sget v2, LX/2I6;->ABM:I

    .line 106
    .line 107
    iget-object v0, v10, LX/1xb;->A00:LX/1rU;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1, v3, v0, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/1j7;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget v2, LX/2I6;->ABM:I

    .line 118
    .line 119
    iget-object v0, v10, LX/1xb;->A00:LX/1rU;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v12, v0, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1j7;

    .line 127
    .line 128
    :goto_0
    const-string/jumbo v3, "X-FB-Navigation-Chain"

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/1j7;->A00:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, LX/0aC;->getFriendlyName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v4, LX/1j7;->A01:LX/0lu;

    .line 147
    .line 148
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v4, v8, LX/1pz;->A04:LX/0Of;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v10, LX/1xb;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v2, v10, LX/1xb;->A0A:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, v8, LX/1pz;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string/jumbo v2, "X-DSP-Correlation-Id"

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/1xb;->A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->ACT()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-boolean v0, v10, LX/1xb;->A0D:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v2, v10, LX/1xb;->A0B:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v8, LX/1pz;->A08:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v3, v10, LX/1xb;->A01:LX/1xd;

    .line 199
    .line 200
    sget-object v0, LX/14p;->MUTATION:LX/14p;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1xd;->A00(LX/14p;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string/jumbo v0, "X-DSP-Trigger-Id"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/1xd;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/1wd;

    .line 220
    .line 221
    sget v0, LX/2I6;->A2S:I

    .line 222
    .line 223
    iget-object v13, v7, LX/1wd;->A00:LX/1rU;

    .line 224
    .line 225
    invoke-static {v1, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/content/Context;

    .line 230
    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    sget v0, LX/2I6;->A3O:I

    .line 234
    .line 235
    invoke-static {v1, v13, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget v2, LX/2I6;->AB5:I

    .line 240
    .line 241
    new-instance v21, LX/16a;

    .line 242
    .line 243
    move-object/from16 v0, v21

    .line 244
    .line 245
    invoke-direct {v0, v3, v13, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/1w6;

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v11}, LX/1xc;->A00()LX/1wA;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v2, 0x0

    .line 263
    iget-object v0, v6, LX/1pz;->A0J:LX/1qB;

    .line 264
    .line 265
    check-cast v0, LX/1qc;

    .line 266
    .line 267
    iget-object v0, v0, LX/1qB;->A05:Ljava/lang/Class;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    sget v2, LX/2I6;->AB5:I

    .line 273
    .line 274
    new-instance v21, LX/16a;

    .line 275
    .line 276
    move-object/from16 v0, v21

    .line 277
    .line 278
    invoke-direct {v0, v12, v13, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 279
    .line 280
    .line 281
    sget v0, LX/2I6;->AB6:I

    .line 282
    .line 283
    invoke-static {v1, v12, v13, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/1w6;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    invoke-virtual {v4, v2}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_3
    const/4 v2, 0x1

    .line 295
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v5, LX/1wA;

    .line 299
    .line 300
    invoke-direct {v5, v6}, LX/1wA;-><init>(LX/1wA;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput-object v1, v5, LX/1w9;->A01:LX/1H2;

    .line 305
    .line 306
    iput-object v1, v5, LX/1w9;->A02:LX/1hA;

    .line 307
    .line 308
    iput-object v1, v5, LX/1w9;->A00:LX/1H2;

    .line 309
    .line 310
    iget-object v0, v6, LX/1pz;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v5, LX/1pz;->A09:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 317
    .line 318
    :try_start_2
    iget-object v0, v6, LX/1w9;->A02:LX/1hA;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    iget-object v0, v6, LX/1w9;->A01:LX/1H2;

    .line 325
    .line 326
    invoke-static {v12, v7, v0, v11}, LX/1wd;->A00(Lcom/facebook/auth/usersession/FbUserSession;LX/1wd;LX/1H2;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_8
    const/4 v3, 0x0

    .line 333
    instance-of v0, v0, LX/1gF;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v11}, LX/1xc;->A00()LX/1wA;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget-object v14, v15, LX/1pz;->A0J:LX/1qB;

    .line 342
    .line 343
    iget-object v0, v14, LX/1qB;->A08:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    iget-object v14, v14, LX/1qB;->A07:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v14, :cond_a

    .line 350
    .line 351
    if-nez v12, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    sget v0, LX/2I6;->AAp:I

    .line 355
    .line 356
    invoke-static {v1, v12, v13, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1we;

    .line 361
    .line 362
    invoke-static {v0, v14, v9}, LX/1we;->A00(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move-object v13, v1

    .line 368
    goto :goto_5

    .line 369
    :goto_4
    iget-object v0, v7, LX/1wd;->A03:LX/0RP;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, LX/1wx;

    .line 376
    .line 377
    invoke-virtual {v13, v15, v14}, LX/1wx;->A00(LX/1wN;Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->hasPrimaryKey()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v16, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;

    .line 388
    .line 389
    invoke-direct/range {v16 .. v16}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v14, v16

    .line 393
    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    iput-object v0, v14, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;->mutationName:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v7, LX/1wd;->A01:LX/0RP;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, LX/2jB;

    .line 405
    .line 406
    const-string/jumbo v0, "optimistic_publish_apply_"

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v15, v0

    .line 414
    move-object/from16 v0, v17

    .line 415
    .line 416
    invoke-static {v0, v15}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v0, v11, LX/1xe;->A00:I

    .line 424
    .line 425
    if-gtz v0, :cond_d

    .line 426
    .line 427
    if-eqz v13, :cond_b

    .line 428
    .line 429
    move-object/from16 v3, v16

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-virtual {v13, v0, v1, v3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimisticBuilder(LX/1gF;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_6

    .line 438
    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    aput-object v17, v0, v22

    .line 443
    .line 444
    const-string v14, "GraphServiceMutationAdapter"

    .line 445
    .line 446
    const-string v0, "Publishing optimistic builder for %s that cannot be rolled back due to no primary key"

    .line 447
    .line 448
    move-object v15, v14

    .line 449
    move-object v14, v0

    .line 450
    move-object/from16 v0, v16

    .line 451
    .line 452
    invoke-static {v15, v14, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, LX/1wd;->A01:LX/0RP;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, LX/2jB;

    .line 462
    .line 463
    const-string/jumbo v0, "optimistic_publish_"

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v14, v0

    .line 471
    move-object/from16 v0, v17

    .line 472
    .line 473
    invoke-static {v0, v14}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v15, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-eqz v13, :cond_d

    .line 481
    .line 482
    move-object/from16 v0, v18

    .line 483
    .line 484
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilder(LX/1gF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    invoke-virtual {v11}, LX/1xc;->A00()LX/1wA;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 493
    .line 494
    iget-object v13, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v7, LX/1wd;->A01:LX/0RP;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, LX/2jB;

    .line 503
    .line 504
    const-string/jumbo v0, "optimistic_publish_skip_tree_"

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v14, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-array v14, v9, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v13, v14, v22

    .line 521
    .line 522
    const-string v13, "GraphServiceMutationAdapter"

    .line 523
    .line 524
    const-string v0, "Can\'t publish optimistic builder for %s because it has no Tree model"

    .line 525
    .line 526
    invoke-static {v13, v0, v14}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_6
    :try_start_3
    iget-object v0, v6, LX/1w9;->A00:LX/1H2;

    .line 530
    .line 531
    invoke-static {v12, v7, v0, v11}, LX/1wd;->A00(Lcom/facebook/auth/usersession/FbUserSession;LX/1wd;LX/1H2;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v4, v5, v1}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    .line 545
    :try_start_4
    iget v0, v11, LX/1xe;->A00:I

    .line 546
    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    invoke-virtual/range {v21 .. v21}, LX/16a;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/1wH;

    .line 554
    .line 555
    iget-object v2, v11, LX/1xe;->A05:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v0, LX/1wH;->A01:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v21}, LX/16a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/1wH;

    .line 570
    .line 571
    iget-object v0, v0, LX/1wH;->A00:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    :cond_e
    invoke-static {v3}, LX/1wd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, LX/1wd;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v54

    .line 586
    .line 587
    iget-object v0, v0, LX/1wL;->A01:LX/24v;

    .line 588
    .line 589
    iget-object v5, v0, LX/24v;->A00:Ljava/util/concurrent/locks/Lock;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v54

    .line 595
    .line 596
    iput-boolean v9, v0, LX/1wL;->A00:Z

    .line 597
    .line 598
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v52

    .line 602
    .line 603
    invoke-virtual {v0, v4}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-wide v2, v11, LX/1xe;->A02:J

    .line 607
    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    cmp-long v0, v2, v6

    .line 611
    .line 612
    if-lez v0, :cond_f

    .line 613
    .line 614
    iget-object v0, v10, LX/1xb;->A07:LX/0RP;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/275;

    .line 621
    .line 622
    const-string/jumbo v0, "offline_mode_operation_retry_succeeded"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1, v11, v0}, LX/275;->A01(LX/272;LX/1xe;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 626
    .line 627
    .line 628
    :cond_f
    :try_start_5
    move-object/from16 v0, v54

    .line 629
    .line 630
    iget-boolean v0, v0, LX/1wL;->A00:Z

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 635
    .line 636
    .line 637
    move/from16 v1, v22

    .line 638
    .line 639
    move-object/from16 v0, v54

    .line 640
    .line 641
    iput-boolean v1, v0, LX/1wL;->A00:Z

    .line 642
    .line 643
    :cond_10
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v23 .. v23}, LX/1x0;->A4z()V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v53 .. v53}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 654
    .line 655
    .line 656
    return-void
    :try_end_5
    .catch LX/1xi; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 657
    :catchall_0
    move-exception v4

    .line 658
    move-object v1, v2

    .line 659
    move-object v2, v3

    .line 660
    goto :goto_9

    .line 661
    :catch_0
    move-exception v5

    .line 662
    move-object v1, v2

    .line 663
    move-object v2, v3

    .line 664
    goto :goto_7

    .line 665
    :catch_1
    move-exception v5

    .line 666
    :goto_7
    :try_start_6
    iget-object v0, v7, LX/1wd;->A02:LX/0RP;

    .line 667
    .line 668
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LX/275;

    .line 673
    .line 674
    sget-object v3, LX/1xj;->A01:LX/1xj;

    .line 675
    .line 676
    move-object/from16 v0, v55

    .line 677
    .line 678
    if-eq v0, v3, :cond_12

    .line 679
    .line 680
    invoke-virtual {v4, v5}, LX/275;->A03(Ljava/lang/Throwable;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 685
    .line 686
    :try_start_7
    iget v0, v11, LX/1xe;->A00:I

    .line 687
    .line 688
    if-nez v0, :cond_13

    .line 689
    .line 690
    invoke-virtual/range {v21 .. v21}, LX/16a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, LX/1wH;

    .line 695
    .line 696
    iget-object v3, v11, LX/1xe;->A05:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    iget-object v0, v4, LX/1wH;->A01:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_11
    if-eqz v1, :cond_13

    .line 706
    .line 707
    iget-object v0, v4, LX/1wH;->A00:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 713
    :catchall_1
    move-exception v4

    .line 714
    goto :goto_b

    .line 715
    :cond_12
    const/16 v20, 0x0

    .line 716
    .line 717
    :cond_13
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Exception;

    .line 722
    .line 723
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 724
    :catchall_2
    move-exception v4

    .line 725
    if-nez v20, :cond_16

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :catchall_3
    move-exception v4

    .line 729
    :goto_9
    const/16 v19, 0x1

    .line 730
    .line 731
    :goto_a
    :try_start_9
    iget v0, v11, LX/1xe;->A00:I

    .line 732
    .line 733
    if-eqz v0, :cond_14

    .line 734
    .line 735
    invoke-virtual/range {v21 .. v21}, LX/16a;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/1wH;

    .line 740
    .line 741
    iget-object v1, v11, LX/1xe;->A05:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, v0, LX/1wH;->A01:Ljava/util/Map;

    .line 744
    .line 745
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    invoke-virtual/range {v21 .. v21}, LX/16a;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/1wH;

    .line 756
    .line 757
    iget-object v0, v0, LX/1wH;->A00:Ljava/util/Map;

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    :cond_14
    invoke-static {v2}, LX/1wd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 766
    .line 767
    .line 768
    if-eqz v19, :cond_15

    .line 769
    .line 770
    invoke-static {v1}, LX/1wd;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_15
    invoke-static {v1}, LX/1wd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 775
    .line 776
    .line 777
    :cond_16
    :goto_b
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 778
    :catch_2
    move-exception v14

    .line 779
    :try_start_a
    iget-object v0, v10, LX/1xb;->A07:LX/0RP;

    .line 780
    .line 781
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/275;

    .line 786
    .line 787
    sget-object v1, LX/1xj;->A01:LX/1xj;

    .line 788
    .line 789
    move-object/from16 v0, v55

    .line 790
    .line 791
    if-eq v0, v1, :cond_17

    .line 792
    .line 793
    invoke-virtual {v2, v14}, LX/275;->A03(Ljava/lang/Throwable;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_17
    move-object/from16 v0, v54

    .line 801
    .line 802
    iget-object v0, v0, LX/1wL;->A01:LX/24v;

    .line 803
    .line 804
    iget-object v0, v0, LX/24v;->A00:Ljava/util/concurrent/locks/Lock;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v54

    .line 810
    .line 811
    iput-boolean v9, v0, LX/1wL;->A00:Z

    .line 812
    .line 813
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v10, LX/1xb;->A03:LX/1yZ;

    .line 817
    .line 818
    invoke-virtual {v0, v8, v14}, LX/1yZ;->A00(LX/1wA;Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    goto/16 :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 823
    .line 824
    :goto_c
    :try_start_b
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 825
    .line 826
    .line 827
    iget-object v13, v10, LX/1xb;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    iget-object v0, v11, LX/1xe;->A05:Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v31, v0

    .line 833
    .line 834
    iget-object v0, v11, LX/1xe;->A04:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v32, v0

    .line 837
    .line 838
    iget-wide v7, v11, LX/1xe;->A03:J

    .line 839
    .line 840
    iget-wide v5, v11, LX/1xe;->A02:J

    .line 841
    .line 842
    iget v15, v11, LX/1xe;->A00:I

    .line 843
    .line 844
    iget v0, v11, LX/1xe;->A01:I

    .line 845
    .line 846
    move/from16 v39, v0

    .line 847
    .line 848
    iget-object v0, v11, LX/1xc;->A07:Ljava/lang/Class;

    .line 849
    .line 850
    move-object/from16 v29, v0

    .line 851
    .line 852
    iget-object v0, v11, LX/1xc;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 853
    .line 854
    move-object/from16 v28, v0

    .line 855
    .line 856
    iget-object v0, v11, LX/1xc;->A05:LX/1H2;

    .line 857
    .line 858
    move-object/from16 v26, v0

    .line 859
    .line 860
    iget-object v0, v11, LX/1xc;->A04:LX/1H2;

    .line 861
    .line 862
    move-object/from16 v27, v0

    .line 863
    .line 864
    iget-object v0, v11, LX/1xc;->A08:Ljava/lang/Class;

    .line 865
    .line 866
    move-object/from16 v30, v0

    .line 867
    .line 868
    iget v0, v11, LX/1xc;->A01:I

    .line 869
    .line 870
    move/from16 v40, v0

    .line 871
    .line 872
    iget-wide v3, v11, LX/1xc;->A03:J

    .line 873
    .line 874
    iget v0, v11, LX/1xc;->A00:I

    .line 875
    .line 876
    move/from16 v41, v0

    .line 877
    .line 878
    iget-object v0, v11, LX/1xc;->A0B:Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v21, v0

    .line 881
    .line 882
    iget-object v0, v11, LX/1xc;->A0C:Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v20, v0

    .line 885
    .line 886
    iget-wide v1, v11, LX/1xc;->A02:J

    .line 887
    .line 888
    iget-object v0, v11, LX/1xc;->A0A:Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v19, v0

    .line 891
    .line 892
    iget-boolean v0, v11, LX/1xc;->A0E:Z

    .line 893
    .line 894
    move/from16 v18, v0

    .line 895
    .line 896
    iget-boolean v0, v11, LX/1xc;->A0F:Z

    .line 897
    .line 898
    move/from16 v17, v0

    .line 899
    .line 900
    iget-object v0, v11, LX/1xc;->A09:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v16, v0

    .line 903
    .line 904
    iget-object v0, v11, LX/1xc;->A0D:Ljava/lang/String;

    .line 905
    .line 906
    add-int/lit8 v38, v15, 0x1

    .line 907
    .line 908
    new-instance v11, LX/1xc;

    .line 909
    .line 910
    move-object/from16 v24, v11

    .line 911
    .line 912
    move-object/from16 v25, v12

    .line 913
    .line 914
    move-object/from16 v33, v21

    .line 915
    .line 916
    move-object/from16 v34, v20

    .line 917
    .line 918
    move-object/from16 v35, v19

    .line 919
    .line 920
    move-object/from16 v36, v16

    .line 921
    .line 922
    move-object/from16 v37, v0

    .line 923
    .line 924
    move-wide/from16 v42, v7

    .line 925
    .line 926
    move-wide/from16 v44, v5

    .line 927
    .line 928
    move-wide/from16 v46, v3

    .line 929
    .line 930
    move-wide/from16 v48, v1

    .line 931
    .line 932
    move/from16 v50, v18

    .line 933
    .line 934
    move/from16 v51, v17

    .line 935
    .line 936
    invoke-direct/range {v24 .. v51}, LX/1xc;-><init>(LX/1wA;LX/1H2;LX/1H2;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/1rn;

    .line 940
    .line 941
    iget-object v1, v11, LX/1xe;->A05:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_19

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :goto_d
    move-object/from16 v0, v55

    .line 953
    .line 954
    instance-of v0, v0, LX/1xk;

    .line 955
    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    move-object/from16 v0, v52

    .line 959
    .line 960
    invoke-virtual {v0, v12}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_18
    :goto_e
    new-instance v0, LX/1xi;

    .line 964
    .line 965
    invoke-direct {v0, v14, v9}, LX/1xi;-><init>(Ljava/lang/Throwable;Z)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_19
    invoke-virtual {v13}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 970
    .line 971
    .line 972
    iget-object v1, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 973
    .line 974
    move-object/from16 v0, v54

    .line 975
    .line 976
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v0, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 980
    .line 981
    invoke-virtual {v0, v11}, LX/2Yw;->A04(LX/1xe;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v13, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0RP;

    .line 988
    .line 989
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/275;

    .line 994
    .line 995
    invoke-virtual {v0, v11}, LX/275;->A02(LX/1xe;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v13, v9}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1002
    :catchall_4
    move-exception v2

    .line 1003
    if-nez v9, :cond_1b

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :catchall_5
    move-exception v2

    .line 1007
    :goto_f
    :try_start_c
    move-object/from16 v0, v54

    .line 1008
    .line 1009
    iget-boolean v0, v0, LX/1wL;->A00:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_1a

    .line 1012
    .line 1013
    move-object/from16 v0, v54

    .line 1014
    .line 1015
    iget-object v0, v0, LX/1wL;->A01:LX/24v;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/24v;->A00:Ljava/util/concurrent/locks/Lock;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1020
    .line 1021
    .line 1022
    move/from16 v1, v22

    .line 1023
    .line 1024
    move-object/from16 v0, v54

    .line 1025
    .line 1026
    iput-boolean v1, v0, LX/1wL;->A00:Z

    .line 1027
    .line 1028
    :cond_1a
    invoke-virtual/range {v54 .. v54}, LX/1wL;->A00()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1b
    invoke-interface/range {v23 .. v23}, LX/1x0;->A4z()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface/range {v53 .. v53}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_1c
    const-string v0, "Unable to acquire run lock, runner is shut down"

    .line 1043
    .line 1044
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_10
    throw v2
    :try_end_c
    .catch LX/1xi; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1050
    :catch_3
    move-exception v3

    .line 1051
    goto :goto_11

    .line 1052
    :catch_4
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :goto_11
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    move-object/from16 v0, v52

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, LX/5q5;->cancel(Z)Z

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_1d
    iget-object v0, v10, LX/1xb;->A07:LX/0RP;

    .line 1069
    .line 1070
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, LX/275;

    .line 1075
    .line 1076
    sget-object v1, LX/1xj;->A01:LX/1xj;

    .line 1077
    .line 1078
    move-object/from16 v0, v55

    .line 1079
    .line 1080
    if-eq v0, v1, :cond_1e

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, LX/275;->A03(Ljava/lang/Throwable;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    sget-object v1, LX/1xj;->A00:LX/1xj;

    .line 1089
    .line 1090
    move-object/from16 v0, v55

    .line 1091
    .line 1092
    if-ne v0, v1, :cond_1e

    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_1e
    move-object/from16 v0, v52

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 1098
    .line 1099
    .line 1100
    return-void
.end method
