.class public final Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sa;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/31C;


# instance fields
.field public final carrierMonitorProvider:LX/0Gd;

.field public final httpConfigProvider:LX/0Gd;

.field public final isAppBackgrounded:LX/0Gd;

.field public final kinjector:LX/1Nw;

.field public final ligerHttpClientProvider$delegate:LX/1Nm;

.field public mCarrierMonitor:LX/39o;

.field public mHttpConfig:LX/226;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mServerConfig:LX/2Sc;

.field public final serverConfig$delegate:LX/1Nm;

.field public final sharedPrefs$delegate:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v3, v0, [LX/2TZ;

    .line 4
    .line 5
    const-string/jumbo v1, "sharedPrefs"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getSharedPrefs()Lcom/facebook/prefs/shared/FbSharedPreferences;"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "serverConfig"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "getServerConfig()Lcom/facebook/config/server/ServerConfig;"

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/2TS;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v0}, LX/2TS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string/jumbo v2, "ligerHttpClientProvider"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "getLigerHttpClientProvider()Lcom/facebook/liger/LigerHttpClientProvider;"

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2TS;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0}, LX/2TS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    sput-object v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$$delegatedProperties:[LX/2TZ;

    .line 43
    .line 44
    new-instance v0, LX/31C;

    .line 45
    .line 46
    invoke-direct {v0}, LX/31C;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->Companion:LX/31C;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->kinjector:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->sharedPrefs$delegate:LX/1Nm;

    .line 10
    .line 11
    const/16 v0, 0x92

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->isAppBackgrounded:LX/0Gd;

    .line 18
    .line 19
    const/16 v0, 0x91

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->httpConfigProvider:LX/0Gd;

    .line 26
    .line 27
    sget v0, LX/2eq;->A90:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/1Nm;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    new-instance v1, LX/1TG;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/1TG;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->carrierMonitorProvider:LX/0Gd;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Tn;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/226;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/226;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/1Nm;

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Sc;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2Sc;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1TG;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/39o;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/39o;

    .line 75
    .line 76
    sget v0, LX/2eq;->ADw:I

    .line 77
    .line 78
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->ligerHttpClientProvider$delegate:LX/1Nm;

    .line 83
    .line 84
    const-string v0, "NativePlatformContextHolder.init"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string/jumbo v0, "liger"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "tigonnativeservice"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->ligerHttpClientProvider$delegate:LX/1Nm;

    .line 102
    .line 103
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3Xk;

    .line 108
    .line 109
    check-cast v0, LX/3Ny;

    .line 110
    .line 111
    iget-object v0, v0, LX/3Ny;->A00:LX/36b;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_1
    const-string v1, "NativePlatformContext"

    .line 118
    .line 119
    const-string v0, "Failed to load Liger:"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/226;

    .line 125
    .line 126
    invoke-interface {v0}, LX/226;->AEd()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/1Nm;

    .line 131
    .line 132
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2Sc;

    .line 137
    .line 138
    iget-object v0, v0, LX/2Sc;->A05:LX/3Pg;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3Pg;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->isAppBackgrounded:LX/0Gd;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :try_start_2
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    array-length v0, v1

    .line 170
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Companion.tracedInitHybrid"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-static {v3, v2, v4, v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->initHybrid(Lcom/facebook/proxygen/NetworkStatusMonitor;ZLjava/lang/String;Ljava/util/Set;)Lcom/facebook/jni/HybridData;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 195
    .line 196
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 201
    .line 202
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->sharedPrefs$delegate:LX/1Nm;

    .line 209
    .line 210
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, p0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiN(LX/1hT;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onCellLocationChanged()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/39o;

    .line 221
    .line 222
    iget-object v1, v0, LX/39o;->A09:Ljava/util/Set;

    .line 223
    .line 224
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :try_start_5
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    :try_start_6
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :catchall_1
    :try_start_7
    move-exception v0

    .line 237
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 238
    .line 239
    .line 240
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public static final native initHybrid(Lcom/facebook/proxygen/NetworkStatusMonitor;ZLjava/lang/String;Ljava/util/Set;)Lcom/facebook/jni/HybridData;
.end method

.method private final native updateAppState(ZLjava/lang/String;)V
.end method

.method private final native updateCarrierParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native updateConnectionType(Ljava/lang/String;)V
.end method

.method private final native updateDomains(Ljava/util/Set;)V
.end method


# virtual methods
.method public final onBackgroundAppJob()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2Sc;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Sc;->A05:LX/3Pg;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Pg;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/226;

    .line 13
    .line 14
    invoke-interface {v0}, LX/226;->ABu()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateAppState(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCellLocationChanged()V
    .locals 3

    .line 0
    const-string v0, "NativePlatformContextHolder.onCellLocationChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/39o;

    .line 6
    .line 7
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/39o;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/39o;

    .line 16
    .line 17
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/39o;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/39o;

    .line 26
    .line 27
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/39o;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateCarrierParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final onForegroundAppJob()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2Sc;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Sc;->A05:LX/3Pg;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Pg;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateAppState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/226;

    .line 13
    .line 14
    invoke-interface {v0}, LX/226;->AEd()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateDomains(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
