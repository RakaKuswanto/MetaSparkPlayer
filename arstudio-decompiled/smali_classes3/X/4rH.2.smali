.class public final LX/4rH;
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
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v3, "Analytics WakeLock"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, LX/4rH;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v2, p0, LX/4rH;->A03:Z

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4rH;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    iput-object v0, p0, LX/4rH;->A09:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v10}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4rH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/4va;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, p0, LX/4rH;->A04:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "com.google.android.gms"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v3}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4rH;->A07:Ljava/lang/String;

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
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, LX/4rH;->A05:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    invoke-static {p1}, LX/4r0;->A00(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_1
    const-string v7, "WorkSourceUtil"

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-object v3, p0, LX/4rH;->A07:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v0, "Could not get applicationInfo from package: "

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 146
    .line 147
    new-instance v6, Landroid/os/WorkSource;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, LX/4r0;->A02:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const-string v1, "Unable to assign blame through WorkSource"

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v3, LX/4r0;->A01:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v4, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v4, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v0, v2

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_0
    const-string v0, "Could not find package: "

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v7, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    iput-object v6, p0, LX/4rH;->A01:Landroid/os/WorkSource;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v8}, LX/4r0;->A00(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/4rH;->A01:Landroid/os/WorkSource;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v0, p0, LX/4rH;->A01:Landroid/os/WorkSource;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    iput-object v6, p0, LX/4rH;->A01:Landroid/os/WorkSource;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "WakeLock"

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_7
    sget-object v0, LX/4rH;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    const-class v1, LX/4rJ;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    :try_start_3
    sget-object v0, LX/4rJ;->A00:LX/4rK;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, LX/4rI;

    .line 244
    .line 245
    invoke-direct {v0}, LX/4rI;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v0, LX/4rJ;->A00:LX/4rK;

    .line 249
    .line 250
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1

    .line 253
    throw v0

    .line 254
    :cond_8
    :goto_8
    monitor-exit v1

    .line 255
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/4rH;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public static final A00(LX/4rH;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/4rH;->A01:Landroid/os/WorkSource;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4r0;->A03:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    sget-object v2, LX/4r0;->A04:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "WorkSourceUtil"

    .line 63
    .line 64
    const-string v0, "Unable to assign blame through WorkSource"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    const-string v1, "WorkSourceUtil"

    .line 74
    .line 75
    const-string v0, "Unable to assign blame through WorkSource"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static final A01(LX/4rH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4rH;->A05:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, LX/4rH;->A07:Ljava/lang/String;

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
