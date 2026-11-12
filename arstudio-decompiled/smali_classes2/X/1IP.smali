.class public final LX/1ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g4;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1ip;->A05:LX/0g4;

    .line 8
    .line 9
    iput-object p1, p0, LX/1ip;->A00:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3O:I

    .line 12
    .line 13
    new-instance v1, LX/3FX;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0lu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0lu;-><init>(LX/0RP;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1ip;->A04:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ip;->A03:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AVt:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ip;->A01:LX/0lu;

    .line 38
    .line 39
    sget v1, LX/2I6;->AVv:I

    .line 40
    .line 41
    iget-object v0, p2, LX/0g4;->A00:LX/1rU;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1ip;->A02:LX/0lu;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/1hD;->A03:Ljava/lang/String;

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
    if-eqz v0, :cond_18

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v0, v8, LX/1ip;->A04:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1xX;

    .line 26
    .line 27
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/1hD;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string/jumbo v0, "fetchAndUpdateInterstitialsParams"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "8148"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "10836"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/1ip;->A03:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8103e90009281cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "11042"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v8, LX/1ip;->A02:LX/0lu;

    .line 87
    .line 88
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1zo;

    .line 93
    .line 94
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/1zo;->A00(Lcom/google/common/collect/ImmutableList;)LX/1p7;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    iput-wide v4, v7, LX/1pz;->A03:J

    .line 104
    .line 105
    iput-boolean v3, v7, LX/1pz;->A0D:Z

    .line 106
    .line 107
    iget-object v0, v8, LX/1ip;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, LX/0PQ;->A00()Z

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1w6;

    .line 121
    .line 122
    invoke-static {}, LX/3wZ;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/2uz;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4, v5}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, LX/1pz;->A05:LX/2uz;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v7, v0}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/1ip;->A01:LX/0lu;

    .line 142
    .line 143
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/1io;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, LX/1eR;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LX/1eR;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/1kJ;

    .line 164
    .line 165
    iget-wide v0, v0, LX/1eR;->A00:J

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/1ig;->A00(LX/1kJ;J)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_1

    .line 172
    .line 173
    sget-object v7, LX/0Gx;->A00:LX/0Gx;

    .line 174
    .line 175
    :cond_1
    invoke-static {v6, v7}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v0, v8, LX/1io;->A05:LX/2tW;

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A00()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_1
    :try_start_0
    const-string v0, "InterstitialManager#updateEligibleInterstitialsWithFetchResults"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v4, v0, LX/0iO;->A01:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v8}, LX/1io;->A08(LX/1io;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/1io;->A0B:LX/0lu;

    .line 205
    .line 206
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/1ix;

    .line 232
    .line 233
    invoke-interface {v6}, LX/1ix;->AHn()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v0, v8, LX/1io;->A09:LX/0lu;

    .line 240
    .line 241
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1BJ;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/1BJ;->A00(Ljava/lang/String;)LX/1iw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v12, v11

    .line 258
    check-cast v12, LX/1ir;

    .line 259
    .line 260
    if-eqz v12, :cond_e

    .line 261
    .line 262
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 263
    :try_start_2
    iget-boolean v0, v12, LX/1ir;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    :try_start_3
    monitor-exit v11

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 269
    .line 270
    .line 271
    :try_start_4
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 272
    :try_start_5
    invoke-virtual {v12}, LX/1ir;->A00()LX/1iw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-interface {v0}, LX/1iw;->ALy()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    :cond_4
    :try_start_6
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :cond_5
    :try_start_7
    monitor-exit v11

    .line 289
    iget-object v0, v8, LX/1io;->A0A:LX/0lu;

    .line 290
    .line 291
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v12, v0, v6}, LX/1ir;->A01(LX/0Ft;LX/1ix;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 303
    :try_start_8
    iget-boolean v0, v12, LX/1ir;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    .line 305
    :try_start_9
    monitor-exit v11

    .line 306
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 314
    :try_start_a
    invoke-virtual {v12}, LX/1ir;->A00()LX/1iw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-interface {v0}, LX/1iw;->ALy()Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 326
    :goto_3
    :try_start_b
    monitor-exit v11

    .line 327
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v2, v1}, LX/1ta;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v15, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 340
    .line 341
    new-instance v14, LX/1tp;

    .line 342
    .line 343
    invoke-direct {v14, v11}, LX/1tp;-><init>(LX/1tn;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LX/1iq;

    .line 361
    .line 362
    if-eqz v11, :cond_7

    .line 363
    .line 364
    iget-object v13, v12, LX/1ir;->A02:Ljava/lang/String;

    .line 365
    .line 366
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 367
    :try_start_c
    invoke-static {v13, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v11, LX/1iq;->A05:Z

    .line 371
    .line 372
    if-eqz v0, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 373
    .line 374
    :try_start_d
    iget-object v0, v11, LX/1iq;->A03:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, LX/1is;

    .line 381
    .line 382
    if-eqz v13, :cond_8

    .line 383
    .line 384
    iget-object v0, v11, LX/1iq;->A04:Ljava/util/SortedSet;

    .line 385
    .line 386
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 387
    .line 388
    .line 389
    :cond_8
    :try_start_e
    monitor-exit v11

    .line 390
    goto :goto_4

    .line 391
    :cond_9
    invoke-static {v1, v2}, LX/1ta;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v6}, LX/1ix;->AHn()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-nez v11, :cond_a

    .line 400
    .line 401
    const-string/jumbo v11, "[null nuxID]"

    .line 402
    .line 403
    .line 404
    :cond_a
    new-instance v14, LX/1tp;

    .line 405
    .line 406
    invoke-direct {v14, v0}, LX/1tp;-><init>(LX/1tn;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 420
    .line 421
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v11}, LX/1io;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1iq;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-interface {v6}, LX/1ix;->AJL()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v13, v12, v0}, LX/1iq;->A00(LX/1ir;I)V

    .line 433
    .line 434
    .line 435
    iput-boolean v5, v13, LX/1iq;->A05:Z

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_b
    const-string/jumbo v0, "set1"

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string/jumbo v0, "set2"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/1to;

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, LX/1to;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LX/1tq;

    .line 456
    .line 457
    invoke-direct {v2, v0}, LX/1tq;-><init>(LX/1to;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 471
    .line 472
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11}, LX/1io;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1iq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v6}, LX/1ix;->AJL()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v12, v0}, LX/1iq;->A01(LX/1ir;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    const/4 v1, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 488
    :cond_d
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A01()V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    invoke-interface {v6}, LX/1ix;->AHn()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 503
    .line 504
    .line 505
    :try_start_10
    invoke-static {v6}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {v8, v0}, LX/1io;->A05(LX/1io;Ljava/util/List;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    :cond_f
    invoke-static {v8, v1}, LX/1io;->A0B(LX/1io;Ljava/util/Collection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 522
    .line 523
    .line 524
    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A01()V

    .line 525
    .line 526
    .line 527
    if-eqz v2, :cond_3

    .line 528
    .line 529
    invoke-interface {v6}, LX/1ix;->AHn()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 537
    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_7

    .line 540
    :cond_10
    :try_start_12
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 541
    .line 542
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 547
    :catchall_1
    :try_start_13
    move-exception v0

    .line 548
    monitor-exit v11

    .line 549
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 550
    :catchall_2
    :try_start_14
    move-exception v0

    .line 551
    monitor-exit v11

    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_11
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v6, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 559
    .line 560
    invoke-static {v10}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v8}, LX/0ir;->A00(LX/1io;)LX/1in;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v11, LX/1in;->A03:LX/3gS;

    .line 595
    .line 596
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/28G;

    .line 601
    .line 602
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v0, v11, LX/1in;->A05:LX/3gS;

    .line 611
    .line 612
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/28G;

    .line 617
    .line 618
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v9, v2}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 627
    .line 628
    .line 629
    invoke-interface {v9, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1ir;

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_13
    invoke-static {v6}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/1iq;

    .line 659
    .line 660
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 661
    :try_start_15
    iget-boolean v0, v3, LX/1iq;->A05:Z

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/1ir;

    .line 680
    .line 681
    iget-object v1, v0, LX/1ir;->A02:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 682
    .line 683
    :try_start_16
    iget-object v0, v3, LX/1iq;->A03:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/1is;

    .line 690
    .line 691
    if-eqz v1, :cond_14

    .line 692
    .line 693
    iget-object v0, v3, LX/1iq;->A04:Ljava/util/SortedSet;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 699
    :cond_15
    :try_start_17
    monitor-exit v3

    .line 700
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    goto :goto_b

    .line 703
    :cond_16
    :try_start_18
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 704
    .line 705
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 710
    :catchall_4
    :try_start_19
    move-exception v0

    .line 711
    monitor-exit v3

    .line 712
    goto :goto_c

    .line 713
    :catchall_5
    move-exception v0

    .line 714
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A01()V

    .line 715
    .line 716
    .line 717
    :goto_c
    throw v0

    .line 718
    :cond_17
    invoke-static {v8, v9, v7, v6}, LX/1io;->A09(LX/1io;LX/1D7;Ljava/util/List;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v9}, LX/1D7;->commit()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 722
    .line 723
    .line 724
    :try_start_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A01()V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 731
    .line 732
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :catchall_6
    :try_start_1b
    move-exception v0

    .line 737
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 741
    :catchall_7
    move-exception v0

    .line 742
    invoke-virtual/range {v17 .. v17}, LX/2tW;->A01()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_18
    const-string v0, "Unknown type: "

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0
.end method
