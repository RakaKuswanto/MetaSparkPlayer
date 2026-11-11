.class public abstract LX/4wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:LX/5Nu;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4wE;->A0A:Ljava/lang/Object;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4wE;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    new-instance v0, LX/5Nu;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/5Nu;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/4wE;->A00:I

    .line 268435474
    .line 268435475
    sget-object v1, LX/4wE;->A0A:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/4wE;->A08:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    new-instance v0, LX/4wG;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/4wG;-><init>(LX/4wE;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/4wE;->A07:Ljava/lang/Runnable;

    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/4wE;->A09:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    const/4 v0, -0x1

    .line 268435489
    iput v0, p0, LX/4wE;->A02:I

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wE;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/5Nu;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5Nu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/4wE;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/4wE;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/4wE;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/4wG;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4wG;-><init>(LX/4wE;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4wE;->A07:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, LX/4wE;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, LX/4wE;->A02:I

    .line 33
    .line 34
    return-void
.end method

.method private A00(LX/4wF;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/4wF;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06k;

    .line 12
    .line 13
    invoke-interface {v0}, LX/06k;->getLifecycle()LX/06g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0SQ;

    .line 18
    .line 19
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 20
    .line 21
    sget-object v0, LX/06f;->STARTED:LX/06f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

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
    invoke-virtual {p1, v0}, LX/4wF;->A00(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v1, p1, LX/4wF;->A00:I

    .line 35
    .line 36
    iget v0, p0, LX/4wE;->A02:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iput v0, p1, LX/4wF;->A00:I

    .line 41
    .line 42
    iget-object v1, p1, LX/4wF;->A02:LX/4wH;

    .line 43
    .line 44
    iget-object v0, p0, LX/4wE;->A09:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/4wH;->AVy(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/4we;->A00()LX/4we;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00j;->A03()Z

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
    invoke-static {v1, p0, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v1, p0, LX/4wE;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/4wE;->A0A:Ljava/lang/Object;

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
    .locals 7

    .line 0
    instance-of v0, p0, LX/4MU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4MU;

    .line 6
    .line 7
    iget-object v4, v0, LX/4MU;->A00:LX/4MR;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v1, LX/4MR;->A0E:LX/01d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v4, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/4MR;->A03:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/4MV;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, LX/4MV;-><init>(LX/01d;LX/4MR;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    iget-object v3, v4, LX/4MR;->A04:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v2, v1}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 56
    .line 57
    iput-object v0, v4, LX/4MR;->A03:Landroid/os/IBinder;

    .line 58
    .line 59
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_2
    instance-of v0, p0, LX/4MS;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/4MS;

    .line 69
    .line 70
    iget-object v4, v0, LX/4MS;->A00:LX/4MR;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_3
    iget-object v0, v4, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    iget-object v5, v4, LX/4MR;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v6, "com.facebook.katana"

    .line 100
    .line 101
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x80
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v2, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :cond_3
    :try_start_5
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "com.facebook.katana"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x80
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v2, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :catch_0
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x80

    .line 169
    .line 170
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    if-eqz v0, :cond_8
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    .line 184
    :catch_1
    :cond_6
    :try_start_9
    iget-object v5, v4, LX/4MR;->A05:LX/6IW;

    .line 185
    .line 186
    const-string v0, "Package name could not be found."

    .line 187
    .line 188
    new-instance v2, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v1, LX/4Mv;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, LX/4Mv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :catch_2
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_8
    new-instance v0, LX/4MT;

    .line 211
    .line 212
    invoke-direct {v0, v4}, LX/4MT;-><init>(LX/4MR;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v4, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 216
    .line 217
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl"

    .line 222
    .line 223
    new-instance v0, Landroid/content/ComponentName;

    .line 224
    .line 225
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/0AO;->A04()LX/01n;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5, v2, v1}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-object v2, v4, LX/4MR;->A02:Landroid/os/IBinder;

    .line 250
    .line 251
    iput-object v2, v4, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 252
    .line 253
    iget-object v5, v4, LX/4MR;->A05:LX/6IW;

    .line 254
    .line 255
    const-string v1, "Couldn\'t bind to service for %s"

    .line 256
    .line 257
    invoke-static {v6, v3}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/4Mv;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, LX/4Mv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-virtual {v5, v1}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v4

    .line 281
    throw v0

    .line 282
    :cond_9
    :goto_2
    monitor-exit v4

    .line 283
    :cond_a
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4MU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4MU;

    .line 6
    .line 7
    iget-object v2, v0, LX/4MU;->A00:LX/4MR;

    .line 8
    .line 9
    iget-object v1, v2, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iget-object v0, v2, LX/4MR;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/4MR;->A01:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object v0, v2, LX/4MR;->A03:Landroid/os/IBinder;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/4MS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4MS;

    .line 28
    .line 29
    iget-object v2, v0, LX/4MS;->A00:LX/4MR;

    .line 30
    .line 31
    iget-object v1, v2, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    iget-object v0, v2, LX/4MR;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    iput-object v0, v2, LX/4MR;->A02:Landroid/os/IBinder;

    .line 42
    .line 43
    return-void
.end method

.method public A05(LX/06k;LX/4wH;)V
    .locals 3

    .line 0
    const-string v0, "observe"

    .line 1
    .line 2
    invoke-static {v0}, LX/4wE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/06k;->getLifecycle()LX/06g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0SQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 12
    .line 13
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/06k;LX/4wE;LX/4wH;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, LX/5Nu;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4wF;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06k;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {p1}, LX/06k;->getLifecycle()LX/06g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/06g;->A08(LX/06j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A06(LX/4wF;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4wE;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4wE;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/4wE;->A05:Z

    .line 9
    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/4wE;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/4wE;->A00(LX/4wF;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/4wE;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LX/4wE;->A05:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Nu;->A05()LX/5Nx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_4
    invoke-virtual {v1}, LX/5Nx;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5Nx;->next()Ljava/lang/Object;

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
    check-cast v0, LX/4wF;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/4wE;->A00(LX/4wF;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/4wE;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0
.end method

.method public A07(LX/4wH;)V
    .locals 3

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/4wE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5Nu;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4wF;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06k;

    .line 23
    .line 24
    invoke-interface {v0}, LX/06k;->getLifecycle()LX/06g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/06g;->A09(LX/06j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/4wF;->A00(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A08(LX/4wH;)V
    .locals 3

    .line 0
    const-string v0, "observeForever"

    .line 1
    .line 2
    invoke-static {v0}, LX/4wE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4wA;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LX/4wA;-><init>(LX/4wE;LX/4wH;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wE;->A03:LX/5Nu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LX/5Nu;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

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
    invoke-virtual {v2, v0}, LX/4wF;->A00(Z)V

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    iget-object v2, p0, LX/4wE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4wE;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LX/4wE;->A0A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    iput-object p1, p0, LX/4wE;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    invoke-static {}, LX/4we;->A00()LX/4we;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4wE;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00j;->A02(Ljava/lang/Runnable;)V

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
    invoke-static {v0}, LX/4wE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4wE;->A02:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/4wE;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/4wE;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/4wE;->A06(LX/4wF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4wE;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
