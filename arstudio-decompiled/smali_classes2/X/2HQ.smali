.class public final LX/2Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACM:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Hq;->A01:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->ACL:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Hq;->A03:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->A5p:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Hq;->A02:LX/0RP;

    .line 27
    .line 28
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Hq;->A00:LX/1rU;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/2Hr;)I
    .locals 28

    .line 0
    move-object/from16 v27, p0

    .line 1
    .line 2
    move-object/from16 v0, v27

    .line 3
    .line 4
    iget-object v0, v0, LX/2Hq;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    move-object/from16 v0, v27

    .line 20
    .line 21
    iget-object v0, v0, LX/2Hq;->A01:LX/0RP;

    .line 22
    .line 23
    move-object/from16 v26, v0

    .line 24
    .line 25
    invoke-interface/range {v26 .. v26}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Fo;

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v22

    .line 35
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget v21, LX/2I6;->A3f:I

    .line 39
    .line 40
    invoke-static/range {v21 .. v21}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0I2;

    .line 45
    .line 46
    sget v20, LX/2I6;->A3g:I

    .line 47
    .line 48
    invoke-static/range {v20 .. v20}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    sget v19, LX/2I6;->A7a:I

    .line 55
    .line 56
    invoke-static/range {v19 .. v19}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, LX/2Ox;

    .line 61
    .line 62
    sget v7, LX/2I6;->A4P:I

    .line 63
    .line 64
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v7}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3fV;

    .line 73
    .line 74
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    iget-object v0, v6, LX/2Hr;->name:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    iget v5, v6, LX/2Hr;->groupSize:I

    .line 85
    .line 86
    iget v11, v6, LX/2Hr;->groupCount:I

    .line 87
    .line 88
    iget-object v0, v6, LX/2Hr;->startDate:Ljava/util/Date;

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    iget-object v0, v6, LX/2Hr;->endDate:Ljava/util/Date;

    .line 93
    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    iget v3, v6, LX/2Hr;->killswitch:I

    .line 98
    .line 99
    iget v9, v6, LX/2Hr;->launchswitch:I

    .line 100
    .line 101
    invoke-virtual {v6}, LX/2Hr;->getUniverseExperiments()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    sget-object v8, LX/2GD;->A01:LX/28F;

    .line 110
    .line 111
    move-object/from16 v0, v25

    .line 112
    .line 113
    invoke-static {v8, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6}, LX/2Hr;->getUniverseExperiments()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    :try_start_1
    sget-object v17, LX/2Hu;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2Hu;->A01:LX/2Ui;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v4}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v0, "OfflineExperimentUniverse"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/2Hu;->A01:LX/2Ui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :cond_0
    :try_start_2
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2Hu;->A01:LX/2Ui;

    .line 166
    .line 167
    sput-object v0, LX/2Hp;->A00:LX/2Ui;

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/2Hp;->A01:Ljava/util/Date;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v6, v0}, LX/2Hp;->A00(LX/2Hr;Z)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v6}, LX/2Hr;->getUniverseName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    move-object v15, v4

    .line 197
    move-object/from16 v18, v16

    .line 198
    .line 199
    invoke-static {v8, v4}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :cond_1
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :catchall_0
    move-exception v1

    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    sget-object v0, LX/2Hu;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-static {}, LX/3Fa;->A0A()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v22 .. v22}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    const/4 v4, 0x0

    .line 238
    const/4 v9, -0x1

    .line 239
    if-eq v3, v9, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, LX/3fV;->A04(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 248
    :cond_4
    return v3

    .line 249
    :cond_5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    invoke-interface {v2}, LX/0I2;->now()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    new-instance v1, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v24

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    move-object/from16 v0, v23

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    if-eqz v13, :cond_6

    .line 283
    .line 284
    array-length v0, v13

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    if-nez v15, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    invoke-interface {v12, v10, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gez v2, :cond_8

    .line 301
    .line 302
    if-nez v15, :cond_7

    .line 303
    .line 304
    move-object/from16 v15, v25

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v14}, LX/2Ox;->A04()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v15, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0xf

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    const-wide/16 v2, 0x2710

    .line 339
    .line 340
    rem-long/2addr v0, v2

    .line 341
    long-to-int v2, v0

    .line 342
    invoke-interface {v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v10, v2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    div-int/2addr v2, v5

    .line 359
    int-to-double v0, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    double-to-int v3, v0

    .line 365
    if-ge v3, v11, :cond_a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    rem-int/2addr v0, v5

    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-double v2, v0

    .line 389
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 390
    .line 391
    mul-double/2addr v2, v0

    .line 392
    int-to-double v0, v5

    .line 393
    div-double/2addr v2, v0

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    double-to-int v3, v0

    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    div-int/2addr v0, v5

    .line 404
    if-lt v3, v0, :cond_c

    .line 405
    .line 406
    :cond_a
    const/4 v3, -0x1

    .line 407
    goto :goto_3

    .line 408
    :cond_b
    :goto_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v22 .. v22}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_2

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v0, -0x1

    .line 422
    if-eq v9, v0, :cond_2

    .line 423
    .line 424
    invoke-virtual {v1, v9, v4}, LX/3fV;->A04(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_2

    .line 429
    .line 430
    add-int/lit8 v3, v11, -0x1

    .line 431
    .line 432
    :cond_c
    :goto_3
    const/4 v5, -0x1

    .line 433
    if-eq v3, v5, :cond_4

    .line 434
    .line 435
    invoke-interface/range {v26 .. v26}, LX/0RP;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3Fo;

    .line 440
    .line 441
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 446
    .line 447
    .line 448
    :try_start_5
    invoke-static/range {v21 .. v21}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static/range {v20 .. v20}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static/range {v19 .. v19}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v7}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/3fV;

    .line 466
    .line 467
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v6, LX/2Hr;->name:Ljava/lang/String;

    .line 472
    .line 473
    iget v2, v6, LX/2Hr;->launchswitch:I

    .line 474
    .line 475
    invoke-virtual {v8, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, LX/2Hr;->getUniverseExperiments()[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    array-length v0, v0

    .line 485
    if-eqz v0, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    .line 487
    :try_start_6
    sget-object v9, LX/2Hu;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 488
    .line 489
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/2Hu;->A01:LX/2Ui;

    .line 497
    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    invoke-static {v1}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "OfflineExperimentUniverse"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, LX/2Hu;->A01:LX/2Ui;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 511
    .line 512
    :cond_d
    :try_start_7
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 517
    .line 518
    .line 519
    :try_start_8
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/2Hu;->A01:LX/2Ui;

    .line 527
    .line 528
    sput-object v0, LX/2Hp;->A00:LX/2Ui;

    .line 529
    .line 530
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, LX/2Hp;->A01:Ljava/util/Date;

    .line 539
    .line 540
    invoke-static {v6, v4}, LX/2Hp;->A00(LX/2Hr;Z)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v6}, LX/2Hr;->getUniverseName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_e

    .line 553
    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    invoke-virtual {v8, v1}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 557
    .line 558
    .line 559
    :cond_e
    :try_start_9
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-static {}, LX/3Fa;->A0A()V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    if-eq v2, v5, :cond_10

    .line 579
    .line 580
    invoke-virtual {v7, v2, v4}, LX/3fV;->A04(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_4

    .line 585
    .line 586
    :cond_10
    move-object/from16 v0, v27

    .line 587
    .line 588
    iget-object v0, v0, LX/2Hq;->A03:LX/0RP;

    .line 589
    .line 590
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, LX/2Ht;

    .line 595
    .line 596
    invoke-virtual {v6}, LX/2Hr;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v6, v3}, LX/2Hr;->getGroupName(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v0, v5, LX/2Ht;->A01:LX/0RP;

    .line 605
    .line 606
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v1, LX/2sY;->A03:LX/2sY;

    .line 611
    .line 612
    const-string/jumbo v0, "initial_app_launch_experiment_exposure"

    .line 613
    .line 614
    .line 615
    check-cast v2, LX/2sW;

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    iget-object v5, v5, LX/2Ht;->A00:LX/0RP;

    .line 628
    .line 629
    invoke-static {v5}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v1, LX/2GD;->A00:LX/28F;

    .line 634
    .line 635
    invoke-static {v1, v7}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_4

    .line 644
    .line 645
    const-string/jumbo v0, "exp_name"

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v0, "exp_group"

    .line 652
    .line 653
    .line 654
    invoke-interface {v6, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v1, v7}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 670
    .line 671
    .line 672
    return v3

    .line 673
    :catchall_3
    :try_start_a
    move-exception v1

    .line 674
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_4

    .line 679
    :catchall_4
    move-exception v1

    .line 680
    sget-object v0, LX/2Hu;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 687
    .line 688
    .line 689
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 690
    :catchall_5
    move-exception v0

    .line 691
    invoke-static {}, LX/3Fa;->A0A()V

    .line 692
    .line 693
    .line 694
    invoke-static {v10}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    throw v0
.end method
