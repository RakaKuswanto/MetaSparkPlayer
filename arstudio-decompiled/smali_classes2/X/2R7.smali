.class public final LX/2R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBMaxSizePluginController$1"


# instance fields
.field public final synthetic A00:LX/2R9;


# direct methods
.method public constructor <init>(LX/2R9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2R7;->A00:LX/2R9;

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
    .locals 36

    .line 0
    const-string/jumbo v30, "removalCount"

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v12, v0, LX/2R7;->A00:LX/2R9;

    .line 6
    .line 7
    iget-object v0, v12, LX/2R9;->A01:LX/0Na;

    .line 8
    .line 9
    move-object/from16 v35, v0

    .line 10
    .line 11
    invoke-static/range {v35 .. v35}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v29

    .line 15
    const/16 v28, 0x2

    .line 16
    .line 17
    const v27, 0x24b0009

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object/from16 v1, v29

    .line 21
    .line 22
    move/from16 v0, v27

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v12, LX/2RC;->A02:LX/2Ov;

    .line 32
    .line 33
    move-object/from16 v34, v0

    .line 34
    .line 35
    invoke-virtual/range {v34 .. v34}, LX/2Ov;->A00()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-static {v1}, LX/2RM;->A00(Lorg/json/JSONObject;)LX/2RM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v34

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "feature_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string/jumbo v1, "n/a"

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, LX/2QJ;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/2QJ;-><init>(LX/2QU;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/2RQ;->A05()[I

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    array-length v7, v8

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    if-ge v5, v7, :cond_6

    .line 112
    .line 113
    aget v2, v8, v5

    .line 114
    .line 115
    invoke-static {v2}, LX/2RQ;->A04(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2}, LX/2RQ;->A00(I)LX/2RM;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-boolean v0, v3, LX/2RM;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v12, LX/2RC;->A03:LX/2Qe;

    .line 132
    .line 133
    iget-object v0, v0, LX/2Qe;->A01:LX/0Na;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2P0;->A00(Landroid/content/Context;)LX/2P0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, v2}, LX/2P0;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

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
    goto :goto_3
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
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, LX/2QJ;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, LX/2QJ;-><init>(LX/2QU;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    :cond_7
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static/range {v26 .. v26}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, LX/2QJ;

    .line 218
    .line 219
    const-string/jumbo v24, "resultCode"

    .line 220
    .line 221
    .line 222
    const-string v23, "evictedPathSize"

    .line 223
    .line 224
    const-string/jumbo v22, "isLowSpaceCondition"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v21, "maxSizeOnLowSpaceBytes"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v20, "maxSizeBytes"

    .line 231
    .line 232
    .line 233
    const-string v19, "feature"

    .line 234
    .line 235
    invoke-static/range {v35 .. v35}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v0, v15, LX/2QJ;->A01:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v33, v0

    .line 242
    .line 243
    iget-object v13, v15, LX/2QJ;->A00:LX/2QU;

    .line 244
    .line 245
    check-cast v13, LX/2RM;

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    const v17, 0x24b000d

    .line 250
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
    iget-object v0, v12, LX/2RC;->A03:LX/2Qe;

    .line 259
    .line 260
    move-object/from16 v32, v0

    .line 261
    .line 262
    iget-object v0, v0, LX/2Qe;->A07:LX/0Na;

    .line 263
    .line 264
    move-object/from16 v31, v0

    .line 265
    .line 266
    invoke-static/range {v31 .. v31}, LX/1yI;->A02(LX/0Na;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-wide v4, v13, LX/2RM;->A01:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    iget-wide v4, v13, LX/2RM;->A00:J

    .line 276
    .line 277
    :goto_5
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmp-long v0, v4, v8

    .line 280
    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    invoke-static/range {v25 .. v25}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, LX/2SY;->A01(Ljava/io/File;)LX/2SZ;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v0, v0, LX/2SZ;->A02:J

    .line 292
    .line 293
    iget-boolean v14, v13, LX/2RM;->A03:Z

    .line 294
    .line 295
    if-eqz v14, :cond_9

    .line 296
    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    invoke-virtual {v12, v15, v14, v0, v1}, LX/2RC;->A00(LX/2QJ;Ljava/io/File;J)V

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
    goto :goto_6

    .line 308
    :cond_9
    cmp-long v14, v0, v4

    .line 309
    .line 310
    if-lez v14, :cond_a

    .line 311
    .line 312
    move-object/from16 v3, v32

    .line 313
    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v34

    .line 320
    .line 321
    move-object/from16 v2, v25

    .line 322
    .line 323
    invoke-virtual {v3, v2}, LX/2Ov;->A02(Ljava/lang/String;)V

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
    :goto_6
    :try_start_4
    move/from16 v1, v17

    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v0, v19

    .line 345
    .line 346
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, v13, LX/2RM;->A00:J

    .line 350
    .line 351
    move-object/from16 v4, v20

    .line 352
    .line 353
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    iget-wide v0, v13, LX/2RM;->A01:J

    .line 357
    .line 358
    move-object/from16 v4, v21

    .line 359
    .line 360
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v31 .. v31}, LX/1yI;->A02(LX/0Na;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move-object/from16 v0, v22

    .line 368
    .line 369
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    move-object/from16 v4, v23

    .line 377
    .line 378
    invoke-interface {v11, v10, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    long-to-float v0, v2

    .line 382
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-int v1, v0

    .line 387
    move-object/from16 v0, v24

    .line 388
    .line 389
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_b
    move/from16 v0, v28

    .line 393
    .line 394
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 395
    .line 396
    .line 397
    cmp-long v0, v2, v8

    .line 398
    .line 399
    if-lez v0, :cond_7

    .line 400
    .line 401
    const-wide/16 v0, 0x1

    .line 402
    .line 403
    add-long/2addr v6, v0

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :catchall_0
    move-exception v3

    .line 407
    move/from16 v1, v17

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v0, v19

    .line 422
    .line 423
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-wide v0, v13, LX/2RM;->A00:J

    .line 427
    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    iget-wide v0, v13, LX/2RM;->A01:J

    .line 434
    .line 435
    move-object/from16 v2, v21

    .line 436
    .line 437
    invoke-interface {v11, v10, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v12, LX/2RC;->A03:LX/2Qe;

    .line 441
    .line 442
    iget-object v0, v0, LX/2Qe;->A07:LX/0Na;

    .line 443
    .line 444
    invoke-static {v0}, LX/1yI;->A02(LX/0Na;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move-object/from16 v0, v22

    .line 449
    .line 450
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    move-object/from16 v0, v23

    .line 458
    .line 459
    invoke-interface {v11, v10, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    long-to-float v0, v8

    .line 463
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    float-to-int v1, v0

    .line 468
    move-object/from16 v0, v24

    .line 469
    .line 470
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_c
    move/from16 v0, v28

    .line 474
    .line 475
    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 476
    .line 477
    .line 478
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    :cond_d
    move-object/from16 v2, v29

    .line 480
    .line 481
    move-object/from16 v1, v30

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    invoke-interface {v2, v0, v1, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    move/from16 v1, v28

    .line 489
    .line 490
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_1
    move-exception v5

    .line 495
    const-wide/16 v3, -0x1

    .line 496
    .line 497
    move-object/from16 v2, v29

    .line 498
    .line 499
    move-object/from16 v1, v30

    .line 500
    .line 501
    move/from16 v0, v27

    .line 502
    .line 503
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    move/from16 v1, v28

    .line 507
    .line 508
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 509
    .line 510
    .line 511
    throw v5
.end method
