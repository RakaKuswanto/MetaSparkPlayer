.class public final Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DG;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/2ag;


# instance fields
.field public final carrierMonitorProvider:LX/0VC;

.field public final httpConfigProvider:LX/0VC;

.field public final isAppBackgrounded:LX/0VC;

.field public final ligerHttpClientProvider$delegate:LX/0lu;

.field public mCarrierMonitor:LX/34u;

.field public mHttpConfig:LX/2SK;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mServerConfig:LX/2NM;

.field public final serverConfig$delegate:LX/0lu;

.field public final sharedPrefs$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v3, v0, [LX/5hU;

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
    invoke-static {v4, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, LX/5hS;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, LX/5hS;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    sput-object v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$$delegatedProperties:[LX/5hU;

    .line 43
    .line 44
    new-instance v0, LX/2ag;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2ag;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->Companion:LX/2ag;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->sharedPrefs$delegate:LX/0lu;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->isAppBackgrounded:LX/0VC;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->httpConfigProvider:LX/0VC;

    .line 24
    .line 25
    sget v0, LX/2I6;->A60:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/0lu;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->carrierMonitorProvider:LX/0VC;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0Xh;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/2SK;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/2SK;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/0lu;

    .line 53
    .line 54
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2NM;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2NM;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0Xh;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/34u;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/34u;

    .line 72
    .line 73
    sget v0, LX/2I6;->AAZ:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->ligerHttpClientProvider$delegate:LX/0lu;

    .line 80
    .line 81
    const-string v0, "NativePlatformContextHolder.init"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    const-string/jumbo v0, "liger"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "tigonnativeservice"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->ligerHttpClientProvider$delegate:LX/0lu;

    .line 99
    .line 100
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2qf;

    .line 105
    .line 106
    check-cast v0, LX/304;

    .line 107
    .line 108
    iget-object v0, v0, LX/304;->A00:LX/316;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_1
    const-string v1, "NativePlatformContext"

    .line 115
    .line 116
    const-string v0, "Failed to load Liger:"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/2SK;

    .line 122
    .line 123
    invoke-interface {v0}, LX/2SK;->ADE()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->serverConfig$delegate:LX/0lu;

    .line 128
    .line 129
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2NM;

    .line 134
    .line 135
    iget-object v0, v0, LX/2NM;->A05:LX/3Du;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3Du;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->isAppBackgrounded:LX/0VC;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :try_start_2
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    array-length v0, v1

    .line 167
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Companion.tracedInitHybrid"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-static {v3, v2, v4, v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->initHybrid(Lcom/facebook/proxygen/NetworkStatusMonitor;ZLjava/lang/String;Ljava/util/Set;)Lcom/facebook/jni/HybridData;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 192
    .line 193
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/1lC;->A0a:LX/28F;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->sharedPrefs$delegate:LX/0lu;

    .line 203
    .line 204
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, p0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agk(LX/1D3;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onCellLocationChanged()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/34u;

    .line 215
    .line 216
    iget-object v1, v0, LX/34u;->A09:Ljava/util/Set;

    .line 217
    .line 218
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :try_start_5
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    :try_start_6
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :catchall_1
    :try_start_7
    move-exception v0

    .line 231
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 237
    .line 238
    .line 239
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
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2NM;

    .line 2
    .line 3
    iget-object v0, v0, LX/2NM;->A05:LX/3Du;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Du;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/2SK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2SK;->AAS()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/34u;

    .line 6
    .line 7
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/34u;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/34u;

    .line 16
    .line 17
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/34u;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/34u;

    .line 26
    .line 27
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/34u;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/2NM;

    .line 2
    .line 3
    iget-object v0, v0, LX/2NM;->A05:LX/3Du;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Du;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateAppState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1lC;->A0a:LX/28F;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/2SK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2SK;->ADE()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

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
