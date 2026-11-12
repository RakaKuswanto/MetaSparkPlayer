.class public abstract LX/3HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/2ic;

.field public final A02:LX/2ob;

.field public final A03:LX/3JF;


# direct methods
.method public constructor <init>(LX/3JF;LX/2ob;LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3HP;->A01:LX/2ic;

    .line 4
    .line 5
    iget-object v0, p3, LX/2ic;->A02:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3HP;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p1, p0, LX/3HP;->A03:LX/3JF;

    .line 14
    .line 15
    iput-object p2, p0, LX/3HP;->A02:LX/2ob;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/3HP;LX/3Hn;I)LX/3I4;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/3HP;->A02(LX/3Hn;I)LX/3Hn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/3HP;->A01(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/3HP;LX/3Hn;I)LX/3I4;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/3HP;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    const v9, 0x2900018

    .line 5
    .line 6
    .line 7
    move/from16 v12, p2

    .line 8
    .line 9
    invoke-interface {v10, v9, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    :try_start_0
    const-string/jumbo v0, "stash_name"

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    iget-object v7, v8, LX/3Hn;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v10, v9, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v6, LX/3HV;

    .line 25
    .line 26
    invoke-direct {v6, v7}, LX/3HV;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v0, v6, LX/3HV;->A00:I

    .line 30
    .line 31
    iget-object v0, v8, LX/3Hn;->A03:LX/3Hx;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/3HV;->A00(LX/3F1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v8, LX/3Hn;->A01:LX/3Em;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/3Hn;->A02:LX/3IL;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v1, "Config for "

    .line 45
    .line 46
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 47
    .line 48
    invoke-static {v1, v7, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    throw v0

    .line 53
    :cond_0
    iget-object v1, v8, LX/3Hn;->A02:LX/3IL;

    .line 54
    .line 55
    new-instance v0, LX/3Im;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v7}, LX/3Im;-><init>(LX/3Em;LX/3IL;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/3HV;->A00(LX/3F1;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v4, LX/3HP;->A03:LX/3JF;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    iget-object v1, v8, LX/3Hn;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "__subdir__"

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v11, v8, LX/3Hn;->A00:LX/2Ce;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iget-object v1, v11, LX/2Ce;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "__scope__"

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object v14, v11

    .line 102
    :cond_3
    iget-object v1, v8, LX/3Hn;->A04:Ljava/io/File;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_4
    new-instance v0, LX/3Ih;

    .line 108
    .line 109
    invoke-direct {v0, v14, v3, v2, v5}, LX/3Ih;-><init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v0, v12}, LX/2cv;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v11, v0}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v3, v4

    .line 123
    check-cast v3, LX/2U0;

    .line 124
    .line 125
    iget-object v0, v3, LX/3HP;->A01:LX/2ic;

    .line 126
    .line 127
    new-instance v5, LX/3HT;

    .line 128
    .line 129
    invoke-direct {v5, v0, v11}, LX/3HT;-><init>(LX/2ic;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/2U0;->A01:LX/0RP;

    .line 133
    .line 134
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide v0, 0x810107003a0cf2L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v5, LX/3HT;->A00:Z

    .line 148
    .line 149
    iget-object v0, v3, LX/2U0;->A00:LX/0RP;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2bj;

    .line 156
    .line 157
    iget-object v0, v0, LX/2bj;->A00:LX/0RP;

    .line 158
    .line 159
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-wide v0, 0x810199000312f0L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    check-cast v14, LX/302;

    .line 169
    .line 170
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 171
    .line 172
    invoke-virtual {v14, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, LX/3I2;

    .line 179
    .line 180
    invoke-direct {v0, v5}, LX/3I2;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    :cond_6
    iget-boolean v0, v8, LX/3Hn;->A09:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v14, LX/3I3;

    .line 189
    .line 190
    invoke-direct {v14, v5}, LX/3I3;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/3HP;->A01:LX/2ic;

    .line 194
    .line 195
    sget-object v0, LX/3Ix;->IDLE:LX/3Ix;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/3In;

    .line 202
    .line 203
    invoke-direct {v0, v4, v14}, LX/3In;-><init>(LX/3HP;LX/3I3;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v14

    .line 210
    :cond_7
    iget-boolean v0, v8, LX/3Hn;->A0A:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    iget-object v14, v3, LX/2U0;->A03:LX/0RP;

    .line 221
    .line 222
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2iF;

    .line 227
    .line 228
    iget-object v0, v0, LX/2iF;->A00:LX/0lu;

    .line 229
    .line 230
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-wide v0, 0x810107002d0cefL    # 3.0268147980999937E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    iget-object v1, v8, LX/3Hn;->A08:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    :cond_a
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_b
    iget-object v0, v3, LX/2U0;->A02:LX/0RP;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/2MD;

    .line 278
    .line 279
    iget-boolean v3, v8, LX/3Hn;->A0C:Z

    .line 280
    .line 281
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/2iF;

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const v0, -0x4b7b939a

    .line 294
    .line 295
    .line 296
    if-eq v14, v0, :cond_c

    .line 297
    .line 298
    const v0, 0x1ee2ffee

    .line 299
    .line 300
    .line 301
    if-eq v14, v0, :cond_e

    .line 302
    .line 303
    const v0, 0x737f7047

    .line 304
    .line 305
    .line 306
    if-ne v14, v0, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    const-string/jumbo v0, "fresco"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    :cond_d
    iget-object v0, v1, LX/2iF;->A00:LX/0lu;

    .line 319
    .line 320
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-wide v0, 0x820154001304e4L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    const-string/jumbo v0, "fresco_small"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    :cond_f
    iget-object v0, v1, LX/2iF;->A00:LX/0lu;

    .line 340
    .line 341
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const-wide v0, 0x820154000f04e3L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_2
    const-string/jumbo v0, "graph_service_cache"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, v1, LX/2iF;->A00:LX/0lu;

    .line 361
    .line 362
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-wide v0, 0x820154000e04e2L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual {v14, v2, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    iget-object v0, v4, LX/2ie;->A03:LX/2ic;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v14, v0, LX/2Ce;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    new-instance v0, LX/3JK;

    .line 392
    .line 393
    invoke-direct {v0}, LX/3JK;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_4
    iget-object v1, v4, LX/2MD;->A00:LX/0RP;

    .line 397
    .line 398
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 403
    .line 404
    new-instance v1, LX/3I9;

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, LX/3I9;-><init>(LX/3JE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_10
    const-string/jumbo v14, "sessionless"

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v4, LX/2ie;->A02:LX/2if;

    .line 419
    .line 420
    move-object/from16 v19, v0

    .line 421
    .line 422
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-wide v2, v4, LX/2ie;->A00:J

    .line 424
    .line 425
    const-wide/16 v0, 0x0

    .line 426
    .line 427
    cmp-long v16, v2, v0

    .line 428
    .line 429
    if-gtz v16, :cond_13

    .line 430
    .line 431
    iget-object v3, v4, LX/2ie;->A01:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    const-string/jumbo v2, "__tracking_salt_v2__"

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    cmp-long v16, v17, v0

    .line 441
    .line 442
    if-nez v16, :cond_12

    .line 443
    .line 444
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    const-wide/16 v16, 0x1

    .line 457
    .line 458
    add-long v0, v0, v16

    .line 459
    .line 460
    iput-wide v0, v4, LX/2ie;->A00:J

    .line 461
    .line 462
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-wide v0, v4, LX/2ie;->A00:J

    .line 467
    .line 468
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-wide v2, v4, LX/2ie;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    :cond_13
    :try_start_2
    monitor-exit v4

    .line 478
    new-instance v0, LX/3xb;

    .line 479
    .line 480
    move-wide/from16 v20, v2

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v17, v19

    .line 485
    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    move-object/from16 v19, v14

    .line 489
    .line 490
    invoke-direct/range {v16 .. v23}, LX/3xb;-><init>(LX/2if;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :goto_5
    if-eqz v1, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/3JA;

    .line 521
    .line 522
    instance-of v0, v2, LX/3JG;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " instead)"

    .line 547
    .line 548
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :catchall_0
    move-exception v0

    .line 555
    monitor-exit v4

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_16
    new-instance v0, LX/3I5;

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, LX/3I5;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v0

    .line 564
    :cond_17
    iget-object v1, v8, LX/3Hn;->A06:Ljava/lang/String;

    .line 565
    .line 566
    iget-boolean v0, v8, LX/3Hn;->A0B:Z

    .line 567
    .line 568
    new-instance v16, LX/3I4;

    .line 569
    .line 570
    move-object/from16 v17, v10

    .line 571
    .line 572
    move-object/from16 v18, v5

    .line 573
    .line 574
    move-object/from16 v19, v7

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move/from16 p0, v0

    .line 579
    .line 580
    invoke-direct/range {v16 .. v21}, LX/3I4;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/3HV;->A03:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/3F1;

    .line 608
    .line 609
    instance-of v0, v1, LX/3Im;

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    check-cast v1, LX/3Im;

    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/3Im;->A00:Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_19
    invoke-interface {v13, v6, v11}, LX/3JD;->Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    .line 624
    .line 625
    invoke-interface {v10, v9, v12, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 626
    .line 627
    .line 628
    return-object v16

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    invoke-interface {v10, v9, v12, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public static final A02(LX/3Hn;I)LX/3Hn;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/3Hn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "<override-ignore>"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v6, p0, LX/3Hn;->A03:LX/3Hx;

    .line 13
    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/3Hn;->A01:LX/3Em;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/3HO;->A00(I)LX/3Em;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/3Hn;->A02:LX/3IL;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/3HO;->A01(I)LX/3IL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v3, LX/3IA;

    .line 35
    .line 36
    invoke-direct {v3}, LX/3IA;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/3IA;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/3Hn;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v3, LX/3IA;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p0, LX/3Hn;->A09:Z

    .line 46
    .line 47
    iput-boolean v2, v3, LX/3IA;->A09:Z

    .line 48
    .line 49
    iget-boolean v2, p0, LX/3Hn;->A0A:Z

    .line 50
    .line 51
    iput-boolean v2, v3, LX/3IA;->A0A:Z

    .line 52
    .line 53
    iget-boolean v2, p0, LX/3Hn;->A0B:Z

    .line 54
    .line 55
    iput-boolean v2, v3, LX/3IA;->A0B:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/3Hn;->A00:LX/2Ce;

    .line 58
    .line 59
    iput-object v2, v3, LX/3IA;->A00:LX/2Ce;

    .line 60
    .line 61
    iput-object v6, v3, LX/3IA;->A03:LX/3Hx;

    .line 62
    .line 63
    iput-object v5, v3, LX/3IA;->A01:LX/3Em;

    .line 64
    .line 65
    iput-object v4, v3, LX/3IA;->A02:LX/3IL;

    .line 66
    .line 67
    iget-object v2, p0, LX/3Hn;->A08:Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, v3, LX/3IA;->A08:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, LX/3Hn;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v3, LX/3IA;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LX/3Hn;->A04:Ljava/io/File;

    .line 76
    .line 77
    iput-object v2, v3, LX/3IA;->A04:Ljava/io/File;

    .line 78
    .line 79
    :goto_0
    invoke-static {p1}, LX/3HO;->A04(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v3, LX/3IA;->A05:Ljava/lang/String;

    .line 84
    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    iput-object v2, v3, LX/3IA;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, LX/3HO;->A02(I)LX/3Hx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v3, LX/3IA;->A03:LX/3Hx;

    .line 96
    .line 97
    iput-object v0, v3, LX/3IA;->A01:LX/3Em;

    .line 98
    .line 99
    iput-object v1, v3, LX/3IA;->A02:LX/3IL;

    .line 100
    .line 101
    new-instance v0, LX/3Hn;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/3Hn;-><init>(LX/3IA;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_0
    const-string/jumbo v2, "ras_blobs"

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string/jumbo v2, "datafetch_network_fetch_disk_cache"

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string/jumbo v2, "images"

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_3
    const-string/jumbo v2, "videocache_logging"

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string/jumbo v2, "graph_service_cache"

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p1}, LX/3HO;->A00(I)LX/3Em;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, LX/3HO;->A01(I)LX/3IL;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LX/3IA;

    .line 136
    .line 137
    invoke-direct {v3}, LX/3IA;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 142
    .line 143
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x903ddef -> :sswitch_4
        0x43a836af -> :sswitch_3
        0x5175eff5 -> :sswitch_2
        0x601e6cab -> :sswitch_1
        0x646d9ced -> :sswitch_0
    .end sparse-switch
.end method
