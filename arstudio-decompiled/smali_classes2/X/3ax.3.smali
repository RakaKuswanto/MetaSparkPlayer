.class public final LX/3ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashLiveSegmentPrefetcher$SimplePrefetchTask"


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/3ay;


# direct methods
.method public constructor <init>(LX/3ay;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ax;->A01:LX/3ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3ax;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 71

    .line 0
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v70, p0

    .line 1
    .line 2
    move-object/from16 v0, v70

    .line 3
    .line 4
    iget-object v1, v0, LX/3ax;->A01:LX/3ay;

    .line 5
    .line 6
    iget-object v0, v1, LX/3ay;->A0N:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    move-object/from16 v69, v0

    .line 9
    .line 10
    invoke-interface/range {v69 .. v69}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3b0;

    .line 15
    .line 16
    iget-object v2, v0, LX/3b0;->A04:LX/3b1;

    .line 17
    .line 18
    iget-object v3, v2, LX/3b1;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v18, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    .line 22
    iget-object v4, v0, LX/3b0;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_1
    iget-boolean v5, v1, LX/3ay;->A0E:Z

    .line 33
    .line 34
    new-instance v4, LX/3WG;

    .line 35
    .line 36
    invoke-direct {v4, v5}, LX/3WG;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v11, v1, LX/3ay;->A05:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    .line 45
    iget-object v10, v1, LX/3ay;->A07:LX/0Yn;

    .line 46
    .line 47
    iget-boolean v5, v10, LX/0Yn;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v9, LX/0sm;

    .line 52
    .line 53
    invoke-direct {v9}, LX/0sm;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, LX/3b0;->A05:LX/48R;

    .line 57
    .line 58
    iget-object v5, v7, LX/48R;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v5}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v7, LX/48R;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v5}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v9, v5}, LX/0sm;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 76
    .line 77
    invoke-virtual {v9, v5}, LX/0sm;->A05(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LX/3ay;->A06:LX/2ag;

    .line 81
    .line 82
    new-instance v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    move-object v13, v5

    .line 86
    move-object v14, v9

    .line 87
    move v15, v3

    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 v16, 0x0

    .line 94
    .line 95
    new-instance v7, LX/3RA;

    .line 96
    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    invoke-direct {v7, v11, v5}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v7, LX/3RA;->A01:LX/3RC;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, LX/3b0;->A06:LX/472;

    .line 108
    .line 109
    check-cast v10, LX/46q;

    .line 110
    .line 111
    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 112
    :try_start_2
    iget-object v9, v10, LX/46q;->A01:LX/6OB;

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v7, v10, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 119
    .line 120
    new-instance v5, LX/46z;

    .line 121
    .line 122
    invoke-direct {v5, v7, v9}, LX/46z;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 123
    .line 124
    .line 125
    :goto_1
    :try_start_3
    monitor-exit v10

    .line 126
    iget-object v9, v0, LX/3b0;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget-object v14, v0, LX/3b0;->A05:LX/48R;

    .line 131
    .line 132
    const-wide/16 v36, 0x0

    .line 133
    .line 134
    const/16 v34, -0x1

    .line 135
    .line 136
    iget-object v13, v0, LX/3b0;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    .line 141
    move-result-object v32

    .line 142
    invoke-static {v8}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object v33

    .line 146
    sget-object v7, LX/3b2;->A00:LX/3b2;

    .line 147
    .line 148
    invoke-virtual {v7}, LX/3b2;->A02()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    iget-object v12, v2, LX/3b1;->A04:LX/3Uo;

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget-object v7, v5, LX/46z;->A01:LX/6OB;

    .line 157
    .line 158
    iget-boolean v7, v7, LX/6OB;->A0U:Z

    .line 159
    .line 160
    const/16 v41, 0x1

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :cond_3
    const/16 v41, 0x0

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v7, v5, LX/46z;->A01:LX/6OB;

    .line 169
    .line 170
    iget-boolean v7, v7, LX/6OB;->A0V:Z

    .line 171
    .line 172
    const/16 v42, 0x1

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    :cond_5
    const/16 v42, 0x0

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object v7, v5, LX/46z;->A01:LX/6OB;

    .line 181
    .line 182
    iget-boolean v7, v7, LX/6OB;->A0W:Z

    .line 183
    .line 184
    const/16 v43, 0x1

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    :cond_7
    const/16 v43, 0x0

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    :cond_8
    iget-object v5, v5, LX/46z;->A01:LX/6OB;

    .line 193
    .line 194
    iget-boolean v5, v5, LX/6OB;->A0R:Z

    .line 195
    .line 196
    const/16 v44, 0x1

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    :cond_9
    const/16 v44, 0x0

    .line 201
    .line 202
    :cond_a
    iget-boolean v11, v1, LX/3ay;->A0H:Z

    .line 203
    .line 204
    iget-boolean v10, v1, LX/3ay;->A0F:Z

    .line 205
    .line 206
    iget v7, v1, LX/3ay;->A00:I

    .line 207
    .line 208
    new-instance v22, LX/3b7;

    .line 209
    .line 210
    invoke-direct/range {v22 .. v22}, LX/3b7;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, LX/3Ui;

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    move-object/from16 v21, v12

    .line 220
    .line 221
    move-object/from16 v23, v14

    .line 222
    .line 223
    move-object/from16 v24, v16

    .line 224
    .line 225
    move-object/from16 v25, v16

    .line 226
    .line 227
    move-object/from16 v26, v16

    .line 228
    .line 229
    move-object/from16 v27, v16

    .line 230
    .line 231
    move-object/from16 v28, v13

    .line 232
    .line 233
    move-object/from16 v30, v16

    .line 234
    .line 235
    move-object/from16 v31, v16

    .line 236
    .line 237
    move/from16 v35, v7

    .line 238
    .line 239
    move/from16 v38, v3

    .line 240
    .line 241
    move/from16 v39, v8

    .line 242
    .line 243
    move/from16 v40, v8

    .line 244
    .line 245
    move/from16 v45, v11

    .line 246
    .line 247
    move/from16 v46, v10

    .line 248
    .line 249
    invoke-direct/range {v19 .. v46}, LX/3Ui;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3Uo;LX/6M1;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v6}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v4, LX/3WG;->A00:Ljava/util/List;

    .line 260
    .line 261
    iget-object v5, v2, LX/3b1;->A04:LX/3Uo;

    .line 262
    .line 263
    iget v6, v5, LX/3Uo;->value:I

    .line 264
    .line 265
    move/from16 v33, v6

    .line 266
    .line 267
    iget-object v7, v0, LX/3b0;->A05:LX/48R;

    .line 268
    .line 269
    iget-object v6, v1, LX/3ay;->A09:Ljava/lang/String;

    .line 270
    .line 271
    move-object v15, v6

    .line 272
    iget-object v14, v1, LX/3ay;->A0L:LX/3b4;

    .line 273
    .line 274
    iget-boolean v13, v1, LX/3ay;->A0B:Z

    .line 275
    .line 276
    iget v12, v1, LX/3ay;->A01:I

    .line 277
    .line 278
    iget v11, v1, LX/3ay;->A02:I

    .line 279
    .line 280
    iget-boolean v10, v1, LX/3ay;->A0P:Z

    .line 281
    .line 282
    iget-object v9, v4, LX/3WG;->A01:LX/3j4;

    .line 283
    .line 284
    sget-object v21, LX/3b2;->A00:LX/3b2;

    .line 285
    .line 286
    new-instance v6, LX/3aw;

    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    move-object/from16 v22, v4

    .line 293
    .line 294
    move-object/from16 v23, v7

    .line 295
    .line 296
    move-object/from16 v24, v9

    .line 297
    .line 298
    move-object/from16 v25, v15

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    move/from16 v27, v11

    .line 303
    .line 304
    move/from16 v28, v13

    .line 305
    .line 306
    move/from16 v29, v10

    .line 307
    .line 308
    invoke-direct/range {v19 .. v29}, LX/3aw;-><init>(LX/3b4;LX/3b2;LX/3WH;LX/48R;LX/3j4;Ljava/lang/String;IIZZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v59

    .line 315
    const-wide/16 v44, 0x0

    .line 316
    .line 317
    const-wide/16 v42, -0x1

    .line 318
    .line 319
    iget-object v9, v2, LX/3b1;->A05:Lcom/google/android/exoplayer2/Format;

    .line 320
    .line 321
    iget-object v4, v9, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 324
    .line 325
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 326
    .line 327
    int-to-long v11, v10

    .line 328
    iget v15, v2, LX/3b1;->A02:I

    .line 329
    .line 330
    iget v14, v2, LX/3b1;->A01:I

    .line 331
    .line 332
    iget-object v7, v7, LX/48R;->A07:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v9, LX/3V2;

    .line 335
    .line 336
    invoke-direct {v9, v7}, LX/3V2;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v13, v2, LX/3b1;->A00:I

    .line 340
    .line 341
    sget-object v20, LX/3RH;->A02:LX/3RH;

    .line 342
    .line 343
    const-string v26, ""

    .line 344
    .line 345
    const/4 v7, -0x1

    .line 346
    new-instance v19, LX/3Uj;

    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    move-object/from16 v23, v16

    .line 351
    .line 352
    move-object/from16 v24, v16

    .line 353
    .line 354
    move-object/from16 v25, v16

    .line 355
    .line 356
    move-object/from16 v27, v26

    .line 357
    .line 358
    move-object/from16 v28, v16

    .line 359
    .line 360
    move-object/from16 v29, v16

    .line 361
    .line 362
    move/from16 v30, v15

    .line 363
    .line 364
    move/from16 v31, v14

    .line 365
    .line 366
    move/from16 v32, v7

    .line 367
    .line 368
    move/from16 v34, v7

    .line 369
    .line 370
    move/from16 v35, v7

    .line 371
    .line 372
    move/from16 v36, v13

    .line 373
    .line 374
    move/from16 v37, v7

    .line 375
    .line 376
    move/from16 v38, v7

    .line 377
    .line 378
    move/from16 v39, v7

    .line 379
    .line 380
    move-wide/from16 v40, v11

    .line 381
    .line 382
    move-wide/from16 v46, v42

    .line 383
    .line 384
    move-wide/from16 v48, v42

    .line 385
    .line 386
    move-wide/from16 v50, v42

    .line 387
    .line 388
    move-wide/from16 v52, v42

    .line 389
    .line 390
    move/from16 v54, v8

    .line 391
    .line 392
    move/from16 v55, v8

    .line 393
    .line 394
    move/from16 v56, v8

    .line 395
    .line 396
    move/from16 v57, v8

    .line 397
    .line 398
    move/from16 v58, v8

    .line 399
    .line 400
    move-object/from16 v21, v9

    .line 401
    .line 402
    invoke-direct/range {v19 .. v58}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 403
    .line 404
    .line 405
    new-instance v9, LX/3Uk;

    .line 406
    .line 407
    move-object/from16 v55, v9

    .line 408
    .line 409
    move-object/from16 v56, v18

    .line 410
    .line 411
    move-object/from16 v57, v19

    .line 412
    .line 413
    move-object/from16 v58, v16

    .line 414
    .line 415
    move-object/from16 v60, v16

    .line 416
    .line 417
    move/from16 v61, v3

    .line 418
    .line 419
    move/from16 v62, v8

    .line 420
    .line 421
    move-wide/from16 v63, v44

    .line 422
    .line 423
    move-wide/from16 v65, v44

    .line 424
    .line 425
    move-wide/from16 v67, v42

    .line 426
    .line 427
    invoke-direct/range {v55 .. v68}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, v1, LX/3ay;->A0D:Z

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    const-string/jumbo v1, "x-fb-abr-quality-label"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string/jumbo v1, "x-fb-abr-bitrate"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v1, "x-fb-abr-is-prefetch"

    .line 453
    .line 454
    .line 455
    const-string v4, "1"

    .line 456
    .line 457
    invoke-virtual {v9, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string/jumbo v1, "x-fb-abr-is-live"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v1, v5, LX/3Uo;->value:I

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string/jumbo v1, "x-fb-abr-track-type"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 479
    :try_start_4
    iget-object v4, v6, LX/3aw;->A06:LX/48R;

    .line 480
    .line 481
    iget-object v14, v4, LX/48R;->A07:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v13, v9, LX/3Uk;->A06:Landroid/net/Uri;

    .line 484
    .line 485
    iget-object v5, v9, LX/3Uk;->A07:LX/3Uj;

    .line 486
    .line 487
    iget v10, v5, LX/3Uj;->A02:I

    .line 488
    .line 489
    iget v1, v5, LX/3Uj;->A09:I

    .line 490
    .line 491
    new-instance v12, LX/3b3;

    .line 492
    .line 493
    invoke-direct {v12, v13, v14, v10, v1}, LX/3b3;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    sget-object v11, LX/3aw;->A0E:LX/48g;

    .line 497
    .line 498
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 499
    :try_start_5
    invoke-virtual {v11, v12}, LX/48g;->A00(LX/3b3;)LX/4An;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v10, 0x0

    .line 504
    if-nez v1, :cond_19

    .line 505
    .line 506
    iget-object v15, v6, LX/3aw;->A04:LX/3b4;

    .line 507
    .line 508
    invoke-virtual {v15, v13, v14}, LX/3b4;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_19

    .line 513
    .line 514
    iget-object v1, v6, LX/3aw;->A05:LX/3b2;

    .line 515
    .line 516
    move-object/from16 v29, v1

    .line 517
    .line 518
    iget-object v1, v6, LX/3aw;->A08:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    iget-boolean v1, v5, LX/3Uj;->A0U:Z

    .line 523
    .line 524
    iget v5, v5, LX/3Uj;->A07:I

    .line 525
    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    iget-boolean v1, v6, LX/3aw;->A0B:Z

    .line 529
    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    iget v1, v6, LX/3aw;->A03:I

    .line 533
    .line 534
    mul-int/2addr v5, v1

    .line 535
    move v1, v5

    .line 536
    :goto_2
    iget-object v10, v6, LX/3aw;->A00:LX/3WH;

    .line 537
    .line 538
    move-object/from16 v22, v10

    .line 539
    .line 540
    iget-object v10, v6, LX/3aw;->A07:LX/3j4;

    .line 541
    .line 542
    move-object/from16 v21, v10

    .line 543
    .line 544
    iget-boolean v10, v6, LX/3aw;->A09:Z

    .line 545
    .line 546
    move/from16 v20, v10

    .line 547
    .line 548
    iget-boolean v10, v6, LX/3aw;->A0A:Z

    .line 549
    .line 550
    move/from16 v19, v10

    .line 551
    .line 552
    new-instance v10, LX/3au;

    .line 553
    .line 554
    move-object/from16 v23, v21

    .line 555
    .line 556
    move/from16 v25, v5

    .line 557
    .line 558
    move/from16 v26, v1

    .line 559
    .line 560
    move/from16 v27, v20

    .line 561
    .line 562
    move/from16 v28, v19

    .line 563
    .line 564
    move-object/from16 v19, v10

    .line 565
    .line 566
    move-object/from16 v20, v15

    .line 567
    .line 568
    move-object/from16 v21, v29

    .line 569
    .line 570
    invoke-direct/range {v19 .. v28}, LX/3au;-><init>(LX/3b4;LX/3b2;LX/3WH;LX/3j4;Ljava/lang/String;IIZZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v12, v10}, LX/48g;->A02(LX/3b3;LX/4An;)V

    .line 574
    .line 575
    .line 576
    monitor-exit v11

    .line 577
    goto :goto_3

    .line 578
    :cond_e
    const/16 v5, 0x2134

    .line 579
    .line 580
    iget v1, v6, LX/3aw;->A02:I

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_f
    const/16 v5, 0x1f40

    .line 584
    .line 585
    const/16 v1, 0x1f40

    .line 586
    .line 587
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 588
    :goto_3
    :try_start_6
    iget-object v5, v4, LX/48R;->A03:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v4, LX/48R;->A04:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v6, v9, v5, v1, v3}, LX/3aw;->A00(LX/3aw;LX/3Uk;Ljava/lang/String;Ljava/lang/String;Z)LX/3Uk;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v9, v10, LX/3au;->A01:LX/3WH;

    .line 597
    .line 598
    if-eqz v9, :cond_10

    .line 599
    .line 600
    sget-object v1, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 601
    .line 602
    invoke-interface {v9, v1, v5}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    monitor-enter v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 606
    :try_start_7
    move-object/from16 v1, v16

    .line 607
    .line 608
    iput-object v1, v10, LX/3au;->A04:Ljava/io/IOException;

    .line 609
    .line 610
    iput v7, v10, LX/3V5;->A01:I

    .line 611
    .line 612
    iput v7, v10, LX/3V5;->A00:I

    .line 613
    .line 614
    iput v7, v10, LX/3au;->A00:I

    .line 615
    .line 616
    iput-boolean v3, v10, LX/3au;->A07:Z

    .line 617
    .line 618
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 619
    :try_start_8
    iget-object v1, v10, LX/3au;->A0C:LX/3b2;

    .line 620
    .line 621
    move-object/from16 v26, v1

    .line 622
    .line 623
    iget-object v1, v10, LX/3au;->A0D:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v23, v1

    .line 626
    .line 627
    iget-object v1, v10, LX/3au;->A01:LX/3WH;

    .line 628
    .line 629
    move-object/from16 v19, v1

    .line 630
    .line 631
    iget-object v15, v10, LX/3au;->A03:LX/3j4;

    .line 632
    .line 633
    iget v9, v10, LX/3au;->A09:I

    .line 634
    .line 635
    iget v1, v10, LX/3au;->A0A:I

    .line 636
    .line 637
    move-object/from16 v20, v4

    .line 638
    .line 639
    move-object/from16 v21, v15

    .line 640
    .line 641
    move-object/from16 v22, v19

    .line 642
    .line 643
    move/from16 v24, v9

    .line 644
    .line 645
    move/from16 v25, v1

    .line 646
    .line 647
    move-object/from16 v19, v26

    .line 648
    .line 649
    invoke-virtual/range {v19 .. v25}, LX/3b2;->A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;

    .line 650
    .line 651
    .line 652
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 653
    :try_start_9
    invoke-interface {v9, v5}, LX/3V8;->AfU(LX/3Uk;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 658
    :try_start_a
    iget-object v15, v10, LX/3au;->A01:LX/3WH;

    .line 659
    .line 660
    iget-boolean v1, v10, LX/3au;->A0E:Z

    .line 661
    .line 662
    invoke-virtual {v10, v15, v1}, LX/3V5;->A02(LX/3WH;Z)V

    .line 663
    .line 664
    .line 665
    long-to-int v1, v4

    .line 666
    iput v1, v10, LX/3V5;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 667
    .line 668
    invoke-static {v1, v7}, LX/001;->A1O(II)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    :try_start_b
    iput-boolean v1, v10, LX/3au;->A06:Z

    .line 673
    .line 674
    iget-object v1, v10, LX/3V5;->A02:LX/3V8;

    .line 675
    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    invoke-interface {v1}, LX/3V8;->ALT()Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_11

    .line 683
    .line 684
    const-string v1, "X-FB-Video-Livehead"

    .line 685
    .line 686
    invoke-static {v1, v4}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_11

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_11

    .line 697
    .line 698
    iput-boolean v3, v10, LX/3au;->A06:Z

    .line 699
    .line 700
    :cond_11
    iput v8, v10, LX/3V5;->A00:I

    .line 701
    .line 702
    iget v1, v10, LX/3V5;->A01:I

    .line 703
    .line 704
    const/high16 v7, 0x100000

    .line 705
    .line 706
    if-gt v1, v7, :cond_12

    .line 707
    .line 708
    if-ltz v1, :cond_12

    .line 709
    .line 710
    move v7, v1

    .line 711
    :cond_12
    new-array v5, v7, [B

    .line 712
    .line 713
    iput-object v9, v10, LX/3V5;->A02:LX/3V8;

    .line 714
    .line 715
    iput-object v5, v10, LX/3V5;->A03:[B

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 718
    .line 719
    .line 720
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 721
    :goto_4
    :try_start_c
    iget-boolean v1, v10, LX/3au;->A07:Z

    .line 722
    .line 723
    if-eqz v1, :cond_15

    .line 724
    .line 725
    iget v4, v10, LX/3V5;->A00:I

    .line 726
    .line 727
    if-ge v4, v7, :cond_15

    .line 728
    .line 729
    sub-int v1, v7, v4

    .line 730
    .line 731
    invoke-interface {v9, v5, v4, v1}, LX/3V8;->read([BII)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    monitor-enter v10

    .line 736
    if-gez v4, :cond_13

    .line 737
    .line 738
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 739
    :cond_13
    :try_start_d
    iget v1, v10, LX/3V5;->A00:I

    .line 740
    .line 741
    add-int/2addr v1, v4

    .line 742
    iput v1, v10, LX/3V5;->A00:I

    .line 743
    .line 744
    if-lez v4, :cond_14

    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 747
    .line 748
    .line 749
    :cond_14
    monitor-exit v10

    .line 750
    goto :goto_4

    .line 751
    :goto_5
    iget v1, v10, LX/3V5;->A00:I

    .line 752
    .line 753
    iput v1, v10, LX/3V5;->A01:I

    .line 754
    .line 755
    monitor-exit v10

    .line 756
    goto :goto_6

    .line 757
    :catchall_0
    move-exception v1

    .line 758
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 759
    :try_start_e
    throw v1

    .line 760
    :cond_15
    :goto_6
    monitor-enter v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 761
    :try_start_f
    iput-boolean v8, v10, LX/3au;->A07:Z

    .line 762
    .line 763
    iget v4, v10, LX/3V5;->A01:I

    .line 764
    .line 765
    iget v1, v10, LX/3V5;->A00:I

    .line 766
    .line 767
    if-ne v4, v1, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 768
    .line 769
    :try_start_10
    invoke-interface {v9}, LX/3V8;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 770
    .line 771
    .line 772
    :catch_0
    :try_start_11
    move-object/from16 v1, v16

    .line 773
    .line 774
    iput-object v1, v10, LX/3V5;->A02:LX/3V8;

    .line 775
    .line 776
    iget-object v5, v10, LX/3au;->A0B:LX/3b4;

    .line 777
    .line 778
    iget-object v4, v10, LX/3V5;->A03:[B

    .line 779
    .line 780
    iget v1, v10, LX/3V5;->A01:I

    .line 781
    .line 782
    invoke-virtual {v5, v13, v14, v4, v1}, LX/3b4;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v9, v16

    .line 786
    .line 787
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 788
    :catchall_1
    move-exception v1

    .line 789
    move-object/from16 v9, v16

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_16
    :goto_7
    :try_start_12
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 793
    .line 794
    .line 795
    monitor-exit v10

    .line 796
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 797
    :catchall_2
    move-exception v1

    .line 798
    :goto_8
    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 799
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 800
    :catchall_3
    move-exception v1

    .line 801
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 802
    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 803
    :catch_1
    :try_start_17
    move-exception v4

    .line 804
    iget-object v1, v10, LX/3au;->A01:LX/3WH;

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    invoke-interface {v1, v4}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    monitor-enter v10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 812
    :try_start_18
    iput-boolean v8, v10, LX/3au;->A07:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 813
    .line 814
    :try_start_19
    invoke-interface {v9}, LX/3V8;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 815
    .line 816
    .line 817
    :catch_2
    :try_start_1a
    move-object/from16 v1, v16

    .line 818
    .line 819
    iput-object v1, v10, LX/3V5;->A02:LX/3V8;

    .line 820
    .line 821
    iget v1, v10, LX/3au;->A00:I

    .line 822
    .line 823
    if-ltz v1, :cond_18

    .line 824
    .line 825
    iput-object v4, v10, LX/3au;->A04:Ljava/io/IOException;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 828
    .line 829
    .line 830
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 831
    :goto_9
    :try_start_1b
    move-object/from16 v1, v16

    .line 832
    .line 833
    iput-object v1, v10, LX/3au;->A01:LX/3WH;

    .line 834
    .line 835
    iget v10, v10, LX/3V5;->A00:I

    .line 836
    .line 837
    goto :goto_c
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 838
    :cond_18
    :try_start_1c
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 839
    .line 840
    .line 841
    throw v4

    .line 842
    :catchall_4
    move-exception v1

    .line 843
    monitor-exit v10

    .line 844
    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 845
    :catchall_5
    move-exception v1

    .line 846
    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 847
    :goto_a
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 848
    :catch_3
    move-exception v1

    .line 849
    :try_start_1f
    monitor-enter v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 850
    :try_start_20
    invoke-virtual {v11, v12}, LX/48g;->A01(LX/3b3;)V

    .line 851
    .line 852
    .line 853
    :goto_b
    monitor-exit v11

    .line 854
    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 855
    :catchall_6
    move-exception v1

    .line 856
    goto :goto_b

    .line 857
    :cond_19
    :try_start_21
    monitor-exit v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 858
    :goto_c
    :try_start_22
    monitor-exit v6

    .line 859
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, LX/3b0;->A00(Ljava/lang/Integer;)V

    .line 862
    .line 863
    .line 864
    const-string v7, "DashLiveSegmentPrefetcher"

    .line 865
    .line 866
    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 867
    .line 868
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object/from16 v1, v70

    .line 873
    .line 874
    iget v1, v1, LX/3ax;->A00:I

    .line 875
    .line 876
    invoke-static {v5, v1, v8, v10, v3}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 877
    .line 878
    .line 879
    aput-object v18, v5, v17

    .line 880
    .line 881
    const/4 v4, 0x3

    .line 882
    iget-object v1, v2, LX/3b1;->A06:Ljava/lang/String;

    .line 883
    .line 884
    if-nez v1, :cond_1a

    .line 885
    .line 886
    const-string/jumbo v1, "null"

    .line 887
    .line 888
    .line 889
    :cond_1a
    aput-object v1, v5, v4

    .line 890
    .line 891
    invoke-static {v7, v6, v5}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, LX/3b0;->A02:LX/49k;

    .line 895
    .line 896
    if-eqz v1, :cond_0

    .line 897
    .line 898
    invoke-virtual {v1}, LX/49k;->A00()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4

    .line 902
    .line 903
    :catchall_7
    move-exception v1

    .line 904
    :try_start_23
    monitor-exit v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 905
    :goto_d
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 906
    :catchall_8
    :try_start_25
    move-exception v1

    .line 907
    monitor-exit v10

    .line 908
    goto :goto_e

    .line 909
    :catchall_9
    move-exception v1

    .line 910
    monitor-exit v6

    .line 911
    :goto_e
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_4

    .line 912
    :catch_4
    move-exception v6

    .line 913
    instance-of v1, v6, LX/3aj;

    .line 914
    .line 915
    if-eqz v1, :cond_1b

    .line 916
    .line 917
    const-string v4, "DashLiveSegmentPrefetcher"

    .line 918
    .line 919
    new-array v2, v3, [Ljava/lang/Object;

    .line 920
    .line 921
    aput-object v18, v2, v8

    .line 922
    .line 923
    const-string v1, "Invalid response happens while fetching %s"

    .line 924
    .line 925
    invoke-static {v1, v4, v6, v2}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, LX/3b0;->A00(Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    check-cast v6, LX/3aj;

    .line 934
    .line 935
    iget v1, v6, LX/3aj;->responseCode:I

    .line 936
    .line 937
    const/16 v4, 0x19a

    .line 938
    .line 939
    if-ne v1, v4, :cond_0

    .line 940
    .line 941
    iget-object v1, v0, LX/3b0;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 942
    .line 943
    if-eqz v1, :cond_0

    .line 944
    .line 945
    iget-object v0, v0, LX/3b0;->A05:LX/48R;

    .line 946
    .line 947
    iget-object v3, v0, LX/48R;->A07:Ljava/lang/String;

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v5, -0x1

    .line 951
    new-instance v2, LX/3UR;

    .line 952
    .line 953
    move v7, v8

    .line 954
    invoke-direct/range {v2 .. v7}, LX/3UR;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_1b
    iget v1, v0, LX/3b0;->A00:I

    .line 963
    .line 964
    add-int/lit8 v5, v1, -0x1

    .line 965
    .line 966
    iput v5, v0, LX/3b0;->A00:I

    .line 967
    .line 968
    if-lez v5, :cond_1c

    .line 969
    .line 970
    const-string v4, "DashLiveSegmentPrefetcher"

    .line 971
    .line 972
    move/from16 v1, v17

    .line 973
    .line 974
    new-array v2, v1, [Ljava/lang/Object;

    .line 975
    .line 976
    move-object/from16 v1, v18

    .line 977
    .line 978
    invoke-static {v1, v2, v8, v5, v3}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 979
    .line 980
    .line 981
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 982
    .line 983
    invoke-static {v1, v4, v6, v2}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v1, v69

    .line 987
    .line 988
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_1c
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, LX/3b0;->A00(Ljava/lang/Integer;)V

    .line 996
    .line 997
    .line 998
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 999
    .line 1000
    new-array v1, v3, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v18, v1, v8

    .line 1003
    .line 1004
    const-string v0, "Error happens while fetching %s"

    .line 1005
    .line 1006
    invoke-static {v0, v2, v6, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :catch_5
    return-void
.end method
