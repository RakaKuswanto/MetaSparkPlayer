.class public abstract LX/2Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SQ;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/2Rn;

.field public final A02:LX/2Qe;

.field public final A03:LX/3NB;


# direct methods
.method public constructor <init>(LX/2Rn;LX/3NB;LX/2Qe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Rw;->A02:LX/2Qe;

    .line 4
    .line 5
    iget-object v0, p3, LX/2Qe;->A05:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Rw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p1, p0, LX/2Rw;->A01:LX/2Rn;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Rw;->A03:LX/3NB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/2Ry;I)LX/2Ru;
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, v7, LX/2Ry;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "<override-ignore>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v6, v7, LX/2Ry;->A03:LX/2QI;

    .line 17
    .line 18
    if-nez v6, :cond_1e

    .line 19
    .line 20
    iget-object v0, v7, LX/2Ry;->A01:LX/2RM;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v12}, LX/2RQ;->A00(I)LX/2RM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iget-object v4, v7, LX/2Ry;->A02:LX/2RU;

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v12}, LX/2RQ;->A01(I)LX/2RU;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    new-instance v2, LX/2S3;

    .line 39
    .line 40
    invoke-direct {v2}, LX/2S3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/2S3;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v7, LX/2Ry;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/2S3;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, v7, LX/2Ry;->A09:Z

    .line 50
    .line 51
    iput-boolean v1, v2, LX/2S3;->A09:Z

    .line 52
    .line 53
    iget-boolean v1, v7, LX/2Ry;->A0A:Z

    .line 54
    .line 55
    iput-boolean v1, v2, LX/2S3;->A0A:Z

    .line 56
    .line 57
    iget-boolean v1, v7, LX/2Ry;->A0B:Z

    .line 58
    .line 59
    iput-boolean v1, v2, LX/2S3;->A0B:Z

    .line 60
    .line 61
    iget-object v1, v7, LX/2Ry;->A00:LX/2QA;

    .line 62
    .line 63
    iput-object v1, v2, LX/2S3;->A00:LX/2QA;

    .line 64
    .line 65
    iput-object v6, v2, LX/2S3;->A03:LX/2QI;

    .line 66
    .line 67
    iput-object v5, v2, LX/2S3;->A01:LX/2RM;

    .line 68
    .line 69
    iput-object v3, v2, LX/2S3;->A02:LX/2RU;

    .line 70
    .line 71
    iget-object v1, v7, LX/2Ry;->A08:Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, v2, LX/2S3;->A08:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v7, LX/2Ry;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, LX/2S3;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v7, LX/2Ry;->A04:Ljava/io/File;

    .line 80
    .line 81
    iput-object v1, v2, LX/2S3;->A04:Ljava/io/File;

    .line 82
    .line 83
    :goto_0
    invoke-static {v12}, LX/2RQ;->A04(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/2S3;->A05:Ljava/lang/String;

    .line 88
    .line 89
    sparse-switch p2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    iput-object v1, v2, LX/2S3;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12}, LX/2RQ;->A02(I)LX/2QI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, LX/2S3;->A03:LX/2QI;

    .line 100
    .line 101
    iput-object v0, v2, LX/2S3;->A01:LX/2RM;

    .line 102
    .line 103
    iput-object v4, v2, LX/2S3;->A02:LX/2RU;

    .line 104
    .line 105
    new-instance v8, LX/2Ry;

    .line 106
    .line 107
    invoke-direct {v8, v2}, LX/2Ry;-><init>(LX/2S3;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    iget-object v11, v3, LX/2Rw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 113
    .line 114
    const v10, 0x2900018

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    const-string/jumbo v1, "ras_blobs"

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    const-string v1, "datafetch_network_fetch_disk_cache"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string/jumbo v1, "images"

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string/jumbo v1, "videocache_logging"

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_4
    const-string/jumbo v1, "graph_service_cache"

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v12}, LX/2RQ;->A00(I)LX/2RM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12}, LX/2RQ;->A01(I)LX/2RU;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v2, LX/2S3;

    .line 150
    .line 151
    invoke-direct {v2}, LX/2S3;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    const-string/jumbo v0, "stash_name"

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, LX/2Ry;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v11, v10, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    new-instance v6, LX/2RD;

    .line 165
    .line 166
    invoke-direct {v6, v7}, LX/2RD;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v0, v6, LX/2RD;->A00:I

    .line 170
    .line 171
    iget-object v0, v8, LX/2Ry;->A03:LX/2QI;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/2RD;->A00(LX/2QU;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v8, LX/2Ry;->A01:LX/2RM;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    iget-object v0, v8, LX/2Ry;->A02:LX/2RU;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v1, "Config for "

    .line 185
    .line 186
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 187
    .line 188
    invoke-static {v1, v7, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    throw v0

    .line 193
    :cond_3
    iget-object v1, v8, LX/2Ry;->A02:LX/2RU;

    .line 194
    .line 195
    new-instance v0, LX/2Rf;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v7}, LX/2Rf;-><init>(LX/2RM;LX/2RU;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/2RD;->A00(LX/2QU;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v3, LX/2Rw;->A01:LX/2Rn;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    iget-object v1, v8, LX/2Ry;->A07:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const-string v0, "__subdir__"

    .line 214
    .line 215
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v9, v8, LX/2Ry;->A00:LX/2QA;

    .line 223
    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    iget-object v1, v9, LX/2QA;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "__scope__"

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-object v15, v9

    .line 240
    :cond_6
    iget-object v1, v8, LX/2Ry;->A04:Ljava/io/File;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    :cond_7
    new-instance v0, LX/2Qq;

    .line 246
    .line 247
    invoke-direct {v0, v15, v4, v2, v5}, LX/2Qq;-><init>(LX/2QA;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v0, v12}, LX/2SH;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v9, v0}, LX/20Q;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 258
    .line 259
    .line 260
    :cond_8
    move-object v2, v3

    .line 261
    instance-of v0, v3, LX/2Rx;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    check-cast v1, LX/2Rx;

    .line 267
    .line 268
    iget-object v0, v1, LX/2Rw;->A02:LX/2Qe;

    .line 269
    .line 270
    new-instance v5, LX/2Ot;

    .line 271
    .line 272
    invoke-direct {v5, v0, v9}, LX/2Ot;-><init>(LX/2Qe;Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/2Rx;->A02:LX/0Na;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-wide v0, 0x81011a003a0e75L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v5, LX/2Ot;->A00:Z

    .line 291
    .line 292
    :goto_4
    check-cast v2, LX/2Rx;

    .line 293
    .line 294
    iget-object v0, v2, LX/2Rx;->A01:LX/0Na;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0bC;

    .line 301
    .line 302
    iget-object v0, v0, LX/0bC;->A01:LX/0Na;

    .line 303
    .line 304
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-wide v0, 0x8101ba000315c7L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    new-instance v0, LX/2S2;

    .line 320
    .line 321
    invoke-direct {v0, v5}, LX/2S2;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget-object v0, v3, LX/2Rw;->A02:LX/2Qe;

    .line 326
    .line 327
    new-instance v5, LX/2Ot;

    .line 328
    .line 329
    invoke-direct {v5, v0, v9}, LX/2Ot;-><init>(LX/2Qe;Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    move-object v5, v0

    .line 334
    :cond_a
    iget-boolean v0, v8, LX/2Ry;->A09:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    new-instance v4, LX/2Rv;

    .line 339
    .line 340
    invoke-direct {v4, v5}, LX/2Rv;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/2Rw;->A02:LX/2Qe;

    .line 344
    .line 345
    iget-object v0, v0, LX/2Qe;->A03:LX/0Na;

    .line 346
    .line 347
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/2SE;

    .line 352
    .line 353
    invoke-direct {v0, v3, v4}, LX/2SE;-><init>(LX/2Rw;LX/2Rv;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v4

    .line 360
    :cond_b
    iget-boolean v0, v8, LX/2Ry;->A0A:Z

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_c
    iget-object v3, v2, LX/2Rx;->A04:LX/0Na;

    .line 371
    .line 372
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2SF;

    .line 377
    .line 378
    iget-object v0, v0, LX/2SF;->A00:LX/1Nm;

    .line 379
    .line 380
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-wide v0, 0x81011a002d0e72L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    iget-object v1, v8, LX/2Ry;->A08:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1b

    .line 414
    .line 415
    :cond_e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_f
    iget-object v0, v2, LX/2Rx;->A03:LX/0Na;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/2T0;

    .line 428
    .line 429
    iget-boolean v2, v8, LX/2Ry;->A0C:Z

    .line 430
    .line 431
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/2SF;

    .line 436
    .line 437
    if-eqz v7, :cond_11

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const v0, -0x4b7b939a

    .line 444
    .line 445
    .line 446
    if-eq v3, v0, :cond_10

    .line 447
    .line 448
    const v0, 0x1ee2ffee

    .line 449
    .line 450
    .line 451
    if-eq v3, v0, :cond_12

    .line 452
    .line 453
    const v0, 0x737f7047

    .line 454
    .line 455
    .line 456
    if-ne v3, v0, :cond_11

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    const-string/jumbo v0, "fresco"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    :cond_11
    iget-object v0, v1, LX/2SF;->A00:LX/1Nm;

    .line 469
    .line 470
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-wide v0, 0x82016d0013059dL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    const-string/jumbo v0, "fresco_small"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    :cond_13
    iget-object v0, v1, LX/2SF;->A00:LX/1Nm;

    .line 490
    .line 491
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-wide v0, 0x82016d000f059cL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :goto_7
    const-string/jumbo v0, "graph_service_cache"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    iget-object v0, v1, LX/2SF;->A00:LX/1Nm;

    .line 511
    .line 512
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-wide v0, 0x82016d000e059bL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-interface {v3, v0, v1}, LX/35B;->AIM(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v21

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    iget-object v0, v4, LX/2T1;->A03:LX/2Qe;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v15, v0, LX/2QA;->A01:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    new-instance v0, LX/2T2;

    .line 542
    .line 543
    invoke-direct {v0}, LX/2T2;-><init>()V

    .line 544
    .line 545
    .line 546
    :goto_9
    iget-object v1, v4, LX/2T0;->A01:LX/0Na;

    .line 547
    .line 548
    invoke-static {v1}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v1, LX/2SK;

    .line 553
    .line 554
    invoke-direct {v1, v0, v2}, LX/2SK;-><init>(LX/2SM;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_14
    const-string/jumbo v15, "sessionless"

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v0, v4, LX/2T1;->A02:LX/2T4;

    .line 567
    .line 568
    move-object/from16 v23, v0

    .line 569
    .line 570
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-wide v2, v4, LX/2T1;->A00:J

    .line 572
    .line 573
    const-wide/16 v0, 0x0

    .line 574
    .line 575
    cmp-long v16, v2, v0

    .line 576
    .line 577
    if-gtz v16, :cond_17

    .line 578
    .line 579
    iget-object v3, v4, LX/2T1;->A01:Landroid/content/SharedPreferences;

    .line 580
    .line 581
    const-string v2, "__tracking_salt_v2__"

    .line 582
    .line 583
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v17

    .line 587
    cmp-long v16, v17, v0

    .line 588
    .line 589
    if-nez v16, :cond_16

    .line 590
    .line 591
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    const-wide/16 v16, 0x1

    .line 604
    .line 605
    add-long v0, v0, v16

    .line 606
    .line 607
    iput-wide v0, v4, LX/2T1;->A00:J

    .line 608
    .line 609
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-wide v0, v4, LX/2T1;->A00:J

    .line 614
    .line 615
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 620
    .line 621
    .line 622
    :cond_16
    iget-wide v2, v4, LX/2T1;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    :cond_17
    :try_start_2
    monitor-exit v4

    .line 625
    new-instance v0, LX/2T7;

    .line 626
    .line 627
    move-object/from16 v18, v15

    .line 628
    .line 629
    move-wide/from16 v19, v2

    .line 630
    .line 631
    move-object v15, v0

    .line 632
    move-object/from16 v16, v23

    .line 633
    .line 634
    move-object/from16 v17, v7

    .line 635
    .line 636
    invoke-direct/range {v15 .. v22}, LX/2T7;-><init>(LX/2T4;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :goto_a
    if-eqz v1, :cond_18

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    :cond_18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/2SI;

    .line 667
    .line 668
    instance-of v0, v2, LX/2SJ;

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, " instead)"

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :catchall_0
    move-exception v0

    .line 701
    monitor-exit v4

    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_1a
    new-instance v0, LX/2Rz;

    .line 705
    .line 706
    invoke-direct {v0, v5, v3}, LX/2Rz;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    move-object v5, v0

    .line 710
    :cond_1b
    iget-object v1, v8, LX/2Ry;->A06:Ljava/lang/String;

    .line 711
    .line 712
    iget-boolean v0, v8, LX/2Ry;->A0B:Z

    .line 713
    .line 714
    new-instance v15, LX/2Ru;

    .line 715
    .line 716
    move-object/from16 v16, v11

    .line 717
    .line 718
    move-object/from16 v17, v5

    .line 719
    .line 720
    move-object/from16 v18, v7

    .line 721
    .line 722
    move-object/from16 v19, v1

    .line 723
    .line 724
    move/from16 v20, v0

    .line 725
    .line 726
    invoke-direct/range {v15 .. v20}, LX/2Ru;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v6, LX/2RD;->A03:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1d

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/2QU;

    .line 754
    .line 755
    instance-of v0, v1, LX/2Rf;

    .line 756
    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    check-cast v1, LX/2Rf;

    .line 760
    .line 761
    invoke-static {v15}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v1, LX/2Rf;->A00:Ljava/lang/ref/WeakReference;

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1d
    invoke-interface {v13, v6, v9}, LX/2Rp;->AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    .line 770
    .line 771
    invoke-interface {v11, v10, v12, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 772
    .line 773
    .line 774
    return-object v15

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    invoke-interface {v11, v10, v12, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1e
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 781
    .line 782
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    nop

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x903ddef -> :sswitch_4
        0x43a836af -> :sswitch_3
        0x5175eff5 -> :sswitch_2
        0x601e6cab -> :sswitch_1
        0x646d9ced -> :sswitch_0
    .end sparse-switch
.end method
