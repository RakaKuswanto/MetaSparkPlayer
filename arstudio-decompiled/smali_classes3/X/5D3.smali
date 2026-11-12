.class public final synthetic LX/5D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5IT;


# direct methods
.method public synthetic constructor <init>(LX/5IT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D3;->A00:LX/5IT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/5D3;->A00:LX/5IT;

    .line 1
    .line 2
    iget-object v3, v7, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v6, v7, LX/5IT;->A0F:LX/5DI;

    .line 13
    .line 14
    iget-object v8, v7, LX/5IT;->A0A:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v9, v7, LX/5IT;->A0J:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v6, LX/37L;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v8, v9}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :try_start_0
    const-string v0, "configureLigerInVPS"

    .line 26
    .line 27
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "dash.use_liger_for_live"

    .line 31
    .line 32
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v9}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "dash.use_liger_for_vod"

    .line 44
    .line 45
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v9}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_2
    sget-object v0, LX/5DH;->enabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 75
    .line 76
    new-array v1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "tigon data source not enabled"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iput-boolean v4, v6, LX/37L;->A00:Z

    .line 84
    .line 85
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :cond_2
    :try_start_1
    const-string v0, "com.facebook.tigon.video.MainTigonDataSourceFactory"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catch_0
    :try_start_2
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 93
    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "Tigon class doesn\'t exist in class path"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v9}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v2, "TigonVideoServiceHelperImpl"

    .line 115
    .line 116
    const-string v1, "VideoProcessStack: Liger live"

    .line 117
    .line 118
    new-array v0, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00(Landroid/content/Context;)LX/39l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :goto_5
    sput-object v0, LX/58r;->A00:LX/58r;

    .line 130
    .line 131
    :cond_3
    const-string v1, "dash.use_liger_for_vod"

    .line 132
    .line 133
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v9}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v1, "VideoProcessStack: Liger Vod"

    .line 146
    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00(Landroid/content/Context;)LX/39l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sput-object v0, LX/58r;->A01:LX/58r;

    .line 159
    .line 160
    :cond_4
    iput-boolean v4, v6, LX/37L;->A01:Z

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    const-string v2, "TigonVideoServiceHelperImpl"

    .line 164
    .line 165
    const-string v1, "VideoProcessStack: native live"

    .line 166
    .line 167
    new-array v0, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/58r;->A02:LX/58r;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const-string v1, "VideoProcessStack: native Vod"

    .line 176
    .line 177
    new-array v0, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/58r;->A02:LX/58r;

    .line 183
    .line 184
    sput-object v0, LX/58r;->A01:LX/58r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :goto_6
    invoke-static {}, LX/5CI;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 194
    .line 195
    iget-object v6, v0, LX/5BW;->cacheDirectory:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget-object v0, v7, LX/5IT;->A0A:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_8
    :try_start_3
    const-string v0, "initNetworkInfoMap"

    .line 210
    .line 211
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 215
    .line 216
    const-string v5, "vps_network_info_store"

    .line 217
    .line 218
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    .line 219
    .line 220
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 221
    .line 222
    iput-boolean v1, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 223
    .line 224
    iput-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 225
    .line 226
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    iget-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v1, "/http/historical/"

    .line 232
    .line 233
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/6W5;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/6W5;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 247
    .line 248
    iget-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 253
    .line 254
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 255
    .line 256
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-static {v4}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_a
    :try_start_5
    monitor-exit v4

    .line 270
    iget-object v1, v7, LX/5IT;->A05:LX/6XX;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/6XX;->A01()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/5D4;->A00()LX/5D4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v1, v0, LX/5D4;->A00:LX/6XX;

    .line 284
    .line 285
    invoke-static {}, LX/5D4;->A00()LX/5D4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/5D4;->A03(LX/5IL;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v4

    .line 297
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {}, LX/5CI;->A00()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_7
    invoke-static {}, LX/5CI;->A00()V

    .line 304
    .line 305
    .line 306
    :cond_b
    return-void
.end method
