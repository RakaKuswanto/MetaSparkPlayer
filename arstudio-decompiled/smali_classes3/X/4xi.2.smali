.class public final LX/4xI;
.super Lcom/google/ar/core/ArCoreApk;
.source ""


# static fields
.field public static final A06:LX/4xI;


# instance fields
.field public A00:I

.field public A01:Lcom/google/ar/core/ArCoreApk$Availability;

.field public A02:LX/4xM;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xI;

    invoke-direct {v0}, LX/4xI;-><init>()V

    sput-object v0, LX/4xI;->A06:LX/4xI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/ArCoreApk;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "com.google.ar.core"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return v3
.end method

.method private final declared-synchronized A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4xI;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    const-string v1, "com.google.ar.core"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "required"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/4xI;->A05:Z

    .line 43
    .line 44
    const-string v1, "com.google.ar.core.min_apk_version"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/4xI;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/4xI;->A04:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    .line 63
    .line 64
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_3
    const-string v0, "Could not load application package metadata"

    .line 72
    .line 73
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 80
    .line 81
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_2
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method


# virtual methods
.method public final checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 9

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/4xI;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4xI;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, LX/4xI;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/4xI;->A00:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_d
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, LX/4xI;->A01:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnknown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/4xI;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput-boolean v5, p0, LX/4xI;->A03:Z

    .line 34
    .line 35
    new-instance v4, LX/4xU;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/4xU;-><init>(LX/4xI;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/4xI;->A01(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/4xI;->A00(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-static {p1}, LX/4xI;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/4xI;->A00:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_a

    .line 56
    .line 57
    invoke-static {p1}, LX/4xI;->A00(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4xI;->A01:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, p1}, LX/4xI;->A01(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/4xI;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v8, p0

    .line 90
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    :try_start_2
    iget-object v3, p0, LX/4xI;->A02:LX/4xM;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v3, LX/4xM;

    .line 97
    .line 98
    invoke-direct {v3, v7}, LX/4xM;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    iput-object v6, v3, LX/4xM;->A00:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 109
    .line 110
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v3, LX/4xM;->A02:Landroid/content/ServiceConnection;

    .line 121
    .line 122
    invoke-virtual {v6, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v3, LX/4xM;->A04:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput v5, v3, LX/4xM;->A04:I

    .line 133
    .line 134
    iput-object v7, v3, LX/4xM;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const-string v1, "ARCore-InstallService"

    .line 137
    .line 138
    const-string v0, "bindService returned false."

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 147
    iput-object v3, p0, LX/4xI;->A02:LX/4xM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    :cond_5
    :try_start_5
    monitor-exit v8

    .line 150
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 151
    :try_start_6
    new-instance v2, LX/4xJ;

    .line 152
    .line 153
    invoke-direct {v2, p1, v4, v3}, LX/4xJ;-><init>(Landroid/content/Context;LX/4xU;LX/4xM;)V

    .line 154
    .line 155
    .line 156
    monitor-enter v3
    :try_end_6
    .catch LX/4xW; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    :try_start_7
    iget v0, v3, LX/4xM;->A04:I

    .line 158
    .line 159
    add-int/lit8 v1, v0, -0x1

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-eq v1, v5, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, LX/4xJ;->run()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, v3, LX/4xM;->A03:Ljava/util/Queue;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    :try_start_8
    monitor-exit v3

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto :goto_3
    :try_end_8
    .catch LX/4xW; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :cond_9
    :try_start_9
    new-instance v0, LX/4xW;

    .line 184
    .line 185
    invoke-direct {v0}, LX/4xW;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    :catchall_0
    :try_start_a
    move-exception v0

    .line 190
    monitor-exit v3

    .line 191
    throw v0
    :try_end_a
    .catch LX/4xW; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    :catch_0
    :try_start_b
    const-string v1, "ARCore-InstallService"

    .line 193
    .line 194
    const-string v0, "Play Store install service could not be bound."

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 202
    .line 203
    .line 204
    :goto_4
    :try_start_c
    monitor-exit v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_5
    return-object v0

    .line 215
    :cond_b
    iget-boolean v0, p0, LX/4xI;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-object v0

    .line 223
    :cond_c
    const-string v1, "ARCore-ArCoreApk"

    .line 224
    .line 225
    const-string v0, "request not running but result is null?"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 234
    :catchall_1
    :try_start_d
    move-exception v0

    .line 235
    monitor-exit v3

    .line 236
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 237
    :catchall_2
    :try_start_e
    move-exception v0

    .line 238
    monitor-exit v8

    .line 239
    goto :goto_6

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    monitor-exit v3

    .line 242
    :goto_6
    throw v0

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 245
    throw v0

    .line 246
    :cond_d
    :try_start_f
    move-object v5, p0

    .line 247
    monitor-enter v5
    :try_end_f
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_f .. :try_end_f} :catch_4

    .line 248
    :try_start_10
    iget-object v4, p0, LX/4xI;->A02:LX/4xM;

    .line 249
    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 253
    :try_start_11
    iget v0, v4, LX/4xM;->A04:I

    .line 254
    .line 255
    add-int/lit8 v1, v0, -0x1

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    if-eq v1, v2, :cond_e

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    iget-object v1, v4, LX/4xM;->A00:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v0, v4, LX/4xM;->A02:Landroid/content/ServiceConnection;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v4, LX/4xM;->A00:Landroid/content/Context;

    .line 275
    .line 276
    iput v2, v4, LX/4xM;->A04:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 277
    .line 278
    :goto_7
    :try_start_12
    monitor-exit v4

    .line 279
    iput-object v3, p0, LX/4xI;->A02:LX/4xM;

    .line 280
    .line 281
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 282
    :cond_f
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 283
    :catchall_5
    :try_start_14
    move-exception v0

    .line 284
    monitor-exit v4

    .line 285
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 286
    :cond_10
    :goto_8
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_15 .. :try_end_15} :catch_4

    .line 287
    :try_start_16
    const-string v4, ""

    .line 288
    .line 289
    const/4 v2, 0x0
    :try_end_16
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 290
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v1, Landroid/net/Uri$Builder;

    .line 295
    .line 296
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "content"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "com.google.ar.core.services.arcorecontentprovider"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v1, "getSetupIntent"

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    const-string v0, "intent"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/app/PendingIntent;

    .line 338
    .line 339
    if-eqz v0, :cond_11
    :try_end_17
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 340
    .line 341
    :try_start_18
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 342
    .line 343
    return-object v0
    :try_end_18
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 344
    :cond_11
    :try_start_19
    const-string v0, "exceptionType"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-class v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v0, "exceptionText"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v3, 0x0

    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    new-array v1, v2, [Ljava/lang/Class;

    .line 401
    .line 402
    const-class v0, Ljava/lang/String;

    .line 403
    .line 404
    aput-object v0, v1, v3

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v0, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v4, v0, v3

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    invoke-static {v5}, LX/434;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 426
    .line 427
    :goto_9
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 428
    :cond_13
    :try_start_1b
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_a
    throw v0
    :try_end_1b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 440
    :catch_1
    :cond_15
    :try_start_1c
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 441
    .line 442
    return-object v0
    :try_end_1c
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 443
    :catch_2
    :try_start_1d
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catch_3
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 447
    .line 448
    return-object v0

    .line 449
    :catchall_6
    move-exception v0

    .line 450
    monitor-exit v5

    .line 451
    throw v0
    :try_end_1d
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 452
    :catch_4
    move-exception v2

    .line 453
    const-string v1, "ARCore-ArCoreApk"

    .line 454
    .line 455
    const-string v0, "Error while checking app details and ARCore status"

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 461
    .line 462
    return-object v0
.end method
