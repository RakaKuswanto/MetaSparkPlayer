.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/0aw;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/concurrent/BlockingQueue;

.field public static final A07:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A08:I

.field public static volatile A09:Ljava/lang/String;

.field public static volatile A0A:Ljava/lang/String;

.field public static volatile A0B:Ljava/lang/String;

.field public static volatile A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0ap;

    .line 2
    .line 3
    sget-object v0, LX/0ap;->DEVELOPER_ERRORS:LX/0ap;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/FacebookSdk;->A05:Ljava/util/HashSet;

    .line 11
    .line 12
    const-wide/32 v1, 0x10000

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/FacebookSdk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/FacebookSdk;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/FacebookSdk;->A06:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    new-instance v0, LX/0av;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0av;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/FacebookSdk;->A07:Ljava/util/concurrent/ThreadFactory;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/FacebookSdk;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->A0C:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/FacebookSdk;->A0C:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/facebook/FacebookSdk;->A0C:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/FacebookSdk;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/FacebookSdk;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string/jumbo v0, "applicationContext"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "context"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 30
    .line 31
    new-instance v1, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml, please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 44
    .line 45
    const-string/jumbo v0, "com.facebook.internal.Validate"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 64
    .line 65
    const-string/jumbo v0, "com.facebook.internal.Validate"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :try_start_4
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string/jumbo v0, "com.facebook.sdk.ApplicationId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v0, v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "fb"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    sput-object v3, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    sget-object v0, Lcom/facebook/FacebookSdk;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string/jumbo v0, "com.facebook.sdk.ApplicationName"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/facebook/FacebookSdk;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    sget-object v0, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string/jumbo v0, "com.facebook.sdk.ClientToken"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    sget v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string/jumbo v0, "com.facebook.sdk.WebDialogTheme"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    instance-of v0, v3, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 191
    .line 192
    new-instance v0, LX/0ax;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_0
    const v0, 0x1030010

    .line 199
    .line 200
    .line 201
    :cond_8
    sput v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 202
    .line 203
    :catch_1
    :cond_9
    const/4 v4, 0x1

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-object v6, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v3, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, LX/0bS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v3}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    sget-object v0, LX/0bS;->A06:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    new-array v1, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v3, v1, v5

    .line 240
    .line 241
    const-string/jumbo v0, "com.facebook.internal.APP_SETTINGS.%s"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/0bB;

    .line 253
    .line 254
    invoke-direct {v0, v6, v2, v3}, LX/0bB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object v0, LX/3nd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/3ne;

    .line 273
    .line 274
    invoke-direct {v0}, LX/3ne;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget-object v1, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v0, LX/0bY;->A01:LX/0bY;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    new-instance v3, LX/0bY;

    .line 287
    .line 288
    invoke-direct {v3, v1}, LX/0bY;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    sput-object v3, LX/0bY;->A01:LX/0bY;

    .line 292
    .line 293
    iget-object v0, v3, LX/0bY;->A00:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string/jumbo v1, "com.parse.bolts.measurement_event"

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/content/IntentFilter;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v0}, LX/07T;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    new-instance v1, LX/0Yh;

    .line 311
    .line 312
    invoke-direct {v1, v5}, LX/0Yh;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/0aw;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/0aw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/facebook/FacebookSdk;->A01:LX/0aw;

    .line 321
    .line 322
    new-instance v0, LX/0Yh;

    .line 323
    .line 324
    invoke-direct {v0, v4}, LX/0Yh;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_d
    monitor-exit v7

    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    throw v0
.end method
