.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0aq;

.field public A01:Lcom/google/android/gms/internal/ads_identifier/zze;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A05:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string/jumbo v1, "com.google.android.gms"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    const-string/jumbo v1, "google_ads_flags"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-string v1, "GmscoreFlag"

    .line 24
    .line 25
    const-string v0, "Error while getting SharedPreferences "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    move-object v6, v13

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    move-object v6, v13

    .line 33
    :goto_0
    const-string/jumbo v0, "gads:ad_id_app_context:enabled"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    const-string/jumbo v1, "gads:ad_id_app_context:ping_ratio"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2
    const-string/jumbo v0, "gads:ad_id_use_shared_preference:experiment_id"

    .line 48
    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    const-string v1, "GmscoreFlag"

    .line 62
    .line 63
    const-string v0, "Error while reading from SharedPreferences "

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_3
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    const-string v1, "GmscoreFlag"

    .line 77
    .line 78
    const-string v0, "Error while reading from SharedPreferences "

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    :try_start_4
    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :catchall_3
    move-exception v3

    .line 91
    const-string v1, "GmscoreFlag"

    .line 92
    .line 93
    const-string v0, "Error while reading from SharedPreferences "

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_4
    const-string/jumbo v0, "gads:ad_id_use_persistent_service:enabled"

    .line 99
    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_5
    const-wide/16 v20, -0x1

    .line 105
    .line 106
    new-instance v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 107
    .line 108
    invoke-direct {v10, v4, v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :try_start_5
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    :catchall_4
    move-exception v3

    .line 118
    const-string v1, "GmscoreFlag"

    .line 119
    .line 120
    const-string v0, "Error while reading from SharedPreferences "

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const-string v7, "Calling this from your main thread can lead to deadlock"

    .line 132
    .line 133
    invoke-static {v7}, LX/4va;->A06(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 137
    :try_start_7
    iget-boolean v0, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v3, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;

    .line 145
    .line 146
    iget-boolean v4, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A05:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "com.android.vending"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 156
    .line 157
    .line 158
    :try_start_9
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 159
    .line 160
    const v0, 0xbdfcb8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A01(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    const-string v0, "Google Play services not available"

    .line 173
    .line 174
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    if-eqz v4, :cond_7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.service.START"

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_7
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 187
    .line 188
    .line 189
    :goto_8
    new-instance v6, LX/0aq;

    .line 190
    .line 191
    invoke-direct {v6}, LX/0aq;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "com.google.android.gms"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-virtual {v0, v3, v1, v6, v5}, LX/4P0;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 214
    .line 215
    :try_start_b
    iput-object v6, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/0aq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 216
    .line 217
    :try_start_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    const-wide/16 v0, 0x2710

    .line 220
    .line 221
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 222
    .line 223
    invoke-static {v3}, LX/4va;->A06(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v3, v6, LX/0aq;->A00:Z

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    iput-boolean v5, v6, LX/0aq;->A00:Z

    .line 231
    .line 232
    iget-object v3, v6, LX/0aq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 233
    .line 234
    invoke-interface {v3, v0, v1, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/os/IBinder;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    const-string/jumbo v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/zzg;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 259
    .line 260
    .line 261
    :goto_9
    :try_start_d
    iput-object v1, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 262
    .line 263
    iput-boolean v5, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    .line 264
    .line 265
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 266
    :try_start_e
    invoke-static {v7}, LX/4va;->A06(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 270
    :try_start_f
    iget-boolean v0, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v1, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 277
    :try_start_10
    const-string v0, "AdvertisingIdClient is not connected."

    .line 278
    .line 279
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    monitor-exit v1

    .line 286
    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 287
    :cond_9
    :try_start_11
    iget-object v0, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/0aq;

    .line 288
    .line 289
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 293
    .line 294
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 295
    .line 296
    .line 297
    :try_start_12
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zzg;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads_identifier/zzg;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :try_start_13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 348
    .line 349
    invoke-direct {v11, v4, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 350
    .line 351
    .line 352
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 353
    :try_start_15
    iget-object v1, v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 356
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 357
    :try_start_17
    invoke-static {v8, v9}, LX/0X7;->A05(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    move/from16 v17, v2

    .line 362
    .line 363
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 364
    .line 365
    .line 366
    invoke-direct {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02()V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :catchall_6
    :try_start_18
    move-exception v0

    .line 371
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 372
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 373
    :catch_1
    :try_start_1a
    const-string v0, "Remote exception"

    .line 374
    .line 375
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_a
    throw v0

    .line 380
    :catchall_7
    move-exception v0

    .line 381
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 382
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 383
    :cond_a
    :try_start_1c
    const-string v0, "Cannot call get on this connection more than once"

    .line 384
    .line 385
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_b

    .line 390
    :cond_b
    const-string v0, "Timed out waiting for the service connection"

    .line 391
    .line 392
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 398
    :catchall_8
    :try_start_1d
    move-exception v0

    .line 399
    new-instance v1, Ljava/io/IOException;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    const-string v0, "Connection failure"

    .line 406
    .line 407
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_c

    .line 412
    :catchall_9
    move-exception v0

    .line 413
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :catch_2
    new-instance v1, LX/0a0;

    .line 420
    .line 421
    invoke-direct {v1}, LX/0a0;-><init>()V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catch_3
    const-string v0, "Interrupted exception"

    .line 426
    .line 427
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    throw v1

    .line 432
    :catchall_a
    move-exception v0

    .line 433
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 434
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 435
    :catchall_b
    move-exception v18

    .line 436
    :try_start_1f
    move-object v15, v10

    .line 437
    move-object/from16 v16, v13

    .line 438
    .line 439
    move-object/from16 v17, v12

    .line 440
    .line 441
    move/from16 v19, v14

    .line 442
    .line 443
    move/from16 p0, v2

    .line 444
    .line 445
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V

    .line 446
    .line 447
    .line 448
    throw v18
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 449
    :catchall_c
    move-exception v0

    .line 450
    invoke-direct {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02()V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method private final A01(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    float-to-double v1, p4

    .line 5
    cmpl-double v0, v3, v1

    .line 6
    .line 7
    if-gtz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "1"

    .line 14
    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    const-string/jumbo v0, "app_context"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :cond_1
    const-string/jumbo v0, "limit_ad_tracking"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "ad_id_size"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "error"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string/jumbo v0, "experiment_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string/jumbo v1, "tag"

    .line 85
    .line 86
    .line 87
    const-string v0, "AdvertisingIdClient"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "time_spent"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3pg;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/3pg;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private final A02()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/4va;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/0aq;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4P0;->A00()LX/4P0;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/0aq;

    invoke-virtual {v1, v2, v0}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zze;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/0aq;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02()V

    return-void
.end method
