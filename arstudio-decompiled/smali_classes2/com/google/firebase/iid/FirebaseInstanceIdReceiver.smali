.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super LX/0lA;
.source ""


# static fields
.field public static A00:LX/0tF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/0tF;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/0tF;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LX/0tF;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/0tF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1
    iget-object v2, v4, LX/0tF;->A04:Ljava/util/Queue;

    .line 31
    .line 32
    iget-object v1, v4, LX/0tF;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/0mm;

    .line 35
    .line 36
    invoke-direct {v0, v3, p2, v1}, LX/0mm;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0tF;->A00(LX/0tF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method

.method private final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "from"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "google.com/iid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "CMD"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_14

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v0, "FirebaseInstanceId"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "RST"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "RST_FULL"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "SYNC"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/4zH;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "|T|"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v5, LX/1cx;->A01:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v5

    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/4zH;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    const-string/jumbo v2, "gcm.rawData64"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "rawData"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {}, LX/6Xr;->A02()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 198
    .line 199
    const/16 v0, 0x1a

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-ge v1, v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v2, 0x0

    .line 205
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/high16 v0, 0x10000000

    .line 210
    .line 211
    and-int/2addr v1, v0

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_a
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v0, v4, LX/0yh;->A03:Ljava/util/Queue;

    .line 230
    .line 231
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "com.google.firebase.MESSAGING_EVENT"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/0X6;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    monitor-enter v4

    .line 242
    :try_start_1
    iget-object v5, v4, LX/0yh;->A01:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v6, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const-string v0, "."

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_b
    iput-object v1, v4, LX/0yh;->A01:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    const-string v7, "FirebaseInstanceId"

    .line 304
    .line 305
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_d
    const-string v7, "FirebaseInstanceId"

    .line 309
    .line 310
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, 0x5e

    .line 317
    .line 318
    invoke-static {v3, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "/"

    .line 331
    .line 332
    invoke-static {v0, v3, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_2
    move-object v5, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :cond_e
    :goto_3
    monitor-exit v4

    .line 342
    const-string v3, "FirebaseInstanceId"

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    :cond_f
    :try_start_2
    invoke-virtual {v4, p1}, LX/0yh;->A01(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    sget-object v4, LX/0lA;->A01:Landroid/util/SparseArray;

    .line 360
    .line 361
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    :try_start_3
    sget v5, LX/0lA;->A00:I

    .line 363
    .line 364
    add-int/lit8 v0, v5, 0x1

    .line 365
    .line 366
    sput v0, LX/0lA;->A00:I

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    if-gtz v0, :cond_10

    .line 370
    .line 371
    sput v7, LX/0lA;->A00:I

    .line 372
    .line 373
    :cond_10
    const-string/jumbo v0, "androidx.contentpager.content.wakelockid"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_11

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_11
    const-string/jumbo v0, "power"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/os/PowerManager;

    .line 395
    .line 396
    const-string/jumbo v0, "androidx.core:wake:"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 417
    .line 418
    .line 419
    const-wide/32 v0, 0xea60

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    monitor-exit v4

    .line 429
    goto :goto_5

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :try_start_4
    throw v0

    .line 433
    :cond_12
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_5
    if-nez v6, :cond_13

    .line 438
    .line 439
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 440
    .line 441
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    const/4 v1, -0x1

    .line 446
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v0, v0, 0x2d

    .line 457
    .line 458
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "Failed to start service while in background: "

    .line 463
    .line 464
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x192

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :catch_1
    move-exception v1

    .line 475
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 476
    .line 477
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x191

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :goto_6
    const/16 v1, 0x194

    .line 484
    .line 485
    :goto_7
    invoke-static {}, LX/6Xr;->A02()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    const/16 v0, 0x192

    .line 492
    .line 493
    if-ne v1, v0, :cond_15

    .line 494
    .line 495
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x193

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :goto_8
    monitor-exit v5

    .line 502
    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    :goto_9
    const/4 v1, -0x1

    .line 506
    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 513
    .line 514
    .line 515
    :cond_16
    return-void

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    monitor-exit v4

    .line 518
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "wrapped_intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
