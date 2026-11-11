.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/4fK;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

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
    invoke-direct {p0}, LX/4fK;-><init>()V

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v7, v1, v3

    .line 13
    .line 14
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GoogleApiAvailability"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/4fI;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, LX/4fI;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0x1d4c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x6

    .line 57
    if-ne p3, v2, :cond_a

    .line 58
    .line 59
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/4f4;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f120175

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_3
    if-eq p3, v2, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    if-eq p3, v0, :cond_8

    .line 83
    .line 84
    invoke-static {p1, p3}, LX/4f4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "notification"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/app/NotificationManager;

    .line 102
    .line 103
    new-instance v2, LX/4fH;

    .line 104
    .line 105
    invoke-direct {v2, p1, v7}, LX/4fH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v2, LX/4fH;->A0E:Z

    .line 109
    .line 110
    iget-object v7, v2, LX/4fH;->A04:Landroid/app/Notification;

    .line 111
    .line 112
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    invoke-static {v8}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/4fH;->A09:Ljava/lang/CharSequence;

    .line 123
    .line 124
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v2, v8}, LX/4fH;->A02(LX/4fT;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v0, LX/4fJ;->A00:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/4fU;->A00()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "android.hardware.type.watch"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/4fJ;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, LX/4fU;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 185
    .line 186
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 187
    .line 188
    iput v5, v2, LX/4fH;->A03:I

    .line 189
    .line 190
    invoke-static {p1}, LX/4fJ;->A00(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const v0, 0x7f12017d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v1, v2, LX/4fH;->A0B:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, LX/4fg;

    .line 206
    .line 207
    invoke-direct {v0, p0, v7}, LX/4fg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {}, LX/4fU;->A02()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iput-object p0, v2, LX/4fH;->A05:Landroid/app/PendingIntent;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const v0, 0x108008a

    .line 227
    .line 228
    .line 229
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 230
    .line 231
    const v0, 0x7f120175

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v7, Landroid/app/Notification;->when:J

    .line 249
    .line 250
    iput-object p0, v2, LX/4fH;->A05:Landroid/app/PendingIntent;

    .line 251
    .line 252
    invoke-static {v10}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/4fH;->A08:Ljava/lang/CharSequence;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-static {p1}, LX/4f4;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1, v0}, LX/4f4;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    const v0, 0x7f120176

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 287
    .line 288
    new-array v0, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v6, v0, v4

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    invoke-static {p1, p3}, LX/4f4;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_3
    :try_start_0
    monitor-exit v1

    .line 305
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0

    .line 309
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f120174

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v7, :cond_e

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    new-instance v7, Landroid/app/NotificationChannel;

    .line 330
    .line 331
    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iput-object v8, v2, LX/4fH;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    :cond_c
    new-instance v0, LX/4fd;

    .line 340
    .line 341
    invoke-direct {v0, v2}, LX/4fd;-><init>(LX/4fH;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LX/4fd;->A00()Landroid/app/Notification;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eq p3, v3, :cond_d

    .line 349
    .line 350
    if-eq p3, v5, :cond_d

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    if-eq p3, v0, :cond_d

    .line 354
    .line 355
    const v0, 0x9b6d

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v6, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    sget-object v0, LX/4fL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x28c4

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/4fK;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
