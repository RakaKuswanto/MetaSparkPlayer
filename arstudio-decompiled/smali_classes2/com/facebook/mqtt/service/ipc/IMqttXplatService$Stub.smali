.class public abstract Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttXplatService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

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
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string/jumbo v4, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move/from16 v0, p4

    .line 23
    .line 24
    invoke-super {p0, p1, v3, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const v0, 0x5f4e5446

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/2kd;->getConnectionState()LX/3mi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, LX/3mi;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX/2kd;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v3}, LX/2kd;->verifyAuthToken(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->getMqttHealthStats()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->AfG(Ljava/lang/String;[BIJ)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_0
    const/4 v0, 0x0

    .line 140
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1, v3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/2BF;->A00(I)LX/2BA;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v4, LX/2BX;

    .line 151
    .line 152
    invoke-direct {v4, v3}, LX/2BX;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v7, v6, v5, v4}, LX/2kd;->publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishExtListener"

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 v4, -0x1

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_1
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->AfJ(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_8
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    instance-of v0, v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    new-instance v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    .line 236
    .line 237
    invoke-direct {v9, v3}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_2
    invoke-interface {p0, v3, v7, v6, v5}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->AfE(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_a
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_8
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/2ZC;->A03(Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :pswitch_9
    sget-object v0, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_3
    const/4 v6, 0x0

    .line 321
    invoke-static {v5, v6, v3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, LX/2BV;

    .line 325
    .line 326
    invoke-direct {v8, v3}, LX/2BV;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 348
    .line 349
    iget v0, v3, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A00:I

    .line 350
    .line 351
    invoke-static {v0}, LX/2BF;->A00(I)LX/2BA;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v3, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A01:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, LX/2Cq;

    .line 358
    .line 359
    invoke-direct {v0, v8, v4, v3}, LX/2Cq;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2BA;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_5
    const/4 v4, 0x1

    .line 393
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/2Cq;

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    invoke-static {v3, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, LX/2ZC;->A02(LX/2Cq;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    const/4 v4, 0x0

    .line 420
    goto :goto_6

    .line 421
    :pswitch_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    sget-object v6, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428
    .line 429
    .line 430
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-interface {v0}, LX/2kd;->isConnected()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_10
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/Condition;

    .line 443
    .line 444
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v0}, LX/2kd;->isConnected()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto :goto_7

    .line 458
    :cond_11
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_b
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->isConnectedOrConnecting()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :cond_12
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
