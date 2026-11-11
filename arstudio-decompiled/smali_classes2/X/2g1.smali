.class public abstract LX/2g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zC;Ljava/lang/Object;I)Lcom/facebook/memorytimeline/MemoryTimeline;
    .locals 29

    .line 0
    sget v0, LX/2eq;->ANB:I

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    sget v0, LX/2eq;->AN9:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3YN;

    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget v0, LX/2eq;->A60:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/0JA;

    .line 36
    .line 37
    sget v0, LX/2eq;->A1p:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v1, "MemoryTimeline"

    .line 44
    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v25

    .line 57
    check-cast v2, LX/3De;

    .line 58
    .line 59
    iget-object v0, v2, LX/3De;->A00:LX/0ZF;

    .line 60
    .line 61
    const-wide v1, 0x810017007400beL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-wide v1, 0x820017007600a3L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-wide v1, 0x83001700750019L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-wide v1, 0x8300170077001aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-wide v1, 0x820017007800a4L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-wide v1, 0x820017007900a5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const-wide v1, 0x820017007d00a7L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const-wide v1, 0x810017007e00c1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    const-wide v1, 0x820017007f00a8L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    const-wide v1, 0x810017008200c3L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    const-wide v1, 0x810017008500c5L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    const-wide v1, 0x810017008600c6L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    const-wide v1, 0x820017008800a9L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    const-wide v1, 0x820017008a00abL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    new-instance v11, LX/5HC;

    .line 191
    .line 192
    invoke-direct/range {v11 .. v24}, LX/5HC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v9, 0x3

    .line 200
    new-instance v2, LX/1j6;

    .line 201
    .line 202
    invoke-direct {v2, v9}, LX/1j6;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "asl_session_id"

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    new-instance v2, LX/1j6;

    .line 212
    .line 213
    invoke-direct {v2, v5}, LX/1j6;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "asl_endpoint"

    .line 217
    .line 218
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    new-instance v2, LX/1j6;

    .line 223
    .line 224
    invoke-direct {v2, v4}, LX/1j6;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "is_foreground"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/2hW;

    .line 234
    .line 235
    invoke-direct {v1}, LX/2hW;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/1ir;

    .line 239
    .line 240
    invoke-direct {v2, v1, v9}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-string v1, "all_thread_names"

    .line 244
    .line 245
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    if-eqz v11, :cond_1

    .line 249
    .line 250
    new-instance v2, LX/1ir;

    .line 251
    .line 252
    invoke-direct {v2, v11, v5}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "java_object_count_config"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/1ir;

    .line 262
    .line 263
    invoke-direct {v2, v11, v4}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, "java_object_counts"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    new-instance v2, LX/1ir;

    .line 274
    .line 275
    invoke-direct {v2, v11, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, "java_object_count_stats"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v2}, LX/2g1;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    const-wide v1, 0x820017002d008aL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const-wide v1, 0x820017006f00a2L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 299
    .line 300
    .line 301
    const-wide v1, 0x810017002f00a4L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {v10}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-wide v1, 0x20810017003a00aaL    # 4.057421121658565E-152

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    new-instance v1, LX/2gu;

    .line 326
    .line 327
    invoke-direct {v1, v7}, LX/2gu;-><init>(LX/0JA;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_2
    const-wide v1, 0x810017004200b0L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v5, 0x1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const-wide v1, 0x810017006000b6L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-instance v6, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 356
    .line 357
    invoke-direct {v6, v9, v1}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(ZZ)V

    .line 358
    .line 359
    .line 360
    :cond_3
    :goto_1
    const-wide v1, 0x810017009400ceL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    new-instance v0, LX/2hS;

    .line 372
    .line 373
    invoke-direct {v0}, LX/2hS;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_4
    if-eqz v6, :cond_5

    .line 380
    .line 381
    new-instance v0, LX/2gm;

    .line 382
    .line 383
    invoke-direct {v0, v7, v6}, LX/2gm;-><init>(LX/0JA;LX/0RJ;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_5
    new-instance v6, LX/5Fv;

    .line 390
    .line 391
    move-object/from16 v24, v6

    .line 392
    .line 393
    move-object/from16 v26, v7

    .line 394
    .line 395
    move-object/from16 v27, v11

    .line 396
    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    move-object/from16 p0, v4

    .line 400
    .line 401
    invoke-direct/range {v24 .. v31}, LX/5Fv;-><init>(Landroid/os/Handler;LX/0JA;LX/5HC;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 402
    .line 403
    .line 404
    const-wide v0, 0x20810017005300b5L    # 4.057421123047799E-152

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_6

    .line 414
    .line 415
    iput-boolean v5, v6, LX/5Fv;->A0B:Z

    .line 416
    .line 417
    :cond_6
    const-class v3, LX/0RQ;

    .line 418
    .line 419
    monitor-enter v3

    .line 420
    goto :goto_2

    .line 421
    :cond_7
    const-wide v1, 0x810017004100afL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    const-wide v1, 0x810017006000b6L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    new-instance v6, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 442
    .line 443
    invoke-direct {v6, v5, v1}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(ZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_8
    move-object v11, v6

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :goto_2
    :try_start_0
    sput-object v6, LX/0RQ;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 451
    .line 452
    sget-object v2, LX/0RQ;->A01:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    monitor-exit v3

    .line 478
    return-object v6

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    monitor-exit v3

    .line 481
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    new-instance v0, LX/3CY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3CY;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
