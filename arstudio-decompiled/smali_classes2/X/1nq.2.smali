.class public final LX/1nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1nq;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 14

    .line 0
    iget v0, p0, LX/1nq;->A01:I

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
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 38
    .line 39
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_3
    const-string v0, "chat_heads"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "open"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v1, "close"

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/2i2;

    .line 74
    .line 75
    iget-boolean v0, v4, LX/2i2;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v4, LX/2i2;->A06:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2ov;

    .line 86
    .line 87
    sget-object v0, LX/313;->BACKGROUNDED:LX/313;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2ov;->A00(LX/313;)LX/3Po;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/2i2;->A07:LX/0Na;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2vC;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2vC;->A01()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/0Ai;->A00:LX/0Ah;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    :goto_0
    iput-boolean v0, v4, LX/2i2;->A02:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v4, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/2i2;

    .line 127
    .line 128
    iget-boolean v0, v4, LX/2i2;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v3, v4, LX/2i2;->A06:LX/0Na;

    .line 133
    .line 134
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2ov;

    .line 139
    .line 140
    sget-object v0, LX/313;->FOREGROUNDED:LX/313;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2ov;->A00(LX/313;)LX/3Po;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v4, LX/2i2;->A07:LX/0Na;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2vC;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2vC;->A02()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2ov;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v0, v2, LX/0Ai;->A00:LX/0Ah;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, LX/2ov;->A07:LX/0Na;

    .line 171
    .line 172
    invoke-static {v0}, LX/0Yg;->A17(LX/0Na;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    invoke-interface/range {p3 .. p3}, LX/04w;->isInitialStickyBroadcast()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/3Pn;

    .line 186
    .line 187
    iput-object v3, v0, LX/3Pn;->A00:Landroid/content/Intent;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object v2, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/2ae;

    .line 193
    .line 194
    invoke-static {v2}, LX/2ae;->A00(LX/2ae;)LX/2af;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v2, LX/2ae;->A07:LX/2af;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_1
    iput-object v1, v2, LX/2ae;->A07:LX/2af;

    .line 206
    .line 207
    iget-object v1, v2, LX/2ae;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A07:LX/2ae;

    .line 210
    .line 211
    invoke-static {v0}, LX/2ae;->A00(LX/2ae;)LX/2af;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, "DISCONNECTED"

    .line 218
    .line 219
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const-string/jumbo v0, "on_network_changed"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    const-string v1, "connected"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 256
    .line 257
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A00(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v0, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0Na;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/24Y;

    .line 282
    .line 283
    invoke-direct {v0, p1, p0}, LX/24Y;-><init>(Landroid/content/Context;LX/1nq;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v2, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 293
    .line 294
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const-string v0, "INET_CHANGE"

    .line 314
    .line 315
    iput-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    const-string v0, "INET_CONDITION"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v0, 0x64

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 331
    .line 332
    :goto_4
    monitor-enter v2

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_8
    const-string v0, "NETWORK_CHANGE"

    .line 336
    .line 337
    iput-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_9
    invoke-interface/range {p3 .. p3}, LX/04w;->isInitialStickyBroadcast()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    .line 346
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/30F;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v1, LX/30F;->A09:Z

    .line 360
    .line 361
    iget-object v0, v1, LX/30F;->A04:LX/2xa;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v0}, LX/2xa;->A01()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    iget-object v5, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/2er;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :pswitch_c
    iget-object v3, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/2er;

    .line 390
    .line 391
    iget-object v0, v3, LX/2er;->A0A:LX/0Na;

    .line 392
    .line 393
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/3Cw;

    .line 398
    .line 399
    invoke-interface {v0}, LX/3Cw;->Aq9()V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/2er;->A07(LX/2er;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-object v0, v3, LX/2er;->A08:LX/0Na;

    .line 409
    .line 410
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-wide v0, 0x20810042000d03cbL    # 4.057577715179853E-152

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const-string/jumbo v0, "onForceRebindBroadcast"

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0, v1}, LX/2er;->A04(LX/2er;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    const-string/jumbo v0, "state"

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {}, LX/3hv;->A00()LX/3hv;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    iget-object v0, v2, LX/3hv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/3ht;

    .line 453
    .line 454
    iget-object v1, v0, LX/3ht;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/3hq;

    .line 467
    .line 468
    sget-object v3, LX/3oO;->BY_HDMI_CONNECTION:LX/3oO;

    .line 469
    .line 470
    iget-object v0, v0, LX/3hq;->A0W:LX/0Na;

    .line 471
    .line 472
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/3o5;

    .line 495
    .line 496
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    invoke-virtual {v1}, LX/3nu;->A1B()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-virtual {v1}, LX/3nu;->getPlayerState()LX/3qu;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-virtual {v1, v3}, LX/3nu;->A0x(LX/3oO;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_e
    invoke-interface/range {p3 .. p3}, LX/04w;->isInitialStickyBroadcast()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-object v5, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/3oP;

    .line 531
    .line 532
    iget-object v0, v5, LX/3oP;->A0A:LX/3qu;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    const-string/jumbo v0, "state"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 551
    .line 552
    :goto_6
    iget-object v1, v5, LX/3oP;->A0C:LX/3hk;

    .line 553
    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    new-instance v0, LX/3e0;

    .line 557
    .line 558
    invoke-direct {v0}, LX/3e0;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    iget-object v0, v5, LX/3oP;->A07:LX/3ov;

    .line 565
    .line 566
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v8, v5, LX/3oP;->A0g:LX/3Ol;

    .line 571
    .line 572
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    iget-object v9, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 581
    .line 582
    :goto_7
    iget-object v6, v5, LX/3oP;->A04:LX/0po;

    .line 583
    .line 584
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 585
    .line 586
    iget-object v2, v0, LX/3oO;->value:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5}, LX/3oP;->getCurrentPositionMs()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v10, v5, LX/3oP;->A0F:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v5, LX/3oP;->A07:LX/3ov;

    .line 595
    .line 596
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v4, :cond_d

    .line 601
    .line 602
    sget-object v0, LX/2sA;->VIDEO_HEADSET_CONNECTED:LX/2sA;

    .line 603
    .line 604
    :goto_8
    invoke-static {v0, v2}, LX/2h6;->A00(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4, v1}, LX/2h6;->A05(LX/2h6;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v3, v10}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget v1, LX/2eq;->A6E:I

    .line 615
    .line 616
    iget-object v0, v8, LX/3Ol;->A00:LX/1zG;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static {v11, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v3, :cond_b

    .line 624
    .line 625
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    :cond_b
    const/4 v12, 0x0

    .line 631
    :cond_c
    const/4 v13, 0x0

    .line 632
    invoke-static/range {v4 .. v13}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    sget-object v0, LX/2sA;->VIDEO_HEADSET_DISCONNECTED:LX/2sA;

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_e
    const/4 v9, 0x0

    .line 640
    goto :goto_7

    .line 641
    :cond_f
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catch_0
    move-exception v2

    .line 645
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 648
    .line 649
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A00(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0Na;

    .line 655
    .line 656
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "DeviceConditionHelper"

    .line 661
    .line 662
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_f
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    iput-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 672
    .line 673
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0Na;

    .line 674
    .line 675
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 680
    .line 681
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    new-instance v3, LX/2sx;

    .line 686
    .line 687
    invoke-direct {v3, v1, v0}, LX/2sx;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Z)V

    .line 688
    .line 689
    .line 690
    const-wide/16 v1, 0x2710

    .line 691
    .line 692
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    .line 694
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/36b;

    .line 701
    .line 702
    iget-object v0, v1, LX/36b;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, LX/36b;->A01(Landroid/net/NetworkInfo;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_12
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/2lK;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v0}, LX/2lK;->A01(LX/2lK;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_13
    iget-object v1, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/2er;

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    invoke-static {v1, v0}, LX/2er;->A05(LX/2er;Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_14
    const-string/jumbo v0, "video.bgAudio.control.action.extra_player_format"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const-string/jumbo v0, "video.bgAudio.control.action.mini_player_open"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    sget-object v1, LX/0po;->HUDDLE_MINI:LX/0po;

    .line 761
    .line 762
    :goto_9
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 765
    .line 766
    invoke-static {v1, v0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00(LX/0po;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_10
    const-string/jumbo v0, "video.bgAudio.control.action.in_room_player_open"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    sget-object v1, LX/0po;->HUDDLE_IN_ROOM:LX/0po;

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_11
    const/4 v1, 0x0

    .line 783
    goto :goto_9

    .line 784
    :pswitch_15
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 787
    .line 788
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_16
    const-string/jumbo v0, "state"

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {}, LX/3hv;->A00()LX/3hv;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    iget-object v0, v2, LX/3hv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/3pu;

    .line 815
    .line 816
    iget-object v0, v0, LX/3pu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast v2, LX/3oS;

    .line 826
    .line 827
    sget-object v3, LX/3oO;->BY_HDMI_CONNECTION:LX/3oO;

    .line 828
    .line 829
    monitor-enter v2

    .line 830
    :try_start_1
    iget-object v0, v2, LX/3oS;->A0G:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v2, v0}, LX/3oS;->A00(LX/3oS;Ljava/util/List;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    :try_start_2
    iget-object v0, v2, LX/3oS;->A0H:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/3oQ;

    .line 859
    .line 860
    if-eqz v0, :cond_12

    .line 861
    .line 862
    iget-object v0, v0, LX/3oQ;->A0O:LX/3oP;

    .line 863
    .line 864
    if-eqz v0, :cond_12

    .line 865
    .line 866
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 867
    .line 868
    if-eqz v0, :cond_12

    .line 869
    .line 870
    invoke-interface {v0}, LX/3ov;->AIl()LX/3pz;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_12

    .line 875
    .line 876
    iget-boolean v0, v0, LX/3pz;->A0B:Z

    .line 877
    .line 878
    if-eqz v0, :cond_12

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_13
    iget-object v0, v2, LX/3oS;->A0F:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_15

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/3nu;

    .line 907
    .line 908
    if-eqz v0, :cond_14

    .line 909
    .line 910
    invoke-virtual {v0}, LX/3nu;->A1B()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_14

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 917
    .line 918
    .line 919
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 920
    :cond_15
    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    :cond_16
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/3oQ;

    .line 941
    .line 942
    if-eqz v1, :cond_16

    .line 943
    .line 944
    invoke-virtual {v1}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    iget-object v0, v1, LX/3oQ;->A0O:LX/3oP;

    .line 951
    .line 952
    if-eqz v0, :cond_16

    .line 953
    .line 954
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 955
    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    invoke-interface {v0}, LX/3ov;->AIl()LX/3pz;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_16

    .line 963
    .line 964
    iget-boolean v0, v0, LX/3pz;->A0B:Z

    .line 965
    .line 966
    if-eqz v0, :cond_16

    .line 967
    .line 968
    invoke-virtual {v1}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_16

    .line 977
    .line 978
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-virtual {v1, v3}, LX/3oQ;->A09(LX/3oO;)V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_17
    invoke-static {v3, v2, v4, v5}, LX/3oS;->A05(LX/3oO;LX/3oS;ZZ)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    iput-object v0, v2, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 993
    .line 994
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 999
    :pswitch_17
    iget-object v2, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 1002
    .line 1003
    iget-object v1, v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Landroid/net/NetworkInfo;

    .line 1011
    .line 1012
    return-void

    .line 1013
    :goto_d
    :try_start_6
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_18

    .line 1016
    .line 1017
    invoke-static {v2}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1018
    .line 1019
    .line 1020
    :cond_18
    :goto_e
    monitor-exit v2

    .line 1021
    return-void

    .line 1022
    :catchall_2
    move-exception v0

    .line 1023
    monitor-exit v2

    .line 1024
    throw v0

    .line 1025
    :cond_19
    iget-object v0, v2, LX/3hv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_18
    iget-object v5, p0, LX/1nq;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/2er;

    .line 1034
    .line 1035
    :goto_f
    const-string/jumbo v4, "onWakeupBroadcast"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v4}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, LX/2er;->A07(LX/2er;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    const-string v2, "EXPIRED_SESSION"

    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    const-wide/16 v0, 0x0

    .line 1056
    .line 1057
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v1

    .line 1061
    iget-object v0, v5, LX/2er;->A0A:LX/0Na;

    .line 1062
    .line 1063
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/3Cw;

    .line 1068
    .line 1069
    invoke-interface {v0, v1, v2}, LX/3Cw;->Ak1(J)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_1a
    const-string v0, "EXTRA_SKIP_PING"

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const-string v0, "EXTRA_FORCE_KICK"

    .line 1081
    .line 1082
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1b

    .line 1087
    .line 1088
    const-string/jumbo v4, "onWakeupBroadcastWithForceKick"

    .line 1089
    .line 1090
    .line 1091
    :cond_1b
    invoke-static {v5, v4, v1}, LX/2er;->A04(LX/2er;Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_1c
    invoke-static {v5}, LX/2er;->A01(LX/2er;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    nop

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_0
        :pswitch_14
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_17
    .end packed-switch
.end method
