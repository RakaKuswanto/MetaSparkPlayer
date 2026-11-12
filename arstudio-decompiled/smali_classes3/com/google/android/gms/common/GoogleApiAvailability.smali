.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;I)V
    .locals 11

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v1, p3}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v7, v1, v3

    .line 10
    .line 11
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/4PC;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, LX/4PC;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v2, 0x6

    .line 54
    if-ne p3, v2, :cond_a

    .line 55
    .line 56
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4Ou;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f110158

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    if-eq p3, v2, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-eq p3, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p3}, LX/4Ou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "notification"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v6, Landroid/app/NotificationManager;

    .line 99
    .line 100
    new-instance v2, LX/4d8;

    .line 101
    .line 102
    invoke-direct {v2, p1, v7}, LX/4d8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v2, LX/4d8;->A0G:Z

    .line 106
    .line 107
    iget-object v7, v2, LX/4d8;->A02:Landroid/app/Notification;

    .line 108
    .line 109
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    invoke-static {v8}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/4d8;->A09:Ljava/lang/CharSequence;

    .line 120
    .line 121
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 122
    .line 123
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, LX/4d8;->A03(LX/4Qa;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A00:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/6Xr;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "android.hardware.type.watch"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A00:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {}, LX/6Xr;->A00()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 182
    .line 183
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    iput v5, v2, LX/4d8;->A01:I

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->A00(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const v0, 0x7f110160

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v1, v2, LX/4d8;->A0B:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v0, LX/6VZ;

    .line 203
    .line 204
    invoke-direct {v0, p0, v7}, LX/6VZ;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {}, LX/6Xr;->A02()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iput-object p0, v2, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const v0, 0x108008a

    .line 224
    .line 225
    .line 226
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 227
    .line 228
    const v0, 0x7f110158

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v7, Landroid/app/Notification;->when:J

    .line 246
    .line 247
    iput-object p0, v2, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-static {v10}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/4d8;->A08:Ljava/lang/CharSequence;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {p1}, LX/4Ou;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v0}, LX/4Ou;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    const v0, 0x7f110159

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 284
    .line 285
    new-array v0, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v6, v0, v4

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    invoke-static {p1, p3}, LX/4Ou;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_3
    :try_start_0
    monitor-exit v1

    .line 302
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0

    .line 306
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f110157

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    new-instance v7, Landroid/app/NotificationChannel;

    .line 327
    .line 328
    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iput-object v8, v2, LX/4d8;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    :cond_c
    new-instance v0, LX/4d9;

    .line 337
    .line 338
    invoke-direct {v0, v2}, LX/4d9;-><init>(LX/4d8;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LX/4d9;->A00()Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eq p3, v3, :cond_d

    .line 346
    .line 347
    if-eq p3, v5, :cond_d

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-eq p3, v0, :cond_d

    .line 351
    .line 352
    const v0, 0x9b6d

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {v6, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    sget-object v0, LX/4P4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x28c4

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/4PB;)LX/4P7;
    .locals 4

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "package"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/4P7;

    .line 17
    .line 18
    invoke-direct {v2, p2}, LX/4P7;-><init>(LX/4PB;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, v2, LX/4P7;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, LX/4P4;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    check-cast p2, LX/53k;

    .line 40
    .line 41
    iget-object v0, p2, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/52w;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/52w;->A01(LX/52w;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, LX/4P7;->A00()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v2
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
