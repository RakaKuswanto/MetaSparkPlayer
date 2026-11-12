.class public final LX/3HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBStaleRemovalPluginController$1"


# instance fields
.field public final synthetic A00:LX/3He;


# direct methods
.method public constructor <init>(LX/3He;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3HZ;->A00:LX/3He;

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
    iget-object v14, v0, LX/3HZ;->A00:LX/3He;

    .line 6
    .line 7
    iget-object v0, v14, LX/3He;->A00:LX/0RP;

    .line 8
    .line 9
    move-object/from16 v33, v0

    .line 10
    .line 11
    invoke-static/range {v33 .. v33}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v14, LX/3I0;->A01:LX/2uZ;

    .line 28
    .line 29
    move-object/from16 v32, v0

    .line 30
    .line 31
    invoke-virtual/range {v32 .. v32}, LX/2uZ;->A00()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-virtual {v0, v5}, LX/2uZ;->A02(Ljava/lang/String;)V

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
    new-instance v8, LX/3IL;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1, v2}, LX/3IL;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "feature_name"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string/jumbo v4, "n/a"

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string/jumbo v0, "usage_timestamp_s"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v2, LX/3Iz;

    .line 123
    .line 124
    invoke-direct {v2, v8, v4, v0, v1}, LX/3Iz;-><init>(LX/3IL;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/3HO;->A05()[I

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v9, 0x6e

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :cond_4
    aget v2, v10, v8

    .line 139
    .line 140
    invoke-static {v2}, LX/3HO;->A04(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2}, LX/3HO;->A01(I)LX/3IL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-boolean v0, v4, LX/3IL;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v14, LX/3I0;->A02:LX/2ic;

    .line 157
    .line 158
    iget-object v0, v0, LX/2ic;->A00:LX/0RP;

    .line 159
    .line 160
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v2}, LX/3HL;->A04(Ljava/lang/String;I)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    goto :goto_2
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
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    new-instance v0, LX/3Iz;

    .line 205
    .line 206
    invoke-direct {v0, v4, v5, v6, v7}, LX/3Iz;-><init>(LX/3IL;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    if-lt v8, v9, :cond_4

    .line 216
    .line 217
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v29

    .line 221
    const-wide/16 v27, 0x0

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    :cond_7
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static/range {v29 .. v29}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, LX/3Iz;

    .line 244
    .line 245
    const-string/jumbo v25, "resultCode"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v24, "pathStaleness"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v23, "staleAgeS"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v22, "feature"

    .line 255
    .line 256
    .line 257
    invoke-static/range {v33 .. v33}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    const v10, 0x24b000c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-interface {v11, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v26 .. v26}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    const-wide/16 v16, 0x3e8

    .line 278
    .line 279
    div-long v18, v18, v16

    .line 280
    .line 281
    iget-wide v2, v15, LX/3Iz;->A00:J

    .line 282
    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    cmp-long v0, v2, v27

    .line 286
    .line 287
    if-gtz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    div-long v2, v2, v16

    .line 294
    .line 295
    :cond_8
    cmp-long v0, v2, v27

    .line 296
    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    cmp-long v0, v18, v2

    .line 300
    .line 301
    if-gez v0, :cond_9

    .line 302
    .line 303
    const-wide/16 v4, -0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    cmp-long v0, v2, v27

    .line 307
    .line 308
    if-lez v0, :cond_a

    .line 309
    .line 310
    iget-object v0, v15, LX/3IM;->A00:LX/3F1;

    .line 311
    .line 312
    check-cast v0, LX/3IL;

    .line 313
    .line 314
    iget-wide v0, v0, LX/3IL;->A00:J

    .line 315
    .line 316
    add-long/2addr v2, v0

    .line 317
    cmp-long v16, v2, v27

    .line 318
    .line 319
    if-lez v16, :cond_a

    .line 320
    .line 321
    cmp-long v16, v2, v18

    .line 322
    .line 323
    if-gez v16, :cond_a

    .line 324
    .line 325
    iget-object v5, v14, LX/3I0;->A02:LX/2ic;

    .line 326
    .line 327
    move-object/from16 v4, v20

    .line 328
    .line 329
    invoke-virtual {v5, v4}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v32

    .line 333
    .line 334
    move-object/from16 v4, v26

    .line 335
    .line 336
    invoke-virtual {v5, v4}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    sub-long/2addr v2, v0

    .line 343
    sub-long v4, v18, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .line 345
    :cond_a
    :goto_4
    :try_start_4
    move/from16 v0, v21

    .line 346
    .line 347
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-object v0, v15, LX/3IM;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v0, v22

    .line 360
    .line 361
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v15, LX/3IM;->A00:LX/3F1;

    .line 365
    .line 366
    check-cast v0, LX/3IL;

    .line 367
    .line 368
    iget-wide v0, v0, LX/3IL;->A00:J

    .line 369
    .line 370
    move-object/from16 v2, v23

    .line 371
    .line 372
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    invoke-interface {v11, v10, v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    long-to-float v0, v4

    .line 381
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    float-to-int v1, v0

    .line 386
    move-object/from16 v0, v25

    .line 387
    .line 388
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :cond_b
    move/from16 v0, v30

    .line 392
    .line 393
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 394
    .line 395
    .line 396
    cmp-long v0, v4, v27

    .line 397
    .line 398
    if-lez v0, :cond_7

    .line 399
    .line 400
    const-wide/16 v0, 0x1

    .line 401
    .line 402
    add-long/2addr v8, v0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :catchall_0
    move-exception v3

    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v15, LX/3IM;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v0, v22

    .line 421
    .line 422
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v15, LX/3IM;->A00:LX/3F1;

    .line 426
    .line 427
    check-cast v0, LX/3IL;

    .line 428
    .line 429
    iget-wide v0, v0, LX/3IL;->A00:J

    .line 430
    .line 431
    move-object/from16 v2, v23

    .line 432
    .line 433
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v24

    .line 437
    .line 438
    invoke-interface {v11, v10, v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 439
    .line 440
    .line 441
    long-to-float v0, v6

    .line 442
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    float-to-int v1, v0

    .line 447
    move-object/from16 v0, v25

    .line 448
    .line 449
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_c
    move/from16 v0, v30

    .line 453
    .line 454
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 455
    .line 456
    .line 457
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    :cond_d
    move-object/from16 v0, v31

    .line 459
    .line 460
    invoke-interface {v13, v12, v0, v8, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    move/from16 v0, v30

    .line 464
    .line 465
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_1
    move-exception v3

    .line 470
    const-wide/16 v1, -0x1

    .line 471
    .line 472
    move-object/from16 v0, v31

    .line 473
    .line 474
    invoke-interface {v13, v12, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    move/from16 v0, v30

    .line 478
    .line 479
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 480
    .line 481
    .line 482
    throw v3
.end method
