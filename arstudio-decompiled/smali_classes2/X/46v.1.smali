.class public final LX/46v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tk;

.field public A01:LX/47i;

.field public A02:Z

.field public A03:LX/47q;

.field public A04:LX/47l;

.field public A05:LX/48d;

.field public A06:Z

.field public final A07:LX/2yH;

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/3oI;

.field public final A0B:LX/43w;

.field public final A0C:LX/0Z7;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/3oI;LX/43w;LX/0Z7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/46v;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/46v;->A02:Z

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 9
    .line 10
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, p0, LX/46v;->A0A:LX/3oI;

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, p0, LX/46v;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    iput-object v3, p0, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, LX/46v;->A0C:LX/0Z7;

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    iput-object v0, p0, LX/46v;->A0B:LX/43w;

    .line 32
    .line 33
    new-instance v2, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/46v;->A0E:Ljava/util/Map;

    .line 39
    .line 40
    iget v2, v1, LX/3oI;->A00:I

    .line 41
    .line 42
    iput v2, p0, LX/46v;->A08:I

    .line 43
    .line 44
    iput-object p1, p0, LX/46v;->A0G:Landroid/content/Context;

    .line 45
    .line 46
    int-to-long v10, v2

    .line 47
    iget-boolean v2, v1, LX/3oI;->A05:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 52
    .line 53
    iget v8, v2, LX/489;->perVideoLRUMinOffset:I

    .line 54
    .line 55
    iget-wide v4, v2, LX/489;->perVideoLRUMaxPercent:D

    .line 56
    .line 57
    iget v9, v2, LX/489;->protectPrefetchCacheMinOffset:I

    .line 58
    .line 59
    iget-wide v6, v2, LX/489;->protectPrefetchCacheMaxPercent:D

    .line 60
    .line 61
    iget-boolean v12, v2, LX/489;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 62
    .line 63
    new-instance v3, LX/47p;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, LX/47p;-><init>(DDIIJZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v2, v1, LX/3oI;->A03:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v2, LX/497;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v3}, LX/497;-><init>(LX/46v;LX/43w;LX/2yH;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-boolean v2, v1, LX/3oI;->A04:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 83
    .line 84
    iget v6, v2, LX/489;->perVideoLRUMinOffset:I

    .line 85
    .line 86
    iget-wide v4, v2, LX/489;->perVideoLRUMaxPercent:D

    .line 87
    .line 88
    new-instance v3, LX/47u;

    .line 89
    .line 90
    move-wide v7, v10

    .line 91
    invoke-direct/range {v3 .. v8}, LX/47u;-><init>(DIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, LX/2wf;

    .line 96
    .line 97
    invoke-direct {v3, v10, v11}, LX/2wf;-><init>(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    move-object v3, v2

    .line 102
    :cond_2
    iput-object v3, p0, LX/46v;->A07:LX/2yH;

    .line 103
    .line 104
    iput-object p2, p0, LX/46v;->A09:Landroid/os/Handler;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/3oI;->A02:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, LX/46v;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, LX/6NR;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, LX/6NR;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private A00()V
    .locals 32

    .line 0
    const-string v13, "CacheInitialized"

    .line 1
    .line 2
    const-string v0, "CacheManager.initCache"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v14, p0

    .line 8
    .line 9
    iget-object v12, v14, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoMemoryCacheSizeKb:I

    .line 16
    .line 17
    new-instance v0, LX/47l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/47l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v14, LX/46v;->A04:LX/47l;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v14, LX/46v;->A0A:LX/3oI;

    .line 27
    .line 28
    iget-object v2, v0, LX/3oI;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Yf;->A14(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget-object v0, v14, LX/46v;->A07:LX/2yH;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v11, v14, LX/46v;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 50
    .line 51
    iget-boolean v1, v0, LX/489;->skipCacheBeforeInited:Z

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LX/489;->bypassUpgrade:Z

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v15, v0, LX/489;->skipEscapeCacheKey:Z

    .line 60
    .line 61
    iget-boolean v10, v0, LX/489;->skipRegex:Z

    .line 62
    .line 63
    iget-boolean v9, v0, LX/489;->cacheFileSizeCall:Z

    .line 64
    .line 65
    iget-boolean v8, v0, LX/489;->fixReadWriteBlock:Z

    .line 66
    .line 67
    iget-boolean v7, v0, LX/489;->enableShardCachedFiles:Z

    .line 68
    .line 69
    iget v6, v0, LX/489;->numSubDirectory:I

    .line 70
    .line 71
    iget-wide v4, v0, LX/489;->skipDeadSpanLockThresholdMs:J

    .line 72
    .line 73
    iget-wide v2, v0, LX/489;->minCacheFileSizeInBytes:J

    .line 74
    .line 75
    iget-boolean v1, v0, LX/489;->useSimpleCacheLoadV3:Z

    .line 76
    .line 77
    new-instance v0, LX/47i;

    .line 78
    .line 79
    move/from16 v24, v17

    .line 80
    .line 81
    move/from16 v25, v16

    .line 82
    .line 83
    move/from16 v26, v15

    .line 84
    .line 85
    move/from16 v27, v10

    .line 86
    .line 87
    move/from16 v28, v9

    .line 88
    .line 89
    move/from16 v29, v8

    .line 90
    .line 91
    move/from16 v30, v7

    .line 92
    .line 93
    move/from16 v31, v1

    .line 94
    .line 95
    move-wide/from16 v20, v4

    .line 96
    .line 97
    move-wide/from16 v22, v2

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object/from16 v17, v19

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    move-object v15, v0

    .line 106
    invoke-direct/range {v15 .. v31}, LX/47i;-><init>(Landroid/os/Handler;LX/2yH;Ljava/io/File;IJJZZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v14, LX/46v;->A01:LX/47i;

    .line 110
    .line 111
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/489;->enableCacheInstrumentation:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v1, LX/489;->enableOnlyCacheEvictionInstrumentation:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-boolean v0, v1, LX/489;->enableUtilisationInstrumentation:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_1
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    sget-object v4, LX/47h;->A04:LX/47h;

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    new-instance v4, LX/47h;

    .line 135
    .line 136
    invoke-direct {v4}, LX/47h;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v4, LX/47h;->A04:LX/47h;

    .line 140
    .line 141
    :cond_2
    iget-object v3, v14, LX/46v;->A01:LX/47i;

    .line 142
    .line 143
    iget-object v2, v14, LX/46v;->A0B:LX/43w;

    .line 144
    .line 145
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 146
    .line 147
    iget v1, v0, LX/489;->cacheInstrumentationEventBatchPeriodS:I

    .line 148
    .line 149
    iget-boolean v0, v0, LX/489;->enableOnlyCacheEvictionInstrumentation:Z

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iput-boolean v0, v4, LX/47h;->A03:Z

    .line 154
    .line 155
    new-instance v0, LX/49v;

    .line 156
    .line 157
    invoke-direct {v0, v11, v2, v1}, LX/49v;-><init>(Landroid/os/Handler;LX/43w;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/47h;->A01:LX/49v;

    .line 161
    .line 162
    const-string v0, "HeroSimpleCache"

    .line 163
    .line 164
    iput-object v0, v4, LX/47h;->A02:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, LX/29n;

    .line 167
    .line 168
    invoke-direct {v0}, LX/29n;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/47h;->A00:LX/29n;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, LX/47i;->A08(LX/2yH;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    :try_start_2
    move-exception v0

    .line 178
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v1, LX/48d;

    .line 190
    .line 191
    invoke-direct {v1}, LX/48d;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v14, LX/46v;->A05:LX/48d;

    .line 195
    .line 196
    iget-object v0, v14, LX/46v;->A01:LX/47i;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/47i;->A08(LX/2yH;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, v14, LX/46v;->A0F:Ljava/util/Map;

    .line 202
    .line 203
    const-string v2, "dummy_default_setting"

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v2, v3}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :cond_6
    const-string/jumbo v5, "using default exp settings"

    .line 220
    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    :try_start_3
    iget-object v3, v14, LX/46v;->A0B:LX/43w;

    .line 227
    .line 228
    sget-object v0, LX/47x;->CACHE:LX/47x;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v0, LX/3qQ;->USE_DEFAULT_CACHE_SETTING:LX/3qQ;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/3UV;

    .line 241
    .line 242
    invoke-direct {v1, v4, v2, v0, v5}, LX/3UV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/43w;->A00:LX/46k;

    .line 246
    .line 247
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget-object v3, v14, LX/46v;->A0B:LX/43w;

    .line 257
    .line 258
    sget-object v0, LX/47x;->CACHE:LX/47x;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, LX/3qQ;->USE_DEFAULT_CACHE_SETTING:LX/3qQ;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, LX/3UV;

    .line 271
    .line 272
    invoke-direct {v1, v4, v2, v0, v5}, LX/3UV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/43w;->A00:LX/46k;

    .line 276
    .line 277
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 283
    .line 284
    iget-wide v1, v0, LX/489;->timeToLiveMs:J

    .line 285
    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    cmp-long v0, v1, v3

    .line 289
    .line 290
    if-lez v0, :cond_9

    .line 291
    .line 292
    new-instance v2, LX/49B;

    .line 293
    .line 294
    invoke-direct {v2, v14}, LX/49B;-><init>(LX/46v;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v0, 0xbb8

    .line 298
    .line 299
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoHybridCache:Z

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoMemoryCacheSizeKb:I

    .line 307
    .line 308
    new-instance v2, LX/47l;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LX/47l;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v14, LX/46v;->A04:LX/47l;

    .line 314
    .line 315
    iget-object v1, v14, LX/46v;->A01:LX/47i;

    .line 316
    .line 317
    new-instance v0, LX/47q;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, LX/47q;-><init>(LX/47l;LX/47i;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v14, LX/46v;->A03:LX/47q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    .line 324
    :cond_a
    :goto_1
    :try_start_4
    const-string v0, "CacheManager_default"

    .line 325
    .line 326
    invoke-static {v0, v13}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v1

    .line 334
    :try_start_5
    const-string v0, "CacheManager_default"

    .line 335
    .line 336
    invoke-static {v0, v13}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/46v;->A01(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "empty"

    .line 13
    .line 14
    const-string v2, "GENERAL"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CacheManager_default"

    .line 28
    .line 29
    const-string/jumbo v0, "purging "

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/46v;->A01(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/6NR;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-static {}, LX/6NR;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A03(LX/46v;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/46v;->A05:LX/48d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/48d;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const-string v1, "PerVideoCacheLookup"

    .line 37
    .line 38
    const-string v0, "Invalid video cache for video id = %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3
.end method


# virtual methods
.method public final declared-synchronized A04()LX/49y;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoHybridCache:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/46v;->A03:LX/47q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/46v;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/46v;->A03:LX/47q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/46v;->A04:LX/47l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/46v;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/46v;->A04:LX/47l;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LX/46v;->A01:LX/47i;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, LX/46v;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, LX/46v;->A01:LX/47i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3Uo;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2wd;
    .locals 51

    .line 408792
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    iget-object v0, v1, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    new-instance v2, LX/3WG;

    invoke-direct {v2, v4}, LX/3WG;-><init>(Z)V

    const-string v4, "Apache"

    move-object/from16 v17, p5

    move-object/from16 v43, p4

    move/from16 v48, p28

    move/from16 v31, p21

    move/from16 v8, p18

    move/from16 v9, p17

    if-eqz p28, :cond_7

    .line 408793
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v6, 0x0

    .line 408794
    new-instance v5, LX/46x;

    invoke-direct {v5, v6, v7, v9, v8}, LX/46x;-><init>(LX/2za;Ljava/lang/String;II)V

    .line 408795
    :goto_0
    iget-object v6, v1, LX/46v;->A0A:LX/3oI;

    iget-object v7, v6, LX/3oI;->A01:Ljava/lang/String;

    .line 408796
    const-string v6, "/ExoPlayerCacheDir/videocache"

    .line 408797
    invoke-static {v7, v6}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 408798
    invoke-static {v6}, LX/0Yf;->A14(Ljava/io/File;)V

    .line 408799
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 408800
    move-object/from16 v7, p6

    instance-of v8, v7, LX/3RA;

    if-eqz v8, :cond_0

    .line 408801
    move-object v8, v7

    check-cast v8, LX/3RA;

    .line 408802
    iget-object v8, v8, LX/3RA;->A01:LX/3RC;

    .line 408803
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408804
    :cond_0
    instance-of v8, v7, LX/3Ul;

    if-eqz v8, :cond_1

    .line 408805
    move-object v8, v7

    check-cast v8, LX/3Ul;

    .line 408806
    iget-object v8, v8, LX/3Ul;->A02:LX/3Up;

    .line 408807
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v19, p7

    if-eqz p7, :cond_2

    .line 408808
    move-object/from16 v8, v19

    check-cast v8, LX/3Ul;

    .line 408809
    iget-object v8, v8, LX/3Ul;->A02:LX/3Up;

    .line 408810
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v8, p2

    if-eqz p2, :cond_3

    .line 408811
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v26, p13

    if-eqz p1, :cond_4

    .line 408812
    const/16 v28, 0x0

    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 408813
    new-instance v15, LX/3b7;

    invoke-direct {v15}, LX/3b7;-><init>()V

    .line 408814
    new-instance v12, LX/3Ui;

    move-object/from16 v24, p11

    move-object/from16 v23, p10

    move-object/from16 v21, p9

    move-object/from16 v20, p8

    move-object/from16 v25, p14

    move/from16 v27, p15

    move/from16 v36, p27

    move/from16 v35, p26

    move/from16 v34, p25

    move/from16 v33, p24

    move/from16 v32, p23

    move-wide/from16 v29, p19

    move-object/from16 v22, v4

    move/from16 v37, v28

    move/from16 v38, v9

    move/from16 v39, v8

    move-object v14, v3

    move-object/from16 v16, v43

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v39}, LX/3Ui;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3Uo;LX/6M1;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 408815
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408816
    :cond_4
    invoke-static {v6}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 408817
    iput-object v4, v2, LX/3WG;->A00:Ljava/util/List;

    .line 408818
    if-eqz p3, :cond_6

    .line 408819
    iget v8, v3, LX/3Uo;->value:I

    :goto_1
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 408820
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 408821
    move-object/from16 v4, v43

    iget-object v7, v4, LX/48R;->A07:Ljava/lang/String;

    .line 408822
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 408823
    :goto_2
    new-instance v38, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v15, p16

    move-object/from16 v9, v38

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v12, v43

    move-object v13, v0

    move-object v14, v5

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/3WH;LX/3W6;LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3V8;IIZ)V

    .line 408824
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    iget-boolean v4, v4, LX/489;->skipCacheBeforeInited:Z

    if-eqz v4, :cond_16

    if-nez p21, :cond_16

    iget-object v4, v1, LX/46v;->A01:LX/47i;

    if-eqz v4, :cond_16

    .line 408825
    iget-boolean v4, v4, LX/47k;->A02:Z

    .line 408826
    if-nez v4, :cond_16

    return-object v38

    .line 408827
    :cond_5
    new-instance v4, LX/3W6;

    invoke-direct {v4, v13, v1}, LX/3W6;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/46v;)V

    goto :goto_2

    .line 408828
    :cond_6
    sget-object v4, LX/3Uo;->UNKNOWN:LX/3Uo;

    iget v8, v4, LX/3Uo;->value:I

    goto :goto_1

    .line 408829
    :cond_7
    iget-object v7, v1, LX/46v;->A0F:Ljava/util/Map;

    .line 408830
    const-string v6, "dash.use_liger_for_vod"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    .line 408831
    invoke-static {v6, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v5

    .line 408832
    if-eqz v5, :cond_8

    const/4 v11, 0x1

    .line 408833
    :cond_8
    const/4 v10, 0x0

    const/4 v6, 0x1

    if-nez v11, :cond_e

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-nez v5, :cond_e

    .line 408834
    const-string v11, "CacheManager_default"

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "using default data source for apache"

    invoke-static {v11, v5, v10}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408835
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v10, 0x0

    .line 408836
    new-instance v5, LX/46x;

    invoke-direct {v5, v10, v11, v9, v8}, LX/46x;-><init>(LX/2za;Ljava/lang/String;II)V

    .line 408837
    const-string/jumbo v11, "progressive.enable_throttling_data_source"

    .line 408838
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 408839
    invoke-static {v11, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v16

    .line 408840
    :goto_3
    if-eqz v16, :cond_b

    if-nez p21, :cond_b

    if-eqz p22, :cond_b

    .line 408841
    const-string/jumbo v11, "progressive.throttling_buffer_low"

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 408842
    invoke-static {v11, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v10

    .line 408843
    if-lez v10, :cond_b

    .line 408844
    :cond_9
    const-string/jumbo v12, "progressive.throttling_buffer_high"

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 408845
    invoke-static {v12, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v10

    .line 408846
    if-lez v10, :cond_b

    .line 408847
    :cond_a
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 408848
    invoke-static {v11, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    .line 408849
    :goto_4
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 408850
    invoke-static {v12, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v10

    .line 408851
    :goto_5
    new-instance v7, LX/3V4;

    invoke-direct {v7, v5, v11, v10}, LX/3V4;-><init>(LX/3V8;II)V

    move-object v5, v7

    .line 408852
    :cond_b
    const-string v11, "CacheManager_default"

    const/4 v7, 0x4

    .line 408853
    invoke-static {v4, v7}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 408854
    move-object/from16 v7, v43

    iget-object v7, v7, LX/48R;->A07:Ljava/lang/String;

    .line 408855
    aput-object v7, v10, v6

    const/4 v6, 0x2

    .line 408856
    invoke-static {v10, v9, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 408857
    const/4 v6, 0x3

    .line 408858
    invoke-static {v10, v8, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 408859
    const-string v6, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 408860
    invoke-static {v11, v6, v10}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 408861
    :cond_c
    const/high16 v10, 0x20000

    goto :goto_5

    .line 408862
    :cond_d
    const v11, 0x8000

    goto :goto_4

    .line 408863
    :cond_e
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 408864
    iget-object v5, v2, LX/3WG;->A01:LX/3j4;

    .line 408865
    sget-object v18, LX/3b2;->A01:LX/3b2;

    const/16 v21, 0x0

    move-object/from16 v19, v43

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, LX/3b2;->A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;

    move-result-object v5

    .line 408866
    sget-object v10, LX/3b2;->A01:LX/3b2;

    .line 408867
    invoke-virtual {v10}, LX/3b2;->A02()Ljava/lang/String;

    move-result-object v15

    .line 408868
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-eqz v10, :cond_f

    .line 408869
    const-string/jumbo v10, "progressive.enable_throttling_data_source"

    .line 408870
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 408871
    invoke-static {v10, v7}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v10

    .line 408872
    if-eqz v10, :cond_10

    .line 408873
    :cond_f
    const/16 v16, 0x1

    .line 408874
    :goto_6
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v10, :cond_12

    iget-boolean v10, v1, LX/46v;->A06:Z

    if-nez v10, :cond_12

    .line 408875
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 408876
    iput-boolean v6, v1, LX/46v;->A06:Z

    if-eqz p5, :cond_11

    .line 408877
    move-object/from16 v10, v17

    check-cast v10, LX/35W;

    .line 408878
    const-class v11, LX/3T6;

    monitor-enter v11

    goto :goto_7

    .line 408879
    :cond_10
    const/16 v16, 0x0

    goto :goto_6

    .line 408880
    :goto_7
    :try_start_0
    sget-object v4, LX/3T6;->A00:LX/3T6;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408881
    :cond_11
    const-string/jumbo v10, "null helper"

    goto :goto_9

    .line 408882
    :goto_8
    monitor-exit v11

    .line 408883
    if-eqz v4, :cond_13

    const-string v10, "available"

    .line 408884
    :goto_9
    iget-object v14, v1, LX/46v;->A0B:LX/43w;

    .line 408885
    move-object/from16 v4, v43

    iget-object v13, v4, LX/48R;->A07:Ljava/lang/String;

    .line 408886
    sget-object v4, LX/47x;->CACHE:LX/47x;

    .line 408887
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/3qQ;->FALL_BACK_TO_APACHE:LX/3qQ;

    .line 408888
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v4, "apache fallback: "

    .line 408889
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 408890
    invoke-static {v10, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 408891
    new-instance v4, LX/3UV;

    invoke-direct {v4, v13, v12, v11, v10}, LX/3UV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408892
    iget-object v10, v14, LX/43w;->A00:LX/46k;

    .line 408893
    iget-object v10, v10, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 408894
    invoke-virtual {v10, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 408895
    :cond_12
    move-object v4, v15

    goto/16 :goto_3

    .line 408896
    :cond_13
    iget-boolean v4, v10, LX/35W;->A00:Z

    if-eqz v4, :cond_14

    const-string/jumbo v10, "unavailable"

    goto :goto_9

    .line 408897
    :cond_14
    iget-boolean v4, v10, LX/35W;->A01:Z

    if-eqz v4, :cond_15

    const-string v10, "configured"

    goto :goto_9

    :cond_15
    const-string/jumbo v10, "unknown"

    goto :goto_9

    .line 408898
    :cond_16
    if-nez p3, :cond_17

    .line 408899
    sget-object v3, LX/3Uo;->UNKNOWN:LX/3Uo;

    .line 408900
    :cond_17
    if-eqz v7, :cond_18

    const-string v4, ""

    .line 408901
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 408902
    if-nez v4, :cond_18

    .line 408903
    const-string v4, "0"

    .line 408904
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 408905
    if-eqz v4, :cond_19

    .line 408906
    :cond_18
    const-string v6, "CacheManager_default"

    .line 408907
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 408908
    const-string v4, "Invalid videoId is %s"

    .line 408909
    invoke-static {v4, v6, v5}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408910
    :cond_19
    iget-object v6, v1, LX/46v;->A0F:Ljava/util/Map;

    .line 408911
    const-string/jumbo v5, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 408912
    invoke-static {v5, v6}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v40

    .line 408913
    :goto_a
    const-string/jumbo v5, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 408914
    invoke-static {v5, v6}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 408915
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 408916
    :goto_b
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    iget-boolean v9, v4, LX/0Yn;->hashUrlForUnique:Z

    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSizePrefetchOnly:Z

    new-instance v6, LX/46u;

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v39, v26

    move-wide/from16 v43, v4

    move/from16 v45, v31

    move/from16 v46, v10

    move/from16 v47, v9

    move/from16 v49, v8

    move/from16 v50, v7

    invoke-direct/range {v32 .. v50}, LX/46u;-><init>(LX/3WH;LX/46v;LX/3Uo;LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3V8;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V

    .line 408917
    move-object/from16 v1, p12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 408918
    new-instance v0, LX/47g;

    invoke-direct {v0, v6, v1}, LX/47g;-><init>(LX/4An;Ljava/util/Map;)V

    return-object v0

    .line 408919
    :cond_1a
    const-wide/32 v41, 0x19000

    goto :goto_b

    .line 408920
    :cond_1b
    const/16 v40, 0x1f40

    goto :goto_a

    .line 408921
    :cond_1c
    return-object v6

    .line 408922
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/46v;->A04()LX/49y;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/46v;->A00:LX/2tk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/65p;->A00:LX/65p;

    .line 11
    .line 12
    new-instance v0, LX/2tk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2tk;-><init>(LX/65p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/46v;->A00:LX/2tk;

    .line 18
    .line 19
    :cond_0
    iget-object v8, p0, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 22
    .line 23
    iget-wide v4, v0, LX/489;->timeToLiveMs:J

    .line 24
    .line 25
    invoke-interface {v9}, LX/49D;->AHb()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v9, v0}, LX/49D;->ACy(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/48o;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, v6, LX/48o;->A03:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "ttl_eviction"

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v6, v0}, LX/49y;->AjL(LX/48o;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, LX/46v;->A09:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, LX/2y5;

    .line 86
    .line 87
    invoke-direct {v2, p0}, LX/2y5;-><init>(LX/46v;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LX/46v;->A02:Z

    .line 91
    .line 92
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-wide v0, v0, LX/489;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-wide v0, v0, LX/489;->timeToLiveEvictionIntervalForegroundMs:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 16

    .line 0
    const-wide/16 v12, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/46v;->A04()LX/49y;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v1, v2, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePerVideoLookupToCheckCache:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v4}, LX/46v;->A03(LX/46v;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v10, :cond_2

    .line 24
    .line 25
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 26
    .line 27
    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 28
    .line 29
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedSkipInit:Z

    .line 44
    .line 45
    move-wide/from16 v14, p4

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface/range {v10 .. v15}, LX/49D;->APz(Ljava/lang/String;JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-interface/range {v10 .. v15}, LX/49D;->APx(Ljava/lang/String;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method
