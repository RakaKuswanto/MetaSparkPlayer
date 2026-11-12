.class public final LX/0Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Z1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 15

    .line 0
    iget v0, p0, LX/0Z1;->A01:I

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "networkInfo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/2Hf;->WIFI_OFF:LX/2Hf;

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v5, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/2Cf;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 44
    .line 45
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_4
    invoke-interface/range {p3 .. p3}, LX/0QS;->isInitialStickyBroadcast()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/3pq;

    .line 58
    .line 59
    iget-object v0, v5, LX/3pq;->A0A:LX/3sb;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string/jumbo v0, "state"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v2, LX/3jh;->CONNECTED:LX/3jh;

    .line 78
    .line 79
    :goto_0
    iget-object v1, v5, LX/3pq;->A0C:LX/3Z4;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/3mZ;

    .line 84
    .line 85
    invoke-direct {v0}, LX/3mZ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v5, LX/3pq;->A07:LX/3qx;

    .line 92
    .line 93
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v9, v5, LX/3pq;->A0e:LX/3jM;

    .line 98
    .line 99
    sget-object v0, LX/3jh;->CONNECTED:LX/3jh;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v10, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 108
    .line 109
    :goto_1
    iget-object v7, v5, LX/3pq;->A04:LX/28V;

    .line 110
    .line 111
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 112
    .line 113
    iget-object v2, v0, LX/3m5;->value:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/3pq;->getCurrentPositionMs()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v11, v5, LX/3pq;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v5, LX/3pq;->A07:LX/3qx;

    .line 122
    .line 123
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/2yl;->VIDEO_HEADSET_CONNECTED:LX/2yl;

    .line 130
    .line 131
    :goto_2
    invoke-static {v0, v2}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v1}, LX/2j8;->A06(LX/2j8;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v11}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v13, 0x0

    .line 153
    :cond_4
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v5 .. v14}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    sget-object v0, LX/2yl;->VIDEO_HEADSET_DISCONNECTED:LX/2yl;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v10, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v2, LX/3jh;->DISCONNECTED:LX/3jh;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    const-string/jumbo v0, "state"

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {}, LX/3GM;->A00()LX/3GM;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v0, :cond_1d

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iget-object v0, v2, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/0jk;

    .line 190
    .line 191
    iget-object v1, v0, LX/0jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3GC;

    .line 204
    .line 205
    sget-object v3, LX/3m5;->BY_HDMI_CONNECTION:LX/3m5;

    .line 206
    .line 207
    iget-object v0, v0, LX/3GC;->A0U:LX/0RP;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3q0;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/3q0;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/3q1;

    .line 234
    .line 235
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, LX/3q3;->A11()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, LX/3q3;->getPlayerState()LX/3sb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v3}, LX/3q3;->A0o(LX/3m5;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_6
    iget-object v2, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/2Cf;

    .line 264
    .line 265
    iget-object v0, v2, LX/2Cf;->A09:LX/0RP;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2Cj;

    .line 272
    .line 273
    invoke-interface {v0}, LX/2Cj;->Aow()V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const-string/jumbo v0, "onForceRebindBroadcast"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/2Cf;->A04(LX/2Cf;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    iget-object v5, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/2Cf;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    :goto_4
    const-string/jumbo v4, "onWakeupBroadcast"

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    const-string v2, "EXPIRED_SESSION"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    iget-object v0, v5, LX/2Cf;->A09:LX/0RP;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2Cj;

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, LX/2Cj;->AiX(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/2yW;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, v1, LX/2yW;->A09:Z

    .line 351
    .line 352
    iget-object v0, v1, LX/2yW;->A04:LX/20d;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-virtual {v0}, LX/20d;->A01()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    invoke-interface/range {p3 .. p3}, LX/0QS;->isInitialStickyBroadcast()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v2, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 377
    .line 378
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    const-string v0, "INET_CHANGE"

    .line 399
    .line 400
    iput-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v1, -0x1

    .line 403
    const-string v0, "INET_CONDITION"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v0, 0x64

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 416
    .line 417
    :goto_5
    monitor-enter v2

    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_9
    const-string v0, "NETWORK_CHANGE"

    .line 421
    .line 422
    iput-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_b
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 428
    .line 429
    iget-object v0, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v0, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/0RP;

    .line 438
    .line 439
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/274;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    invoke-direct {v0, v2, p0}, LX/274;-><init>(Landroid/content/Context;LX/0Z1;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    const-string/jumbo v1, "connected"

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 467
    .line 468
    sget-object v0, LX/2Hf;->WIFI_OFF:LX/2Hf;

    .line 469
    .line 470
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/2Hf;Lcom/facebook/device/DeviceConditionHelper;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    iget-object v2, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/2Fv;

    .line 477
    .line 478
    invoke-static {v2}, LX/2Fv;->A00(LX/2Fv;)LX/2GR;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v2, LX/2Fv;->A07:LX/2GR;

    .line 483
    .line 484
    if-nez v1, :cond_b

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    :goto_7
    iput-object v1, v2, LX/2Fv;->A07:LX/2GR;

    .line 490
    .line 491
    iget-object v1, v2, LX/2Fv;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 492
    .line 493
    iget-object v0, v1, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/2Fv;

    .line 494
    .line 495
    invoke-static {v0}, LX/2Fv;->A00(LX/2Fv;)LX/2GR;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    const-string v0, "DISCONNECTED"

    .line 502
    .line 503
    :goto_8
    invoke-static {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    const-string/jumbo v0, "on_network_changed"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_8

    .line 521
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_e
    invoke-interface/range {p3 .. p3}, LX/0QS;->isInitialStickyBroadcast()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/3js;

    .line 537
    .line 538
    iput-object v3, v0, LX/3js;->A00:Landroid/content/Intent;

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    const-string/jumbo v0, "chat_heads"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    const-string/jumbo v0, "open"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-string/jumbo v1, "close"

    .line 558
    .line 559
    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    return-void

    .line 569
    :cond_c
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v4, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, LX/2ft;

    .line 574
    .line 575
    iget-boolean v0, v4, LX/2ft;->A02:Z

    .line 576
    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    iget-object v5, v4, LX/2ft;->A06:LX/0RP;

    .line 580
    .line 581
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, LX/2fi;

    .line 586
    .line 587
    sget-object v6, LX/2gT;->BACKGROUNDED:LX/2gT;

    .line 588
    .line 589
    iget-object v0, v7, LX/2fi;->A0B:LX/0RP;

    .line 590
    .line 591
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string/jumbo v0, "app_state"

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v0, v7, LX/2fi;->A08:LX/0RP;

    .line 603
    .line 604
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v2, v7, v3, v6}, LX/2fi;->A00(Landroid/net/NetworkInfo;LX/2fi;LX/0B8;Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v7, v3, v1, v0}, LX/2fi;->A01(LX/2fi;LX/0B8;Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    :goto_9
    iget-object v0, v4, LX/2ft;->A08:LX/0RP;

    .line 635
    .line 636
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/2gF;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/2gF;->A01()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 651
    .line 652
    .line 653
    :cond_d
    const/4 v0, 0x1

    .line 654
    :goto_a
    iput-boolean v0, v4, LX/2ft;->A02:Z

    .line 655
    .line 656
    return-void

    .line 657
    :cond_e
    const/4 v1, 0x0

    .line 658
    goto :goto_9

    .line 659
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    iget-object v4, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, LX/2ft;

    .line 668
    .line 669
    iget-boolean v0, v4, LX/2ft;->A02:Z

    .line 670
    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    iget-object v5, v4, LX/2ft;->A06:LX/0RP;

    .line 674
    .line 675
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, LX/2fi;

    .line 680
    .line 681
    sget-object v6, LX/2gT;->FOREGROUNDED:LX/2gT;

    .line 682
    .line 683
    iget-object v0, v7, LX/2fi;->A0B:LX/0RP;

    .line 684
    .line 685
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string/jumbo v0, "app_state"

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v0, v7, LX/2fi;->A08:LX/0RP;

    .line 697
    .line 698
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v2, v7, v3, v6}, LX/2fi;->A00(Landroid/net/NetworkInfo;LX/2fi;LX/0B8;Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v7, v3, v1, v0}, LX/2fi;->A01(LX/2fi;LX/0B8;Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    :goto_b
    iget-object v0, v4, LX/2ft;->A08:LX/0RP;

    .line 729
    .line 730
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/2gF;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/2gF;->A02()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/2fi;

    .line 744
    .line 745
    if-eqz v1, :cond_10

    .line 746
    .line 747
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 748
    .line 749
    .line 750
    :cond_10
    iget-object v0, v0, LX/2fi;->A06:LX/0RP;

    .line 751
    .line 752
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_a

    .line 757
    :cond_11
    const/4 v1, 0x0

    .line 758
    goto :goto_b

    .line 759
    :catch_0
    move-exception v2

    .line 760
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 763
    .line 764
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 765
    .line 766
    invoke-static {v0, v1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/2Hf;Lcom/facebook/device/DeviceConditionHelper;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/facebook/device/DeviceConditionHelper;->A05:LX/0RP;

    .line 770
    .line 771
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "DeviceConditionHelper"

    .line 776
    .line 777
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    iget-object v2, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 784
    .line 785
    iget-object v1, v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Landroid/net/NetworkInfo;

    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_11
    const-string/jumbo v0, "state"

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {}, LX/3GM;->A00()LX/3GM;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    iget-object v0, v2, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/3nD;

    .line 818
    .line 819
    iget-object v0, v0, LX/3nD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v2, LX/3nB;

    .line 829
    .line 830
    sget-object v3, LX/3m5;->BY_HDMI_CONNECTION:LX/3m5;

    .line 831
    .line 832
    monitor-enter v2

    .line 833
    :try_start_1
    iget-object v0, v2, LX/3nB;->A0D:Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v2, v0}, LX/3nB;->A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    :try_start_2
    iget-object v0, v2, LX/3nB;->A0E:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/3pp;

    .line 862
    .line 863
    if-eqz v0, :cond_12

    .line 864
    .line 865
    iget-object v0, v0, LX/3pp;->A0M:LX/3pq;

    .line 866
    .line 867
    if-eqz v0, :cond_12

    .line 868
    .line 869
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 870
    .line 871
    if-eqz v0, :cond_12

    .line 872
    .line 873
    invoke-interface {v0}, LX/3qx;->AHE()LX/3s6;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_12

    .line 878
    .line 879
    iget-boolean v0, v0, LX/3s6;->A0C:Z

    .line 880
    .line 881
    if-eqz v0, :cond_12

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_13
    iget-object v0, v2, LX/3nB;->A0C:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/3q3;

    .line 910
    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    invoke-virtual {v0}, LX/3q3;->A11()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 920
    .line 921
    .line 922
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    :cond_15
    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/3pp;

    .line 944
    .line 945
    if-eqz v1, :cond_16

    .line 946
    .line 947
    invoke-virtual {v1}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_16

    .line 952
    .line 953
    iget-object v0, v1, LX/3pp;->A0M:LX/3pq;

    .line 954
    .line 955
    if-eqz v0, :cond_16

    .line 956
    .line 957
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 958
    .line 959
    if-eqz v0, :cond_16

    .line 960
    .line 961
    invoke-interface {v0}, LX/3qx;->AHE()LX/3s6;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_16

    .line 966
    .line 967
    iget-boolean v0, v0, LX/3s6;->A0C:Z

    .line 968
    .line 969
    if-eqz v0, :cond_16

    .line 970
    .line 971
    invoke-virtual {v1}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_16

    .line 980
    .line 981
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    invoke-virtual {v1, v3}, LX/3pp;->A0A(LX/3m5;)V

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_17
    invoke-static {v3, v2, v4, v5}, LX/3nB;->A05(LX/3m5;LX/3nB;ZZ)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    iput-object v0, v2, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 996
    .line 997
    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 998
    .line 999
    :catchall_0
    move-exception v0

    .line 1000
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1003
    :pswitch_12
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_13
    const-string/jumbo v0, "video.bgAudio.control.action.extra_player_format"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v0, "video.bgAudio.control.action.mini_player_open"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    .line 1030
    sget-object v1, LX/28V;->HUDDLE_MINI:LX/28V;

    .line 1031
    .line 1032
    :goto_f
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 1035
    .line 1036
    invoke-static {v1, v0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01(LX/28V;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_18
    const-string/jumbo v0, "video.bgAudio.control.action.in_room_player_open"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_19

    .line 1048
    .line 1049
    sget-object v1, LX/28V;->HUDDLE_IN_ROOM:LX/28V;

    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_19
    const/4 v1, 0x0

    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_14
    iget-object v4, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, LX/16p;

    .line 1057
    .line 1058
    monitor-enter v4

    .line 1059
    :try_start_6
    iget-object v2, v4, LX/16p;->A00:Ljava/util/LinkedList;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1b

    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/16o;

    .line 1082
    .line 1083
    if-nez v0, :cond_1a

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_1c

    .line 1094
    .line 1095
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, LX/16r;

    .line 1100
    .line 1101
    invoke-direct {v1, v3, v0}, LX/16r;-><init>(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, LX/4h0;->A00:LX/3gS;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Landroid/os/Handler;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1113
    .line 1114
    .line 1115
    :cond_1c
    monitor-exit v4

    .line 1116
    return-void

    .line 1117
    :catchall_2
    move-exception v0

    .line 1118
    monitor-exit v4

    .line 1119
    throw v0

    .line 1120
    :pswitch_15
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LX/2Cf;

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v1, v0}, LX/2Cf;->A05(LX/2Cf;Z)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_16
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LX/2fr;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v1, v0}, LX/2fr;->A01(LX/2fr;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_17
    iget-object v0, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_18
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LX/316;

    .line 1152
    .line 1153
    iget-object v0, v1, LX/316;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v1, v0}, LX/316;->A01(Landroid/net/NetworkInfo;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_19
    iget-object v1, p0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    iput-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0RP;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    new-instance v3, LX/2q3;

    .line 1185
    .line 1186
    invoke-direct {v3, v1, v0}, LX/2q3;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Z)V

    .line 1187
    .line 1188
    .line 1189
    const-wide/16 v1, 0x2710

    .line 1190
    .line 1191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1192
    .line 1193
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_1d
    iget-object v0, v2, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_1e
    const-string v0, "EXTRA_SKIP_PING"

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const-string v0, "EXTRA_FORCE_KICK"

    .line 1211
    .line 1212
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_1f

    .line 1217
    .line 1218
    const-string/jumbo v4, "onWakeupBroadcastWithForceKick"

    .line 1219
    .line 1220
    .line 1221
    :cond_1f
    invoke-static {v5, v4, v1}, LX/2Cf;->A04(LX/2Cf;Ljava/lang/String;Z)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_20
    invoke-static {v5}, LX/2Cf;->A01(LX/2Cf;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :goto_11
    :try_start_7
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 1230
    .line 1231
    if-eqz v0, :cond_21

    .line 1232
    .line 1233
    invoke-static {v2}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1234
    .line 1235
    .line 1236
    :cond_21
    :goto_12
    monitor-exit v2

    .line 1237
    return-void

    .line 1238
    :catchall_3
    move-exception v0

    .line 1239
    monitor-exit v2

    .line 1240
    throw v0

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method
