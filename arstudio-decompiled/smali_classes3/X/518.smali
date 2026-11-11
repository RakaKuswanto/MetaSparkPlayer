.class public final LX/518;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:Landroid/os/WorkSource;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/PowerManager$WakeLock;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v5, "Analytics WakeLock"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, LX/518;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v2, p0, LX/518;->A03:Z

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/518;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/518;->A09:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v11}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/518;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/518;->A04:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "com.google.android.gms"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "*gcore*:"

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/518;->A07:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v0, "power"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/PowerManager;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/518;->A05:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {p1}, LX/4f5;->A00(Landroid/content/Context;)LX/2ao;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 98
    .line 99
    iget-object v0, v0, LX/2ao;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_1
    const-string v7, "WorkSourceUtil"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-object v5, p0, LX/518;->A07:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/4f5;->A00(Landroid/content/Context;)LX/2ao;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/2ao;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :cond_3
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 159
    .line 160
    new-instance v4, Landroid/os/WorkSource;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v8, LX/517;->A01:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const-string v6, "Unable to assign blame through WorkSource"

    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v9, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v0, v2

    .line 178
    .line 179
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :cond_4
    sget-object v8, LX/517;->A00:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v9, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v7, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    const-string v0, "Could not find package: "

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    const-string v0, "Could not get applicationInfo from package: "

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_4
    iput-object v4, p0, LX/518;->A01:Landroid/os/WorkSource;

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v1}, LX/4f5;->A00(Landroid/content/Context;)LX/2ao;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, LX/2ao;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, LX/518;->A01:Landroid/os/WorkSource;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v0, p0, LX/518;->A01:Landroid/os/WorkSource;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    iput-object v4, p0, LX/518;->A01:Landroid/os/WorkSource;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "WakeLock"

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_7
    sget-object v0, LX/518;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    const-class v1, LX/51A;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_4
    sget-object v0, LX/51A;->A00:LX/51B;

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    new-instance v0, LX/519;

    .line 288
    .line 289
    invoke-direct {v0}, LX/519;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, LX/51A;->A00:LX/51B;

    .line 293
    .line 294
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0

    .line 298
    :cond_8
    :goto_8
    monitor-exit v1

    .line 299
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LX/518;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public static final A00(LX/518;)V
    .locals 7

    .line 0
    iget-object p0, p0, LX/518;->A01:Landroid/os/WorkSource;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/517;->A02:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    sget-object v1, LX/517;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "WorkSourceUtil"

    .line 50
    .line 51
    const-string v0, "Unable to assign blame through WorkSource"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    const-string v1, "WorkSourceUtil"

    .line 75
    .line 76
    const-string v0, "Unable to assign blame through WorkSource"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static final A01(LX/518;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/518;->A05:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/518;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " was already released!"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WakeLock"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    throw v2
.end method
