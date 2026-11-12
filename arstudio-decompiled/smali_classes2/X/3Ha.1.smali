.class public final LX/3Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBMaxSizePluginController$1"


# instance fields
.field public final synthetic A00:LX/3Hb;


# direct methods
.method public constructor <init>(LX/3Hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ha;->A00:LX/3Hb;

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
    .locals 35

    .line 0
    const-string/jumbo v29, "removalCount"

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v12, v0, LX/3Ha;->A00:LX/3Hb;

    .line 6
    .line 7
    iget-object v0, v12, LX/3Hb;->A00:LX/0RP;

    .line 8
    .line 9
    move-object/from16 v34, v0

    .line 10
    .line 11
    invoke-static/range {v34 .. v34}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v28

    .line 15
    const/16 v27, 0x2

    .line 16
    .line 17
    const v26, 0x24b0009

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object/from16 v1, v28

    .line 21
    .line 22
    move/from16 v0, v26

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v12, LX/3Hk;->A01:LX/2uZ;

    .line 32
    .line 33
    move-object/from16 v33, v0

    .line 34
    .line 35
    invoke-virtual/range {v33 .. v33}, LX/2uZ;->A00()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/3Em;->A00(Lorg/json/JSONObject;)LX/3Em;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v33

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "feature_name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v1, "n/a"

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v0, LX/3IM;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/3IM;-><init>(LX/3F1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/3HO;->A05()[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v7, 0x6e

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_4
    aget v2, v8, v6

    .line 114
    .line 115
    invoke-static {v2}, LX/3HO;->A04(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2}, LX/3HO;->A00(I)LX/3Em;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-boolean v0, v3, LX/3Em;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v12, LX/3Hk;->A02:LX/2ic;

    .line 132
    .line 133
    iget-object v0, v0, LX/2ic;->A00:LX/0RP;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, v2}, LX/3HL;->A04(Ljava/lang/String;I)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    new-instance v0, LX/3IM;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, LX/3IM;-><init>(LX/3F1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    if-lt v6, v7, :cond_4

    .line 191
    .line 192
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    :cond_7
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static/range {v25 .. v25}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/3IM;

    .line 219
    .line 220
    const-string/jumbo v23, "resultCode"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v22, "evictedPathSize"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v21, "isLowSpaceCondition"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v20, "maxSizeOnLowSpaceBytes"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v19, "maxSizeBytes"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v18, "feature"

    .line 236
    .line 237
    .line 238
    invoke-static/range {v34 .. v34}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v0, v15, LX/3IM;->A01:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v32, v0

    .line 245
    .line 246
    iget-object v13, v15, LX/3IM;->A00:LX/3F1;

    .line 247
    .line 248
    check-cast v13, LX/3Em;

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    const v10, 0x24b000b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-interface {v11, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v12, LX/3Hk;->A02:LX/2ic;

    .line 259
    .line 260
    move-object/from16 v31, v0

    .line 261
    .line 262
    iget-object v0, v0, LX/2ic;->A03:LX/0RP;

    .line 263
    .line 264
    move-object/from16 v30, v0

    .line 265
    .line 266
    invoke-static/range {v30 .. v30}, LX/200;->A02(LX/0RP;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-wide v4, v13, LX/3Em;->A01:J

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-wide v4, v13, LX/3Em;->A00:J

    .line 276
    .line 277
    :goto_4
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmp-long v0, v4, v8

    .line 280
    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    invoke-static/range {v24 .. v24}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, LX/3Hm;->A01(Ljava/io/File;)LX/3JC;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v0, v0, LX/3JC;->A02:J

    .line 292
    .line 293
    iget-boolean v14, v13, LX/3Em;->A03:Z

    .line 294
    .line 295
    if-eqz v14, :cond_9

    .line 296
    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    invoke-virtual {v12, v15, v14, v0, v1}, LX/3Hk;->A00(LX/3IM;Ljava/io/File;J)V

    .line 300
    .line 301
    .line 302
    cmp-long v14, v0, v4

    .line 303
    .line 304
    if-lez v14, :cond_a

    .line 305
    .line 306
    neg-long v2, v0

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    cmp-long v14, v0, v4

    .line 309
    .line 310
    if-lez v14, :cond_a

    .line 311
    .line 312
    move-object/from16 v3, v31

    .line 313
    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v33

    .line 320
    .line 321
    move-object/from16 v2, v24

    .line 322
    .line 323
    invoke-virtual {v3, v2}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 327
    .line 328
    .line 329
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :cond_a
    :goto_5
    :try_start_4
    move/from16 v0, v17

    .line 331
    .line 332
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-wide v0, v13, LX/3Em;->A00:J

    .line 348
    .line 349
    move-object/from16 v4, v19

    .line 350
    .line 351
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    iget-wide v0, v13, LX/3Em;->A01:J

    .line 355
    .line 356
    move-object/from16 v4, v20

    .line 357
    .line 358
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v30 .. v30}, LX/200;->A02(LX/0RP;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    move-object/from16 v0, v21

    .line 366
    .line 367
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    move-object/from16 v4, v22

    .line 375
    .line 376
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    long-to-float v0, v2

    .line 380
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-int v1, v0

    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move/from16 v0, v27

    .line 391
    .line 392
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 393
    .line 394
    .line 395
    cmp-long v0, v2, v8

    .line 396
    .line 397
    if-lez v0, :cond_7

    .line 398
    .line 399
    const-wide/16 v0, 0x1

    .line 400
    .line 401
    add-long/2addr v6, v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :catchall_0
    move-exception v3

    .line 405
    move/from16 v0, v17

    .line 406
    .line 407
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-wide v0, v13, LX/3Em;->A00:J

    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    iget-wide v0, v13, LX/3Em;->A01:J

    .line 430
    .line 431
    move-object/from16 v2, v20

    .line 432
    .line 433
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v12, LX/3Hk;->A02:LX/2ic;

    .line 437
    .line 438
    iget-object v0, v0, LX/2ic;->A03:LX/0RP;

    .line 439
    .line 440
    invoke-static {v0}, LX/200;->A02(LX/0RP;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    move-object/from16 v0, v21

    .line 445
    .line 446
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    move-object/from16 v0, v22

    .line 454
    .line 455
    invoke-interface {v11, v10, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    long-to-float v0, v8

    .line 459
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    float-to-int v1, v0

    .line 464
    move-object/from16 v0, v23

    .line 465
    .line 466
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    :cond_c
    move/from16 v0, v27

    .line 470
    .line 471
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 472
    .line 473
    .line 474
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    :cond_d
    move-object/from16 v2, v28

    .line 476
    .line 477
    move-object/from16 v1, v29

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v2, v0, v1, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    move/from16 v1, v27

    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catchall_1
    move-exception v5

    .line 491
    const-wide/16 v3, -0x1

    .line 492
    .line 493
    move-object/from16 v2, v28

    .line 494
    .line 495
    move-object/from16 v1, v29

    .line 496
    .line 497
    move/from16 v0, v26

    .line 498
    .line 499
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    move/from16 v1, v27

    .line 503
    .line 504
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 505
    .line 506
    .line 507
    throw v5
.end method
