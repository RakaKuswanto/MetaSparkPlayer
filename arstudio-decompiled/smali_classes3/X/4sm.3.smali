.class public abstract LX/4sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:LX/5aQ;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


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
    sput-object v0, LX/4sm;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4sm;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    new-instance v0, LX/5aQ;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/5aQ;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/4sm;->A00:I

    .line 268435474
    .line 268435475
    sget-object v1, LX/4sm;->A0A:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/4sm;->A09:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    new-instance v0, LX/4so;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/4so;-><init>(LX/4sm;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/4sm;->A07:Ljava/lang/Runnable;

    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    const/4 v0, -0x1

    .line 268435489
    iput v0, p0, LX/4sm;->A01:I

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

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
    iput-object v0, p0, LX/4sm;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/5aQ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5aQ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/4sm;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/4sm;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/4sm;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/4so;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4so;-><init>(LX/4sm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4sm;->A07:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, LX/4sm;->A01:I

    .line 33
    .line 34
    return-void
.end method

.method private A00(LX/4sn;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/4sn;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/4sl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4sl;

    .line 10
    .line 11
    iget-object v0, v0, LX/4sl;->A00:LX/07B;

    .line 12
    .line 13
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, LX/4sn;->A00(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v1, p1, LX/4sn;->A00:I

    .line 35
    .line 36
    iget v0, p0, LX/4sm;->A01:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iput v0, p1, LX/4sn;->A00:I

    .line 41
    .line 42
    iget-object v1, p1, LX/4sn;->A02:LX/3gx;

    .line 43
    .line 44
    iget-object v0, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/3gx;->AUJ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/4CG;->A00()LX/4CG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00m;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Cannot invoke "

    .line 12
    .line 13
    const-string v0, " on a background thread"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/4sm;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1
.end method

.method public A03()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Eg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Eg;

    .line 6
    .line 7
    iget-object v3, v0, LX/4Eg;->A00:LX/4Eh;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v2, LX/4Eh;->A0D:LX/01m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v3, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/4Eh;->A03:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/5EH;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/5EH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    iget-object v4, v3, LX/4Eh;->A04:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v2, v1}, LX/042;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 57
    .line 58
    iput-object v0, v3, LX/4Eh;->A03:Landroid/os/IBinder;

    .line 59
    .line 60
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :cond_2
    instance-of v0, p0, LX/4Ei;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/4Ei;

    .line 70
    .line 71
    iget-object v3, v0, LX/4Ei;->A00:LX/4Eh;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_3
    iget-object v0, v3, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object v5, v3, LX/4Eh;->A04:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x27755efa

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const v0, 0x18fb63ea

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const v0, 0x2a9664f1

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    const-string v0, "com.facebook.katana"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "com.instagram.android"

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v1, 0x80
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :cond_4
    :try_start_7
    const-string v0, "com.instagram.android"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "com.facebook.katana"

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x80
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    :catch_0
    :cond_5
    :goto_1
    :try_start_9
    iget-object v5, v3, LX/4Eh;->A05:LX/6Yz;

    .line 181
    .line 182
    const-string v0, "Package name could not be found."

    .line 183
    .line 184
    new-instance v2, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v1, LX/4E9;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 197
    new-instance v0, LX/5HH;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 203
    .line 204
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl"

    .line 209
    .line 210
    new-instance v0, Landroid/content/ComponentName;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 219
    .line 220
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/0Ao;->A05()LX/02J;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5, v2, v1}, LX/042;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput-object v2, v3, LX/4Eh;->A02:Landroid/os/IBinder;

    .line 236
    .line 237
    iput-object v2, v3, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 238
    .line 239
    iget-object v5, v3, LX/4Eh;->A05:LX/6Yz;

    .line 240
    .line 241
    const-string v0, "Couldn\'t bind to service for "

    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/4E9;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v5, v1}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v3

    .line 267
    throw v0

    .line 268
    :cond_7
    :goto_4
    monitor-exit v3

    .line 269
    :cond_8
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Eg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Eg;

    .line 6
    .line 7
    iget-object v2, v0, LX/4Eg;->A00:LX/4Eh;

    .line 8
    .line 9
    iget-object v1, v2, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iget-object v0, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object v0, v2, LX/4Eh;->A03:Landroid/os/IBinder;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/4Ei;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4Ei;

    .line 28
    .line 29
    iget-object v2, v0, LX/4Ei;->A00:LX/4Eh;

    .line 30
    .line 31
    iget-object v1, v2, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    iget-object v0, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    iput-object v0, v2, LX/4Eh;->A02:Landroid/os/IBinder;

    .line 42
    .line 43
    return-void
.end method

.method public A05(LX/07B;LX/3gx;)V
    .locals 3

    .line 0
    const-string v0, "observe"

    .line 1
    .line 2
    invoke-static {v0}, LX/4sm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/07B;->getLifecycle()LX/077;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/4sl;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2}, LX/4sl;-><init>(LX/07B;LX/4sm;LX/3gx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, LX/5aQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4sn;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, LX/4sl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/4sl;

    .line 37
    .line 38
    iget-object v0, v1, LX/4sl;->A00:LX/07B;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {p1}, LX/07B;->getLifecycle()LX/077;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/077;->A09(LX/07A;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A06(LX/4sn;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4sm;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4sm;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/4sm;->A05:Z

    .line 9
    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/4sm;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/4sm;->A00(LX/4sn;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/4sm;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LX/4sm;->A05:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5aQ;->A05()LX/5aT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_4
    invoke-virtual {v1}, LX/5aT;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5aT;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4sn;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/4sm;->A00(LX/4sn;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/4sm;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0
.end method

.method public A07(LX/3gx;)V
    .locals 3

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/4sm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5aQ;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4sn;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, LX/4sl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/4sl;

    .line 21
    .line 22
    iget-object v0, v1, LX/4sl;->A00:LX/07B;

    .line 23
    .line 24
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/4sn;->A00(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A08(LX/3gx;)V
    .locals 3

    .line 0
    const-string v0, "observeForever"

    .line 1
    .line 2
    invoke-static {v0}, LX/4sm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4sp;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LX/4sp;-><init>(LX/4sm;LX/3gx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4sm;->A03:LX/5aQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LX/5aQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/4sl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/4sn;->A00(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sm;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4sm;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LX/4sm;->A0A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    iput-object p1, p0, LX/4sm;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    invoke-static {}, LX/4CG;->A00()LX/4CG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4sm;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setValue"

    .line 1
    .line 2
    invoke-static {v0}, LX/4sm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4sm;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/4sm;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/4sm;->A06(LX/4sn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4sm;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
