.class public final LX/1nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nA;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AdD:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1nA;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AEp:I

    .line 14
    .line 15
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nA;->A00:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->AdG:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nA;->A02:LX/1Nm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/1kB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v1, v2, LX/1kB;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "fetchAndUpdateInterstitialsParams"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "8148"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "10836"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    iget-object v0, v3, LX/1nA;->A02:LX/1Nm;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1l9;

    .line 59
    .line 60
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/1l9;->A00(Lcom/google/common/collect/ImmutableList;)LX/1iN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v2, LX/1j2;->A04:J

    .line 70
    .line 71
    iput-boolean v12, v2, LX/1j2;->A0D:Z

    .line 72
    .line 73
    iget-object v0, v3, LX/1nA;->A00:LX/1Nm;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1pW;

    .line 80
    .line 81
    invoke-static {v2}, LX/1j2;->A01(LX/1j2;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v2, v0}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/1nA;->A01:LX/1Nm;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/1nB;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/1RR;

    .line 105
    .line 106
    invoke-static {v0, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LX/1RR;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/1J7;

    .line 112
    .line 113
    iget-wide v0, v0, LX/1RR;->A00:J

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/1Je;->A00(LX/1J7;J)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    sget-object v4, LX/0Cx;->A00:LX/0Cx;

    .line 122
    .line 123
    :cond_0
    const/4 v11, 0x1

    .line 124
    invoke-static {v4, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/1nB;->A05:LX/23K;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    invoke-virtual/range {v19 .. v19}, LX/23K;->A00()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_0
    const-string v0, "InterstitialManager#updateEligibleInterstitialsWithFetchResults"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v5}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v0, LX/1nQ;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v5}, LX/1nB;->A08(LX/1nB;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/1nB;->A0C:LX/1Nm;

    .line 152
    .line 153
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LX/1nd;

    .line 179
    .line 180
    invoke-interface {v13}, LX/1nd;->AJI()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v0, v5, LX/1nB;->A0A:LX/1Nm;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1na;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/1na;->A00(Ljava/lang/String;)LX/1nY;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, LX/1nG;

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 210
    :try_start_2
    iget-boolean v0, v9, LX/1nG;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 211
    .line 212
    :try_start_3
    monitor-exit v7

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, LX/23K;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 216
    .line 217
    .line 218
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    :try_start_5
    invoke-virtual {v9}, LX/1nG;->A00()LX/1nY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v0}, LX/1nY;->ANM()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    .line 238
    :cond_4
    :try_start_7
    monitor-exit v7

    .line 239
    iget-object v0, v5, LX/1nB;->A0B:LX/1Nm;

    .line 240
    .line 241
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v9, v0, v13}, LX/1nG;->A01(LX/0Gk;LX/1nd;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 253
    :try_start_8
    iget-boolean v0, v9, LX/1nG;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    .line 255
    :try_start_9
    monitor-exit v7

    .line 256
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    :try_start_a
    invoke-virtual {v9}, LX/1nG;->A00()LX/1nY;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-interface {v0}, LX/1nY;->ANM()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    :goto_3
    :try_start_b
    monitor-exit v7

    .line 277
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string/jumbo v2, "set1"

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "set2"

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v14, LX/1dS;

    .line 294
    .line 295
    invoke-direct {v14, v8, v7}, LX/1dS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    new-instance v16, LX/1dR;

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-direct {v0, v14}, LX/1dR;-><init>(LX/1dS;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/1d3;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, LX/1d3;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, LX/1nF;

    .line 330
    .line 331
    if-eqz v14, :cond_6

    .line 332
    .line 333
    iget-object v15, v9, LX/1nG;->A02:Ljava/lang/String;

    .line 334
    .line 335
    monitor-enter v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 336
    :try_start_c
    invoke-static {v15, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v14, LX/1nF;->A05:Z

    .line 340
    .line 341
    if-eqz v0, :cond_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 342
    .line 343
    :try_start_d
    iget-object v0, v14, LX/1nF;->A03:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, LX/1nO;

    .line 350
    .line 351
    if-eqz v15, :cond_7

    .line 352
    .line 353
    iget-object v0, v14, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 354
    .line 355
    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_7
    :try_start_e
    monitor-exit v14

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    invoke-static {v7, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v0, LX/1dS;

    .line 367
    .line 368
    invoke-direct {v0, v7, v8}, LX/1dS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, LX/1nd;->AJI()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_9

    .line 376
    .line 377
    const-string v2, "[null nuxID]"

    .line 378
    .line 379
    :cond_9
    new-instance v14, LX/1dR;

    .line 380
    .line 381
    invoke-direct {v14, v0}, LX/1dR;-><init>(LX/1dS;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v14}, LX/1d3;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v14}, LX/1d3;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 395
    .line 396
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0, v2}, LX/1nB;->A02(LX/1nB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1nF;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v13}, LX/1nd;->AKq()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v9, v0}, LX/1nF;->A00(LX/1nG;I)V

    .line 408
    .line 409
    .line 410
    iput-boolean v11, v1, LX/1nF;->A05:Z

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    invoke-static {v8, v7}, LX/1dV;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1dU;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v7, LX/1dT;

    .line 418
    .line 419
    invoke-direct {v7, v0}, LX/1dT;-><init>(LX/1dU;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-virtual {v7}, LX/1d3;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v7}, LX/1d3;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 433
    .line 434
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v0, v2}, LX/1nB;->A02(LX/1nB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1nF;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v13}, LX/1nd;->AKq()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v1, v9, v0}, LX/1nF;->A01(LX/1nG;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    const/4 v1, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 450
    :cond_c
    :try_start_f
    invoke-virtual/range {v19 .. v19}, LX/23K;->A01()V

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_2

    .line 454
    .line 455
    invoke-interface {v13}, LX/1nd;->AJI()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/23K;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 465
    .line 466
    .line 467
    :try_start_10
    invoke-static {v13}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v5, v0}, LX/1nB;->A06(LX/1nB;Ljava/util/List;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    :cond_e
    invoke-static {v5, v1}, LX/1nB;->A0B(LX/1nB;Ljava/util/Collection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 484
    .line 485
    .line 486
    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/23K;->A01()V

    .line 487
    .line 488
    .line 489
    if-eqz v2, :cond_2

    .line 490
    .line 491
    invoke-interface {v13}, LX/1nd;->AJI()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 499
    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_7

    .line 502
    :cond_f
    :try_start_12
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 503
    .line 504
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 511
    :catchall_2
    :try_start_14
    move-exception v0

    .line 512
    monitor-exit v7

    .line 513
    goto :goto_8

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    monitor-exit v14

    .line 516
    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 517
    :catchall_4
    :try_start_15
    move-exception v0

    .line 518
    invoke-virtual/range {v19 .. v19}, LX/23K;->A01()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_10
    invoke-static {v5}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v9, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 528
    .line 529
    invoke-static {v10}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v5}, LX/1Nm;->A06(LX/1nB;)LX/1n9;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v10}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, LX/1n9;->A03:LX/0tD;

    .line 561
    .line 562
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/1b3;

    .line 567
    .line 568
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v0, v7, LX/1n9;->A05:LX/0tD;

    .line 577
    .line 578
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/1b3;

    .line 583
    .line 584
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v6, v2}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 593
    .line 594
    .line 595
    invoke-interface {v6, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/1nG;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_12
    invoke-static {v9}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/1nF;

    .line 625
    .line 626
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 627
    :try_start_16
    iget-boolean v0, v3, LX/1nF;->A05:Z

    .line 628
    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/1nG;

    .line 646
    .line 647
    iget-object v1, v0, LX/1nG;->A02:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 648
    .line 649
    :try_start_17
    iget-object v0, v3, LX/1nF;->A03:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/1nO;

    .line 656
    .line 657
    if-eqz v1, :cond_13

    .line 658
    .line 659
    iget-object v0, v3, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 660
    .line 661
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 665
    :cond_14
    :try_start_18
    monitor-exit v3

    .line 666
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 667
    :catchall_5
    move-exception v0

    .line 668
    goto :goto_c

    .line 669
    :cond_15
    :try_start_19
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 670
    .line 671
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_c
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 676
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 677
    monitor-exit v3

    .line 678
    goto :goto_d

    .line 679
    :catchall_7
    move-exception v0

    .line 680
    monitor-exit v7

    .line 681
    :goto_d
    throw v0

    .line 682
    :cond_16
    invoke-static {v5, v6, v4, v9}, LX/1nB;->A09(LX/1nB;LX/1hU;Ljava/util/List;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v6}, LX/1hU;->commit()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 686
    .line 687
    .line 688
    :try_start_1b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v19 .. v19}, LX/23K;->A01()V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_8
    :try_start_1c
    move-exception v0

    .line 698
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 702
    :catchall_9
    move-exception v0

    .line 703
    invoke-virtual/range {v19 .. v19}, LX/23K;->A01()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_17
    const-string v0, "Unknown type: "

    .line 708
    .line 709
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0
.end method
