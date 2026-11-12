.class public abstract Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/IMqttPushService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v1, "com.facebook.push.mqtt.ipc.IMqttPushService"

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    if-lt v5, v2, :cond_0

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v5, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move/from16 v0, p4

    .line 26
    .line 27
    invoke-super {v7, v5, v3, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const v0, 0x5f4e5446

    .line 33
    .line 34
    .line 35
    if-ne v5, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_0
    move-object v0, v7

    .line 42
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 50
    .line 51
    iget-object v3, v0, LX/2Aa;->A0S:LX/1u7;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-boolean v0, v3, LX/1u7;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, LX/1u7;->A00(LX/1u7;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v3, LX/1u7;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/2Av;->UNSURE:LX/2Av;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1u8;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/1u8;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    iget-boolean v0, v1, LX/1u8;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iget-boolean v0, v1, LX/1u8;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v7, 0xa

    .line 117
    .line 118
    if-ge v5, v7, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/2Av;->UNSURE:LX/2Av;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    int-to-double v9, v6

    .line 124
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    mul-double/2addr v9, v11

    .line 127
    int-to-double v0, v5

    .line 128
    div-double/2addr v9, v0

    .line 129
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v0, v9, v5

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/2Av;->NO:LX/2Av;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    if-ge v13, v7, :cond_9

    .line 142
    .line 143
    sget-object v0, LX/2Av;->UNSURE:LX/2Av;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    int-to-double v7, v8

    .line 147
    mul-double/2addr v7, v11

    .line 148
    int-to-double v0, v13

    .line 149
    div-double/2addr v7, v0

    .line 150
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 151
    .line 152
    cmpg-double v0, v7, v5

    .line 153
    .line 154
    if-gez v0, :cond_a

    .line 155
    .line 156
    sget-object v0, LX/2Av;->UNSURE:LX/2Av;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    div-double/2addr v7, v9

    .line 160
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 161
    .line 162
    cmpl-double v0, v7, v5

    .line 163
    .line 164
    if-lez v0, :cond_b

    .line 165
    .line 166
    sget-object v0, LX/2Av;->YES:LX/2Av;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    sget-object v0, LX/2Av;->UNSURE:LX/2Av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :goto_1
    monitor-exit v3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0

    .line 180
    :pswitch_1
    move-object v0, v7

    .line 181
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 189
    .line 190
    iget-object v0, v0, LX/0TS;->A13:LX/0S2;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iget-object v0, v0, LX/0S2;->A0d:LX/0Sa;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    move-object v0, v7

    .line 205
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 213
    .line 214
    iget-object v0, v0, LX/0TS;->A13:LX/0S2;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v1, v0, LX/0S2;->A0d:LX/0Sa;

    .line 219
    .line 220
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    move-object v0, v7

    .line 228
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 236
    .line 237
    iget-object v0, v0, LX/0TS;->A13:LX/0S2;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0S2;->A06()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_3
    const/4 v3, 0x1

    .line 246
    if-nez v0, :cond_1d

    .line 247
    .line 248
    :cond_d
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_4
    invoke-interface {v7}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->getMqttHealthStats()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :pswitch_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_5
    move-object v3, v7

    .line 282
    check-cast v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 290
    .line 291
    new-instance v5, LX/0ML;

    .line 292
    .line 293
    invoke-direct {v5, v6}, LX/0ML;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, LX/0M7;

    .line 297
    .line 298
    invoke-direct {v11}, LX/0M7;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v3, -0x1

    .line 303
    const/4 v10, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    const-string/jumbo v3, "com.facebook.push.mqtt.ipc.MqttPubAckCallback"

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    instance-of v3, v6, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    check-cast v6, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    new-instance v6, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 322
    .line 323
    invoke-direct {v6, v5}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    :try_start_1
    sget-object v12, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 328
    .line 329
    iget-object v6, v9, LX/0TS;->A0H:LX/0Ur;

    .line 330
    .line 331
    invoke-virtual {v6}, LX/0Ur;->A03()LX/0Un;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget v6, v6, LX/0Un;->A0M:I

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    move-object v14, v10

    .line 340
    move/from16 v16, v6

    .line 341
    .line 342
    invoke-virtual/range {v9 .. v18}, LX/0TS;->A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, LX/0WO;->A03()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_11

    .line 351
    .line 352
    iget-object v1, v11, LX/0M7;->A00:LX/0Rh;

    .line 353
    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 357
    .line 358
    :cond_10
    new-instance v0, LX/0Rg;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    invoke-virtual {v7}, LX/0WO;->A02()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/0Sp;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 369
    .line 370
    :try_start_2
    invoke-interface {v6, v0, v1}, LX/0Sp;->Aq6(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, LX/0Sp;->AHt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v5, v3}, LX/0ML;->onSuccess(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    :catch_0
    move-exception v7

    .line 383
    move-object v10, v6

    .line 384
    goto :goto_7

    .line 385
    :catch_1
    move-exception v7

    .line 386
    move-object v10, v6

    .line 387
    goto :goto_8

    .line 388
    :catch_2
    move-exception v7

    .line 389
    :goto_7
    iget-object v6, v9, LX/0TS;->A0a:Ljava/lang/String;

    .line 390
    .line 391
    new-array v1, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v13, v1, v8

    .line 394
    .line 395
    const-string/jumbo v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=timeoutException"

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0, v7, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_12

    .line 402
    .line 403
    invoke-interface {v10}, LX/0Sp;->AHt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :cond_12
    invoke-virtual {v5, v3}, LX/0ML;->Aa5(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :catch_3
    move-exception v7

    .line 413
    goto :goto_8

    .line 414
    :catch_4
    move-exception v7

    .line 415
    goto :goto_8

    .line 416
    :catch_5
    move-exception v7

    .line 417
    goto :goto_8

    .line 418
    :catch_6
    move-exception v7

    .line 419
    :goto_8
    iget-object v6, v9, LX/0TS;->A0a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v13, v1, v8

    .line 426
    .line 427
    invoke-static {v7, v1, v2}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const-string/jumbo v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=%s"

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v0, v7, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v10, :cond_13

    .line 437
    .line 438
    invoke-interface {v10}, LX/0Sp;->AHt()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :cond_13
    iget-object v1, v11, LX/0M7;->A00:LX/0Rh;

    .line 443
    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    invoke-static {v7}, LX/0Rh;->fromException(Ljava/lang/Exception;)LX/0Rh;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_14
    sget-object v0, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 451
    .line 452
    if-ne v1, v0, :cond_15

    .line 453
    .line 454
    iget-object v0, v9, LX/0TS;->A11:Landroid/util/Pair;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v9, LX/0TS;->A11:Landroid/util/Pair;

    .line 459
    .line 460
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/0Rl;

    .line 463
    .line 464
    invoke-static {v0}, LX/0Rh;->fromDisconnectDetailReason(LX/0Rl;)LX/0Rh;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_15
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v5, v3, v0}, LX/0ML;->AWN(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_16
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_17

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_a
    move-object v0, v7

    .line 500
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 501
    .line 502
    iget-object v7, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_17
    const-string/jumbo v0, "com.facebook.push.mqtt.ipc.MqttPubAckCallback"

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_18

    .line 532
    .line 533
    instance-of v0, v5, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    check-cast v5, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    new-instance v5, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 541
    .line 542
    invoke-direct {v5, v1}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :goto_b
    :try_start_3
    sget-object v0, LX/0WI;->A00:Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    const-string/jumbo v6, "publishWithPubAckCallbacks/topic:%s/qos:%d/len:%d"

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    invoke-static {v10, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v1, v3, v2

    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    array-length v0, v11

    .line 566
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v7, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:LX/2HY;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LX/2HY;->AQo(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v6, v7, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 580
    .line 581
    invoke-static {v8}, LX/0RA;->fromInt(I)LX/0RA;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const/4 v8, 0x0

    .line 586
    new-instance v7, LX/0ML;

    .line 587
    .line 588
    invoke-direct {v7, v5}, LX/0ML;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v6 .. v11}, LX/0TS;->A09(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;[B)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto/16 :goto_c
    :try_end_3
    .catch LX/0Rg; {:try_start_3 .. :try_end_3} :catch_7

    .line 596
    .line 597
    :catch_7
    new-instance v0, Landroid/os/RemoteException;

    .line 598
    .line 599
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 624
    .line 625
    .line 626
    move-result-wide v14

    .line 627
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-interface/range {v7 .. v15}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->AfI(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :pswitch_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    invoke-interface/range {v7 .. v14}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->AfH(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :pswitch_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v7, v0, v6, v5, v1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->AfF(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :pswitch_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    move-object v3, v7

    .line 698
    check-cast v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 699
    .line 700
    iget-object v3, v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 703
    .line 704
    .line 705
    iget-object v8, v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    :try_start_4
    iget-object v5, v8, LX/0TS;->A13:LX/0S2;

    .line 709
    .line 710
    if-eqz v5, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v5}, LX/0S2;->A06()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_1b

    .line 717
    .line 718
    :cond_1a
    invoke-virtual {v8}, LX/0TS;->A0G()V

    .line 719
    .line 720
    .line 721
    iget-object v6, v8, LX/0TS;->A0G:LX/0Uz;

    .line 722
    .line 723
    sget-object v5, LX/0VF;->CONNECT_NOW:LX/0VF;

    .line 724
    .line 725
    iput-object v5, v6, LX/0Uz;->A0F:LX/0VF;

    .line 726
    .line 727
    iget-object v5, v8, LX/0TS;->A0Y:LX/0QZ;

    .line 728
    .line 729
    invoke-virtual {v5}, LX/0QZ;->A01()Ljava/util/concurrent/Future;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_1b

    .line 734
    .line 735
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 736
    .line 737
    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_1b
    iget-object v7, v8, LX/0TS;->A13:LX/0S2;

    .line 741
    .line 742
    if-eqz v7, :cond_1d

    .line 743
    .line 744
    iget-object v5, v7, LX/0S2;->A0d:LX/0Sa;

    .line 745
    .line 746
    sget-object v6, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 747
    .line 748
    invoke-static {v5, v6}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1c

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_1c
    invoke-virtual {v7, v0, v1}, LX/0S2;->A04(J)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v7, LX/0S2;->A0d:LX/0Sa;

    .line 760
    .line 761
    invoke-static {v0, v6}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_a

    .line 766
    :catch_8
    move-exception v5

    .line 767
    iget-object v1, v8, LX/0TS;->A0a:Ljava/lang/String;

    .line 768
    .line 769
    const-string/jumbo v0, "exception/execution_exception"

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v0, v5}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :catch_9
    iget-object v1, v8, LX/0TS;->A0a:Ljava/lang/String;

    .line 777
    .line 778
    const-string/jumbo v0, "exception/connect_interrupted"

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/0X3;->A0u()V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :pswitch_b
    sget-object v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    move-object v3, v7

    .line 799
    check-cast v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 800
    .line 801
    iget-object v0, v3, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 804
    .line 805
    .line 806
    new-instance v1, LX/2Ah;

    .line 807
    .line 808
    invoke-direct {v1, v3, v6, v5}, LX/2Ah;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;Ljava/util/List;I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0RP;

    .line 812
    .line 813
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    :catch_a
    :cond_1d
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    .line 826
    .line 827
    return v2

    .line 828
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
