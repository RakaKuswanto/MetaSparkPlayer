.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/5Ee;

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
    new-array v1, v0, [LX/23Q;

    .line 2
    .line 3
    sget-object v0, LX/23Q;->DEVELOPER_ERRORS:LX/23Q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

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
    new-instance v0, LX/1uV;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1uV;-><init>()V

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
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 28
    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml, please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 42
    .line 43
    const-string v0, "com.facebook.internal.Validate"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 61
    .line 62
    const-string v0, "com.facebook.internal.Validate"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "com.facebook.sdk.ApplicationId"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v0, v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "fb"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    sput-object v3, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcom/facebook/FacebookSdk;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, "com.facebook.sdk.ApplicationName"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/facebook/FacebookSdk;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    sget-object v0, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "com.facebook.sdk.ClientToken"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    sget v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    instance-of v0, v3, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 182
    .line 183
    new-instance v0, LX/1tj;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_0
    const v0, 0x1030010

    .line 190
    .line 191
    .line 192
    :cond_8
    sput v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 193
    .line 194
    :catch_1
    :cond_9
    const/4 v4, 0x1

    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v6, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v3, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, LX/2Sz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v3}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    sget-object v0, LX/2Sz;->A06:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    new-array v1, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v1, v5

    .line 231
    .line 232
    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/2BW;

    .line 243
    .line 244
    invoke-direct {v0, v6, v2, v3}, LX/2BW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v0, LX/2WD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/2Uu;

    .line 263
    .line 264
    invoke-direct {v0}, LX/2Uu;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object v1, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v0, LX/2Oh;->A01:LX/2Oh;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    new-instance v3, LX/2Oh;

    .line 277
    .line 278
    invoke-direct {v3, v1}, LX/2Oh;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sput-object v3, LX/2Oh;->A01:LX/2Oh;

    .line 282
    .line 283
    iget-object v0, v3, LX/2Oh;->A00:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, LX/073;->A00(Landroid/content/Context;)LX/073;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, "com.parse.bolts.measurement_event"

    .line 290
    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v0}, LX/073;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    new-instance v1, LX/1j6;

    .line 300
    .line 301
    invoke-direct {v1, v5}, LX/1j6;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/5Ee;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/5Ee;-><init>(Ljava/util/concurrent/Callable;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/facebook/FacebookSdk;->A01:LX/5Ee;

    .line 310
    .line 311
    new-instance v0, LX/1j6;

    .line 312
    .line 313
    invoke-direct {v0, v4}, LX/1j6;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_d
    monitor-exit v7

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit v7

    .line 334
    throw v0
.end method
