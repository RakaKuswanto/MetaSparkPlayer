.class public final LX/5BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5B0;

.field public A01:LX/5Be;

.field public A02:LX/5B6;

.field public A03:Z

.field public A04:LX/59C;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/5Ba;

.field public final A09:LX/5Eh;

.field public final A0A:LX/5Kl;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:LX/59N;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Ba;LX/5Eh;LX/5Kl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/5BV;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/5BV;->A03:Z

    .line 9
    .line 10
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 11
    .line 12
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v1, LX/5BV;->A08:LX/5Ba;

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    iput-object v0, v1, LX/5BV;->A0E:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    iput-object v4, v1, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iput-object v0, v1, LX/5BV;->A0A:LX/5Kl;

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    iput-object v0, v1, LX/5BV;->A09:LX/5Eh;

    .line 34
    .line 35
    new-instance v3, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LX/5BV;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    iget v3, v2, LX/5Ba;->A00:I

    .line 43
    .line 44
    iput v3, v1, LX/5BV;->A06:I

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    iput-object v5, v1, LX/5BV;->A0F:Landroid/content/Context;

    .line 49
    .line 50
    int-to-long v12, v3

    .line 51
    iget-boolean v3, v2, LX/5Ba;->A05:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 56
    .line 57
    iget v10, v3, LX/5BW;->perVideoLRUMinOffset:I

    .line 58
    .line 59
    iget-wide v6, v3, LX/5BW;->perVideoLRUMaxPercent:D

    .line 60
    .line 61
    iget v11, v3, LX/5BW;->protectPrefetchCacheMinOffset:I

    .line 62
    .line 63
    iget-wide v8, v3, LX/5BW;->protectPrefetchCacheMaxPercent:D

    .line 64
    .line 65
    iget-boolean v14, v3, LX/5BW;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 66
    .line 67
    iget-boolean v15, v3, LX/5BW;->trackLruEvictionsFix:Z

    .line 68
    .line 69
    iget-boolean v3, v3, LX/5BW;->useConcurrentSimpleCache:Z

    .line 70
    .line 71
    new-instance v5, LX/5B3;

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    invoke-direct/range {v5 .. v16}, LX/5B3;-><init>(DDIIJZZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v3, v2, LX/5Ba;->A03:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v3, LX/5Az;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v5}, LX/5Az;-><init>(LX/5BV;LX/5Eh;LX/59N;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-boolean v3, v2, LX/5Ba;->A04:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 93
    .line 94
    iget v4, v3, LX/5BW;->perVideoLRUMinOffset:I

    .line 95
    .line 96
    iget-wide v6, v3, LX/5BW;->perVideoLRUMaxPercent:D

    .line 97
    .line 98
    iget-boolean v3, v3, LX/5BW;->useConcurrentSimpleCache:Z

    .line 99
    .line 100
    new-instance v5, LX/5B2;

    .line 101
    .line 102
    move v8, v4

    .line 103
    move-wide v9, v12

    .line 104
    move v11, v3

    .line 105
    invoke-direct/range {v5 .. v11}, LX/5B2;-><init>(DIJZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v5, LX/5BB;

    .line 110
    .line 111
    invoke-direct {v5, v12, v13}, LX/5BB;-><init>(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    move-object v5, v3

    .line 116
    :cond_2
    iput-object v5, v1, LX/5BV;->A0C:LX/59N;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    iput-object v0, v1, LX/5BV;->A07:Landroid/os/Handler;

    .line 121
    .line 122
    iget-boolean v0, v2, LX/5Ba;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-direct {v1}, LX/5BV;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, LX/5CI;->A00()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, LX/5CI;->A00()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static A00(LX/6eH;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "/ExoPlayerCacheDir/videocache"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 29
    .line 30
    goto :goto_0
.end method

.method private A01()V
    .locals 39

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
    iget-object v12, v14, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    new-instance v0, LX/59C;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/59C;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v14, LX/5BV;->A04:LX/59C;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v14, LX/5BV;->A08:LX/5Ba;

    .line 27
    .line 28
    iget-object v6, v0, LX/5Ba;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, LX/6eH;->GENERAL:LX/6eH;

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/5BV;->A00(LX/6eH;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/5BW;->enableCacheInstrumentation:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v1, LX/5BW;->enableOnlyCacheEvictionInstrumentation:Z

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v16, 0x1

    .line 52
    .line 53
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v16, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v1, LX/5BW;->addCacheInstrumentationListenerEarly:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v14, LX/5BV;->A09:LX/5Eh;

    .line 73
    .line 74
    iget-object v2, v14, LX/5BV;->A07:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 77
    .line 78
    iget v1, v0, LX/5BW;->cacheInstrumentationEventBatchPeriodS:I

    .line 79
    .line 80
    iget-boolean v0, v0, LX/5BW;->enableOnlyCacheEvictionInstrumentation:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-boolean v0, v4, LX/5BD;->A03:Z

    .line 85
    .line 86
    new-instance v0, LX/5BH;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, LX/5BH;-><init>(Landroid/os/Handler;LX/5Eh;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/5BD;->A01:LX/5BH;

    .line 92
    .line 93
    new-instance v0, LX/5BC;

    .line 94
    .line 95
    invoke-direct {v0}, LX/5BC;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/5BD;->A00:LX/5BC;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v5, v6}, LX/5BV;->A00(LX/6eH;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    iget-object v0, v14, LX/5BV;->A0C:LX/59N;

    .line 111
    .line 112
    move-object/from16 v38, v0

    .line 113
    .line 114
    iget-object v10, v14, LX/5BV;->A07:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 117
    .line 118
    iget-boolean v1, v0, LX/5BW;->skipCacheBeforeInited:Z

    .line 119
    .line 120
    move/from16 v25, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/5BW;->bypassUpgrade:Z

    .line 123
    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    iget-boolean v1, v0, LX/5BW;->skipEscapeCacheKey:Z

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    iget-boolean v1, v0, LX/5BW;->skipRegex:Z

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    iget-boolean v1, v0, LX/5BW;->cacheFileSizeCall:Z

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    iget-boolean v1, v0, LX/5BW;->fixReadWriteBlock:Z

    .line 139
    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    iget-boolean v15, v0, LX/5BW;->enableShardCachedFiles:Z

    .line 143
    .line 144
    iget v9, v0, LX/5BW;->numSubDirectory:I

    .line 145
    .line 146
    iget-wide v4, v0, LX/5BW;->skipDeadSpanLockThresholdMs:J

    .line 147
    .line 148
    iget-boolean v8, v0, LX/5BW;->useSimpleCacheLoadV3:Z

    .line 149
    .line 150
    iget-boolean v7, v0, LX/5BW;->useConcurrentCacheSpanMap:Z

    .line 151
    .line 152
    iget-boolean v6, v0, LX/5BW;->useConcurrentSimpleCache:Z

    .line 153
    .line 154
    iget-boolean v3, v0, LX/5BW;->disableSyncReadWrite:Z

    .line 155
    .line 156
    iget-boolean v2, v0, LX/5BW;->useSimpleLocks:Z

    .line 157
    .line 158
    iget-boolean v1, v0, LX/5BW;->useExoV2Cache:Z

    .line 159
    .line 160
    new-instance v0, LX/5B6;

    .line 161
    .line 162
    move-wide/from16 v23, v4

    .line 163
    .line 164
    move/from16 v26, v22

    .line 165
    .line 166
    move/from16 v27, v21

    .line 167
    .line 168
    move/from16 v28, v19

    .line 169
    .line 170
    move/from16 v29, v18

    .line 171
    .line 172
    move/from16 v30, v17

    .line 173
    .line 174
    move/from16 v31, v15

    .line 175
    .line 176
    move/from16 v32, v8

    .line 177
    .line 178
    move/from16 v33, v7

    .line 179
    .line 180
    move/from16 v34, v6

    .line 181
    .line 182
    move/from16 v35, v3

    .line 183
    .line 184
    move/from16 v36, v2

    .line 185
    .line 186
    move/from16 v37, v1

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    move-object/from16 v19, v38

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    move/from16 v22, v9

    .line 197
    .line 198
    invoke-direct/range {v17 .. v37}, LX/5B6;-><init>(Landroid/os/Handler;LX/59N;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZZ)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v14, LX/5BV;->A02:LX/5B6;

    .line 202
    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/5BW;->addCacheInstrumentationListenerEarly:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "HeroSimpleCache"

    .line 216
    .line 217
    iput-object v0, v1, LX/5BD;->A02:Ljava/lang/String;

    .line 218
    .line 219
    :cond_5
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v1, LX/5B0;

    .line 224
    .line 225
    invoke-direct {v1}, LX/5B0;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v14, LX/5BV;->A00:LX/5B0;

    .line 229
    .line 230
    iget-object v0, v14, LX/5BV;->A02:LX/5B6;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/5B6;->A01(LX/59N;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v14, LX/5BV;->A0E:Ljava/util/Map;

    .line 236
    .line 237
    const-string v2, "dummy_default_setting"

    .line 238
    .line 239
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {v2, v3}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v3, v14, LX/5BV;->A02:LX/5B6;

    .line 261
    .line 262
    iget-object v2, v14, LX/5BV;->A09:LX/5Eh;

    .line 263
    .line 264
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 265
    .line 266
    iget v1, v0, LX/5BW;->cacheInstrumentationEventBatchPeriodS:I

    .line 267
    .line 268
    iget-boolean v0, v0, LX/5BW;->enableOnlyCacheEvictionInstrumentation:Z

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iput-boolean v0, v4, LX/5BD;->A03:Z

    .line 273
    .line 274
    new-instance v0, LX/5BH;

    .line 275
    .line 276
    invoke-direct {v0, v10, v2, v1}, LX/5BH;-><init>(Landroid/os/Handler;LX/5Eh;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v4, LX/5BD;->A01:LX/5BH;

    .line 280
    .line 281
    const-string v0, "HeroSimpleCache"

    .line 282
    .line 283
    iput-object v0, v4, LX/5BD;->A02:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, LX/5BC;

    .line 286
    .line 287
    invoke-direct {v0}, LX/5BC;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v4, LX/5BD;->A00:LX/5BC;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, LX/5B6;->A01(LX/59N;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :goto_1
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :cond_9
    const-string v5, "using default exp settings"

    .line 303
    .line 304
    const-string v4, ""

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    :try_start_5
    iget-object v3, v14, LX/5BV;->A09:LX/5Eh;

    .line 309
    .line 310
    sget-object v0, LX/6VM;->CACHE:LX/6VM;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v0, LX/3tH;->USE_DEFAULT_CACHE_SETTING:LX/3tH;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LX/3lP;

    .line 323
    .line 324
    invoke-direct {v1, v4, v2, v0, v5}, LX/3lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/5Eh;->A00:LX/5IT;

    .line 328
    .line 329
    iget-object v0, v0, LX/5IT;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    iget-object v3, v14, LX/5BV;->A09:LX/5Eh;

    .line 339
    .line 340
    sget-object v0, LX/6VM;->CACHE:LX/6VM;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v0, LX/3tH;->USE_DEFAULT_CACHE_SETTING:LX/3tH;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LX/3lP;

    .line 353
    .line 354
    invoke-direct {v1, v4, v2, v0, v5}, LX/3lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/5Eh;->A00:LX/5IT;

    .line 358
    .line 359
    iget-object v0, v0, LX/5IT;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 365
    .line 366
    iget-wide v3, v0, LX/5BW;->timeToLiveMs:J

    .line 367
    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    cmp-long v0, v3, v1

    .line 371
    .line 372
    if-lez v0, :cond_c

    .line 373
    .line 374
    new-instance v2, LX/5BU;

    .line 375
    .line 376
    invoke-direct {v2, v14}, LX/5BU;-><init>(LX/5BV;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v0, 0xbb8

    .line 380
    .line 381
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_2
    :try_start_6
    const-string v0, "CacheManager_default"

    .line 385
    .line 386
    invoke-static {v0, v13}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    :try_start_7
    move-exception v0

    .line 394
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :catchall_1
    move-exception v1

    .line 399
    :try_start_8
    const-string v0, "CacheManager_default"

    .line 400
    .line 401
    invoke-static {v0, v13}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public static A02(LX/6eH;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5BV;->A00(LX/6eH;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "empty"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CacheManager_default"

    .line 28
    .line 29
    const-string v0, "purging "

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/5BV;->A03(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/5CI;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-static {}, LX/5CI;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/File;)V
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
    invoke-static {v0}, LX/5BV;->A03(Ljava/io/File;)V

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


# virtual methods
.method public final declared-synchronized A04()LX/5BN;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5BV;->A04:LX/59C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/5BV;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5BV;->A04:LX/59C;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LX/5BV;->A02:LX/5B6;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LX/5BV;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/5BV;->A02:LX/5B6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5BT;LX/5DI;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZ)LX/5EL;
    .locals 47

    move-object/from16 v4, p2

    const/16 v18, 0x0

    const/4 v8, 0x0

    .line 680150
    move-object/from16 v5, p0

    iget-object v3, v5, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    new-instance v2, LX/5BX;

    invoke-direct {v2, v0}, LX/5BX;-><init>(Z)V

    const-string v0, "Apache"

    move/from16 v9, p15

    move/from16 v45, p21

    move-object/from16 v42, p3

    move/from16 v10, p14

    move-object/from16 v19, p4

    if-eqz p21, :cond_7

    .line 680151
    iget-object v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    new-instance v1, LX/58Y;

    .line 680152
    invoke-direct {v1, v8, v6, v10, v9}, LX/58Y;-><init>(LX/58b;Ljava/lang/String;II)V

    .line 680153
    :goto_0
    iget-object v6, v5, LX/5BV;->A08:LX/5Ba;

    iget-object v7, v6, LX/5Ba;->A01:Ljava/lang/String;

    sget-object v6, LX/6eH;->GENERAL:LX/6eH;

    invoke-static {v6, v7}, LX/5BV;->A00(LX/6eH;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 680154
    invoke-static {v6}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 680155
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    .line 680156
    move-object/from16 v11, p5

    instance-of v6, v11, LX/5D9;

    if-eqz v6, :cond_0

    .line 680157
    move-object v6, v11

    check-cast v6, LX/5D9;

    .line 680158
    iget-object v6, v6, LX/5D9;->A01:LX/5D8;

    .line 680159
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680160
    :cond_0
    instance-of v6, v11, LX/5DA;

    if-eqz v6, :cond_1

    .line 680161
    move-object v6, v11

    check-cast v6, LX/5DA;

    .line 680162
    iget-object v6, v6, LX/5DA;->A02:LX/5DB;

    .line 680163
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680164
    :cond_1
    move-object/from16 v28, p11

    move-object/from16 v6, p1

    if-eqz p1, :cond_2

    .line 680165
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 680166
    new-instance v17, LX/5Bd;

    invoke-direct/range {v17 .. v17}, LX/5Bd;-><init>()V

    .line 680167
    new-instance v14, LX/5Br;

    move-object/from16 v27, p12

    move-object/from16 v26, p9

    move-object/from16 v25, p8

    move-object/from16 v23, p7

    move-object/from16 v22, p6

    move/from16 v35, p20

    move/from16 v34, p19

    move-wide/from16 v31, p16

    move/from16 v29, p13

    move-object/from16 v21, v8

    move-object/from16 v24, v0

    move/from16 v30, v18

    move/from16 v33, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v9

    move/from16 v41, v7

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v18, v42

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v41}, LX/5Br;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5CB;LX/5BT;LX/5DI;LX/5DK;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 680168
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680169
    :cond_2
    invoke-static {v10}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 680170
    iput-object v0, v2, LX/5BX;->A00:Ljava/util/List;

    .line 680171
    if-eqz p2, :cond_6

    .line 680172
    iget v9, v4, LX/3lF;->value:I

    :goto_1
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 680173
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 680174
    move-object/from16 v0, v42

    iget-object v7, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 680175
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 680176
    :goto_2
    new-instance v36, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move-object/from16 v10, v36

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, v42

    move-object v14, v3

    move-object v15, v1

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/5BY;LX/5Bc;LX/5BT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5BO;IZ)V

    .line 680177
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    iget-boolean v0, v0, LX/5BW;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5BV;->A02:LX/5B6;

    if-eqz v0, :cond_16

    .line 680178
    iget-object v1, v0, LX/5B6;->A00:LX/59J;

    instance-of v0, v1, LX/597;

    if-eqz v0, :cond_3

    check-cast v1, LX/597;

    .line 680179
    iget-boolean v0, v1, LX/597;->A01:Z

    .line 680180
    :goto_3
    if-nez v0, :cond_16

    return-object v36

    .line 680181
    :cond_3
    instance-of v0, v1, LX/59D;

    if-eqz v0, :cond_4

    check-cast v1, LX/59D;

    .line 680182
    iget-boolean v0, v1, LX/59D;->A01:Z

    goto :goto_3

    .line 680183
    :cond_4
    check-cast v1, LX/59E;

    .line 680184
    iget-boolean v0, v1, LX/59E;->A00:Z

    goto :goto_3

    .line 680185
    :cond_5
    new-instance v0, LX/5Bc;

    invoke-direct {v0, v6, v5}, LX/5Bc;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5BV;)V

    goto :goto_2

    .line 680186
    :cond_6
    sget-object v0, LX/3lF;->UNKNOWN:LX/3lF;

    iget v9, v0, LX/3lF;->value:I

    goto :goto_1

    .line 680187
    :cond_7
    iget-object v7, v5, LX/5BV;->A0E:Ljava/util/Map;

    .line 680188
    const-string v6, "dash.use_liger_for_vod"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    .line 680189
    invoke-static {v6, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    .line 680190
    if-eqz v1, :cond_8

    const/4 v11, 0x1

    .line 680191
    :cond_8
    const/4 v6, 0x1

    if-nez v11, :cond_e

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    if-nez v1, :cond_e

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-nez v1, :cond_e

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-nez v1, :cond_e

    .line 680192
    const-string v11, "CacheManager_default"

    move/from16 v1, v18

    new-array v12, v1, [Ljava/lang/Object;

    const-string v1, "using default data source for apache"

    invoke-static {v11, v1, v12}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680193
    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    new-instance v1, LX/58Y;

    .line 680194
    invoke-direct {v1, v8, v11, v10, v9}, LX/58Y;-><init>(LX/58b;Ljava/lang/String;II)V

    .line 680195
    const-string v12, "progressive.enable_throttling_data_source"

    .line 680196
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 680197
    invoke-static {v12, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v16

    .line 680198
    :goto_4
    if-eqz v16, :cond_b

    if-eqz p18, :cond_b

    .line 680199
    const-string v12, "progressive.throttling_buffer_low"

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 680200
    invoke-static {v12, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    .line 680201
    if-lez v11, :cond_b

    .line 680202
    :cond_9
    const-string v13, "progressive.throttling_buffer_high"

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 680203
    invoke-static {v13, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    .line 680204
    if-lez v11, :cond_b

    .line 680205
    :cond_a
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 680206
    invoke-static {v12, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v12

    .line 680207
    :goto_5
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 680208
    invoke-static {v13, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    .line 680209
    :goto_6
    new-instance v7, LX/5BK;

    invoke-direct {v7, v1, v12, v11}, LX/5BK;-><init>(LX/5BO;II)V

    move-object v1, v7

    .line 680210
    :cond_b
    const-string v12, "CacheManager_default"

    const/4 v7, 0x4

    .line 680211
    invoke-static {v0, v7}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 680212
    move-object/from16 v7, v42

    iget-object v7, v7, LX/5BT;->A07:Ljava/lang/String;

    .line 680213
    aput-object v7, v11, v6

    const/4 v6, 0x2

    .line 680214
    invoke-static {v11, v10, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 680215
    const/4 v6, 0x3

    .line 680216
    invoke-static {v11, v9, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 680217
    const-string v6, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 680218
    invoke-static {v12, v6, v11}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 680219
    :cond_c
    const/high16 v11, 0x20000

    goto :goto_6

    .line 680220
    :cond_d
    const v12, 0x8000

    goto :goto_5

    .line 680221
    :cond_e
    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 680222
    iget-object v1, v2, LX/5BX;->A01:LX/6bi;

    .line 680223
    sget-object v20, LX/58r;->A01:LX/58r;

    move-object/from16 v21, v42

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/58r;->A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;

    move-result-object v1

    .line 680224
    sget-object v11, LX/58r;->A01:LX/58r;

    .line 680225
    invoke-virtual {v11}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v17

    .line 680226
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-eqz v11, :cond_f

    .line 680227
    const-string v12, "progressive.enable_throttling_data_source"

    .line 680228
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 680229
    invoke-static {v12, v7}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    .line 680230
    if-eqz v11, :cond_10

    .line 680231
    :cond_f
    const/16 v16, 0x1

    .line 680232
    :goto_7
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v11, :cond_12

    iget-boolean v11, v5, LX/5BV;->A05:Z

    if-nez v11, :cond_12

    .line 680233
    move-object/from16 v11, v17

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 680234
    iput-boolean v6, v5, LX/5BV;->A05:Z

    if-eqz p4, :cond_11

    .line 680235
    move-object/from16 v11, v19

    check-cast v11, LX/37L;

    .line 680236
    const-class v12, LX/39l;

    monitor-enter v12

    goto :goto_8

    .line 680237
    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    .line 680238
    :goto_8
    :try_start_0
    sget-object v0, LX/39l;->A00:LX/39l;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680239
    :cond_11
    const-string v11, "null helper"

    goto :goto_a

    .line 680240
    :goto_9
    monitor-exit v12

    .line 680241
    if-eqz v0, :cond_13

    const-string v11, "available"

    .line 680242
    :goto_a
    iget-object v15, v5, LX/5BV;->A09:LX/5Eh;

    .line 680243
    move-object/from16 v0, v42

    iget-object v14, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 680244
    sget-object v0, LX/6VM;->CACHE:LX/6VM;

    .line 680245
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/3tH;->FALL_BACK_TO_APACHE:LX/3tH;

    .line 680246
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v0, "apache fallback: "

    .line 680247
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 680248
    invoke-static {v11, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 680249
    new-instance v0, LX/3lP;

    invoke-direct {v0, v14, v13, v12, v11}, LX/3lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680250
    iget-object v11, v15, LX/5Eh;->A00:LX/5IT;

    .line 680251
    iget-object v11, v11, LX/5IT;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 680252
    invoke-virtual {v11, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 680253
    :cond_12
    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 680254
    :cond_13
    iget-boolean v0, v11, LX/37L;->A00:Z

    if-eqz v0, :cond_14

    const-string v11, "unavailable"

    goto :goto_a

    .line 680255
    :cond_14
    iget-boolean v0, v11, LX/37L;->A01:Z

    if-eqz v0, :cond_15

    const-string v11, "configured"

    goto :goto_a

    :cond_15
    const-string v11, "unknown"

    goto :goto_a

    .line 680256
    :cond_16
    if-nez p2, :cond_17

    .line 680257
    sget-object v4, LX/3lF;->UNKNOWN:LX/3lF;

    .line 680258
    :cond_17
    if-eqz v7, :cond_18

    const-string v0, ""

    .line 680259
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 680260
    if-nez v0, :cond_18

    .line 680261
    const-string v0, "0"

    .line 680262
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 680263
    if-eqz v0, :cond_19

    .line 680264
    :cond_18
    const-string v6, "CacheManager_default"

    .line 680265
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 680266
    const-string v0, "Invalid videoId is %s"

    .line 680267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680268
    :cond_19
    iget-object v10, v5, LX/5BV;->A09:LX/5Eh;

    iget-object v6, v5, LX/5BV;->A0E:Ljava/util/Map;

    .line 680269
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 680270
    invoke-static {v1, v6}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v38

    .line 680271
    :goto_b
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 680272
    invoke-static {v1, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 680273
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    .line 680274
    :goto_c
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    iget-boolean v8, v0, LX/5IL;->hashUrlForUnique:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    new-instance v6, LX/5BJ;

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v37, v28

    move-wide/from16 v41, v0

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v46, v7

    invoke-direct/range {v29 .. v46}, LX/5BJ;-><init>(LX/5BY;LX/5BV;LX/3lF;LX/5BT;LX/5Eh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5BO;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZ)V

    .line 680275
    move-object/from16 v1, p10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 680276
    new-instance v0, LX/5Aw;

    invoke-direct {v0, v6, v1}, LX/5Aw;-><init>(LX/58n;Ljava/util/Map;)V

    return-object v0

    .line 680277
    :cond_1a
    const-wide/32 v39, 0x19000

    goto :goto_c

    .line 680278
    :cond_1b
    const/16 v38, 0x1f40

    goto :goto_b

    .line 680279
    :cond_1c
    return-object v6

    .line 680280
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/5BV;->A04()LX/5BN;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/5BV;->A01:LX/5Be;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/5U4;->A00:LX/5U4;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5Be;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5Be;-><init>(LX/5U4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5BV;->A01:LX/5Be;

    .line 21
    .line 22
    :cond_0
    iget-object v8, p0, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 25
    .line 26
    iget-wide v4, v0, LX/5BW;->timeToLiveMs:J

    .line 27
    .line 28
    invoke-interface {v9}, LX/5B7;->AG6()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v9, v0}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/598;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, v6, LX/598;->A02:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ttl_eviction"

    .line 94
    .line 95
    invoke-interface {v9, v6, v0}, LX/5BN;->Ahr(LX/598;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, LX/5BV;->A07:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v2, LX/5Bb;

    .line 102
    .line 103
    invoke-direct {v2, p0}, LX/5Bb;-><init>(LX/5BV;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, LX/5BV;->A03:Z

    .line 107
    .line 108
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-wide v0, v0, LX/5BW;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-wide v0, v0, LX/5BW;->timeToLiveEvictionIntervalForegroundMs:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 16

    .line 0
    const-wide/16 v14, 0x1

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5BV;->A04()LX/5BN;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 15
    .line 16
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/5BV;->A00:LX/5B0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, LX/5B0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Set;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const/4 v0, 0x2

    .line 72
    invoke-static {v5, v11, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "PerVideoCacheLookup"

    .line 77
    .line 78
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    return v2

    .line 92
    :cond_0
    invoke-interface/range {v10 .. v15}, LX/5BN;->AOY(Ljava/lang/String;JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    return v2

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :cond_2
    return v2
.end method
