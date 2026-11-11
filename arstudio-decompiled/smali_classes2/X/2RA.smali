.class public final LX/2RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBStaleRemovalPluginController$1"


# instance fields
.field public final synthetic A00:LX/2RB;


# direct methods
.method public constructor <init>(LX/2RB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RA;->A00:LX/2RB;

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
    .locals 34

    .line 0
    const-string/jumbo v31, "removalCount"

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v14, v0, LX/2RA;->A00:LX/2RB;

    .line 6
    .line 7
    iget-object v0, v14, LX/2RB;->A01:LX/0Na;

    .line 8
    .line 9
    move-object/from16 v33, v0

    .line 10
    .line 11
    invoke-static/range {v33 .. v33}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/16 v30, 0x2

    .line 16
    .line 17
    const v12, 0x24b000a

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v13, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v14, LX/2RF;->A01:LX/2Ov;

    .line 28
    .line 29
    move-object/from16 v32, v0

    .line 30
    .line 31
    invoke-virtual/range {v32 .. v32}, LX/2Ov;->A00()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v15}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "stale_age_s"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v2, v0, v10

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    move-object/from16 v0, v32

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    const-string/jumbo v2, "is_itemized"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v8, LX/2RU;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1, v2}, LX/2RU;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    const-string v0, "feature_name"

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string/jumbo v4, "n/a"

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string/jumbo v0, "usage_timestamp_s"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, LX/2Rj;

    .line 122
    .line 123
    invoke-direct {v2, v8, v4, v0, v1}, LX/2Rj;-><init>(LX/2RU;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/2RQ;->A05()[I

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    array-length v8, v9

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_1
    if-ge v5, v8, :cond_6

    .line 137
    .line 138
    aget v10, v9, v5

    .line 139
    .line 140
    invoke-static {v10}, LX/2RQ;->A04(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10}, LX/2RQ;->A01(I)LX/2RU;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v2, LX/2RU;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v14, LX/2RF;->A02:LX/2Qe;

    .line 157
    .line 158
    iget-object v0, v0, LX/2Qe;->A01:LX/0Na;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/2P0;->A00(Landroid/content/Context;)LX/2P0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v10}, LX/2P0;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    new-instance v0, LX/2Rj;

    .line 205
    .line 206
    invoke-direct {v0, v2, v4, v6, v7}, LX/2Rj;-><init>(LX/2RU;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v29

    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    :cond_7
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static/range {v29 .. v29}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, LX/2Rj;

    .line 243
    .line 244
    const-string/jumbo v25, "resultCode"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v24, "pathStaleness"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v23, "staleAgeS"

    .line 251
    .line 252
    .line 253
    const-string v22, "feature"

    .line 254
    .line 255
    invoke-static/range {v33 .. v33}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    const v10, 0x24b000c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    :try_start_3
    invoke-interface {v11, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v26 .. v26}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    const-wide/16 v16, 0x3e8

    .line 276
    .line 277
    div-long v18, v18, v16

    .line 278
    .line 279
    iget-wide v2, v15, LX/2Rj;->A00:J

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    cmp-long v0, v2, v27

    .line 284
    .line 285
    if-gtz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    div-long v2, v2, v16

    .line 292
    .line 293
    :cond_8
    cmp-long v0, v2, v27

    .line 294
    .line 295
    if-lez v0, :cond_9

    .line 296
    .line 297
    cmp-long v0, v18, v2

    .line 298
    .line 299
    if-gez v0, :cond_9

    .line 300
    .line 301
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    cmp-long v0, v2, v27

    .line 305
    .line 306
    if-lez v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v15, LX/2QJ;->A00:LX/2QU;

    .line 309
    .line 310
    check-cast v0, LX/2RU;

    .line 311
    .line 312
    iget-wide v0, v0, LX/2RU;->A00:J

    .line 313
    .line 314
    add-long/2addr v2, v0

    .line 315
    cmp-long v16, v2, v27

    .line 316
    .line 317
    if-lez v16, :cond_a

    .line 318
    .line 319
    cmp-long v16, v2, v18

    .line 320
    .line 321
    if-gez v16, :cond_a

    .line 322
    .line 323
    iget-object v5, v14, LX/2RF;->A02:LX/2Qe;

    .line 324
    .line 325
    move-object/from16 v4, v20

    .line 326
    .line 327
    invoke-virtual {v5, v4}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v32

    .line 331
    .line 332
    move-object/from16 v4, v26

    .line 333
    .line 334
    invoke-virtual {v5, v4}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    .line 338
    .line 339
    .line 340
    sub-long/2addr v2, v0

    .line 341
    sub-long v4, v18, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    :cond_a
    :goto_5
    :try_start_4
    move/from16 v0, v21

    .line 344
    .line 345
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v15, LX/2QJ;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v0, v22

    .line 358
    .line 359
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v15, LX/2QJ;->A00:LX/2QU;

    .line 363
    .line 364
    check-cast v0, LX/2RU;

    .line 365
    .line 366
    iget-wide v0, v0, LX/2RU;->A00:J

    .line 367
    .line 368
    move-object/from16 v2, v23

    .line 369
    .line 370
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v24

    .line 374
    .line 375
    invoke-interface {v11, v10, v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    long-to-float v0, v4

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    float-to-int v1, v0

    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    move/from16 v0, v30

    .line 390
    .line 391
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 392
    .line 393
    .line 394
    cmp-long v0, v4, v27

    .line 395
    .line 396
    if-lez v0, :cond_7

    .line 397
    .line 398
    const-wide/16 v0, 0x1

    .line 399
    .line 400
    add-long/2addr v8, v0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :catchall_0
    move-exception v3

    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget-object v0, v15, LX/2QJ;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v15, LX/2QJ;->A00:LX/2QU;

    .line 424
    .line 425
    check-cast v0, LX/2RU;

    .line 426
    .line 427
    iget-wide v0, v0, LX/2RU;->A00:J

    .line 428
    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v24

    .line 435
    .line 436
    invoke-interface {v11, v10, v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    long-to-float v0, v6

    .line 440
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    float-to-int v1, v0

    .line 445
    move-object/from16 v0, v25

    .line 446
    .line 447
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_c
    move/from16 v0, v30

    .line 451
    .line 452
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 453
    .line 454
    .line 455
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    :cond_d
    move-object/from16 v0, v31

    .line 457
    .line 458
    invoke-interface {v13, v12, v0, v8, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v30

    .line 462
    .line 463
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_1
    move-exception v3

    .line 468
    const-wide/16 v1, -0x1

    .line 469
    .line 470
    move-object/from16 v0, v31

    .line 471
    .line 472
    invoke-interface {v13, v12, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 473
    .line 474
    .line 475
    move/from16 v0, v30

    .line 476
    .line 477
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 478
    .line 479
    .line 480
    throw v3
.end method
