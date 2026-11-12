.class public final LX/0Yd;
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
    iput p2, p0, LX/0Yd;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yd;->A01:Ljava/lang/Object;

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
    iget v0, v10, LX/0Yd;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/1kK;

    .line 10
    .line 11
    iget-object v8, v7, LX/1kK;->A0B:LX/16N;

    .line 12
    .line 13
    iget-object v6, v7, LX/1kK;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v14, ""

    .line 16
    .line 17
    iget-object v10, v8, LX/16N;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v9, v8, LX/16N;->A04:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v9}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1kL;->A00:LX/28F;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v4, v8, LX/16N;->A05:LX/0RP;

    .line 44
    .line 45
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x81003d001103a8L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, LX/302;

    .line 55
    .line 56
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, LX/16N;->A07:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/16N;->A09:LX/28F;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v14}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide v0, 0x84003d00120040L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    check-cast v4, LX/302;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    double-to-long v0, v4

    .line 108
    const-wide/16 v4, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v0, v4

    .line 111
    add-long/2addr v15, v0

    .line 112
    iget-object v4, v8, LX/16N;->A03:LX/0RP;

    .line 113
    .line 114
    invoke-static {v4}, LX/0X1;->A03(LX/0RP;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    cmp-long v0, v11, v15

    .line 119
    .line 120
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v9}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/16N;->A08:LX/28F;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v0, v11, v2

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v4}, LX/0X1;->A03(LX/0RP;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v11

    .line 145
    iget-wide v0, v8, LX/16N;->A02:J

    .line 146
    .line 147
    cmp-long v2, v3, v0

    .line 148
    .line 149
    if-lez v2, :cond_1

    .line 150
    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    const/4 v5, 0x0

    .line 153
    const-string v9, "Survey Remix: "

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v7, LX/1kK;->A02:LX/1kP;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    iget-object v0, v0, LX/1kP;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v0, 0x7

    .line 186
    new-instance v3, LX/1ol;

    .line 187
    .line 188
    invoke-direct {v3, v0}, LX/1ol;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "context_key"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "context_value"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const/4 v11, 0x5

    .line 218
    new-instance v3, LX/1oe;

    .line 219
    .line 220
    invoke-direct {v3, v11}, LX/1oe;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "integration_point_id"

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string/jumbo v1, "survey_context_data"

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "2_0_0"

    .line 244
    .line 245
    const-string/jumbo v1, "version_number"

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v6}, LX/1p7;->A05(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iput-wide v2, v4, LX/1pz;->A03:J

    .line 269
    .line 270
    iput-boolean v5, v4, LX/1pz;->A0D:Z

    .line 271
    .line 272
    :goto_2
    sget v1, LX/2I6;->A3O:I

    .line 273
    .line 274
    iget-object v0, v7, LX/1kK;->A01:LX/1rU;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static {v13, v0, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v0, v7, LX/1kK;->A06:Landroid/content/Context;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-static {}, LX/0PQ;->A00()Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const-wide v0, 0x8103440007236cL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    check-cast v15, LX/302;

    .line 298
    .line 299
    sget-object v10, LX/30J;->A05:LX/30J;

    .line 300
    .line 301
    invoke-virtual {v15, v10, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const-wide v0, 0x101002c00050419L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v10, v15, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, LX/1kN;->A01(Landroid/content/Context;)LX/1w8;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :goto_3
    invoke-static {}, LX/3wZ;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/2uz;

    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v3}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, LX/1pz;->A05:LX/2uz;

    .line 336
    .line 337
    invoke-virtual {v10, v4}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_3
    invoke-static/range {v16 .. v16}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget v0, LX/2I6;->ABI:I

    .line 349
    .line 350
    invoke-static {v1, v12, v13, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, LX/1w8;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    iget v0, v8, LX/16N;->A01:I

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    const-wide/16 v12, 0x3e8

    .line 361
    .line 362
    mul-long/2addr v0, v12

    .line 363
    iput-wide v0, v4, LX/1pz;->A03:J

    .line 364
    .line 365
    iput-wide v0, v4, LX/1pz;->A02:J

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :goto_4
    :try_start_0
    invoke-virtual {v0}, LX/1lO;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LX/1eR;

    .line 373
    .line 374
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v0, v0, Lcom/facebook/tigon/TigonErrorException;

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    const-string v4, "%s %s: Fetching survey integration point: %s failed"

    .line 384
    .line 385
    const-string/jumbo v3, "remix_net_tessa_eligibility_bad_request"

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 398
    .line 399
    iget v1, v0, Lcom/facebook/tigon/TigonError;->_category:I

    .line 400
    .line 401
    if-eq v1, v2, :cond_5

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    if-eq v1, v0, :cond_5

    .line 405
    .line 406
    if-eq v1, v11, :cond_5

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_5
    iget-object v0, v7, LX/1kK;->A07:LX/2jB;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-array v1, v2, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v9, v1, v5

    .line 417
    .line 418
    const-string v0, "RemixNativeIntegrationOperation"

    .line 419
    .line 420
    aput-object v0, v1, v16

    .line 421
    .line 422
    aput-object v6, v1, v10

    .line 423
    .line 424
    invoke-static {v9, v4, v8, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_1
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, LX/1kM;

    .line 433
    .line 434
    invoke-direct {v0, v7}, LX/1kM;-><init>(LX/1kK;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_9

    .line 442
    :goto_5
    sget-object v0, LX/16N;->A09:LX/28F;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v14}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v15, v8, LX/16N;->A04:LX/0RP;

    .line 453
    .line 454
    invoke-static {v15}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v14, v8, LX/16N;->A03:LX/0RP;

    .line 459
    .line 460
    invoke-static {v14}, LX/0X1;->A03(LX/0RP;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-interface {v2, v3, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    iget-object v2, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    check-cast v2, LX/1gb;

    .line 477
    .line 478
    const-class v3, LX/1kJ;

    .line 479
    .line 480
    const v1, 0x33ae02

    .line 481
    .line 482
    .line 483
    const v0, 0x5a0735b9

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    const v1, -0xc4294f

    .line 493
    .line 494
    .line 495
    const v0, 0x75878e1a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, LX/1kJ;

    .line 503
    .line 504
    :goto_6
    if-eqz v11, :cond_6

    .line 505
    .line 506
    invoke-virtual {v11}, LX/1kJ;->A02()LX/1kJ;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_6

    .line 511
    .line 512
    invoke-virtual {v11}, LX/1kJ;->A01()LX/1kJ;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v2, 0x2

    .line 517
    const/4 v10, 0x3

    .line 518
    if-nez v0, :cond_7

    .line 519
    .line 520
    new-array v1, v10, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v9, v1, v5

    .line 523
    .line 524
    const-string v0, "RemixNativeIntegrationOperation"

    .line 525
    .line 526
    aput-object v0, v1, v16

    .line 527
    .line 528
    aput-object v6, v1, v2

    .line 529
    .line 530
    const-string v0, "%s %s: integration point id: %s is missing Config Object. Please fix."

    .line 531
    .line 532
    :goto_7
    invoke-static {v9, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_6
    :goto_8
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/1kM;

    .line 540
    .line 541
    invoke-direct {v0, v7}, LX/1kM;-><init>(LX/1kK;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    return-object v11

    .line 553
    :cond_7
    const-class v4, LX/1kJ;

    .line 554
    .line 555
    const v13, 0x234b9af3

    .line 556
    .line 557
    .line 558
    const v12, 0x3c5413f1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v13, v4, v12}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_8

    .line 566
    .line 567
    new-array v1, v10, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v9, v1, v5

    .line 570
    .line 571
    const-string v0, "RemixNativeIntegrationOperation"

    .line 572
    .line 573
    aput-object v0, v1, v16

    .line 574
    .line 575
    aput-object v6, v1, v2

    .line 576
    .line 577
    const-string v0, "%s %s: integration point id: %s is missing SurveyFlow Object. Please fix."

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_8
    iget-object v0, v7, LX/1kK;->A09:LX/0RP;

    .line 581
    .line 582
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v16

    .line 586
    iget-wide v0, v7, LX/1kK;->A00:J

    .line 587
    .line 588
    sub-long v16, v16, v0

    .line 589
    .line 590
    iget-wide v2, v8, LX/16N;->A00:D

    .line 591
    .line 592
    double-to-long v0, v2

    .line 593
    const-wide/16 v2, 0x3e8

    .line 594
    .line 595
    mul-long/2addr v0, v2

    .line 596
    cmp-long v2, v16, v0

    .line 597
    .line 598
    if-gtz v2, :cond_6

    .line 599
    .line 600
    iget-object v3, v7, LX/1kK;->A0A:LX/0RP;

    .line 601
    .line 602
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v2, 0x13d0001

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "Survey Fetched"

    .line 617
    .line 618
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14}, LX/0X1;->A03(LX/0RP;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v15}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    sget-object v8, LX/16N;->A08:LX/28F;

    .line 630
    .line 631
    invoke-interface {v9, v8, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, LX/1D7;->commit()V

    .line 635
    .line 636
    .line 637
    sget-object v8, LX/1kL;->A01:LX/28F;

    .line 638
    .line 639
    invoke-static {v15}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_a

    .line 648
    .line 649
    const-string v0, ","

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    :goto_a
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-le v0, v10, :cond_9

    .line 670
    .line 671
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_9
    invoke-static {v15}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, ","

    .line 679
    .line 680
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1, v8, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 688
    .line 689
    .line 690
    iget-object v8, v7, LX/1kK;->A08:LX/3GS;

    .line 691
    .line 692
    sget-object v5, LX/14j;->REMIX:LX/14j;

    .line 693
    .line 694
    sget-object v0, LX/1iD;->MODAL_WINDOW:LX/1iD;

    .line 695
    .line 696
    new-instance v1, LX/1iE;

    .line 697
    .line 698
    invoke-direct {v1, v5, v0, v0, v0}, LX/1iE;-><init>(LX/14j;LX/1iD;LX/1iD;LX/1iD;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v8}, LX/3Fo;->A00(LX/3Fo;)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_a
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    goto :goto_a

    .line 714
    :goto_b
    :try_start_1
    new-instance v5, LX/1m4;

    .line 715
    .line 716
    move-object/from16 v0, v18

    .line 717
    .line 718
    invoke-direct {v5, v11, v8, v0, v1}, LX/1m4;-><init>(LX/1kJ;LX/3Ft;LX/1kP;LX/1iE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/3Fa;->A0A()V

    .line 722
    .line 723
    .line 724
    invoke-static {v6}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v5, LX/1m4;->A01:LX/1kJ;

    .line 728
    .line 729
    invoke-static {v0, v4, v13, v12}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_b

    .line 734
    .line 735
    const v1, -0x28fb3bf6

    .line 736
    .line 737
    .line 738
    const v0, 0x1fa4647b

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v1, v4, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 746
    .line 747
    .line 748
    :cond_b
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "Survey Manager Initialized"

    .line 753
    .line 754
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, LX/3Aa;

    .line 762
    .line 763
    invoke-direct {v0, v5, v7}, LX/3Aa;-><init>(LX/1m4;LX/1kK;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_c
    const/4 v11, 0x0

    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :catchall_0
    move-exception v1

    .line 776
    invoke-static {}, LX/3Fa;->A0A()V

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :pswitch_0
    :try_start_2
    iget-object v1, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/0aw;

    .line 786
    .line 787
    iget-object v0, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, LX/0aw;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    .line 797
    iget-object v0, v1, LX/0aw;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 800
    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    return-object v11

    .line 804
    :catchall_1
    move-exception v1

    .line 805
    iget-object v0, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/0aw;

    .line 808
    .line 809
    iget-object v0, v0, LX/0aw;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :pswitch_1
    iget-object v2, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/2y6;

    .line 818
    .line 819
    iget-object v0, v2, LX/2y6;->A00:LX/2xv;

    .line 820
    .line 821
    if-nez v0, :cond_d

    .line 822
    .line 823
    iget-object v0, v2, LX/2y6;->A0A:LX/0RP;

    .line 824
    .line 825
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/2xu;

    .line 830
    .line 831
    iget-object v0, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/2xv;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/2xu;->A08(LX/2xv;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, LX/2y6;->A00:LX/2xv;

    .line 839
    .line 840
    :cond_d
    iget-object v0, v2, LX/2y6;->A0A:LX/0RP;

    .line 841
    .line 842
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/2xu;

    .line 847
    .line 848
    iget-object v11, v2, LX/2y6;->A00:LX/2xv;

    .line 849
    .line 850
    invoke-virtual {v0, v11}, LX/2xu;->A07(LX/2xv;)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    iput-object v0, v2, LX/2y6;->A00:LX/2xv;

    .line 855
    .line 856
    return-object v11

    .line 857
    :pswitch_2
    iget-object v4, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, LX/2xu;

    .line 860
    .line 861
    iget-object v1, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ljava/io/File;

    .line 864
    .line 865
    :try_start_3
    const-string/jumbo v0, "report.txt"

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 879
    .line 880
    .line 881
    :try_start_4
    invoke-static {}, LX/0Jx;->A00()Lcom/facebook/acra/ErrorReporter$3;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_e

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$3;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 898
    :try_start_5
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 899
    .line 900
    .line 901
    return-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 902
    :cond_e
    :try_start_6
    const-string v0, "GlobalErrorReporter.getInstance() is null"

    .line 903
    .line 904
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 909
    :catchall_2
    :try_start_7
    move-exception v0

    .line 910
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 911
    .line 912
    .line 913
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 914
    :catch_2
    move-exception v3

    .line 915
    invoke-static {v4}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v1, "BugReporter."

    .line 920
    .line 921
    const-string/jumbo v0, "generateAcraReport"

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    return-object v11

    .line 929
    :pswitch_3
    iget-object v7, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, LX/36z;

    .line 932
    .line 933
    iget-object v6, v7, LX/36z;->A00:LX/37I;

    .line 934
    .line 935
    iget-object v8, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v8, LX/38S;

    .line 938
    .line 939
    iget-object v5, v8, LX/38S;->A00:Ljava/lang/String;

    .line 940
    .line 941
    check-cast v6, LX/38A;

    .line 942
    .line 943
    check-cast v6, LX/375;

    .line 944
    .line 945
    iget-object v0, v6, LX/375;->A04:LX/0lu;

    .line 946
    .line 947
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 948
    .line 949
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LX/2X6;

    .line 954
    .line 955
    if-nez v2, :cond_16

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    :cond_f
    :goto_c
    const/4 v11, 0x0

    .line 959
    const/4 v3, 0x1

    .line 960
    if-eqz v1, :cond_1c

    .line 961
    .line 962
    const/4 v0, 0x2

    .line 963
    if-eq v1, v3, :cond_1b

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    if-eq v1, v0, :cond_14

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    :goto_d
    sget-object v0, LX/38D;->A01:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/2X6;

    .line 979
    .line 980
    if-eqz v2, :cond_13

    .line 981
    .line 982
    iget-object v0, v6, LX/375;->A00:LX/38W;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/38W;->A01()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v2, LX/2X6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 992
    .line 993
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_13

    .line 998
    .line 999
    iget-object v0, v6, LX/375;->A01:LX/37C;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, LX/37C;->A00(Ljava/io/File;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_e
    const-string v6, "OLD"

    .line 1005
    .line 1006
    const-string v4, "LATEST"

    .line 1007
    .line 1008
    if-nez v1, :cond_11

    .line 1009
    .line 1010
    const-class v2, LX/36z;

    .line 1011
    .line 1012
    new-array v1, v3, [Ljava/lang/Object;

    .line 1013
    .line 1014
    if-nez v7, :cond_10

    .line 1015
    .line 1016
    move-object v6, v4

    .line 1017
    :cond_10
    aput-object v6, v1, v15

    .line 1018
    .line 1019
    const-string v0, "Unable to get file path for %s file"

    .line 1020
    .line 1021
    :goto_f
    invoke-static {v2, v0, v1}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v11

    .line 1025
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_1a

    .line 1030
    .line 1031
    const-class v2, LX/36z;

    .line 1032
    .line 1033
    new-array v1, v3, [Ljava/lang/Object;

    .line 1034
    .line 1035
    if-nez v7, :cond_12

    .line 1036
    .line 1037
    move-object v6, v4

    .line 1038
    :cond_12
    aput-object v6, v1, v15

    .line 1039
    .line 1040
    const-string v0, "File wasn\'t a file for %s file"

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_13
    move-object v1, v11

    .line 1044
    goto :goto_e

    .line 1045
    :cond_14
    sget-object v14, LX/38D;->A00:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_15

    .line 1052
    .line 1053
    iget-object v0, v7, LX/36z;->A00:LX/37I;

    .line 1054
    .line 1055
    check-cast v0, LX/38A;

    .line 1056
    .line 1057
    check-cast v0, LX/375;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/375;->A03:LX/0lu;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v0, 0xa00000

    .line 1065
    .line 1066
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    sget-object v2, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 1071
    .line 1072
    int-to-long v0, v0

    .line 1073
    invoke-static {v9}, LX/0I0;->A04(LX/0I0;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v2}, LX/0I0;->A06(LX/0Hz;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    const-wide/16 v9, 0x0

    .line 1081
    .line 1082
    cmp-long v2, v12, v9

    .line 1083
    .line 1084
    if-lez v2, :cond_15

    .line 1085
    .line 1086
    cmp-long v2, v12, v0

    .line 1087
    .line 1088
    if-ltz v2, :cond_15

    .line 1089
    .line 1090
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-object v0, v7

    .line 1094
    check-cast v0, LX/37J;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/37J;->A00:LX/0RP;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    new-instance v0, LX/37b;

    .line 1108
    .line 1109
    invoke-direct {v0, v7, v8}, LX/37b;-><init>(LX/36z;LX/38S;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_15
    const/4 v7, 0x1

    .line 1116
    goto/16 :goto_d

    .line 1117
    .line 1118
    :cond_16
    iget-object v0, v6, LX/375;->A00:LX/38W;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LX/38W;->A01()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v2, LX/2X6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_17

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :cond_17
    iget-object v9, v6, LX/375;->A01:LX/37C;

    .line 1139
    .line 1140
    iget-object v0, v9, LX/37C;->A02:LX/0RP;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    iget-object v0, v9, LX/37C;->A01:LX/28F;

    .line 1147
    .line 1148
    if-nez v0, :cond_18

    .line 1149
    .line 1150
    const-string/jumbo v2, "md5"

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1154
    .line 1155
    iget-object v0, v9, LX/39V;->A00:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, v9, LX/37C;->A01:LX/28F;

    .line 1166
    .line 1167
    :cond_18
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_19

    .line 1172
    .line 1173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    const/4 v1, 0x3

    .line 1178
    if-nez v0, :cond_f

    .line 1179
    .line 1180
    :cond_19
    const/4 v1, 0x2

    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :cond_1a
    iget-object v0, v8, LX/38S;->A01:Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v11, LX/37U;

    .line 1186
    .line 1187
    invoke-direct {v11, v1, v0, v5, v7}, LX/37U;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1188
    .line 1189
    .line 1190
    return-object v11

    .line 1191
    :cond_1b
    iget-object v0, v7, LX/36z;->A00:LX/37I;

    .line 1192
    .line 1193
    check-cast v0, LX/38A;

    .line 1194
    .line 1195
    check-cast v0, LX/375;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/375;->A03:LX/0lu;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 1200
    .line 1201
    .line 1202
    const/high16 v1, 0xa00000

    .line 1203
    .line 1204
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 1209
    .line 1210
    int-to-long v1, v1

    .line 1211
    invoke-static {v3}, LX/0I0;->A04(LX/0I0;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v5

    .line 1218
    const-wide/16 v3, 0x0

    .line 1219
    .line 1220
    cmp-long v0, v5, v3

    .line 1221
    .line 1222
    if-lez v0, :cond_1c

    .line 1223
    .line 1224
    cmp-long v0, v5, v1

    .line 1225
    .line 1226
    if-ltz v0, :cond_1c

    .line 1227
    .line 1228
    invoke-static {v7, v8}, LX/36z;->A00(LX/36z;LX/38S;)LX/37U;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    :cond_1c
    sget-object v0, LX/38D;->A01:Ljava/util/List;

    .line 1233
    .line 1234
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    return-object v11

    .line 1238
    :pswitch_4
    const/4 v11, 0x0

    .line 1239
    :try_start_8
    iget-object v2, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/3NB;

    .line 1242
    .line 1243
    iget-object v0, v2, LX/3NB;->A03:LX/3NC;

    .line 1244
    .line 1245
    iget-object v1, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LX/3Pi;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, LX/3NC;->A02(LX/3Pi;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v2, LX/3NB;->A00:LX/3Oe;

    .line 1253
    .line 1254
    invoke-interface {v0, v1}, LX/3Oe;->AhL(LX/3Pi;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1258
    :catchall_3
    move-exception v0

    .line 1259
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1260
    :catchall_4
    move-exception v1

    .line 1261
    throw v1

    .line 1262
    :pswitch_5
    iget-object v1, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LX/19V;

    .line 1265
    .line 1266
    iget-object v0, v1, LX/19V;->A03:LX/0lu;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LX/19S;

    .line 1273
    .line 1274
    iget-object v0, v1, LX/19V;->A02:LX/0lu;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LX/1i5;

    .line 1281
    .line 1282
    iget-object v2, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    sget-object v1, LX/19V;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v4, v1, v3, v0, v2}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    sget-object v11, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1291
    .line 1292
    return-object v11

    .line 1293
    :pswitch_6
    iget-object v6, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1296
    .line 1297
    iget-object v11, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v11, LX/3E2;

    .line 1300
    .line 1301
    const-string v0, "/proc/self/stat"

    .line 1302
    .line 1303
    invoke-static {v0}, LX/0C4;->A00(Ljava/lang/String;)[J

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const/4 v0, 0x0

    .line 1308
    aget-wide v0, v2, v0

    .line 1309
    .line 1310
    iput-wide v0, v11, LX/3E2;->A06:J

    .line 1311
    .line 1312
    const/4 v0, 0x2

    .line 1313
    aget-wide v0, v2, v0

    .line 1314
    .line 1315
    iput-wide v0, v11, LX/3E2;->A05:J

    .line 1316
    .line 1317
    invoke-static {}, LX/0C6;->A00()LX/0C5;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-wide v0, v2, LX/0C5;->A00:J

    .line 1322
    .line 1323
    iput-wide v0, v11, LX/3E2;->A01:J

    .line 1324
    .line 1325
    iget-wide v0, v2, LX/0C5;->A02:J

    .line 1326
    .line 1327
    iput-wide v0, v11, LX/3E2;->A03:J

    .line 1328
    .line 1329
    iget-wide v0, v2, LX/0C5;->A04:J

    .line 1330
    .line 1331
    iput-wide v0, v11, LX/3E2;->A04:J

    .line 1332
    .line 1333
    iget-wide v3, v2, LX/0C5;->A01:J

    .line 1334
    .line 1335
    iput-wide v3, v11, LX/3E2;->A02:J

    .line 1336
    .line 1337
    iget-object v2, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1338
    .line 1339
    const-wide/16 v0, -0x1

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0RP;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-wide v4, v0, LX/2UY;->A0U:J

    .line 1351
    .line 1352
    iget-object v3, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    cmp-long v0, v1, v4

    .line 1359
    .line 1360
    if-eqz v0, :cond_1d

    .line 1361
    .line 1362
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1366
    .line 1367
    iget-wide v0, v11, LX/3E2;->A02:J

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1d
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-nez v0, :cond_1e

    .line 1379
    .line 1380
    new-instance v0, LX/0We;

    .line 1381
    .line 1382
    invoke-direct {v0}, LX/0We;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    :goto_10
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 1406
    .line 1407
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v0, v11, LX/3E2;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 1411
    .line 1412
    new-instance v0, LX/0C2;

    .line 1413
    .line 1414
    invoke-direct {v0}, LX/0C2;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iput-object v0, v11, LX/3E2;->A09:LX/0C2;

    .line 1418
    .line 1419
    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iput-object v0, v11, LX/3E2;->A08:LX/0Bx;

    .line 1424
    .line 1425
    sget-object v0, LX/0FZ;->A06:Ljava/util/HashSet;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    new-instance v0, LX/0Fc;

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, LX/0Fc;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v0, v11, LX/3E2;->A0B:LX/0Fc;

    .line 1437
    .line 1438
    return-object v11

    .line 1439
    :cond_1e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :pswitch_7
    iget-object v2, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LX/1jY;

    .line 1449
    .line 1450
    iget-object v1, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v0, v2, LX/1jY;->A0A:LX/0RP;

    .line 1453
    .line 1454
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/1ml;

    .line 1459
    .line 1460
    iget-object v0, v2, LX/1jY;->A02:LX/0RP;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    const/4 v2, 0x0

    .line 1471
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "QTStringResourcesProvider.get"

    .line 1475
    .line 1476
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :try_start_a
    iget-object v0, v3, LX/1ml;->A05:LX/0VC;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lcom/facebook/auth/usersession/FbUserSession;

    .line 1486
    .line 1487
    check-cast v1, LX/1uo;

    .line 1488
    .line 1489
    iget-boolean v0, v1, LX/1uo;->A08:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_1f

    .line 1492
    .line 1493
    sget-object v1, LX/1ml;->A07:Ljava/lang/String;

    .line 1494
    .line 1495
    const-string v0, "Failed to get logged-in user id"

    .line 1496
    .line 1497
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v11, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1501
    .line 1502
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_13

    .line 1506
    .line 1507
    :cond_1f
    iget-object v8, v1, LX/1uo;->A03:Ljava/lang/String;

    .line 1508
    .line 1509
    sget-object v11, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1510
    .line 1511
    :try_start_b
    iget-object v0, v3, LX/1ml;->A04:LX/0lu;

    .line 1512
    .line 1513
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 1514
    .line 1515
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, LX/1nQ;

    .line 1520
    .line 1521
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v9, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, LX/3mf;

    .line 1528
    .line 1529
    invoke-direct {v0, v9, v8}, LX/3mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const v5, 0x440008

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v0, v5}, LX/1nQ;->A02(LX/1nQ;Ljava/util/Map;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v3, LX/1ml;->A03:LX/0lu;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, LX/0hL;

    .line 1545
    .line 1546
    iget-object v0, v3, LX/1ml;->A00:LX/0lu;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, LX/0DC;->A01()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    const/4 v4, 0x2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1556
    :try_start_c
    iget-object v0, v2, LX/0hL;->A00:LX/0lu;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/1nd;

    .line 1563
    .line 1564
    invoke-virtual {v0, v9, v8, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1ne;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v1, v0, LX/1ne;->A02:Ljava/io/File;

    .line 1569
    .line 1570
    new-instance v0, LX/2yt;

    .line 1571
    .line 1572
    invoke-direct {v0, v1}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0}, LX/2yr;->A02()[B

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_20

    .line 1580
    .line 1581
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v1, LX/1mk;

    .line 1586
    .line 1587
    invoke-direct {v1}, LX/1mk;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1591
    .line 1592
    invoke-static {v2, v0}, LX/0X4;->A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    iput v0, v1, LX/1mq;->A00:I

    .line 1597
    .line 1598
    iput-object v2, v1, LX/1mq;->A01:Ljava/nio/ByteBuffer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1599
    .line 1600
    :try_start_d
    new-instance v6, LX/1mj;

    .line 1601
    .line 1602
    invoke-direct {v6, v1, v9}, LX/1mj;-><init>(LX/1mk;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LX/1ml;->A02:LX/0lu;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LX/3GS;

    .line 1612
    .line 1613
    iget-object v0, v3, LX/1ml;->A01:LX/0lu;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LX/0I2;

    .line 1620
    .line 1621
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1626
    .line 1627
    .line 1628
    :try_start_e
    new-instance v2, LX/1mp;

    .line 1629
    .line 1630
    invoke-direct {v2, v1, v8}, LX/1mp;-><init>(LX/0I2;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1631
    .line 1632
    .line 1633
    :try_start_f
    invoke-static {}, LX/3Fa;->A0A()V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v3, LX/1ml;->A06:LX/0VC;

    .line 1640
    .line 1641
    new-instance v1, LX/1mm;

    .line 1642
    .line 1643
    invoke-direct {v1, v2, v6, v8, v0}, LX/1mm;-><init>(LX/1mp;LX/1mj;Ljava/lang/String;LX/0VC;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Lcom/google/common/base/Present;

    .line 1647
    .line 1648
    invoke-direct {v0, v1}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v11, v0

    .line 1652
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/1nQ;

    .line 1657
    .line 1658
    iget-object v0, v0, LX/1nQ;->A01:LX/0lu;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1665
    .line 1666
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_12

    .line 1670
    :catchall_5
    move-exception v1

    .line 1671
    invoke-static {}, LX/3Fa;->A0A()V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1678
    :cond_20
    :try_start_10
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1683
    :catch_3
    :try_start_11
    move-exception v0

    .line 1684
    new-instance v1, LX/1ms;

    .line 1685
    .line 1686
    invoke-direct {v1, v0}, LX/1ms;-><init>(Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1690
    :catch_4
    move-exception v2

    .line 1691
    :try_start_12
    iget-object v0, v3, LX/1ml;->A04:LX/0lu;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LX/1nQ;

    .line 1698
    .line 1699
    const v0, 0x440008

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1, v2, v0}, LX/1nQ;->A01(LX/1nQ;Ljava/lang/Throwable;I)V

    .line 1703
    .line 1704
    .line 1705
    :goto_12
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1706
    .line 1707
    .line 1708
    :goto_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1709
    .line 1710
    .line 1711
    return-object v11

    .line 1712
    :catchall_6
    move-exception v0

    .line 1713
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :pswitch_8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v29

    .line 1721
    sget-object v30, LX/3eh;->INITIALIZATION:LX/3eh;

    .line 1722
    .line 1723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v25

    .line 1727
    const-wide/16 v6, 0x0

    .line 1728
    .line 1729
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 1735
    .line 1736
    const/4 v11, 0x0

    .line 1737
    :try_start_13
    iget-object v0, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object/from16 v28, v0

    .line 1740
    .line 1741
    move-object/from16 v0, v28

    .line 1742
    .line 1743
    check-cast v0, LX/3er;

    .line 1744
    .line 1745
    move-object/from16 v28, v0

    .line 1746
    .line 1747
    iget-object v3, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, LX/3ee;

    .line 1750
    .line 1751
    iget-object v1, v3, LX/3ee;->A03:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Ljava/net/URL;

    .line 1757
    .line 1758
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1766
    .line 1767
    :try_start_14
    iget-wide v0, v3, LX/3ee;->A00:J

    .line 1768
    .line 1769
    long-to-int v2, v0

    .line 1770
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v27, 0x1

    .line 1777
    .line 1778
    move/from16 v0, v27

    .line 1779
    .line 1780
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "POST"

    .line 1784
    .line 1785
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v1, "Content-Type"

    .line 1789
    .line 1790
    const-string/jumbo v0, "application/octet-stream"

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v3, LX/3ee;->A04:Ljava/util/Map;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_21

    .line 1807
    .line 1808
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_14

    .line 1824
    :cond_21
    sget-object v30, LX/3eh;->CONNECTION:LX/3eh;

    .line 1825
    .line 1826
    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    .line 1827
    .line 1828
    .line 1829
    invoke-static/range {v25 .. v26}, LX/0X7;->A05(J)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v0

    .line 1833
    move-object/from16 v2, v28

    .line 1834
    .line 1835
    check-cast v2, LX/3ed;

    .line 1836
    .line 1837
    iput-wide v0, v2, LX/3ed;->A00:J

    .line 1838
    .line 1839
    sget-object v30, LX/3eh;->GENERATE_REQUEST_PAYLOAD:LX/3eh;

    .line 1840
    .line 1841
    iget-object v0, v3, LX/3ee;->A05:[B

    .line 1842
    .line 1843
    move-object/from16 v31, v0

    .line 1844
    .line 1845
    sget-object v30, LX/3eh;->WRITE_REQUEST_PAYLOAD:LX/3eh;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1846
    .line 1847
    :try_start_15
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    new-instance v20, Ljava/io/BufferedOutputStream;

    .line 1852
    .line 1853
    move-object/from16 v0, v20

    .line 1854
    .line 1855
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1856
    .line 1857
    .line 1858
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v18

    .line 1862
    const-wide/16 v0, 0x0

    .line 1863
    .line 1864
    const-wide/16 v8, 0x0

    .line 1865
    .line 1866
    const/4 v14, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1867
    :goto_15
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v12

    .line 1871
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_22

    .line 1876
    .line 1877
    move-object/from16 v2, v31

    .line 1878
    .line 1879
    array-length v3, v2

    .line 1880
    if-ge v14, v3, :cond_22

    .line 1881
    .line 1882
    sub-int/2addr v3, v14

    .line 1883
    const/16 v2, 0x4000

    .line 1884
    .line 1885
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    move-object/from16 v3, v20

    .line 1890
    .line 1891
    move-object/from16 v2, v31

    .line 1892
    .line 1893
    invoke-virtual {v3, v2, v14, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1894
    .line 1895
    .line 1896
    add-int/2addr v14, v4

    .line 1897
    int-to-long v12, v4

    .line 1898
    add-long/2addr v8, v12

    .line 1899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v6

    .line 1903
    sub-long v2, v6, v18

    .line 1904
    .line 1905
    const-wide/16 v16, 0x1

    .line 1906
    .line 1907
    move-wide v4, v2

    .line 1908
    move-wide/from16 v2, v16

    .line 1909
    .line 1910
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v0

    .line 1914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1915
    .line 1916
    .line 1917
    const/4 v2, 0x2

    .line 1918
    new-array v3, v2, [Ljava/lang/Long;

    .line 1919
    .line 1920
    invoke-static {v3, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 1921
    .line 1922
    .line 1923
    move/from16 v2, v27

    .line 1924
    .line 1925
    invoke-static {v3, v2, v12, v13}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v2, v29

    .line 1929
    .line 1930
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1934
    :cond_22
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_23

    .line 1942
    .line 1943
    sget-object v30, LX/3eh;->DISCONNECTION_AFTER_INTERRUPTION:LX/3eh;

    .line 1944
    .line 1945
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1946
    .line 1947
    .line 1948
    sub-long v6, v6, v18

    .line 1949
    .line 1950
    const-wide/16 v2, 0x1

    .line 1951
    .line 1952
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v0

    .line 1956
    const-wide/16 v38, 0x0

    .line 1957
    .line 1958
    goto :goto_17

    .line 1959
    :cond_23
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    const/16 v2, 0xc8

    .line 1964
    .line 1965
    if-eq v3, v2, :cond_24

    .line 1966
    .line 1967
    invoke-static/range {v25 .. v26}, LX/0X7;->A05(J)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v32

    .line 1971
    long-to-double v4, v8

    .line 1972
    mul-double v4, v4, v23

    .line 1973
    .line 1974
    long-to-double v2, v0

    .line 1975
    div-double v2, v2, v21

    .line 1976
    .line 1977
    div-double/2addr v4, v2

    .line 1978
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v34

    .line 1982
    const-string v3, "Unexpected response code: "

    .line 1983
    .line 1984
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    invoke-static {v3, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v31

    .line 1992
    const-wide/16 v36, 0x0

    .line 1993
    .line 1994
    move-object/from16 v29, v28

    .line 1995
    .line 1996
    invoke-virtual/range {v29 .. v37}, LX/3er;->A00(LX/3eh;Ljava/lang/String;JJJ)V

    .line 1997
    .line 1998
    .line 1999
    return-object v11

    .line 2000
    :cond_24
    sget-object v30, LX/3eh;->READ_RESPONSE:LX/3eh;

    .line 2001
    .line 2002
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    new-instance v3, Ljava/lang/StringBuffer;

    .line 2011
    .line 2012
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    :goto_16
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    if-eqz v2, :cond_25

    .line 2020
    .line 2021
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2022
    .line 2023
    .line 2024
    goto :goto_16

    .line 2025
    :cond_25
    sget-object v30, LX/3eh;->DISCONNECTION:LX/3eh;

    .line 2026
    .line 2027
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    const-string/jumbo v2, "durationMS"

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    move/from16 v2, v27

    .line 2046
    .line 2047
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    int-to-long v0, v0

    .line 2052
    const-string/jumbo v2, "bytes"

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    int-to-long v8, v2

    .line 2060
    const-string/jumbo v2, "rtt"

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v38
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9

    .line 2067
    :goto_17
    :try_start_19
    invoke-static/range {v25 .. v26}, LX/0X7;->A05(J)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v34

    .line 2071
    long-to-double v4, v8

    .line 2072
    mul-double v4, v4, v23

    .line 2073
    .line 2074
    long-to-double v2, v0

    .line 2075
    div-double v2, v2, v21

    .line 2076
    .line 2077
    div-double/2addr v4, v2

    .line 2078
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v36

    .line 2082
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_26
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7

    .line 2087
    .line 2088
    :try_start_1a
    const-string v33, "Cancelled"

    .line 2089
    .line 2090
    goto :goto_18

    .line 2091
    :cond_26
    move-object/from16 v33, v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 2092
    .line 2093
    :goto_18
    :try_start_1b
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    move-object/from16 v32, v11

    .line 2098
    .line 2099
    if-eqz v2, :cond_27

    .line 2100
    .line 2101
    move-object/from16 v32, v30
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 2102
    .line 2103
    :cond_27
    :try_start_1c
    move-object/from16 v31, v28

    .line 2104
    .line 2105
    invoke-virtual/range {v31 .. v39}, LX/3er;->A00(LX/3eh;Ljava/lang/String;JJJ)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_19
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 2109
    :catch_5
    move-exception v12

    .line 2110
    goto :goto_1e

    .line 2111
    :catch_6
    move-exception v12

    .line 2112
    goto :goto_1e

    .line 2113
    :goto_19
    return-object v11

    .line 2114
    :catch_7
    move-exception v12

    .line 2115
    goto :goto_1e

    .line 2116
    :catch_8
    move-exception v12

    .line 2117
    goto :goto_1e

    .line 2118
    :catch_9
    move-exception v12

    .line 2119
    const-wide/16 v38, 0x0

    .line 2120
    .line 2121
    goto :goto_1e

    .line 2122
    :catchall_7
    move-exception v3

    .line 2123
    move-wide v6, v8

    .line 2124
    goto :goto_1a

    .line 2125
    :catchall_8
    move-exception v3

    .line 2126
    const-wide/16 v0, 0x0

    .line 2127
    .line 2128
    :goto_1a
    :try_start_1d
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2132
    :catchall_9
    move-exception v2

    .line 2133
    :try_start_1e
    invoke-static {v3, v2}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_1b
    throw v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 2137
    :catch_a
    move-exception v12

    .line 2138
    move-wide v8, v6

    .line 2139
    goto :goto_1c

    .line 2140
    :catch_b
    move-exception v12

    .line 2141
    const-wide/16 v8, 0x0

    .line 2142
    .line 2143
    const-wide/16 v0, 0x0

    .line 2144
    .line 2145
    :goto_1c
    const-wide/16 v38, 0x0

    .line 2146
    .line 2147
    goto :goto_1e

    .line 2148
    :catch_c
    move-exception v12

    .line 2149
    const-wide/16 v8, 0x0

    .line 2150
    .line 2151
    const-wide/16 v0, 0x0

    .line 2152
    .line 2153
    move-object v15, v11

    .line 2154
    goto :goto_1d

    .line 2155
    :catch_d
    move-exception v12

    .line 2156
    const-wide/16 v8, 0x0

    .line 2157
    .line 2158
    const-wide/16 v0, 0x0

    .line 2159
    .line 2160
    :goto_1d
    const-wide/16 v38, 0x0

    .line 2161
    .line 2162
    if-eqz v15, :cond_28

    .line 2163
    .line 2164
    goto :goto_1e

    .line 2165
    :catch_e
    move-exception v12

    .line 2166
    :goto_1e
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2167
    .line 2168
    .line 2169
    :cond_28
    iget-object v6, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v6, LX/3er;

    .line 2172
    .line 2173
    invoke-static/range {v25 .. v26}, LX/0X7;->A05(J)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v32

    .line 2177
    long-to-double v2, v8

    .line 2178
    mul-double v2, v2, v23

    .line 2179
    .line 2180
    long-to-double v4, v0

    .line 2181
    div-double v4, v4, v21

    .line 2182
    .line 2183
    div-double/2addr v2, v4

    .line 2184
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v34

    .line 2188
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v31

    .line 2192
    move-object/from16 v29, v6

    .line 2193
    .line 2194
    move-wide/from16 v36, v38

    .line 2195
    .line 2196
    invoke-virtual/range {v29 .. v37}, LX/3er;->A00(LX/3eh;Ljava/lang/String;JJJ)V

    .line 2197
    .line 2198
    .line 2199
    return-object v11

    .line 2200
    :pswitch_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v25

    .line 2204
    sget-object v34, LX/3eh;->INITIALIZATION:LX/3eh;

    .line 2205
    .line 2206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v23

    .line 2210
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 2216
    .line 2217
    const/4 v11, 0x0

    .line 2218
    :try_start_1f
    iget-object v0, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    move-object/from16 v18, v0

    .line 2221
    .line 2222
    move-object/from16 v0, v18

    .line 2223
    .line 2224
    check-cast v0, LX/3er;

    .line 2225
    .line 2226
    move-object/from16 v18, v0

    .line 2227
    .line 2228
    iget-object v3, v10, LX/0Yd;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, LX/3ee;

    .line 2231
    .line 2232
    iget-object v1, v3, LX/3ee;->A03:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Ljava/net/URL;

    .line 2238
    .line 2239
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 2247
    .line 2248
    :try_start_20
    iget-wide v1, v3, LX/3ee;->A00:J

    .line 2249
    .line 2250
    long-to-int v0, v1

    .line 2251
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v3, LX/3ee;->A04:Ljava/util/Map;

    .line 2258
    .line 2259
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_29

    .line 2268
    .line 2269
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_1f

    .line 2285
    :cond_29
    sget-object v34, LX/3eh;->CONNECTION:LX/3eh;

    .line 2286
    .line 2287
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 2288
    .line 2289
    .line 2290
    invoke-static/range {v23 .. v24}, LX/0X7;->A05(J)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v1

    .line 2294
    move-object/from16 v0, v18

    .line 2295
    .line 2296
    check-cast v0, LX/3ed;

    .line 2297
    .line 2298
    iput-wide v1, v0, LX/3ed;->A00:J

    .line 2299
    .line 2300
    sget-object v34, LX/3eh;->READ_RESPONSE:LX/3eh;

    .line 2301
    .line 2302
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 2307
    .line 2308
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 2309
    .line 2310
    .line 2311
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v16

    .line 2315
    const/16 v0, 0x4000

    .line 2316
    .line 2317
    new-array v0, v0, [B

    .line 2318
    .line 2319
    move-object/from16 v26, v0

    .line 2320
    .line 2321
    const-wide/16 v4, 0x0

    .line 2322
    .line 2323
    const-wide/16 v2, 0x0

    .line 2324
    .line 2325
    const-wide/16 v0, 0x0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2326
    .line 2327
    :goto_20
    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v15

    .line 2331
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v6

    .line 2335
    if-nez v6, :cond_2a

    .line 2336
    .line 2337
    move-object/from16 v6, v26

    .line 2338
    .line 2339
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    int-to-long v6, v6

    .line 2344
    const-wide/16 v13, 0x0

    .line 2345
    .line 2346
    cmp-long v12, v6, v13

    .line 2347
    .line 2348
    if-ltz v12, :cond_2a

    .line 2349
    .line 2350
    add-long/2addr v2, v6

    .line 2351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v4

    .line 2355
    sub-long v14, v4, v16

    .line 2356
    .line 2357
    const-wide/16 v12, 0x1

    .line 2358
    .line 2359
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v0

    .line 2363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2364
    .line 2365
    .line 2366
    const/4 v12, 0x2

    .line 2367
    new-array v13, v12, [Ljava/lang/Long;

    .line 2368
    .line 2369
    const/4 v12, 0x0

    .line 2370
    invoke-static {v13, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v12, 0x1

    .line 2374
    invoke-static {v13, v12, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v6, v25

    .line 2378
    .line 2379
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_20
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2383
    :cond_2a
    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2384
    .line 2385
    .line 2386
    sget-object v34, LX/3eh;->DISCONNECTION:LX/3eh;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 2387
    .line 2388
    :try_start_24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2389
    .line 2390
    .line 2391
    sub-long v4, v4, v16

    .line 2392
    .line 2393
    const-wide/16 v6, 0x1

    .line 2394
    .line 2395
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    .line 2399
    :try_start_25
    invoke-static/range {v23 .. v24}, LX/0X7;->A05(J)J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v28

    .line 2403
    long-to-double v6, v2

    .line 2404
    mul-double v6, v6, v19

    .line 2405
    .line 2406
    long-to-double v4, v0

    .line 2407
    div-double v4, v4, v21

    .line 2408
    .line 2409
    div-double/2addr v6, v4

    .line 2410
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v30

    .line 2414
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-eqz v4, :cond_2b
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10

    .line 2419
    .line 2420
    :try_start_26
    const-string v27, "Cancelled"

    .line 2421
    .line 2422
    goto :goto_21
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f

    .line 2423
    :catch_f
    move-exception v7

    .line 2424
    goto :goto_25

    .line 2425
    :cond_2b
    move-object/from16 v27, v11

    .line 2426
    .line 2427
    :goto_21
    :try_start_27
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    move-object/from16 v26, v11

    .line 2432
    .line 2433
    if-eqz v4, :cond_2c

    .line 2434
    .line 2435
    move-object/from16 v26, v34

    .line 2436
    .line 2437
    :cond_2c
    const-wide/16 v32, 0x0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_10

    .line 2438
    .line 2439
    :try_start_28
    move-object/from16 v25, v18

    .line 2440
    .line 2441
    invoke-virtual/range {v25 .. v33}, LX/3er;->A00(LX/3eh;Ljava/lang/String;JJJ)V

    .line 2442
    .line 2443
    .line 2444
    return-object v11
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16

    .line 2445
    :catch_10
    move-exception v7

    .line 2446
    goto :goto_25

    .line 2447
    :catch_11
    move-exception v7

    .line 2448
    goto :goto_25

    .line 2449
    :catch_12
    move-exception v7

    .line 2450
    goto :goto_25

    .line 2451
    :catchall_a
    move-exception v5

    .line 2452
    goto :goto_22

    .line 2453
    :catchall_b
    move-exception v5

    .line 2454
    const-wide/16 v2, 0x0

    .line 2455
    .line 2456
    const-wide/16 v0, 0x0

    .line 2457
    .line 2458
    :goto_22
    :try_start_29
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_23
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 2462
    :catchall_c
    move-exception v4

    .line 2463
    :try_start_2a
    invoke-static {v5, v4}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_23
    throw v5
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13

    .line 2467
    :catch_13
    move-exception v7

    .line 2468
    goto :goto_25

    .line 2469
    :catch_14
    move-exception v7

    .line 2470
    goto :goto_24

    .line 2471
    :catch_15
    move-exception v7

    .line 2472
    move-object v8, v11

    .line 2473
    :goto_24
    const-wide/16 v2, 0x0

    .line 2474
    .line 2475
    const-wide/16 v0, 0x0

    .line 2476
    .line 2477
    if-eqz v8, :cond_2d

    .line 2478
    .line 2479
    goto :goto_25

    .line 2480
    :catch_16
    move-exception v7

    .line 2481
    :goto_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2482
    .line 2483
    .line 2484
    :cond_2d
    iget-object v6, v10, LX/0Yd;->A00:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v6, LX/3er;

    .line 2487
    .line 2488
    invoke-static/range {v23 .. v24}, LX/0X7;->A05(J)J

    .line 2489
    .line 2490
    .line 2491
    move-result-wide v36

    .line 2492
    long-to-double v4, v2

    .line 2493
    mul-double v4, v4, v19

    .line 2494
    .line 2495
    long-to-double v2, v0

    .line 2496
    div-double v2, v2, v21

    .line 2497
    .line 2498
    div-double/2addr v4, v2

    .line 2499
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v38

    .line 2503
    const-wide/16 v40, 0x0

    .line 2504
    .line 2505
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v35

    .line 2509
    move-object/from16 v33, v6

    .line 2510
    .line 2511
    invoke-virtual/range {v33 .. v41}, LX/3er;->A00(LX/3eh;Ljava/lang/String;JJJ)V

    .line 2512
    .line 2513
    .line 2514
    return-object v11

    .line 2515
    nop

    .line 2516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
