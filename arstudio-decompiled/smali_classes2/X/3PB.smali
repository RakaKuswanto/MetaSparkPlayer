.class public final LX/3PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootComponentSpec$onCreateInitialState$prefetchRunnable$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Nm;

.field public final synthetic A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/0vA;


# direct methods
.method public constructor <init>(LX/1Nm;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/0vA;J)V
    .locals 0

    iput-object p3, p0, LX/3PB;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iput-object p2, p0, LX/3PB;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object p4, p0, LX/3PB;->A04:LX/0vA;

    iput-wide p5, p0, LX/3PB;->A00:J

    iput-object p1, p0, LX/3PB;->A01:LX/1Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3PB;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3PE;

    .line 9
    .line 10
    iget-object v0, v2, LX/3PB;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v6, v2, LX/3PB;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iget-object v3, v2, LX/3PB;->A04:LX/0vA;

    .line 15
    .line 16
    sget-object v7, LX/0p0;->UNKNOWN:LX/0p0;

    .line 17
    .line 18
    iget-wide v9, v2, LX/3PB;->A00:J

    .line 19
    .line 20
    sget-object v14, LX/6B1;->GrootComponentOnInit:LX/6B1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const-string v4, "VideoPrefetchHelper.prefetch"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v11, v1, LX/3PE;->A03:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0ZZ;

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-wide v4, 0x81005c01f2059eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v4, v5}, LX/35B;->ACd(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, LX/3PE;->A07:LX/1Nm;

    .line 54
    .line 55
    iget-object v8, v4, LX/1Nm;->A00:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/0aO;

    .line 62
    .line 63
    iget-object v12, v13, LX/0aO;->A01:LX/0ZF;

    .line 64
    .line 65
    const-wide v4, 0x81005c018c0577L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v4, v5}, LX/35B;->ACd(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-object v4, v13, LX/0aO;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, LX/3PE;->A0D:LX/0Gd;

    .line 82
    .line 83
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_d

    .line 95
    .line 96
    iget-object v4, v1, LX/3PE;->A08:LX/1Nm;

    .line 97
    .line 98
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/1mG;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-static {v4}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    iget-object v5, v1, LX/3PE;->A0B:Ljava/util/Set;

    .line 117
    .line 118
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    :try_start_1
    iget-object v4, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    :cond_0
    :try_start_2
    iget-object v4, v1, LX/3PE;->A07:LX/1Nm;

    .line 127
    .line 128
    iget-object v8, v4, LX/1Nm;->A00:LX/0Na;

    .line 129
    .line 130
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, LX/0aO;

    .line 135
    .line 136
    iget-object v12, v13, LX/0aO;->A01:LX/0ZF;

    .line 137
    .line 138
    const-wide v4, 0x81005c018c0577L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v4, v5}, LX/35B;->ACd(J)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    iget-object v4, v13, LX/0aO;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, LX/3PE;->A0D:LX/0Gd;

    .line 155
    .line 156
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    iget-object v4, v1, LX/3PE;->A08:LX/1Nm;

    .line 170
    .line 171
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/1mG;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-static {v4}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/0ZZ;

    .line 194
    .line 195
    invoke-static {v4}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-wide v4, 0x81005c01f2059eL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v4, v5}, LX/35B;->ACd(J)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    iget-object v5, v1, LX/3PE;->A0B:Ljava/util/Set;

    .line 211
    .line 212
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    :try_start_3
    iget-object v4, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    :cond_1
    :try_start_4
    iget-object v5, v1, LX/3PE;->A0A:Ljava/util/Set;

    .line 221
    .line 222
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 223
    :try_start_5
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    :goto_0
    :try_start_6
    monitor-exit v5

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 231
    .line 232
    if-eqz v12, :cond_d

    .line 233
    .line 234
    iget-boolean v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 235
    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    iget-object v4, v12, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 239
    .line 240
    if-nez v4, :cond_2

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_2
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/0ZZ;

    .line 249
    .line 250
    iget-boolean v4, v4, LX/0ZZ;->A0p:Z

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    iget-object v4, v12, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_1
    const-string/jumbo v4, "file"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_4
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/0ZZ;

    .line 280
    .line 281
    iget-boolean v4, v4, LX/0ZZ;->A0Q:Z

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    sget-object v4, LX/0pL;->FB_STORIES:LX/0pL;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v12, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    sget-object v4, LX/0pL;->FB_SHORTS:LX/0pL;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    sget-object v4, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0ZZ;

    .line 328
    .line 329
    iget-boolean v4, v4, LX/0ZZ;->A0R:Z

    .line 330
    .line 331
    if-nez v4, :cond_7

    .line 332
    .line 333
    :cond_5
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/0aO;

    .line 338
    .line 339
    iget-object v4, v4, LX/0aO;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 340
    .line 341
    invoke-static {v4}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_7

    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    iget-object v4, v1, LX/3PE;->A06:LX/1Nm;

    .line 351
    .line 352
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00()LX/1qJ;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, LX/1qJ;->OFF:LX/1qJ;

    .line 366
    .line 367
    if-eq v5, v4, :cond_d

    .line 368
    .line 369
    sget-object v4, LX/1qJ;->WIFI_ONLY:LX/1qJ;

    .line 370
    .line 371
    if-ne v5, v4, :cond_7

    .line 372
    .line 373
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/0aO;

    .line 378
    .line 379
    iget-object v4, v4, LX/0aO;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_7

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_7
    :goto_2
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/0ZZ;

    .line 394
    .line 395
    invoke-static {v4}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-wide v4, 0x8100c601700b72L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v4, v5}, LX/35B;->ACd(J)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v6, v7, v0, v2, v4}, LX/3pL;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/0p0;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZ)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    sget-object v4, LX/0pL;->FB_STORIES:LX/0pL;

    .line 413
    .line 414
    invoke-static {v6, v4}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    iget-object v4, v1, LX/3PE;->A04:LX/1Nm;

    .line 421
    .line 422
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 427
    .line 428
    iget-object v4, v4, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/0Na;

    .line 429
    .line 430
    invoke-static {v4}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->postStoriesGrootPrefetchToHeroManagerThread:Z

    .line 435
    .line 436
    const/16 v41, 0x1

    .line 437
    .line 438
    if-nez v4, :cond_9

    .line 439
    .line 440
    :cond_8
    const/16 v41, 0x0

    .line 441
    .line 442
    :cond_9
    const/4 v6, 0x0

    .line 443
    const-wide/16 v32, 0x0

    .line 444
    .line 445
    const/16 v28, -0x1

    .line 446
    .line 447
    iget v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 448
    .line 449
    iget v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 450
    .line 451
    const-string v23, ""

    .line 452
    .line 453
    iget v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 454
    .line 455
    const-string v24, "VideoPrefetchHelper"

    .line 456
    .line 457
    sget-object v18, LX/3QI;->PREFETCH:LX/3QI;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    packed-switch v3, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    sget-object v21, LX/014;->A00:Ljava/lang/Integer;

    .line 467
    .line 468
    :goto_3
    new-instance v19, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 469
    .line 470
    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 471
    .line 472
    .line 473
    const-wide/16 v34, -0x1

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v25

    .line 479
    iget-object v3, v1, LX/3PE;->A02:LX/1Nm;

    .line 480
    .line 481
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/2p7;

    .line 486
    .line 487
    invoke-virtual {v3}, LX/2p7;->A02()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 494
    .line 495
    invoke-static {v4, v3}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 500
    .line 501
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 502
    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    move-object/from16 v22, v6

    .line 506
    .line 507
    move/from16 v27, v2

    .line 508
    .line 509
    move/from16 v29, v8

    .line 510
    .line 511
    move/from16 v30, v7

    .line 512
    .line 513
    move/from16 v31, v5

    .line 514
    .line 515
    move-wide/from16 v36, v9

    .line 516
    .line 517
    move-wide/from16 v38, v34

    .line 518
    .line 519
    move/from16 v40, v2

    .line 520
    .line 521
    move/from16 v42, v3

    .line 522
    .line 523
    invoke-direct/range {v17 .. v42}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/3QI;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/0ZZ;

    .line 531
    .line 532
    iget-boolean v4, v3, LX/0ZZ;->A0o:Z

    .line 533
    .line 534
    sget-object v3, LX/0pL;->NEWSFEED:LX/0pL;

    .line 535
    .line 536
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    sget-object v3, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 541
    .line 542
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v8, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 558
    .line 559
    if-eqz v3, :cond_b

    .line 560
    .line 561
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v3, :cond_b

    .line 564
    .line 565
    invoke-static {v3, v7, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    const/16 v26, 0x0

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_0
    sget-object v21, LX/014;->A01:Ljava/lang/Integer;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_1
    sget-object v21, LX/014;->A0B:Ljava/lang/Integer;

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :pswitch_2
    sget-object v21, LX/014;->A0X:Ljava/lang/Integer;

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_3
    sget-object v21, LX/014;->A0h:Ljava/lang/Integer;

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :pswitch_4
    sget-object v21, LX/014;->A0s:Ljava/lang/Integer;

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :pswitch_5
    sget-object v21, LX/014;->A12:Ljava/lang/Integer;

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :pswitch_6
    sget-object v21, LX/014;->A1D:Ljava/lang/Integer;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_b
    invoke-static {v5, v7, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_c

    .line 601
    .line 602
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 603
    .line 604
    if-eqz v3, :cond_c

    .line 605
    .line 606
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v3, :cond_c

    .line 609
    .line 610
    invoke-static {v3, v8, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_c

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_c
    const/4 v3, 0x0

    .line 618
    goto :goto_6

    .line 619
    :goto_5
    const/4 v3, 0x1

    .line 620
    :goto_6
    if-eqz v4, :cond_e

    .line 621
    .line 622
    if-eqz v3, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 623
    .line 624
    :cond_d
    :goto_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_e
    :try_start_7
    iget-object v1, v1, LX/3PE;->A04:LX/1Nm;

    .line 629
    .line 630
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 635
    .line 636
    const-string v3, "FbVpsController.prefetch"

    .line 637
    .line 638
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0Na;

    .line 642
    .line 643
    move-object/from16 v21, v3

    .line 644
    .line 645
    invoke-static/range {v21 .. v21}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const-wide v3, 0x8100c6013f0b63L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v3, v4}, LX/35B;->ACd(J)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    iget-object v3, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0D:LX/0Na;

    .line 661
    .line 662
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, LX/3Ol;

    .line 667
    .line 668
    iget-object v3, v8, LX/3Ol;->A0O:LX/0Na;

    .line 669
    .line 670
    invoke-static {v3}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const-string/jumbo v3, "prefetch"

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v3}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-interface {v11}, LX/0Ah;->isSampled()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    iget-object v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 688
    .line 689
    iget-object v7, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 690
    .line 691
    const-wide/16 v3, 0x0

    .line 692
    .line 693
    if-eqz v7, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 694
    .line 695
    :try_start_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move-object/from16 v7, v23
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 701
    .line 702
    :catch_0
    :goto_8
    :try_start_9
    iget-object v9, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 703
    .line 704
    if-eqz v9, :cond_11

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    :goto_9
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v10, :cond_10

    .line 713
    .line 714
    const-string/jumbo v10, "no_data"

    .line 715
    .line 716
    .line 717
    :cond_10
    sget v14, LX/2eq;->A6E:I

    .line 718
    .line 719
    iget-object v9, v8, LX/3Ol;->A00:LX/1zG;

    .line 720
    .line 721
    invoke-static {v6, v9, v14}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    check-cast v14, LX/1tK;

    .line 726
    .line 727
    sget v6, LX/2eq;->AD5:I

    .line 728
    .line 729
    invoke-static {v14, v9, v6}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-nez v14, :cond_12

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_11
    const/4 v12, 0x0

    .line 740
    goto :goto_9

    .line 741
    :goto_a
    move-object/from16 v14, v23

    .line 742
    .line 743
    :cond_12
    iget-object v15, v8, LX/3Ol;->A08:LX/20m;

    .line 744
    .line 745
    invoke-virtual {v15, v7}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 750
    .line 751
    if-nez v9, :cond_13

    .line 752
    .line 753
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v15, v7, v9}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    iget-boolean v6, v8, LX/3Ol;->A0n:Z

    .line 761
    .line 762
    if-eqz v6, :cond_14

    .line 763
    .line 764
    monitor-enter v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 765
    :try_start_a
    invoke-static {v11, v9}, LX/0Yh;->A0q(LX/0Ah;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    long-to-double v8, v6

    .line 773
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const-string/jumbo v6, "vpts"

    .line 778
    .line 779
    .line 780
    invoke-interface {v11, v6, v7}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 781
    .line 782
    .line 783
    monitor-exit v15

    .line 784
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 785
    :cond_14
    :try_start_b
    invoke-static {v11, v9}, LX/0Yh;->A0q(LX/0Ah;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 786
    .line 787
    .line 788
    :goto_b
    const-string v6, "attribution_id_v2_root"

    .line 789
    .line 790
    invoke-interface {v11, v6, v14}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 794
    .line 795
    const-string/jumbo v6, "player_origin"

    .line 796
    .line 797
    .line 798
    invoke-interface {v11, v6, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v6, "resource_url"

    .line 802
    .line 803
    .line 804
    invoke-interface {v11, v6, v12}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v11, v3, v4}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 808
    .line 809
    .line 810
    const-string/jumbo v3, "prefetch_tag"

    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v3, v10}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v11}, LX/0Ah;->AS9()V

    .line 817
    .line 818
    .line 819
    :cond_15
    invoke-interface/range {v21 .. v21}, LX/0Na;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/0ZZ;

    .line 824
    .line 825
    iget-boolean v3, v3, LX/0ZZ;->A0l:Z

    .line 826
    .line 827
    if-eqz v3, :cond_1a

    .line 828
    .line 829
    iget-object v4, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0E:LX/0Na;

    .line 830
    .line 831
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/3P9;

    .line 836
    .line 837
    iget-boolean v2, v3, LX/3P9;->A07:Z

    .line 838
    .line 839
    if-nez v2, :cond_16

    .line 840
    .line 841
    move/from16 v2, v16

    .line 842
    .line 843
    iput-boolean v2, v3, LX/3P9;->A07:Z

    .line 844
    .line 845
    iget-object v3, v3, LX/3P9;->A05:LX/3PW;

    .line 846
    .line 847
    iput-boolean v2, v3, LX/3PW;->A05:Z

    .line 848
    .line 849
    :cond_16
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/3P9;

    .line 854
    .line 855
    iget-object v3, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/0Na;

    .line 856
    .line 857
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 862
    .line 863
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 868
    .line 869
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 874
    .line 875
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 880
    .line 881
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 886
    .line 887
    invoke-static {v3}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 892
    .line 893
    const-string v2, "VideoPrefetchMarkerLoggerImpl.start"

    .line 894
    .line 895
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 896
    .line 897
    .line 898
    :try_start_c
    iget-boolean v2, v4, LX/3P9;->A07:Z

    .line 899
    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    iget-object v2, v4, LX/3P9;->A02:LX/1Nm;

    .line 903
    .line 904
    invoke-static {v2}, LX/1Nm;->A02(LX/1Nm;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v19

    .line 908
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 913
    .line 914
    iget-object v7, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 915
    .line 916
    const-string v2, "VIDEO_ID"

    .line 917
    .line 918
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 922
    .line 923
    const-string v2, "VIDEO_CODEC"

    .line 924
    .line 925
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v2, "FORMAT_TYPE"

    .line 935
    .line 936
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 940
    .line 941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v2, "BIT_RATE"

    .line 946
    .line 947
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 951
    .line 952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const-string v2, "PREFETCH_SEGMENT"

    .line 957
    .line 958
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const-string v2, "CONTENT_TYPE"

    .line 968
    .line 969
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v2, "IS_SPHERICAL"

    .line 979
    .line 980
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 984
    .line 985
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-string v2, "IS_BROADCAST"

    .line 990
    .line 991
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 995
    .line 996
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const-string v2, "PREFETCH_DURATION"

    .line 1001
    .line 1002
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const-string v2, "VIDEO_TOTAL_DURATION"

    .line 1012
    .line 1013
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 1017
    .line 1018
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v2, "TARGET_CONTENT_READY_TIME_MS"

    .line 1023
    .line 1024
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v2, -0x40800000    # -1.0f

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const-string v2, "WATCH_TIME_PREDICTION_S"

    .line 1034
    .line 1035
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v2, "PREFETCH_ORIGIN"

    .line 1041
    .line 1042
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v2, "PLAYER_ORIGIN"

    .line 1048
    .line 1049
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v2, "PLAYER_SUB_ORIGIN"

    .line 1055
    .line 1056
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v2, "CONTAINER_MODULE"

    .line 1062
    .line 1063
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v2, "PREFETCH_TAG"

    .line 1069
    .line 1070
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "PREFETCHING_MODULE"

    .line 1074
    .line 1075
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v2, "USE_HERO_MANAGER_BACKGROUND_THREAD"

    .line 1085
    .line 1086
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-string v2, "IS_BACKGROUND_PREFETCH"

    .line 1094
    .line 1095
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 1099
    .line 1100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const-string v2, "IS_SPONSORED"

    .line 1105
    .line 1106
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-string v2, "IS_AD_BREAK"

    .line 1116
    .line 1117
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-static {v2}, LX/4AD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const-string v2, "QUEUE_BEHAVIOR"

    .line 1131
    .line 1132
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    if-eqz v7, :cond_17

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_17
    const/4 v3, -0x1

    .line 1139
    goto :goto_d

    .line 1140
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    :goto_d
    iget-object v2, v4, LX/3P9;->A05:LX/3PW;

    .line 1145
    .line 1146
    const-string v5, "VideoPrefetchMarkerStateHelper.enqueueMarkerStart"

    .line 1147
    .line 1148
    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1149
    .line 1150
    .line 1151
    :try_start_d
    new-instance v5, LX/3PV;

    .line 1152
    .line 1153
    move-object v15, v5

    .line 1154
    move-object/from16 v16, v2

    .line 1155
    .line 1156
    move-object/from16 v17, v6

    .line 1157
    .line 1158
    move/from16 v18, v3

    .line 1159
    .line 1160
    invoke-direct/range {v15 .. v20}, LX/3PV;-><init>(LX/3PW;Ljava/util/Map;IJ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v5}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1164
    .line 1165
    .line 1166
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v5, v4, LX/3P9;->A01:LX/1Nm;

    .line 1170
    .line 1171
    invoke-static {v5}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    const-wide v5, 0x2081005c01ef059cL    # 4.057672427930804E-152

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v7, v5, v6}, LX/35B;->ACd(J)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_18

    .line 1185
    .line 1186
    iget-object v5, v4, LX/3P9;->A04:LX/1Nm;

    .line 1187
    .line 1188
    invoke-static {v5}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v7, v4, LX/3P9;->A00:Landroid/content/Context;

    .line 1192
    .line 1193
    new-instance v6, LX/47r;

    .line 1194
    .line 1195
    invoke-direct/range {v6 .. v14}, LX/47r;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoSource;IIZZZZ)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, LX/3Ps;

    .line 1199
    .line 1200
    invoke-direct {v4, v6, v2, v3}, LX/3Ps;-><init>(LX/3YS;LX/3PW;I)V

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    invoke-static {v2, v4}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_18
    iget-object v7, v4, LX/3P9;->A00:Landroid/content/Context;

    .line 1208
    .line 1209
    new-instance v6, LX/47r;

    .line 1210
    .line 1211
    invoke-direct/range {v6 .. v14}, LX/47r;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoSource;IIZZZZ)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v4, LX/3Ps;

    .line 1215
    .line 1216
    invoke-direct {v4, v6, v2, v3}, LX/3Ps;-><init>(LX/3YS;LX/3PW;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1220
    :cond_19
    :goto_f
    :try_start_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_1a
    iget-object v3, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0E:LX/0Na;

    .line 1225
    .line 1226
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, LX/3P9;

    .line 1231
    .line 1232
    iget-boolean v3, v4, LX/3P9;->A07:Z

    .line 1233
    .line 1234
    if-eqz v3, :cond_1b

    .line 1235
    .line 1236
    iput-boolean v2, v4, LX/3P9;->A07:Z

    .line 1237
    .line 1238
    iget-object v4, v4, LX/3P9;->A05:LX/3PW;

    .line 1239
    .line 1240
    iget-boolean v3, v4, LX/3PW;->A05:Z

    .line 1241
    .line 1242
    if-eqz v3, :cond_1b

    .line 1243
    .line 1244
    iput-boolean v2, v4, LX/3PW;->A05:Z

    .line 1245
    .line 1246
    iget-object v3, v4, LX/3PW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1247
    .line 1248
    new-instance v2, LX/3QN;

    .line 1249
    .line 1250
    invoke-direct {v2, v4}, LX/3QN;-><init>(LX/3PW;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1b
    :goto_10
    invoke-static {v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1257
    .line 1258
    .line 1259
    :try_start_10
    invoke-static/range {v21 .. v21}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const-wide v2, 0x84005c01ea0088L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v4, v2, v3}, LX/35B;->AEe(J)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v9

    .line 1272
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 1273
    .line 1274
    cmpl-double v2, v9, v7

    .line 1275
    .line 1276
    if-eqz v2, :cond_1c

    .line 1277
    .line 1278
    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05:LX/0Na;

    .line 1279
    .line 1280
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LX/377;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LX/377;->A00()LX/3Dl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    iget-object v2, v2, LX/3Dl;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 1291
    .line 1292
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1293
    .line 1294
    long-to-float v3, v4

    .line 1295
    const/high16 v2, 0x49800000    # 1048576.0f

    .line 1296
    .line 1297
    div-float/2addr v3, v2

    .line 1298
    float-to-double v4, v3

    .line 1299
    :goto_11
    invoke-static/range {v21 .. v21}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const-wide v2, 0x81005c01e8059aL

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6, v2, v3}, LX/35B;->ACd(J)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_1f

    .line 1313
    .line 1314
    invoke-static/range {v21 .. v21}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    const-wide v2, 0x81005c01f1059dL

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v6, v2, v3}, LX/35B;->ACd(J)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_1c
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :goto_12
    cmpl-double v2, v9, v7

    .line 1331
    .line 1332
    if-eqz v2, :cond_1d

    .line 1333
    .line 1334
    cmpg-double v2, v4, v9

    .line 1335
    .line 1336
    if-gtz v2, :cond_1f

    .line 1337
    .line 1338
    :cond_1d
    invoke-static/range {v21 .. v21}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const-wide v2, 0x81005c01e9059bL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_1e

    .line 1352
    .line 1353
    sget-object v5, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/3Qv;

    .line 1354
    .line 1355
    :goto_13
    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02:LX/0Na;

    .line 1356
    .line 1357
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, LX/3Qf;

    .line 1362
    .line 1363
    const-string v3, "DelayedVideoPrefetch"

    .line 1364
    .line 1365
    new-instance v2, LX/3T0;

    .line 1366
    .line 1367
    invoke-direct {v2, v1, v0}, LX/3T0;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 1371
    .line 1372
    invoke-interface {v4, v5, v0, v2, v3}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_1e
    sget-object v5, LX/3Qv;->APPLICATION_LOADED_UI_IDLE:LX/3Qv;

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_1f
    invoke-static {v1, v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04(Lcom/facebook/video/exoserviceclient/FbVpsController;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1380
    .line 1381
    .line 1382
    :goto_14
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1386
    .line 1387
    :catchall_0
    :try_start_12
    move-exception v0

    .line 1388
    monitor-exit v15

    .line 1389
    goto :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1390
    :catchall_1
    :try_start_13
    move-exception v0

    .line 1391
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1392
    .line 1393
    .line 1394
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1395
    :catchall_2
    :try_start_14
    move-exception v0

    .line 1396
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :catchall_3
    move-exception v0

    .line 1401
    monitor-exit v5

    .line 1402
    :goto_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1403
    :catchall_4
    move-exception v0

    .line 1404
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
