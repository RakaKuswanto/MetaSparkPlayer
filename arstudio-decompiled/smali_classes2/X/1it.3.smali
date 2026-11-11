.class public final LX/1it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1it;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1it;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1it;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/1it;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    return-object v11

    .line 16
    :pswitch_0
    :try_start_0
    const-class v1, LX/2W6;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string/jumbo v0, "getApplicationContext"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    return-object v11

    .line 35
    :pswitch_1
    iget-object v11, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, LX/1nw;

    .line 38
    .line 39
    iget-object v0, v11, LX/1nw;->A0A:LX/0Na;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1nx;

    .line 48
    .line 49
    iget-object v10, v11, LX/1nw;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/1nx;->A01:LX/1nu;

    .line 52
    .line 53
    iget-object v0, v0, LX/1nu;->A08:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v11, LX/1nw;->A0C:LX/1nu;

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    iget-object v7, v2, LX/1nu;->A08:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v9, v2, LX/1nu;->A05:LX/0Na;

    .line 71
    .line 72
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/1kg;->A00:LX/1b2;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v5, v2, LX/1nu;->A06:LX/0Na;

    .line 89
    .line 90
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide v0, 0x810040001103bdL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v2, LX/1nu;->A09:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v2, LX/1nu;->A07:LX/1ny;

    .line 114
    .line 115
    iget-object v4, v0, LX/1ny;->A01:LX/0Na;

    .line 116
    .line 117
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide v0, 0x8100e300010cfdL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-wide v0, 0x8300e300030122L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1e7;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1nu;->A0C:LX/1b2;

    .line 154
    .line 155
    invoke-static {v0, v10, v8}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-wide v0, 0x8400400012003bL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v0, v1}, LX/35B;->AEe(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-long v0, v5

    .line 183
    const-wide/16 v5, 0x3e8

    .line 184
    .line 185
    mul-long/2addr v0, v5

    .line 186
    add-long/2addr v14, v0

    .line 187
    iget-object v5, v2, LX/1nu;->A04:LX/0Na;

    .line 188
    .line 189
    invoke-static {v5}, LX/0Yd;->A06(LX/0Na;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    cmp-long v0, v12, v14

    .line 194
    .line 195
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/1nu;->A0B:LX/1b2;

    .line 206
    .line 207
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    cmp-long v0, v12, v3

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-static {v5}, LX/0Yd;->A06(LX/0Na;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v12

    .line 220
    iget-wide v0, v2, LX/1nu;->A02:J

    .line 221
    .line 222
    cmp-long v3, v4, v0

    .line 223
    .line 224
    if-lez v3, :cond_1

    .line 225
    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 227
    :goto_0
    const/4 v9, 0x0

    .line 228
    const-string v3, "Survey Remix: "

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v12, v11, LX/1nw;->A02:LX/1l8;

    .line 233
    .line 234
    iget-object v0, v12, LX/1l8;->A00:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v0}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v13}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v0, 0x4

    .line 259
    new-instance v4, LX/1i5;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/1i5;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "context_key"

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "context_value"

    .line 278
    .line 279
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    const/4 v4, 0x5

    .line 289
    new-instance v6, LX/1dH;

    .line 290
    .line 291
    invoke-direct {v6, v4}, LX/1dH;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v1, "integration_point_id"

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string/jumbo v1, "survey_context_data"

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "2_0_0"

    .line 315
    .line 316
    const-string/jumbo v1, "version_number"

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v10}, LX/1iN;->A04(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    if-eqz v6, :cond_4

    .line 338
    .line 339
    iput-wide v0, v5, LX/1j2;->A04:J

    .line 340
    .line 341
    iput-boolean v9, v5, LX/1j2;->A0D:Z

    .line 342
    .line 343
    :goto_2
    sget v1, LX/2eq;->A6E:I

    .line 344
    .line 345
    iget-object v0, v11, LX/1nw;->A01:LX/1zG;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v7, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v14, v11, LX/1nw;->A06:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {}, LX/0VO;->A00()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-wide v0, 0x81038b0007279cL    # 3.028564000099802E-306

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-static {v14}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v0, LX/2eq;->AEr:I

    .line 377
    .line 378
    invoke-static {v1, v6, v7, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1pY;

    .line 383
    .line 384
    :goto_3
    invoke-static {v5}, LX/1j2;->A01(LX/1j2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_3
    invoke-static {v14}, LX/1nv;->A01(Landroid/content/Context;)LX/1pY;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_4
    iget v0, v2, LX/1nu;->A01:I

    .line 400
    .line 401
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v5, LX/1j2;->A04:J

    .line 406
    .line 407
    iput-wide v0, v5, LX/1j2;->A03:J

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_4
    :try_start_3
    invoke-virtual {v0}, LX/1po;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/1RR;

    .line 415
    .line 416
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    :catch_1
    move-exception v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v0, v0, Lcom/facebook/tigon/TigonErrorException;

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    const-string v6, "%s %s: Fetching survey integration point: %s failed"

    .line 426
    .line 427
    const-string/jumbo v5, "remix_net_tessa_eligibility_bad_request"

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 440
    .line 441
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 442
    .line 443
    if-eq v1, v2, :cond_5

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    if-eq v1, v0, :cond_5

    .line 447
    .line 448
    if-eq v1, v4, :cond_5

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_5
    iget-object v0, v11, LX/1nw;->A07:LX/26L;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, LX/26L;->A00(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-array v1, v2, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v3, v1, v9

    .line 459
    .line 460
    const-string v0, "RemixNativeIntegrationOperation"

    .line 461
    .line 462
    aput-object v0, v1, v16

    .line 463
    .line 464
    aput-object v10, v1, v8

    .line 465
    .line 466
    invoke-static {v3, v6, v7, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catch_2
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v0, LX/1nz;

    .line 478
    .line 479
    invoke-direct {v0, v11}, LX/1nz;-><init>(LX/1nw;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_9

    .line 487
    :goto_5
    sget-object v0, LX/1nu;->A0C:LX/1b2;

    .line 488
    .line 489
    invoke-static {v0, v10, v8}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v14, v2, LX/1nu;->A05:LX/0Na;

    .line 494
    .line 495
    invoke-static {v14}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v13, v2, LX/1nu;->A04:LX/0Na;

    .line 500
    .line 501
    invoke-static {v13, v0, v1}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 502
    .line 503
    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    iget-object v4, v5, LX/1RR;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v4, :cond_d

    .line 509
    .line 510
    check-cast v4, LX/1Bn;

    .line 511
    .line 512
    const-class v5, LX/1J7;

    .line 513
    .line 514
    const v1, 0x33ae02

    .line 515
    .line 516
    .line 517
    const v0, 0x5a0735b9

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_d

    .line 525
    .line 526
    const v1, -0xc4294f

    .line 527
    .line 528
    .line 529
    const v0, 0x75878e1a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1, v5, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, LX/1J7;

    .line 537
    .line 538
    :goto_6
    if-eqz v8, :cond_c

    .line 539
    .line 540
    invoke-virtual {v8}, LX/1J7;->A02()LX/1J7;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    invoke-virtual {v8}, LX/1J7;->A01()LX/1J7;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v15, 0x2

    .line 551
    const/4 v7, 0x3

    .line 552
    if-nez v0, :cond_7

    .line 553
    .line 554
    new-array v1, v7, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v3, v1, v9

    .line 557
    .line 558
    const-string v0, "RemixNativeIntegrationOperation"

    .line 559
    .line 560
    aput-object v0, v1, v16

    .line 561
    .line 562
    aput-object v10, v1, v15

    .line 563
    .line 564
    const-string v0, "%s %s: integration point id: %s is missing Config Object. Please fix."

    .line 565
    .line 566
    :goto_7
    invoke-static {v3, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_6
    :goto_8
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v0, LX/1nz;

    .line 577
    .line 578
    invoke-direct {v0, v11}, LX/1nz;-><init>(LX/1nw;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    return-object v11

    .line 590
    :cond_7
    const-class v6, LX/1J7;

    .line 591
    .line 592
    const v5, 0x234b9af3

    .line 593
    .line 594
    .line 595
    const v4, 0x3c5413f1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5, v6, v4}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_8

    .line 603
    .line 604
    new-array v1, v7, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v3, v1, v9

    .line 607
    .line 608
    const-string v0, "RemixNativeIntegrationOperation"

    .line 609
    .line 610
    aput-object v0, v1, v16

    .line 611
    .line 612
    aput-object v10, v1, v15

    .line 613
    .line 614
    const-string v0, "%s %s: integration point id: %s is missing SurveyFlow Object. Please fix."

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_8
    iget-object v0, v11, LX/1nw;->A09:LX/0Na;

    .line 618
    .line 619
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    iget-wide v0, v11, LX/1nw;->A00:J

    .line 624
    .line 625
    sub-long/2addr v15, v0

    .line 626
    iget-wide v2, v2, LX/1nu;->A00:D

    .line 627
    .line 628
    double-to-long v0, v2

    .line 629
    const-wide/16 v2, 0x3e8

    .line 630
    .line 631
    mul-long/2addr v0, v2

    .line 632
    cmp-long v2, v15, v0

    .line 633
    .line 634
    if-gtz v2, :cond_6

    .line 635
    .line 636
    iget-object v3, v11, LX/1nw;->A0B:LX/0Na;

    .line 637
    .line 638
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const v2, 0x13d0001

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "Survey Fetched"

    .line 653
    .line 654
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, LX/0Yd;->A06(LX/0Na;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v14}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    sget-object v13, LX/1nu;->A0B:LX/1b2;

    .line 666
    .line 667
    invoke-interface {v15, v13, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 668
    .line 669
    .line 670
    invoke-interface {v15}, LX/1hU;->commit()V

    .line 671
    .line 672
    .line 673
    sget-object v13, LX/1kg;->A01:LX/1b2;

    .line 674
    .line 675
    invoke-static {v14}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_a

    .line 684
    .line 685
    const-string v0, ","

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    :goto_a
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v9, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-le v0, v7, :cond_9

    .line 706
    .line 707
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_9
    invoke-static {v14}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, ","

    .line 715
    .line 716
    invoke-static {v0, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v1, v13, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 724
    .line 725
    .line 726
    iget-object v9, v11, LX/1nw;->A08:LX/2vp;

    .line 727
    .line 728
    sget-object v7, LX/0pM;->REMIX:LX/0pM;

    .line 729
    .line 730
    sget-object v0, LX/1Yb;->MODAL_WINDOW:LX/1Yb;

    .line 731
    .line 732
    new-instance v1, LX/1Yc;

    .line 733
    .line 734
    invoke-direct {v1, v7, v0, v0, v0}, LX/1Yc;-><init>(LX/0pM;LX/1Yb;LX/1Yb;LX/1Yb;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_b

    .line 742
    :cond_a
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    goto :goto_a

    .line 747
    :goto_b
    :try_start_4
    new-instance v7, LX/1kn;

    .line 748
    .line 749
    invoke-direct {v7, v8, v9, v12, v1}, LX/1kn;-><init>(LX/1J7;LX/1zC;LX/1l8;LX/1Yc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/1zE;->A0G()V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v7, LX/1kn;->A01:LX/1J7;

    .line 759
    .line 760
    invoke-static {v0, v6, v5, v4}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_b

    .line 765
    .line 766
    const v1, -0x28fb3bf6

    .line 767
    .line 768
    .line 769
    const v0, 0x1fa4647b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v1, v6, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 777
    .line 778
    .line 779
    :cond_b
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "Survey Manager Initialized"

    .line 784
    .line 785
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v0, LX/3I5;

    .line 799
    .line 800
    invoke-direct {v0, v7, v11}, LX/3I5;-><init>(LX/1kn;LX/1nw;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_c
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :cond_d
    const/4 v8, 0x0

    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :catchall_1
    move-exception v3

    .line 818
    invoke-static {}, LX/1zE;->A0G()V

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :pswitch_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v25

    .line 829
    sget-object v34, LX/014;->A00:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v23

    .line 835
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    :try_start_5
    iget-object v0, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    move-object/from16 v18, v0

    .line 846
    .line 847
    move-object/from16 v0, v18

    .line 848
    .line 849
    check-cast v0, LX/3dh;

    .line 850
    .line 851
    move-object/from16 v18, v0

    .line 852
    .line 853
    iget-object v3, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, LX/3dV;

    .line 856
    .line 857
    iget-object v1, v3, LX/3dV;->A03:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/net/URL;

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 872
    .line 873
    :try_start_6
    iget-wide v1, v3, LX/3dV;->A00:J

    .line 874
    .line 875
    long-to-int v0, v1

    .line 876
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, LX/3dV;->A04:Ljava/util/Map;

    .line 883
    .line 884
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_e

    .line 893
    .line 894
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_e
    sget-object v34, LX/014;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v23 .. v24}, LX/0Yi;->A0C(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    move-object/from16 v0, v18

    .line 920
    .line 921
    check-cast v0, LX/3dS;

    .line 922
    .line 923
    iput-wide v1, v0, LX/3dS;->A00:J

    .line 924
    .line 925
    sget-object v34, LX/014;->A0h:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 932
    .line 933
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 934
    .line 935
    .line 936
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    const/16 v0, 0x4000

    .line 941
    .line 942
    new-array v0, v0, [B

    .line 943
    .line 944
    move-object/from16 v26, v0

    .line 945
    .line 946
    const-wide/16 v4, 0x0

    .line 947
    .line 948
    const-wide/16 v2, 0x0

    .line 949
    .line 950
    const-wide/16 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 951
    .line 952
    :goto_d
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_f

    .line 961
    .line 962
    move-object/from16 v6, v26

    .line 963
    .line 964
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    int-to-long v6, v6

    .line 969
    const-wide/16 v13, 0x0

    .line 970
    .line 971
    cmp-long v12, v6, v13

    .line 972
    .line 973
    if-ltz v12, :cond_f

    .line 974
    .line 975
    add-long/2addr v2, v6

    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    sub-long v14, v4, v16

    .line 981
    .line 982
    const-wide/16 v12, 0x1

    .line 983
    .line 984
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 989
    .line 990
    .line 991
    const/4 v12, 0x2

    .line 992
    new-array v13, v12, [Ljava/lang/Long;

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-static {v13, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 996
    .line 997
    .line 998
    const/4 v12, 0x1

    .line 999
    invoke-static {v13, v12, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v6, v25

    .line 1003
    .line 1004
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1008
    :cond_f
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v34, LX/014;->A0s:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1012
    .line 1013
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1014
    .line 1015
    .line 1016
    sub-long v4, v4, v16

    .line 1017
    .line 1018
    const-wide/16 v6, 0x1

    .line 1019
    .line 1020
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1024
    :try_start_b
    invoke-static/range {v23 .. v24}, LX/0Yi;->A0C(J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v28

    .line 1028
    long-to-double v6, v2

    .line 1029
    mul-double v6, v6, v19

    .line 1030
    .line 1031
    long-to-double v4, v0

    .line 1032
    div-double v4, v4, v21

    .line 1033
    .line 1034
    div-double/2addr v6, v4

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v30

    .line 1039
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1044
    .line 1045
    :try_start_c
    const-string v27, "Cancelled"

    .line 1046
    .line 1047
    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 1048
    :catch_3
    move-exception v7

    .line 1049
    goto :goto_11

    .line 1050
    :cond_10
    move-object/from16 v27, v11

    .line 1051
    .line 1052
    :goto_e
    :try_start_d
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    move-object/from16 v26, v11

    .line 1057
    .line 1058
    if-eqz v4, :cond_11

    .line 1059
    .line 1060
    move-object/from16 v26, v34

    .line 1061
    .line 1062
    :cond_11
    const-wide/16 v32, 0x0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1063
    .line 1064
    :try_start_e
    move-object/from16 v25, v18

    .line 1065
    .line 1066
    invoke-virtual/range {v25 .. v33}, LX/3dh;->A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 1067
    .line 1068
    .line 1069
    return-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1070
    :catch_4
    move-exception v7

    .line 1071
    goto :goto_11

    .line 1072
    :catch_5
    move-exception v7

    .line 1073
    goto :goto_11

    .line 1074
    :catch_6
    move-exception v7

    .line 1075
    goto :goto_11

    .line 1076
    :catchall_2
    move-exception v4

    .line 1077
    goto :goto_f

    .line 1078
    :catchall_3
    move-exception v4

    .line 1079
    const-wide/16 v2, 0x0

    .line 1080
    .line 1081
    const-wide/16 v0, 0x0

    .line 1082
    .line 1083
    :goto_f
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1084
    .line 1085
    .line 1086
    :catchall_4
    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1087
    :catch_7
    move-exception v7

    .line 1088
    goto :goto_11

    .line 1089
    :catch_8
    move-exception v7

    .line 1090
    goto :goto_10

    .line 1091
    :catch_9
    move-exception v7

    .line 1092
    move-object v8, v11

    .line 1093
    :goto_10
    const-wide/16 v2, 0x0

    .line 1094
    .line 1095
    const-wide/16 v0, 0x0

    .line 1096
    .line 1097
    if-eqz v8, :cond_12

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :catch_a
    move-exception v7

    .line 1101
    :goto_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1102
    .line 1103
    .line 1104
    :cond_12
    iget-object v6, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v6, LX/3dh;

    .line 1107
    .line 1108
    invoke-static/range {v23 .. v24}, LX/0Yi;->A0C(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v36

    .line 1112
    long-to-double v4, v2

    .line 1113
    mul-double v4, v4, v19

    .line 1114
    .line 1115
    long-to-double v2, v0

    .line 1116
    div-double v2, v2, v21

    .line 1117
    .line 1118
    div-double/2addr v4, v2

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v38

    .line 1123
    const-wide/16 v40, 0x0

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v35

    .line 1129
    move-object/from16 v33, v6

    .line 1130
    .line 1131
    invoke-virtual/range {v33 .. v41}, LX/3dh;->A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 1132
    .line 1133
    .line 1134
    return-object v11

    .line 1135
    :pswitch_3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v29

    .line 1139
    sget-object v30, LX/014;->A00:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v26

    .line 1145
    const-wide/16 v6, 0x0

    .line 1146
    .line 1147
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    :try_start_11
    iget-object v0, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object/from16 v28, v0

    .line 1158
    .line 1159
    move-object/from16 v0, v28

    .line 1160
    .line 1161
    check-cast v0, LX/3dh;

    .line 1162
    .line 1163
    move-object/from16 v28, v0

    .line 1164
    .line 1165
    iget-object v3, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LX/3dV;

    .line 1168
    .line 1169
    iget-object v1, v3, LX/3dV;->A03:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Ljava/net/URL;

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_13

    .line 1184
    .line 1185
    :try_start_12
    iget-wide v0, v3, LX/3dV;->A00:J

    .line 1186
    .line 1187
    long-to-int v2, v0

    .line 1188
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v25, 0x1

    .line 1195
    .line 1196
    move/from16 v0, v25

    .line 1197
    .line 1198
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1199
    .line 1200
    .line 1201
    const-string v0, "POST"

    .line 1202
    .line 1203
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "Content-Type"

    .line 1207
    .line 1208
    const-string v0, "application/octet-stream"

    .line 1209
    .line 1210
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v3, LX/3dV;->A04:Ljava/util/Map;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_13

    .line 1224
    .line 1225
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_13
    sget-object v30, LX/014;->A01:Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v26 .. v27}, LX/0Yi;->A0C(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    move-object/from16 v2, v28

    .line 1251
    .line 1252
    check-cast v2, LX/3dS;

    .line 1253
    .line 1254
    iput-wide v0, v2, LX/3dS;->A00:J

    .line 1255
    .line 1256
    sget-object v30, LX/014;->A0B:Ljava/lang/Integer;

    .line 1257
    .line 1258
    iget-object v0, v3, LX/3dV;->A05:[B

    .line 1259
    .line 1260
    move-object/from16 v31, v0

    .line 1261
    .line 1262
    sget-object v30, LX/014;->A0M:Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 1263
    .line 1264
    :try_start_13
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v20, Ljava/io/BufferedOutputStream;

    .line 1269
    .line 1270
    move-object/from16 v0, v20

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_11

    .line 1273
    .line 1274
    .line 1275
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v18

    .line 1279
    const-wide/16 v0, 0x0

    .line 1280
    .line 1281
    const-wide/16 v8, 0x0

    .line 1282
    .line 1283
    const/4 v14, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1284
    :goto_13
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_14

    .line 1293
    .line 1294
    move-object/from16 v2, v31

    .line 1295
    .line 1296
    array-length v3, v2

    .line 1297
    if-ge v14, v3, :cond_14

    .line 1298
    .line 1299
    sub-int/2addr v3, v14

    .line 1300
    const/16 v2, 0x4000

    .line 1301
    .line 1302
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    move-object/from16 v3, v20

    .line 1307
    .line 1308
    move-object/from16 v2, v31

    .line 1309
    .line 1310
    invoke-virtual {v3, v2, v14, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1311
    .line 1312
    .line 1313
    add-int/2addr v14, v4

    .line 1314
    int-to-long v12, v4

    .line 1315
    add-long/2addr v8, v12

    .line 1316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    sub-long v2, v6, v18

    .line 1321
    .line 1322
    const-wide/16 v16, 0x1

    .line 1323
    .line 1324
    move-wide v4, v2

    .line 1325
    move-wide/from16 v2, v16

    .line 1326
    .line 1327
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1332
    .line 1333
    .line 1334
    const/4 v2, 0x2

    .line 1335
    new-array v3, v2, [Ljava/lang/Long;

    .line 1336
    .line 1337
    invoke-static {v3, v0, v1}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v2, v25

    .line 1341
    .line 1342
    invoke-static {v3, v2, v12, v13}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v2, v29

    .line 1346
    .line 1347
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1351
    :cond_14
    :try_start_16
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_15

    .line 1359
    .line 1360
    sget-object v30, LX/014;->A0X:Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1363
    .line 1364
    .line 1365
    sub-long v6, v6, v18

    .line 1366
    .line 1367
    const-wide/16 v2, 0x1

    .line 1368
    .line 1369
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v0

    .line 1373
    const-wide/16 v38, 0x0

    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_15
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    const/16 v2, 0xc8

    .line 1381
    .line 1382
    if-eq v3, v2, :cond_16

    .line 1383
    .line 1384
    invoke-static/range {v26 .. v27}, LX/0Yi;->A0C(J)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v32

    .line 1388
    long-to-double v4, v8

    .line 1389
    mul-double v4, v4, v23

    .line 1390
    .line 1391
    long-to-double v2, v0

    .line 1392
    div-double v2, v2, v21

    .line 1393
    .line 1394
    div-double/2addr v4, v2

    .line 1395
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v34

    .line 1399
    const-string v3, "Unexpected response code: "

    .line 1400
    .line 1401
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v3, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v31

    .line 1409
    const-wide/16 v36, 0x0

    .line 1410
    .line 1411
    move-object/from16 v29, v28

    .line 1412
    .line 1413
    invoke-virtual/range {v29 .. v37}, LX/3dh;->A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 1414
    .line 1415
    .line 1416
    return-object v11

    .line 1417
    :cond_16
    sget-object v30, LX/014;->A0h:Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v2}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1428
    .line 1429
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    :goto_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    if-eqz v2, :cond_17

    .line 1437
    .line 1438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_14

    .line 1442
    :cond_17
    sget-object v30, LX/014;->A0s:Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const-string v2, "durationMS"

    .line 1456
    .line 1457
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    move/from16 v2, v25

    .line 1462
    .line 1463
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    int-to-long v0, v0

    .line 1468
    const-string v2, "bytes"

    .line 1469
    .line 1470
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    int-to-long v8, v2

    .line 1475
    const-string/jumbo v2, "rtt"

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v38
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1482
    :goto_15
    :try_start_17
    invoke-static/range {v26 .. v27}, LX/0Yi;->A0C(J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v34

    .line 1486
    long-to-double v4, v8

    .line 1487
    mul-double v4, v4, v23

    .line 1488
    .line 1489
    long-to-double v2, v0

    .line 1490
    div-double v2, v2, v21

    .line 1491
    .line 1492
    div-double/2addr v4, v2

    .line 1493
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v36

    .line 1497
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_18
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1502
    .line 1503
    :try_start_18
    const-string v33, "Cancelled"

    .line 1504
    .line 1505
    goto :goto_16
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1506
    :catch_b
    move-exception v12

    .line 1507
    goto :goto_1b

    .line 1508
    :cond_18
    move-object/from16 v33, v11

    .line 1509
    .line 1510
    :goto_16
    :try_start_19
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    move-object/from16 v32, v11

    .line 1515
    .line 1516
    if-eqz v2, :cond_19

    .line 1517
    .line 1518
    move-object/from16 v32, v30
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_d

    .line 1519
    .line 1520
    :cond_19
    :try_start_1a
    move-object/from16 v31, v28

    .line 1521
    .line 1522
    invoke-virtual/range {v31 .. v39}, LX/3dh;->A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_17
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1526
    :catch_c
    move-exception v12

    .line 1527
    goto :goto_1b

    .line 1528
    :goto_17
    return-object v11

    .line 1529
    :catch_d
    move-exception v12

    .line 1530
    goto :goto_1b

    .line 1531
    :catch_e
    move-exception v12

    .line 1532
    goto :goto_1b

    .line 1533
    :catch_f
    move-exception v12

    .line 1534
    const-wide/16 v38, 0x0

    .line 1535
    .line 1536
    goto :goto_1b

    .line 1537
    :catchall_5
    move-exception v2

    .line 1538
    move-wide v6, v8

    .line 1539
    goto :goto_18

    .line 1540
    :catchall_6
    move-exception v2

    .line 1541
    const-wide/16 v0, 0x0

    .line 1542
    .line 1543
    :goto_18
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1544
    .line 1545
    .line 1546
    :catchall_7
    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1547
    :catch_10
    move-exception v12

    .line 1548
    move-wide v8, v6

    .line 1549
    goto :goto_19

    .line 1550
    :catch_11
    move-exception v12

    .line 1551
    const-wide/16 v8, 0x0

    .line 1552
    .line 1553
    const-wide/16 v0, 0x0

    .line 1554
    .line 1555
    :goto_19
    const-wide/16 v38, 0x0

    .line 1556
    .line 1557
    goto :goto_1b

    .line 1558
    :catch_12
    move-exception v12

    .line 1559
    const-wide/16 v8, 0x0

    .line 1560
    .line 1561
    const-wide/16 v0, 0x0

    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :catch_13
    move-exception v12

    .line 1565
    const-wide/16 v8, 0x0

    .line 1566
    .line 1567
    const-wide/16 v0, 0x0

    .line 1568
    .line 1569
    move-object v15, v11

    .line 1570
    :goto_1a
    const-wide/16 v38, 0x0

    .line 1571
    .line 1572
    if-eqz v15, :cond_1a

    .line 1573
    .line 1574
    goto :goto_1b

    .line 1575
    :catch_14
    move-exception v12

    .line 1576
    :goto_1b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1577
    .line 1578
    .line 1579
    :cond_1a
    iget-object v6, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v6, LX/3dh;

    .line 1582
    .line 1583
    invoke-static/range {v26 .. v27}, LX/0Yi;->A0C(J)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v32

    .line 1587
    long-to-double v2, v8

    .line 1588
    mul-double v2, v2, v23

    .line 1589
    .line 1590
    long-to-double v4, v0

    .line 1591
    div-double v4, v4, v21

    .line 1592
    .line 1593
    div-double/2addr v2, v4

    .line 1594
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v34

    .line 1598
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v31

    .line 1602
    move-object/from16 v29, v6

    .line 1603
    .line 1604
    move-wide/from16 v36, v38

    .line 1605
    .line 1606
    invoke-virtual/range {v29 .. v37}, LX/3dh;->A00(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 1607
    .line 1608
    .line 1609
    return-object v11

    .line 1610
    :pswitch_4
    iget-object v1, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/2uJ;

    .line 1613
    .line 1614
    iget-object v3, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    iget-object v0, v1, LX/2uJ;->A0B:LX/0Na;

    .line 1617
    .line 1618
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, LX/2et;

    .line 1623
    .line 1624
    iget-object v0, v1, LX/2uJ;->A03:LX/0Na;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v2, v1, v0}, LX/2et;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    return-object v11

    .line 1639
    :pswitch_5
    iget-object v6, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1642
    .line 1643
    iget-object v11, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v11, LX/2gh;

    .line 1646
    .line 1647
    const-string v0, "/proc/self/stat"

    .line 1648
    .line 1649
    invoke-static {v0}, LX/0Bl;->A00(Ljava/lang/String;)[J

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/4 v0, 0x0

    .line 1654
    aget-wide v0, v2, v0

    .line 1655
    .line 1656
    iput-wide v0, v11, LX/2gh;->A06:J

    .line 1657
    .line 1658
    const/4 v0, 0x2

    .line 1659
    aget-wide v0, v2, v0

    .line 1660
    .line 1661
    iput-wide v0, v11, LX/2gh;->A05:J

    .line 1662
    .line 1663
    invoke-static {}, LX/0Bn;->A00()LX/0Bm;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-wide v0, v2, LX/0Bm;->A00:J

    .line 1668
    .line 1669
    iput-wide v0, v11, LX/2gh;->A01:J

    .line 1670
    .line 1671
    iget-wide v0, v2, LX/0Bm;->A02:J

    .line 1672
    .line 1673
    iput-wide v0, v11, LX/2gh;->A03:J

    .line 1674
    .line 1675
    iget-wide v0, v2, LX/0Bm;->A04:J

    .line 1676
    .line 1677
    iput-wide v0, v11, LX/2gh;->A04:J

    .line 1678
    .line 1679
    iget-wide v3, v2, LX/0Bm;->A01:J

    .line 1680
    .line 1681
    iput-wide v3, v11, LX/2gh;->A02:J

    .line 1682
    .line 1683
    iget-object v2, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1684
    .line 1685
    const-wide/16 v0, -0x1

    .line 1686
    .line 1687
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A01:LX/0Na;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-wide v4, v0, LX/2sb;->A0a:J

    .line 1697
    .line 1698
    iget-object v3, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v1

    .line 1704
    cmp-long v0, v1, v4

    .line 1705
    .line 1706
    if-eqz v0, :cond_1b

    .line 1707
    .line 1708
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1712
    .line 1713
    iget-wide v0, v11, LX/2gh;->A02:J

    .line 1714
    .line 1715
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1716
    .line 1717
    .line 1718
    :cond_1b
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-nez v0, :cond_1c

    .line 1725
    .line 1726
    new-instance v0, LX/0On;

    .line 1727
    .line 1728
    invoke-direct {v0}, LX/0On;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    :goto_1c
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 1752
    .line 1753
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 1754
    .line 1755
    .line 1756
    iput-object v0, v11, LX/2gh;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 1757
    .line 1758
    new-instance v0, LX/0Bj;

    .line 1759
    .line 1760
    invoke-direct {v0}, LX/0Bj;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    iput-object v0, v11, LX/2gh;->A09:LX/0Bj;

    .line 1764
    .line 1765
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iput-object v0, v11, LX/2gh;->A08:LX/0Be;

    .line 1770
    .line 1771
    sget-object v0, LX/0VB;->A06:Ljava/util/HashSet;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    new-instance v0, LX/0GT;

    .line 1778
    .line 1779
    invoke-direct {v0, v1}, LX/0GT;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    iput-object v0, v11, LX/2gh;->A0B:LX/0GT;

    .line 1783
    .line 1784
    return-object v11

    .line 1785
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1790
    .line 1791
    goto :goto_1c

    .line 1792
    :pswitch_6
    iget-object v1, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LX/1nP;

    .line 1795
    .line 1796
    iget-object v0, v1, LX/1nP;->A03:LX/1Nm;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, LX/1vp;

    .line 1803
    .line 1804
    iget-object v0, v1, LX/1nP;->A02:LX/1Nm;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, LX/1Y8;

    .line 1811
    .line 1812
    iget-object v2, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    sget-object v1, LX/1nP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1815
    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    sget-object v11, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1821
    .line 1822
    return-object v11

    .line 1823
    :pswitch_7
    const/4 v11, 0x0

    .line 1824
    :try_start_1d
    iget-object v2, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, LX/40C;

    .line 1827
    .line 1828
    iget-object v0, v2, LX/40C;->A03:LX/40D;

    .line 1829
    .line 1830
    iget-object v1, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, LX/42g;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, LX/40D;->A02(LX/42g;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v2, LX/40C;->A00:LX/41d;

    .line 1838
    .line 1839
    invoke-interface {v0, v1}, LX/41d;->Ait(LX/42g;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1843
    :catchall_8
    move-exception v0

    .line 1844
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1845
    :catchall_9
    move-exception v3

    .line 1846
    throw v3

    .line 1847
    :pswitch_8
    iget-object v1, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LX/2gH;

    .line 1850
    .line 1851
    monitor-enter v1

    .line 1852
    :try_start_1f
    iget-object v0, v1, LX/2gH;->A07:Ljava/util/Set;

    .line 1853
    .line 1854
    move-object/from16 v30, v0

    .line 1855
    .line 1856
    iget-object v0, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LX/2t2;

    .line 1859
    .line 1860
    move-object/from16 v2, v30

    .line 1861
    .line 1862
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1866
    :try_start_20
    iget-object v2, v0, LX/2t2;->A0G:Ljava/lang/String;

    .line 1867
    .line 1868
    move-object/from16 v29, v2

    .line 1869
    .line 1870
    const-string v4, "PassthroughRequestEngine"

    .line 1871
    .line 1872
    const-string v3, "%s[%s]"

    .line 1873
    .line 1874
    invoke-static {v4, v2, v3}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1875
    .line 1876
    .line 1877
    :try_start_21
    const/16 v3, 0x57

    .line 1878
    .line 1879
    iget-object v2, v0, LX/2t2;->A0B:LX/3if;

    .line 1880
    .line 1881
    move-object/from16 v28, v2

    .line 1882
    .line 1883
    move-object/from16 v21, v2

    .line 1884
    .line 1885
    move-object/from16 v2, v21

    .line 1886
    .line 1887
    check-cast v2, LX/2vK;

    .line 1888
    .line 1889
    move-object/from16 v21, v2

    .line 1890
    .line 1891
    iput-char v3, v2, LX/2vK;->A00:C

    .line 1892
    .line 1893
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    iget-object v2, v0, LX/2t2;->A0K:Lorg/apache/http/client/ResponseHandler;

    .line 1898
    .line 1899
    move-object/from16 v27, v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1900
    .line 1901
    :try_start_22
    iget-object v2, v1, LX/2gH;->A03:LX/0Na;

    .line 1902
    .line 1903
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    check-cast v10, LX/2h4;

    .line 1908
    .line 1909
    iget-object v12, v0, LX/2t2;->A0L:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1910
    .line 1911
    iget-wide v2, v0, LX/2t2;->A07:J

    .line 1912
    .line 1913
    iget v13, v0, LX/2t2;->A03:I

    .line 1914
    .line 1915
    move-wide v14, v2

    .line 1916
    invoke-virtual/range {v10 .. v15}, LX/2h4;->A01(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;IJ)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v20, Lorg/apache/http/protocol/BasicHttpContext;

    .line 1920
    .line 1921
    invoke-direct/range {v20 .. v20}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    iget-object v6, v0, LX/2t2;->A0F:Ljava/lang/String;

    .line 1925
    .line 1926
    if-eqz v6, :cond_1d

    .line 1927
    .line 1928
    const-string v5, ":"

    .line 1929
    .line 1930
    move-object/from16 v4, v29

    .line 1931
    .line 1932
    invoke-static {v6, v5, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v9

    .line 1936
    :goto_1d
    move-object/from16 v4, v21

    .line 1937
    .line 1938
    iget-object v4, v4, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1939
    .line 1940
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v10

    .line 1948
    sub-long/2addr v10, v2

    .line 1949
    const-wide/16 v16, 0x0

    .line 1950
    .line 1951
    cmp-long v2, v10, v16

    .line 1952
    .line 1953
    if-gez v2, :cond_1e

    .line 1954
    .line 1955
    goto :goto_1e

    .line 1956
    :cond_1d
    const/4 v9, 0x0

    .line 1957
    goto :goto_1d

    .line 1958
    :goto_1e
    const-wide/16 v10, 0x0

    .line 1959
    .line 1960
    :cond_1e
    iget-object v3, v0, LX/2t2;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 1961
    .line 1962
    iget-object v2, v0, LX/2t2;->A0A:LX/0rq;

    .line 1963
    .line 1964
    new-instance v4, LX/2m3;

    .line 1965
    .line 1966
    move-object v5, v3

    .line 1967
    move-object v6, v2

    .line 1968
    move-object/from16 v7, v29

    .line 1969
    .line 1970
    invoke-direct/range {v4 .. v11}, LX/2m3;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/0rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1971
    .line 1972
    .line 1973
    const-string v3, "fb_http_request_context"

    .line 1974
    .line 1975
    move-object/from16 v2, v20

    .line 1976
    .line 1977
    invoke-virtual {v2, v3}, Lorg/apache/http/protocol/BasicHttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    if-nez v2, :cond_34

    .line 1982
    .line 1983
    move-object/from16 v2, v20

    .line 1984
    .line 1985
    invoke-virtual {v2, v3, v4}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v1, LX/2gH;->A04:LX/0Na;

    .line 1989
    .line 1990
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, LX/2t3;

    .line 1995
    .line 1996
    invoke-virtual {v2, v0}, LX/2t3;->A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    const-string/jumbo v4, "request_method"

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v12}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    move-object/from16 v2, v20

    .line 2008
    .line 2009
    invoke-virtual {v2, v4, v3}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v2, v1, LX/2gH;->A06:LX/0Na;

    .line 2013
    .line 2014
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    check-cast v12, LX/2ie;

    .line 2019
    .line 2020
    iget-object v2, v1, LX/2gH;->A05:LX/0Na;

    .line 2021
    .line 2022
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    check-cast v11, LX/2vb;

    .line 2027
    .line 2028
    iget-object v2, v0, LX/2t2;->A0J:Lorg/apache/http/client/RedirectHandler;

    .line 2029
    .line 2030
    move-object/from16 v26, v2

    .line 2031
    .line 2032
    iget-object v2, v0, LX/2t2;->A0D:Lcom/google/common/base/Optional;

    .line 2033
    .line 2034
    move-object/from16 v25, v2

    .line 2035
    .line 2036
    const/16 v19, 0x0

    .line 2037
    .line 2038
    move-object/from16 v24, v10

    .line 2039
    .line 2040
    const/4 v9, 0x0

    .line 2041
    :goto_1f
    iget v2, v12, LX/2ie;->A00:I

    .line 2042
    .line 2043
    if-gt v9, v2, :cond_35

    .line 2044
    .line 2045
    sget-object v18, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2046
    .line 2047
    new-instance v13, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2048
    .line 2049
    move-object/from16 v2, v20

    .line 2050
    .line 2051
    invoke-direct {v13, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v15, v12, LX/2ie;->A01:LX/2iC;

    .line 2055
    .line 2056
    invoke-interface {v11}, LX/2vb;->AGk()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    iget-object v3, v15, LX/2iC;->A03:LX/2i7;

    .line 2061
    .line 2062
    iget-object v2, v15, LX/2iC;->A02:LX/0JA;

    .line 2063
    .line 2064
    new-instance v14, LX/3Ng;

    .line 2065
    .line 2066
    invoke-direct {v14, v2, v3, v4}, LX/3Ng;-><init>(LX/0JA;LX/2i7;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    if-eqz v2, :cond_1f

    .line 2074
    .line 2075
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, Ljava/util/List;

    .line 2080
    .line 2081
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    :cond_1f
    iget-object v2, v15, LX/2iC;->A04:LX/0Gd;

    .line 2085
    .line 2086
    iget-object v3, v15, LX/2iC;->A00:LX/0Gk;

    .line 2087
    .line 2088
    invoke-interface {v2}, LX/0Gd;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, Ljava/util/Set;

    .line 2093
    .line 2094
    new-instance v8, LX/2t6;

    .line 2095
    .line 2096
    invoke-direct {v8, v3, v2, v10, v13}, LX/2t6;-><init>(LX/0Gk;Ljava/util/Set;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v14, v8, LX/2t6;->A00:LX/3Ng;

    .line 2100
    .line 2101
    iget-object v2, v8, LX/2t6;->A07:Ljava/util/Set;

    .line 2102
    .line 2103
    move-object/from16 v22, v2

    .line 2104
    .line 2105
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_20

    .line 2114
    .line 2115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, LX/2tD;

    .line 2120
    .line 2121
    invoke-interface {v2, v14, v10, v13}, LX/2tD;->A5v(LX/3Ng;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_20

    .line 2125
    :cond_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_21

    .line 2134
    .line 2135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, LX/2tD;

    .line 2140
    .line 2141
    invoke-interface {v2, v10, v13}, LX/2tD;->Ag9(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_21

    .line 2145
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v6

    .line 2149
    invoke-interface {v10}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    const-string v2, "fb_request_creation_time"

    .line 2154
    .line 2155
    move-wide/from16 v4, v16

    .line 2156
    .line 2157
    invoke-interface {v3, v2, v4, v5}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v2

    .line 2161
    sub-long/2addr v6, v2

    .line 2162
    iput-wide v6, v14, LX/3Ng;->A00:J

    .line 2163
    .line 2164
    iget-object v3, v15, LX/2iC;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 2165
    .line 2166
    if-eqz v3, :cond_23

    .line 2167
    .line 2168
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    iput-object v2, v14, LX/3Ng;->A05:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iput-object v2, v14, LX/3Ng;->A04:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    if-eqz v2, :cond_22

    .line 2185
    .line 2186
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    if-eqz v2, :cond_22

    .line 2191
    .line 2192
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    :goto_22
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 2197
    .line 2198
    .line 2199
    goto :goto_23

    .line 2200
    :cond_22
    const/4 v2, 0x0

    .line 2201
    goto :goto_22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2202
    :cond_23
    :goto_23
    :try_start_23
    move-object/from16 v2, v28

    .line 2203
    .line 2204
    invoke-interface {v11, v2, v14, v10, v13}, LX/2vb;->AAC(LX/3if;LX/3Th;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2208
    :try_start_24
    iput-object v3, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2209
    .line 2210
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-eqz v2, :cond_24

    .line 2219
    .line 2220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    check-cast v2, LX/2tD;

    .line 2225
    .line 2226
    invoke-interface {v2, v3, v13}, LX/2tD;->Ahv(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_24

    .line 2230
    :cond_24
    iget-object v2, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2231
    .line 2232
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    if-eqz v2, :cond_27

    .line 2237
    .line 2238
    iget-object v2, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2239
    .line 2240
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_25

    .line 2249
    .line 2250
    iget-object v2, v8, LX/2t6;->A06:LX/0Gk;

    .line 2251
    .line 2252
    move-object/from16 v22, v2

    .line 2253
    .line 2254
    const-string v15, "Unexpected isRepeatable for entity "

    .line 2255
    .line 2256
    iget-object v2, v8, LX/2t6;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 2257
    .line 2258
    invoke-static {v2}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    iget-object v14, v4, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 2263
    .line 2264
    iget-object v2, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2265
    .line 2266
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    const-string v6, " for request "

    .line 2275
    .line 2276
    iget-object v5, v4, LX/2m3;->A04:Ljava/lang/String;

    .line 2277
    .line 2278
    const-string v4, "::"

    .line 2279
    .line 2280
    if-nez v14, :cond_26

    .line 2281
    .line 2282
    const-string v2, ""

    .line 2283
    .line 2284
    :goto_25
    invoke-static {v7, v6, v5, v4, v2}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-static {v15}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-static {v4, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    const-string v4, "HttpFlowState"

    .line 2297
    .line 2298
    move-object/from16 v2, v22

    .line 2299
    .line 2300
    invoke-interface {v2, v4, v5}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_25
    iget-object v5, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2304
    .line 2305
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    new-instance v2, LX/2t8;

    .line 2310
    .line 2311
    invoke-direct {v2, v8, v4}, LX/2t8;-><init>(LX/2t6;Lorg/apache/http/HttpEntity;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v5, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_26

    .line 2318
    :cond_26
    iget-object v2, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 2319
    .line 2320
    goto :goto_25

    .line 2321
    :cond_27
    iget-object v2, v8, LX/2t6;->A08:Ljava/util/Set;

    .line 2322
    .line 2323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    if-eqz v2, :cond_28

    .line 2332
    .line 2333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    const-string/jumbo v2, "interceptResponseStream"

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v2}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v10

    .line 2343
    goto/16 :goto_2b

    .line 2344
    .line 2345
    :cond_28
    invoke-virtual {v8}, LX/2t6;->A00()V

    .line 2346
    .line 2347
    .line 2348
    :goto_26
    const/4 v4, 0x1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2349
    :try_start_25
    iget-object v8, v12, LX/2ie;->A02:Lorg/apache/http/params/HttpParams;

    .line 2350
    .line 2351
    invoke-interface {v10}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    new-instance v6, Lorg/apache/http/impl/client/ClientParamsStack;

    .line 2356
    .line 2357
    move-object/from16 v5, v19

    .line 2358
    .line 2359
    invoke-direct {v6, v5, v8, v7, v5}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v6}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    if-eqz v2, :cond_29

    .line 2367
    .line 2368
    move-object/from16 v2, v26

    .line 2369
    .line 2370
    invoke-interface {v2, v3, v13}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    const/4 v2, 0x1

    .line 2375
    if-nez v5, :cond_2a

    .line 2376
    .line 2377
    :cond_29
    const/4 v2, 0x0

    .line 2378
    :cond_2a
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v18

    .line 2382
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-eqz v2, :cond_31

    .line 2387
    .line 2388
    invoke-interface {v10}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 2392
    :try_start_26
    move-object/from16 v2, v26

    .line 2393
    .line 2394
    invoke-interface {v2, v3, v13}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    invoke-virtual {v6}, Ljava/net/URI;->isAbsolute()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_30
    :try_end_26
    .catch Lorg/apache/http/ProtocolException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 2403
    .line 2404
    :try_start_27
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    .line 2405
    .line 2406
    invoke-direct {v10, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v10}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-static {v2, v4}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 2414
    .line 2415
    .line 2416
    array-length v2, v5

    .line 2417
    move/from16 v23, v2

    .line 2418
    .line 2419
    const/4 v6, 0x0

    .line 2420
    :goto_27
    move/from16 v2, v23

    .line 2421
    .line 2422
    if-ge v6, v2, :cond_2d

    .line 2423
    .line 2424
    aget-object v15, v5, v6

    .line 2425
    .line 2426
    invoke-interface {v15}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    sget-object v8, LX/388;->A00:[Ljava/lang/String;

    .line 2431
    .line 2432
    array-length v2, v8

    .line 2433
    move/from16 v22, v2

    .line 2434
    .line 2435
    const/4 v13, 0x0

    .line 2436
    :goto_28
    move/from16 v2, v22

    .line 2437
    .line 2438
    if-ge v13, v2, :cond_2c

    .line 2439
    .line 2440
    aget-object v7, v8, v13

    .line 2441
    .line 2442
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-eqz v2, :cond_2b

    .line 2447
    .line 2448
    invoke-virtual {v10, v15}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_29

    .line 2452
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 2453
    .line 2454
    goto :goto_28

    .line 2455
    :cond_2c
    :goto_29
    add-int/lit8 v6, v6, 0x1

    .line 2456
    .line 2457
    goto :goto_27

    .line 2458
    :cond_2d
    invoke-interface/range {v24 .. v24}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 2462
    .line 2463
    .line 2464
    :try_start_28
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_2e

    .line 2469
    .line 2470
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-ne v2, v4, :cond_2f

    .line 2475
    .line 2476
    :cond_2e
    if-eqz v3, :cond_2f

    .line 2477
    .line 2478
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    if-eqz v2, :cond_2f

    .line 2483
    .line 2484
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2489
    .line 2490
    .line 2491
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 2492
    .line 2493
    move-object/from16 v24, v10

    .line 2494
    .line 2495
    goto/16 :goto_1f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2496
    .line 2497
    :cond_30
    :try_start_29
    const-string v5, "The specified URI must be absolute"

    .line 2498
    .line 2499
    new-instance v2, Lorg/apache/http/ProtocolException;

    .line 2500
    .line 2501
    invoke-direct {v2, v5}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v2
    :try_end_29
    .catch Lorg/apache/http/ProtocolException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 2505
    :catch_15
    :try_start_2a
    move-exception v5

    .line 2506
    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    .line 2507
    .line 2508
    invoke-direct {v2, v5}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 2509
    .line 2510
    .line 2511
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 2512
    :cond_31
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_32

    .line 2517
    .line 2518
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    if-ne v2, v4, :cond_37

    .line 2523
    .line 2524
    :cond_32
    if-eqz v3, :cond_37

    .line 2525
    .line 2526
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    if-eqz v2, :cond_37

    .line 2531
    .line 2532
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_2c

    .line 2540
    :catchall_a
    move-exception v10

    .line 2541
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    if-eqz v2, :cond_33

    .line 2546
    .line 2547
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    if-ne v2, v4, :cond_36

    .line 2552
    .line 2553
    :cond_33
    if-eqz v3, :cond_36

    .line 2554
    .line 2555
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    if-eqz v2, :cond_36

    .line 2560
    .line 2561
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_2b

    .line 2569
    :catch_16
    move-exception v10

    .line 2570
    const-string/jumbo v11, "http_client_execute"

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v8}, LX/2t6;->A01()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    xor-int/lit8 v2, v2, 0x1

    .line 2578
    .line 2579
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 2580
    .line 2581
    .line 2582
    :try_start_2c
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    if-eqz v2, :cond_36

    .line 2591
    .line 2592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v9

    .line 2596
    check-cast v9, LX/2tD;

    .line 2597
    .line 2598
    iget-object v12, v8, LX/2t6;->A03:Lorg/apache/http/HttpRequest;

    .line 2599
    .line 2600
    iget-object v13, v8, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 2601
    .line 2602
    iget-object v14, v8, LX/2t6;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 2603
    .line 2604
    invoke-interface/range {v9 .. v14}, LX/2tD;->AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_2a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 2608
    :catchall_b
    move-exception v10

    .line 2609
    goto :goto_2b

    .line 2610
    :cond_34
    :try_start_2d
    const-string v2, "The HttpContext instance already has an RequestContext object attached to it."

    .line 2611
    .line 2612
    invoke-static {v2}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    goto :goto_2b

    .line 2617
    :cond_35
    new-instance v10, LX/3Ft;

    .line 2618
    .line 2619
    invoke-direct {v10}, LX/3Ft;-><init>()V

    .line 2620
    .line 2621
    .line 2622
    :cond_36
    :goto_2b
    throw v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 2623
    :catchall_c
    :try_start_2e
    move-exception v6

    .line 2624
    iget-object v3, v0, LX/2t2;->A0E:Ljava/lang/Integer;

    .line 2625
    .line 2626
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 2627
    .line 2628
    if-ne v3, v2, :cond_3b

    .line 2629
    .line 2630
    const-class v5, LX/2gH;

    .line 2631
    .line 2632
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    move-object/from16 v2, v29

    .line 2641
    .line 2642
    invoke-static {v4, v3, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    const-string v2, "Got %s while executing %s, retrying on a safe network stack"

    .line 2646
    .line 2647
    invoke-static {v5, v2, v4}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v2, v1, LX/2gH;->A02:LX/0Na;

    .line 2651
    .line 2652
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    check-cast v3, Lorg/apache/http/client/HttpClient;

    .line 2657
    .line 2658
    iget-object v2, v0, LX/2t2;->A0L:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2659
    .line 2660
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    :cond_37
    :goto_2c
    const/16 v4, 0x44
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2665
    .line 2666
    :try_start_2f
    move-object/from16 v2, v21

    .line 2667
    .line 2668
    iput-char v4, v2, LX/2vK;->A00:C
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 2669
    .line 2670
    :try_start_30
    move-object/from16 v2, v27

    .line 2671
    .line 2672
    invoke-interface {v2, v3}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v11

    .line 2676
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    if-eqz v2, :cond_38
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 2681
    .line 2682
    :try_start_31
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_2d
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 2686
    :catch_17
    :try_start_32
    move-exception v6

    .line 2687
    sget-object v5, LX/2gH;->A09:Ljava/util/logging/Logger;

    .line 2688
    .line 2689
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2690
    .line 2691
    const-string v2, "Error consuming content after response handler executed"

    .line 2692
    .line 2693
    invoke-virtual {v5, v4, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 2694
    .line 2695
    .line 2696
    :cond_38
    :goto_2d
    :try_start_33
    const/16 v3, 0x53

    .line 2697
    .line 2698
    move-object/from16 v2, v21

    .line 2699
    .line 2700
    iput-char v3, v2, LX/2vK;->A00:C
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 2701
    .line 2702
    :try_start_34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 2703
    .line 2704
    .line 2705
    monitor-enter v1

    .line 2706
    :try_start_35
    move-object/from16 v2, v30

    .line 2707
    .line 2708
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    monitor-exit v1

    .line 2712
    return-object v11

    .line 2713
    :catchall_d
    move-exception v3

    .line 2714
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 2715
    throw v3

    .line 2716
    :catchall_e
    :try_start_36
    move-exception v5

    .line 2717
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    if-eqz v2, :cond_39
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 2722
    .line 2723
    :try_start_37
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_2e
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_18
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 2727
    :catch_18
    :try_start_38
    move-exception v6

    .line 2728
    sget-object v4, LX/2gH;->A09:Ljava/util/logging/Logger;

    .line 2729
    .line 2730
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2731
    .line 2732
    const-string v2, "Error consuming content after an exception."

    .line 2733
    .line 2734
    invoke-virtual {v4, v3, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_39
    :goto_2e
    instance-of v2, v5, LX/1pH;

    .line 2738
    .line 2739
    if-eqz v2, :cond_3a

    .line 2740
    .line 2741
    move-object v2, v5

    .line 2742
    check-cast v2, LX/1pH;

    .line 2743
    .line 2744
    iget-object v4, v2, LX/1pH;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 2745
    .line 2746
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    const/16 v2, 0xbe

    .line 2751
    .line 2752
    if-ne v3, v2, :cond_3a

    .line 2753
    .line 2754
    iget v3, v4, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 2755
    .line 2756
    const/16 v2, 0x1ea

    .line 2757
    .line 2758
    if-eq v3, v2, :cond_3a

    .line 2759
    .line 2760
    iget-object v2, v1, LX/2gH;->A01:LX/0Na;

    .line 2761
    .line 2762
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    check-cast v2, LX/1wh;

    .line 2767
    .line 2768
    invoke-virtual {v2}, LX/1wh;->A04()V

    .line 2769
    .line 2770
    .line 2771
    :cond_3a
    const-class v2, Ljava/io/IOException;

    .line 2772
    .line 2773
    invoke-static {v5, v2}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v5}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2777
    .line 2778
    .line 2779
    const/4 v4, 0x0

    .line 2780
    goto :goto_30
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 2781
    :cond_3b
    :try_start_39
    const-class v2, Ljava/io/IOException;

    .line 2782
    .line 2783
    invoke-static {v6, v2}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v6}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2787
    .line 2788
    .line 2789
    const/4 v2, 0x0

    .line 2790
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 2791
    :catch_19
    move-exception v4

    .line 2792
    const/16 v3, 0x46

    .line 2793
    .line 2794
    :try_start_3a
    move-object/from16 v2, v21

    .line 2795
    .line 2796
    iput-char v3, v2, LX/2vK;->A00:C

    .line 2797
    .line 2798
    move-object v3, v4

    .line 2799
    :goto_2f
    if-eqz v3, :cond_3c

    .line 2800
    .line 2801
    instance-of v2, v3, Lorg/apache/http/client/HttpResponseException;

    .line 2802
    .line 2803
    if-eqz v2, :cond_3d

    .line 2804
    .line 2805
    check-cast v3, Lorg/apache/http/client/HttpResponseException;

    .line 2806
    .line 2807
    if-eqz v3, :cond_3c

    .line 2808
    .line 2809
    invoke-virtual {v3}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    const/16 v2, 0x191

    .line 2814
    .line 2815
    if-ne v3, v2, :cond_3c

    .line 2816
    .line 2817
    iget-object v2, v1, LX/2gH;->A05:LX/0Na;

    .line 2818
    .line 2819
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, LX/2vb;

    .line 2824
    .line 2825
    invoke-interface {v2}, LX/2vb;->A6s()V

    .line 2826
    .line 2827
    .line 2828
    :cond_3c
    :goto_30
    throw v4

    .line 2829
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    goto :goto_2f
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 2834
    :catchall_f
    :try_start_3b
    move-exception v2

    .line 2835
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2836
    .line 2837
    .line 2838
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 2839
    :catchall_10
    move-exception v3

    .line 2840
    monitor-enter v1

    .line 2841
    :try_start_3c
    move-object/from16 v2, v30

    .line 2842
    .line 2843
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    :goto_31
    monitor-exit v1

    .line 2847
    goto :goto_32
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 2848
    :catchall_11
    move-exception v3

    .line 2849
    goto :goto_31

    .line 2850
    :goto_32
    throw v3

    .line 2851
    :catchall_12
    move-exception v3

    .line 2852
    :try_start_3d
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 2853
    throw v3

    .line 2854
    :pswitch_9
    iget-object v7, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v7, LX/33x;

    .line 2857
    .line 2858
    iget-object v6, v7, LX/33x;->A00:LX/368;

    .line 2859
    .line 2860
    iget-object v8, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v8, LX/380;

    .line 2863
    .line 2864
    iget-object v5, v8, LX/380;->A00:Ljava/lang/String;

    .line 2865
    .line 2866
    check-cast v6, LX/37N;

    .line 2867
    .line 2868
    check-cast v6, LX/34X;

    .line 2869
    .line 2870
    iget-object v4, v6, LX/34X;->A05:LX/0Na;

    .line 2871
    .line 2872
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, LX/2TD;

    .line 2877
    .line 2878
    if-nez v2, :cond_45

    .line 2879
    .line 2880
    const/4 v1, 0x0

    .line 2881
    :cond_3e
    :goto_33
    const/4 v11, 0x0

    .line 2882
    const/4 v3, 0x1

    .line 2883
    if-eqz v1, :cond_4a

    .line 2884
    .line 2885
    const/4 v0, 0x2

    .line 2886
    if-eq v1, v3, :cond_49

    .line 2887
    .line 2888
    const/4 v15, 0x0

    .line 2889
    if-eq v1, v0, :cond_43

    .line 2890
    .line 2891
    const/4 v7, 0x0

    .line 2892
    :goto_34
    sget-object v0, LX/37O;->A01:Ljava/util/List;

    .line 2893
    .line 2894
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    check-cast v2, LX/2TD;

    .line 2902
    .line 2903
    if-eqz v2, :cond_42

    .line 2904
    .line 2905
    iget-object v0, v6, LX/34X;->A01:LX/39M;

    .line 2906
    .line 2907
    invoke-virtual {v0}, LX/39M;->A01()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    iget-object v0, v2, LX/2TD;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2912
    .line 2913
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    if-eqz v1, :cond_42

    .line 2918
    .line 2919
    iget-object v0, v6, LX/34X;->A02:LX/34g;

    .line 2920
    .line 2921
    invoke-virtual {v0, v1}, LX/34g;->A00(Ljava/io/File;)V

    .line 2922
    .line 2923
    .line 2924
    :goto_35
    const-string v6, "OLD"

    .line 2925
    .line 2926
    const-string v4, "LATEST"

    .line 2927
    .line 2928
    if-nez v1, :cond_40

    .line 2929
    .line 2930
    const-class v2, LX/33x;

    .line 2931
    .line 2932
    new-array v1, v3, [Ljava/lang/Object;

    .line 2933
    .line 2934
    if-nez v7, :cond_3f

    .line 2935
    .line 2936
    move-object v6, v4

    .line 2937
    :cond_3f
    aput-object v6, v1, v15

    .line 2938
    .line 2939
    const-string v0, "Unable to get file path for %s file"

    .line 2940
    .line 2941
    :goto_36
    invoke-static {v2, v0, v1}, LX/0Jt;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    return-object v11

    .line 2945
    :cond_40
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-nez v0, :cond_48

    .line 2950
    .line 2951
    const-class v2, LX/33x;

    .line 2952
    .line 2953
    new-array v1, v3, [Ljava/lang/Object;

    .line 2954
    .line 2955
    if-nez v7, :cond_41

    .line 2956
    .line 2957
    move-object v6, v4

    .line 2958
    :cond_41
    aput-object v6, v1, v15

    .line 2959
    .line 2960
    const-string v0, "File wasn\'t a file for %s file"

    .line 2961
    .line 2962
    goto :goto_36

    .line 2963
    :cond_42
    move-object v1, v11

    .line 2964
    goto :goto_35

    .line 2965
    :cond_43
    sget-object v14, LX/37O;->A00:Ljava/util/List;

    .line 2966
    .line 2967
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-nez v0, :cond_44

    .line 2972
    .line 2973
    iget-object v0, v6, LX/34X;->A04:LX/0Na;

    .line 2974
    .line 2975
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    const/high16 v0, 0xa00000

    .line 2979
    .line 2980
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v9

    .line 2984
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 2985
    .line 2986
    int-to-long v0, v0

    .line 2987
    invoke-static {v9}, LX/0J7;->A04(LX/0J7;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v9, v2}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v12

    .line 2994
    const-wide/16 v9, 0x0

    .line 2995
    .line 2996
    cmp-long v2, v12, v9

    .line 2997
    .line 2998
    if-lez v2, :cond_44

    .line 2999
    .line 3000
    cmp-long v2, v12, v0

    .line 3001
    .line 3002
    if-ltz v2, :cond_44

    .line 3003
    .line 3004
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-object v0, v7

    .line 3008
    check-cast v0, LX/364;

    .line 3009
    .line 3010
    iget-object v0, v0, LX/364;->A00:LX/0Na;

    .line 3011
    .line 3012
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3020
    .line 3021
    new-instance v0, LX/36l;

    .line 3022
    .line 3023
    invoke-direct {v0, v7, v8}, LX/36l;-><init>(LX/33x;LX/380;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3027
    .line 3028
    .line 3029
    :cond_44
    const/4 v7, 0x1

    .line 3030
    goto/16 :goto_34

    .line 3031
    .line 3032
    :cond_45
    iget-object v0, v6, LX/34X;->A01:LX/39M;

    .line 3033
    .line 3034
    invoke-virtual {v0}, LX/39M;->A01()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    iget-object v0, v2, LX/2TD;->A00:Lcom/facebook/stash/core/FileStash;

    .line 3039
    .line 3040
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    if-eqz v0, :cond_49

    .line 3045
    .line 3046
    iget-object v9, v6, LX/34X;->A02:LX/34g;

    .line 3047
    .line 3048
    iget-object v0, v9, LX/34g;->A03:LX/0Na;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    iget-object v0, v9, LX/34g;->A01:LX/1b2;

    .line 3055
    .line 3056
    if-nez v0, :cond_46

    .line 3057
    .line 3058
    const-string/jumbo v2, "md5"

    .line 3059
    .line 3060
    .line 3061
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 3062
    .line 3063
    iget-object v0, v9, LX/3Ld;->A00:Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-static {v1, v0, v2}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    iput-object v0, v9, LX/34g;->A01:LX/1b2;

    .line 3070
    .line 3071
    :cond_46
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    if-eqz v0, :cond_47

    .line 3076
    .line 3077
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    const/4 v1, 0x3

    .line 3082
    if-nez v0, :cond_3e

    .line 3083
    .line 3084
    :cond_47
    const/4 v1, 0x2

    .line 3085
    goto/16 :goto_33

    .line 3086
    .line 3087
    :cond_48
    iget-object v0, v8, LX/380;->A01:Ljava/lang/String;

    .line 3088
    .line 3089
    new-instance v11, LX/36f;

    .line 3090
    .line 3091
    invoke-direct {v11, v1, v0, v5, v7}, LX/36f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3092
    .line 3093
    .line 3094
    return-object v11

    .line 3095
    :cond_49
    const/4 v11, 0x0

    .line 3096
    iget-object v0, v6, LX/34X;->A04:LX/0Na;

    .line 3097
    .line 3098
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    const/high16 v1, 0xa00000

    .line 3102
    .line 3103
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 3108
    .line 3109
    int-to-long v1, v1

    .line 3110
    invoke-static {v3}, LX/0J7;->A04(LX/0J7;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v3, v0}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v5

    .line 3117
    const-wide/16 v3, 0x0

    .line 3118
    .line 3119
    cmp-long v0, v5, v3

    .line 3120
    .line 3121
    if-lez v0, :cond_4a

    .line 3122
    .line 3123
    cmp-long v0, v5, v1

    .line 3124
    .line 3125
    if-ltz v0, :cond_4a

    .line 3126
    .line 3127
    invoke-static {v7, v8}, LX/33x;->A00(LX/33x;LX/380;)LX/36f;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v11

    .line 3131
    :cond_4a
    sget-object v0, LX/37O;->A01:Ljava/util/List;

    .line 3132
    .line 3133
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    return-object v11

    .line 3137
    :pswitch_a
    iget-object v4, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v4, LX/341;

    .line 3140
    .line 3141
    iget-object v1, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v1, Ljava/io/File;

    .line 3144
    .line 3145
    :try_start_3e
    const-string/jumbo v0, "report.txt"

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    invoke-static {v3}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 3157
    .line 3158
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1a

    .line 3159
    .line 3160
    .line 3161
    :try_start_3f
    invoke-static {}, LX/0L2;->A00()Lcom/facebook/acra/ErrorReporter$3;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    if-eqz v1, :cond_4b

    .line 3166
    .line 3167
    const/4 v0, 0x0

    .line 3168
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$3;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v11
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 3178
    :try_start_40
    invoke-static {v2}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 3179
    .line 3180
    .line 3181
    return-object v11
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1a

    .line 3182
    :cond_4b
    :try_start_41
    const-string v0, "GlobalErrorReporter.getInstance() is null"

    .line 3183
    .line 3184
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    .line 3189
    :catchall_13
    :try_start_42
    move-exception v0

    .line 3190
    invoke-static {v2}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 3191
    .line 3192
    .line 3193
    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1a

    .line 3194
    :catch_1a
    move-exception v3

    .line 3195
    invoke-static {v4}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    const-string v1, "BugReporter."

    .line 3200
    .line 3201
    const-string/jumbo v0, "generateAcraReport"

    .line 3202
    .line 3203
    .line 3204
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3205
    .line 3206
    .line 3207
    const/4 v11, 0x0

    .line 3208
    return-object v11

    .line 3209
    :pswitch_b
    iget-object v2, v10, LX/1it;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v2, LX/34B;

    .line 3212
    .line 3213
    iget-object v0, v2, LX/34B;->A00:LX/344;

    .line 3214
    .line 3215
    if-nez v0, :cond_4c

    .line 3216
    .line 3217
    iget-object v0, v2, LX/34B;->A0A:LX/0Na;

    .line 3218
    .line 3219
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    check-cast v1, LX/341;

    .line 3224
    .line 3225
    iget-object v0, v10, LX/1it;->A01:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v0, LX/344;

    .line 3228
    .line 3229
    invoke-virtual {v1, v0}, LX/341;->A04(LX/344;)V

    .line 3230
    .line 3231
    .line 3232
    iput-object v0, v2, LX/34B;->A00:LX/344;

    .line 3233
    .line 3234
    :cond_4c
    iget-object v0, v2, LX/34B;->A0A:LX/0Na;

    .line 3235
    .line 3236
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    check-cast v0, LX/341;

    .line 3241
    .line 3242
    iget-object v11, v2, LX/34B;->A00:LX/344;

    .line 3243
    .line 3244
    invoke-virtual {v0, v11}, LX/341;->A03(LX/344;)V

    .line 3245
    .line 3246
    .line 3247
    const/4 v0, 0x0

    .line 3248
    iput-object v0, v2, LX/34B;->A00:LX/344;

    .line 3249
    .line 3250
    return-object v11

    .line 3251
    nop

    .line 3252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
