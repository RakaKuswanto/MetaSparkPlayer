.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "google_ads_flags"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string v1, "GmscoreFlag"

    .line 22
    .line 23
    const-string v0, "Error while getting SharedPreferences "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    :goto_0
    const-string v0, "gads:ad_id_app_context:enabled"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_1
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_2
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    const-string v1, "GmscoreFlag"

    .line 54
    .line 55
    const-string v0, "Error while reading from SharedPreferences "

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_3
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v2

    .line 68
    const-string v1, "GmscoreFlag"

    .line 69
    .line 70
    const-string v0, "Error while reading from SharedPreferences "

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    :try_start_4
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :catchall_3
    move-exception v4

    .line 83
    const-string v2, "GmscoreFlag"

    .line 84
    .line 85
    const-string v0, "Error while reading from SharedPreferences "

    .line 86
    .line 87
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_4
    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5
    const/4 v2, 0x0

    .line 96
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static {v3}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    :cond_4
    const/4 v15, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :try_start_5
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    :catchall_4
    move-exception v4

    .line 120
    const-string v2, "GmscoreFlag"

    .line 121
    .line 122
    const-string v0, "Error while reading from SharedPreferences "

    .line 123
    .line 124
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    const-string v13, "Calling this from your main thread can lead to deadlock"

    .line 134
    .line 135
    invoke-static {v13}, LX/51D;->A05(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "com.android.vending"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 145
    .line 146
    .line 147
    :try_start_8
    sget-object v4, LX/4fK;->A00:LX/4fK;

    .line 148
    .line 149
    const v0, 0xbdfcb8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v0}, LX/4fK;->A01(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v4, v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_6
    if-eqz v7, :cond_7

    .line 164
    .line 165
    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/16 v0, 0x38

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    new-instance v7, LX/52D;

    .line 175
    .line 176
    invoke-direct {v7}, LX/52D;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v0, "com.google.android.gms"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 186
    .line 187
    .line 188
    :try_start_9
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    move/from16 p0, v9

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    invoke-static/range {v17 .. v22}, LX/4f6;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/4f6;Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    move-object v2, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 212
    :try_start_a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/16 v4, 0x2710

    .line 215
    .line 216
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 217
    .line 218
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v7, LX/52D;->A00:Z

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    iput-boolean v9, v7, LX/52D;->A00:Z

    .line 226
    .line 227
    iget-object v0, v7, LX/52D;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 228
    .line 229
    invoke-interface {v0, v4, v5, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/os/IBinder;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    const/16 v0, 0x37

    .line 238
    .line 239
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v4, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    instance-of v0, v8, Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    check-cast v8, Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads_identifier/zzg;

    .line 255
    .line 256
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    const/4 v15, 0x1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 260
    :try_start_b
    invoke-static {v13}, LX/51D;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 261
    .line 262
    .line 263
    :try_start_c
    invoke-static {v8}, LX/51D;->A02(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 264
    .line 265
    .line 266
    :try_start_d
    check-cast v8, Lcom/google/android/gms/internal/ads_identifier/zzg;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v8, v0, v4}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 313
    .line 314
    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 315
    .line 316
    .line 317
    :try_start_f
    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 318
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 319
    :try_start_11
    invoke-static {v11, v12}, LX/0Yi;->A0C(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    float-to-double v4, v1

    .line 328
    cmpl-double v0, v9, v4

    .line 329
    .line 330
    if-gtz v0, :cond_d

    .line 331
    .line 332
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v10, "1"

    .line 337
    .line 338
    const-string v9, "0"

    .line 339
    .line 340
    move-object v4, v9

    .line 341
    if-eqz v14, :cond_9

    .line 342
    .line 343
    move-object v4, v10

    .line 344
    :cond_9
    const-string v0, "app_context"

    .line 345
    .line 346
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    move-object v10, v9

    .line 354
    :cond_a
    const-string v0, "limit_ad_tracking"

    .line 355
    .line 356
    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v0, "ad_id_size"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_b
    if-eqz v6, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    const-string v0, "experiment_id"

    .line 385
    .line 386
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_c
    const-string v4, "tag"

    .line 390
    .line 391
    const-string v0, "AdvertisingIdClient"

    .line 392
    .line 393
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v0, "time_spent"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/6Ih;

    .line 406
    .line 407
    invoke-direct {v0, v5}, LX/6Ih;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-static {v13}, LX/51D;->A05(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :try_start_12
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3, v7}, LX/4f6;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 421
    .line 422
    .line 423
    :catchall_5
    return-object v8

    .line 424
    :catchall_6
    :try_start_13
    move-exception v0

    .line 425
    monitor-exit v16

    .line 426
    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 427
    :catch_1
    :try_start_14
    const-string v0, "Remote exception"

    .line 428
    .line 429
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 434
    :cond_e
    :try_start_15
    const-string v0, "Cannot call get on this connection more than once"

    .line 435
    .line 436
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_9

    .line 441
    :cond_f
    const-string v0, "Timed out waiting for the service connection"

    .line 442
    .line 443
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 444
    .line 445
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    throw v4
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 449
    :catchall_7
    :try_start_16
    move-exception v0

    .line 450
    new-instance v4, Ljava/io/IOException;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catch_2
    const-string v0, "Interrupted exception"

    .line 457
    .line 458
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    const-string v0, "Connection failure"

    .line 464
    .line 465
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto :goto_b

    .line 470
    :catchall_8
    move-exception v0

    .line 471
    new-instance v4, Ljava/io/IOException;

    .line 472
    .line 473
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :catch_3
    new-instance v4, LX/52F;

    .line 478
    .line 479
    invoke-direct {v4}, LX/52F;-><init>()V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_a
    const-string v0, "Google Play services not available"

    .line 484
    .line 485
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :goto_b
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    :goto_c
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 492
    :catchall_a
    move-exception v11

    .line 493
    :try_start_18
    const-wide/16 v9, -0x1

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    float-to-double v4, v1

    .line 500
    cmpl-double v0, v7, v4

    .line 501
    .line 502
    if-gtz v0, :cond_13

    .line 503
    .line 504
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v0, "1"

    .line 509
    .line 510
    const-string v1, "0"

    .line 511
    .line 512
    if-eqz v14, :cond_11

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    :cond_11
    const-string v0, "app_context"

    .line 516
    .line 517
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "error"

    .line 525
    .line 526
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_12

    .line 536
    .line 537
    const-string v0, "experiment_id"

    .line 538
    .line 539
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_12
    const-string v1, "tag"

    .line 543
    .line 544
    const-string v0, "AdvertisingIdClient"

    .line 545
    .line 546
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "time_spent"

    .line 554
    .line 555
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/6Ih;

    .line 559
    .line 560
    invoke-direct {v0, v4}, LX/6Ih;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 564
    .line 565
    .line 566
    :cond_13
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 567
    :catchall_b
    move-exception v1

    .line 568
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 569
    .line 570
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    if-eqz v2, :cond_14

    .line 576
    .line 577
    if-eqz v15, :cond_14

    .line 578
    .line 579
    :try_start_19
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v3, v2}, LX/4f6;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 584
    .line 585
    .line 586
    :catchall_c
    :cond_14
    throw v1
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    :try_start_1
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
