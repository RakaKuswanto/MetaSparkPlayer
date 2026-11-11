.class public final synthetic LX/3R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/46k;


# direct methods
.method public synthetic constructor <init>(LX/46k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R7;->A00:LX/46k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3R7;->A00:LX/46k;

    .line 1
    .line 2
    iget-object v4, v3, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v7, v3, LX/46k;->A0I:LX/3W1;

    .line 13
    .line 14
    iget-object v8, v3, LX/46k;->A0E:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v9, v3, LX/46k;->A0M:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v7, LX/35W;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v8, v9}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :try_start_0
    const-string v0, "configureLigerInVPS"

    .line 26
    .line 27
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

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
    invoke-static {v2, v9}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "dash.use_liger_for_vod"

    .line 46
    .line 47
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v9}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    sget-object v0, LX/3VH;->enabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 74
    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v0, "tigon data source not enabled"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-boolean v5, v7, LX/35W;->A00:Z

    .line 84
    .line 85
    goto :goto_5
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
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catch_0
    :try_start_2
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "Tigon class doesn\'t exist in class path"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v9}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

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
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00(Landroid/content/Context;)LX/3T6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :goto_4
    sput-object v0, LX/3b2;->A00:LX/3b2;

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
    invoke-static {v1, v9}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

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
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00(Landroid/content/Context;)LX/3T6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sput-object v0, LX/3b2;->A01:LX/3b2;

    .line 159
    .line 160
    :cond_4
    iput-boolean v5, v7, LX/35W;->A01:Z

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const-string v2, "TigonVideoServiceHelperImpl"

    .line 164
    .line 165
    const-string v1, "VideoProcessStack: native live"

    .line 166
    .line 167
    new-array v0, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/3b2;->A02:LX/3b2;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v1, "VideoProcessStack: native Vod"

    .line 176
    .line 177
    new-array v0, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/3b2;->A02:LX/3b2;

    .line 183
    .line 184
    sput-object v0, LX/3b2;->A01:LX/3b2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :goto_5
    invoke-static {}, LX/6NR;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 194
    .line 195
    iget-object v7, v0, LX/489;->cacheDirectory:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    iget-object v0, v3, LX/46k;->A0E:Landroid/content/Context;

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
    move-result-object v7

    .line 209
    :cond_8
    :try_start_3
    const-string/jumbo v0, "initNetworkInfoMap"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 216
    .line 217
    const-string/jumbo v6, "vps_network_info_store"

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    .line 221
    .line 222
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 223
    .line 224
    iput-boolean v1, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 225
    .line 226
    iput-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 227
    .line 228
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :try_start_4
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const-string v1, "/http/historical/"

    .line 234
    .line 235
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/3HL;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/3HL;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 249
    .line 250
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 255
    .line 256
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 257
    .line 258
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v7, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_a
    :try_start_5
    monitor-exit v5

    .line 272
    iget-object v1, v3, LX/46k;->A09:LX/2ag;

    .line 273
    .line 274
    invoke-virtual {v1}, LX/2ag;->A01()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/3R9;->A00()LX/3R9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v1, v0, LX/3R9;->A00:LX/2ag;

    .line 286
    .line 287
    invoke-static {}, LX/3R9;->A00()LX/3R9;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/3R9;->A03(LX/0Yn;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v5

    .line 299
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-static {}, LX/6NR;->A00()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :goto_6
    invoke-static {}, LX/6NR;->A00()V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPreallocation:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, LX/46k;->A07()V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void
.end method
