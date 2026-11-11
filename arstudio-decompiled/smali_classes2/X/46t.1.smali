.class public final LX/46t;
.super LX/47G;
.source ""


# instance fields
.field public final A00:LX/46v;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:LX/3WH;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/3W1;

.field public final A05:LX/5uT;

.field public final A06:LX/3Uw;

.field public final A07:LX/3Uw;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/46v;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    .locals 8

    .line 0
    move-object v3, p5

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v6, p13

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p12

    .line 7
    .line 8
    move/from16 v7, p15

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/47G;-><init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, LX/46t;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p4, p0, LX/46t;->A00:LX/46v;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/46t;->A06:LX/3Uw;

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    iput-object v0, p0, LX/46t;->A07:LX/3Uw;

    .line 24
    .line 25
    iput-object p3, p0, LX/46t;->A02:LX/3WH;

    .line 26
    .line 27
    iput-object p2, p0, LX/46t;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/46t;->A04:LX/3W1;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/46t;->A0B:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/46t;->A09:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, LX/46t;->A0A:Z

    .line 44
    .line 45
    move-object/from16 v0, p14

    .line 46
    .line 47
    iput-object v0, p0, LX/46t;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    move-object/from16 v0, p9

    .line 50
    .line 51
    iput-object v0, p0, LX/46t;->A05:LX/5uT;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/46v;LX/3QG;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/46v;->A04()LX/49y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/46v;->A04()LX/49y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/49D;->Aj9(LX/3QG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A01(LX/46t;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/46t;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/46t;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3Ua;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3Ua;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/Map;)Z
    .locals 3

    .line 0
    const-string/jumbo v2, "update_prefetch_priority"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public final A9Q()V
    .locals 98

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/46t;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/46t;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v3, LX/46t;->A00:LX/46v;

    .line 23
    .line 24
    iget-object v2, v3, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 25
    .line 26
    iget-object v0, v3, LX/46t;->A06:LX/3Uw;

    .line 27
    .line 28
    move-object/from16 v52, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/46t;->A07:LX/3Uw;

    .line 31
    .line 32
    move-object/from16 v51, v0

    .line 33
    .line 34
    iget-object v0, v3, LX/46t;->A02:LX/3WH;

    .line 35
    .line 36
    move-object/from16 v50, v0

    .line 37
    .line 38
    iget-object v0, v3, LX/46t;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 39
    .line 40
    move-object/from16 v49, v0

    .line 41
    .line 42
    iget-object v0, v3, LX/46t;->A04:LX/3W1;

    .line 43
    .line 44
    move-object/from16 v48, v0

    .line 45
    .line 46
    iget-boolean v0, v3, LX/46t;->A0B:Z

    .line 47
    .line 48
    move/from16 v47, v0

    .line 49
    .line 50
    iget-boolean v0, v3, LX/46t;->A09:Z

    .line 51
    .line 52
    move/from16 v46, v0

    .line 53
    .line 54
    iget-boolean v0, v3, LX/46t;->A0A:Z

    .line 55
    .line 56
    move/from16 v45, v0

    .line 57
    .line 58
    iget-object v0, v3, LX/46t;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    move-object/from16 v30, v0

    .line 61
    .line 62
    iget-object v0, v3, LX/46t;->A05:LX/5uT;

    .line 63
    .line 64
    move-object/from16 v32, v0

    .line 65
    .line 66
    :try_start_0
    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 67
    .line 68
    int-to-long v3, v6

    .line 69
    iget v0, v5, LX/46v;->A08:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    move-wide/from16 v17, v0

    .line 73
    .line 74
    cmp-long v0, v3, v0

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    const-string v5, "CacheManager_default"

    .line 79
    .line 80
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    aput-object v0, v4, v1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    move-wide/from16 v0, v17

    .line 103
    .line 104
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 108
    .line 109
    invoke-static {v0, v5, v4}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_17

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-wide/16 v88, 0x0

    .line 117
    .line 118
    if-eqz v6, :cond_2e

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v31, v0

    .line 123
    .line 124
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 125
    .line 126
    iget-object v10, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v7, v5, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 133
    .line 134
    iget-boolean v4, v0, LX/0Yn;->hashUrlForUnique:Z

    .line 135
    .line 136
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 137
    .line 138
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 139
    .line 140
    move/from16 v43, v0

    .line 141
    .line 142
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 143
    .line 144
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    move-object/from16 v20, v31

    .line 149
    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    move/from16 v23, v3

    .line 155
    .line 156
    move/from16 v24, v43

    .line 157
    .line 158
    move/from16 v25, v1

    .line 159
    .line 160
    move/from16 v26, v0

    .line 161
    .line 162
    invoke-static/range {v19 .. v26}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 167
    .line 168
    const/16 v21, 0x2

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 175
    .line 176
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 177
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    monitor-exit v0

    .line 182
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    :try_start_2
    const-string v4, "CacheManager_default"

    .line 185
    .line 186
    const-string/jumbo v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 187
    .line 188
    .line 189
    move/from16 v0, v21

    .line 190
    .line 191
    new-array v1, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v10, v1, v9

    .line 194
    .line 195
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 196
    .line 197
    invoke-static {v1, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    :try_start_3
    monitor-exit v0

    .line 203
    goto/16 :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    :cond_3
    :try_start_4
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 206
    .line 207
    new-instance v19, LX/48z;

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    invoke-direct {v0, v5, v1}, LX/48z;-><init>(LX/46v;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LX/46v;->A04()LX/49y;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v20, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    .line 219
    .line 220
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 221
    .line 222
    if-ne v1, v14, :cond_4

    .line 223
    .line 224
    sget-object v20, LX/3Uo;->DASH_AUDIO:LX/3Uo;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move/from16 v0, v21

    .line 228
    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    sget-object v20, LX/3Uo;->DASH_VIDEO:LX/3Uo;

    .line 232
    .line 233
    :cond_5
    :goto_1
    const/16 v29, 0x3

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePerVideoLookupToCheckCache:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v5, v10}, LX/46v;->A03(LX/46v;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedSkipInit:Z

    .line 255
    .line 256
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 257
    .line 258
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    move-object/from16 v22, v12

    .line 264
    .line 265
    move-object/from16 v23, v6

    .line 266
    .line 267
    move-wide/from16 v24, v3

    .line 268
    .line 269
    move-wide/from16 v26, v0

    .line 270
    .line 271
    invoke-interface/range {v22 .. v27}, LX/49D;->APz(Ljava/lang/String;JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move-object/from16 v22, v12

    .line 277
    .line 278
    move-object/from16 v23, v6

    .line 279
    .line 280
    move-wide/from16 v24, v3

    .line 281
    .line 282
    move-wide/from16 v26, v0

    .line 283
    .line 284
    invoke-interface/range {v22 .. v27}, LX/49D;->APx(Ljava/lang/String;JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_2
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v3, v5, LX/46v;->A0B:LX/43w;

    .line 291
    .line 292
    const-string v0, "Cache"

    .line 293
    .line 294
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/43w;->A00:LX/46k;

    .line 300
    .line 301
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "CacheManager_default"

    .line 307
    .line 308
    const-string/jumbo v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 309
    .line 310
    .line 311
    move/from16 v0, v29

    .line 312
    .line 313
    new-array v1, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v10, v1, v9

    .line 316
    .line 317
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 318
    .line 319
    invoke-static {v1, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    aput-object v6, v1, v21

    .line 323
    .line 324
    :goto_3
    invoke-static {v4, v3, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_17

    .line 328
    .line 329
    :cond_8
    move-object/from16 v0, v19

    .line 330
    .line 331
    invoke-interface {v12, v0, v6}, LX/49D;->A4z(LX/3QG;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 332
    .line 333
    .line 334
    :cond_9
    if-eqz v10, :cond_a

    .line 335
    .line 336
    iget-object v3, v5, LX/46v;->A0B:LX/43w;

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LX/3Ug;

    .line 343
    .line 344
    invoke-direct {v1, v10, v0}, LX/3Ug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/43w;->A00:LX/46k;

    .line 348
    .line 349
    iget-object v3, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "Network"

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    const-string v28, "CacheManager_default"

    .line 365
    .line 366
    const-string v8, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 367
    .line 368
    const/4 v3, 0x6

    .line 369
    new-array v4, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v10, v4, v9

    .line 372
    .line 373
    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 374
    .line 375
    aput-object v1, v4, v14

    .line 376
    .line 377
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v4, v21

    .line 384
    .line 385
    iget v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 386
    .line 387
    move/from16 v0, v29

    .line 388
    .line 389
    invoke-static {v4, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    const/16 v27, 0x4

    .line 393
    .line 394
    move-object/from16 v0, v31

    .line 395
    .line 396
    invoke-static {v4, v0, v6}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v28

    .line 400
    .line 401
    invoke-static {v0, v8, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 405
    .line 406
    xor-int/lit8 v85, v0, 0x1

    .line 407
    .line 408
    invoke-static {v9}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    .line 411
    move-result-object v82

    .line 412
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    iget-object v15, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:LX/3QI;

    .line 417
    .line 418
    iget-object v13, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 419
    .line 420
    iget-boolean v12, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 421
    .line 422
    iget-object v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 427
    .line 428
    new-instance v73, LX/48R;

    .line 429
    .line 430
    move-object/from16 v33, v73

    .line 431
    .line 432
    move-object/from16 v34, v15

    .line 433
    .line 434
    move-object/from16 v35, v13

    .line 435
    .line 436
    move-object/from16 v36, v10

    .line 437
    .line 438
    move-object/from16 v37, v1

    .line 439
    .line 440
    move-object/from16 v38, v16

    .line 441
    .line 442
    move-object/from16 v39, v8

    .line 443
    .line 444
    move-object/from16 v40, v4

    .line 445
    .line 446
    move-object/from16 v41, v82

    .line 447
    .line 448
    move/from16 v42, v12

    .line 449
    .line 450
    move/from16 v44, v0

    .line 451
    .line 452
    invoke-direct/range {v33 .. v44}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 453
    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    iget-object v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v1, LX/3Uo;->PROGRESSIVE:LX/3Uo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 460
    .line 461
    move-object/from16 v0, v20

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v91

    .line 467
    :try_start_5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object v81

    .line 471
    iget-object v0, v5, LX/46v;->A0C:LX/0Z7;

    .line 472
    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 476
    .line 477
    .line 478
    move-result v86

    .line 479
    invoke-static {v0, v9}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 480
    .line 481
    .line 482
    move-result v87

    .line 483
    iget-boolean v8, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 484
    .line 485
    iget-boolean v4, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    if-eqz v32, :cond_b

    .line 490
    .line 491
    move-object/from16 v0, v32

    .line 492
    .line 493
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 496
    .line 497
    :goto_4
    invoke-static {v9}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    .line 500
    move-result-object v83

    .line 501
    const/16 v24, -0x1

    .line 502
    .line 503
    move-object/from16 v69, v5

    .line 504
    .line 505
    move-object/from16 v70, v49

    .line 506
    .line 507
    move-object/from16 v71, v50

    .line 508
    .line 509
    move-object/from16 v72, v20

    .line 510
    .line 511
    move-object/from16 v74, v48

    .line 512
    .line 513
    move-object/from16 v75, v52

    .line 514
    .line 515
    move-object/from16 v76, v51

    .line 516
    .line 517
    move-object/from16 v77, v26

    .line 518
    .line 519
    move-object/from16 v78, v12

    .line 520
    .line 521
    move-object/from16 v79, v0

    .line 522
    .line 523
    move-object/from16 v80, v26

    .line 524
    .line 525
    move/from16 v84, v24

    .line 526
    .line 527
    move/from16 v90, v14

    .line 528
    .line 529
    move/from16 v92, v8

    .line 530
    .line 531
    move/from16 v93, v4

    .line 532
    .line 533
    move/from16 v94, v47

    .line 534
    .line 535
    move/from16 v95, v46

    .line 536
    .line 537
    move/from16 v96, v45

    .line 538
    .line 539
    move/from16 v97, v9

    .line 540
    .line 541
    invoke-virtual/range {v69 .. v97}, LX/46v;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3Uo;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2wd;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    new-instance v22, LX/3V2;

    .line 546
    .line 547
    move-object/from16 v0, v22

    .line 548
    .line 549
    invoke-direct {v0, v10}, LX/3V2;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_b
    move-object/from16 v0, v26

    .line 554
    .line 555
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 556
    :goto_5
    :try_start_6
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 557
    .line 558
    if-gtz v4, :cond_c

    .line 559
    .line 560
    move/from16 v0, v24

    .line 561
    .line 562
    if-ne v4, v0, :cond_1d

    .line 563
    .line 564
    :cond_c
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 565
    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v0, 0x7

    .line 575
    if-eq v4, v3, :cond_d

    .line 576
    .line 577
    if-eq v4, v0, :cond_d

    .line 578
    .line 579
    if-eq v4, v1, :cond_f

    .line 580
    .line 581
    sget-object v0, LX/3V7;->PREFETCH:LX/3V7;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 584
    .line 585
    .line 586
    move-result-object v34

    .line 587
    goto :goto_6

    .line 588
    :cond_d
    sget-object v0, LX/3V7;->IMPORTANT_PREFETCH:LX/3V7;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 591
    .line 592
    .line 593
    move-result-object v34

    .line 594
    goto :goto_6

    .line 595
    :cond_e
    sget-object v0, LX/3V7;->DEFAULT:LX/3V7;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 598
    .line 599
    .line 600
    move-result-object v34

    .line 601
    goto :goto_6

    .line 602
    :cond_f
    sget-object v0, LX/3V7;->STREAMING:LX/3V7;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 605
    .line 606
    .line 607
    move-result-object v34

    .line 608
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v78

    .line 612
    iget-object v3, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 613
    .line 614
    if-nez v3, :cond_10

    .line 615
    .line 616
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 617
    .line 618
    :cond_10
    iget-wide v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 619
    .line 620
    cmp-long v0, v12, v88

    .line 621
    .line 622
    if-gtz v0, :cond_11

    .line 623
    .line 624
    const-wide/16 v12, 0x0

    .line 625
    .line 626
    :cond_11
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 627
    .line 628
    if-lez v0, :cond_12

    .line 629
    .line 630
    int-to-long v15, v0

    .line 631
    goto :goto_7

    .line 632
    :cond_12
    const-wide/16 v15, -0x1

    .line 633
    .line 634
    :goto_7
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Ljava/lang/String;

    .line 635
    .line 636
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 637
    .line 638
    move v8, v0

    .line 639
    int-to-long v0, v0

    .line 640
    move-wide/from16 v58, v0

    .line 641
    .line 642
    move-object/from16 v0, v20

    .line 643
    .line 644
    iget v0, v0, LX/3Uo;->value:I

    .line 645
    .line 646
    const-wide/16 v56, -0x1

    .line 647
    .line 648
    const-string v40, ""

    .line 649
    .line 650
    new-instance v33, LX/3Uj;

    .line 651
    .line 652
    move-object/from16 v35, v22

    .line 653
    .line 654
    move-object/from16 v36, v4

    .line 655
    .line 656
    move-object/from16 v37, v26

    .line 657
    .line 658
    move-object/from16 v38, v26

    .line 659
    .line 660
    move-object/from16 v39, v26

    .line 661
    .line 662
    move-object/from16 v41, v40

    .line 663
    .line 664
    move-object/from16 v42, v26

    .line 665
    .line 666
    move-object/from16 v43, v26

    .line 667
    .line 668
    move/from16 v44, v9

    .line 669
    .line 670
    move/from16 v45, v9

    .line 671
    .line 672
    move/from16 v46, v9

    .line 673
    .line 674
    move/from16 v47, v0

    .line 675
    .line 676
    move/from16 v48, v14

    .line 677
    .line 678
    move/from16 v49, v24

    .line 679
    .line 680
    move/from16 v50, v24

    .line 681
    .line 682
    move/from16 v51, v24

    .line 683
    .line 684
    move/from16 v52, v24

    .line 685
    .line 686
    move/from16 v53, v24

    .line 687
    .line 688
    move-wide/from16 v54, v58

    .line 689
    .line 690
    move-wide/from16 v58, v56

    .line 691
    .line 692
    move-wide/from16 v60, v56

    .line 693
    .line 694
    move-wide/from16 v62, v56

    .line 695
    .line 696
    move-wide/from16 v64, v56

    .line 697
    .line 698
    move-wide/from16 v66, v56

    .line 699
    .line 700
    move/from16 v68, v9

    .line 701
    .line 702
    move/from16 v69, v9

    .line 703
    .line 704
    move/from16 v70, v9

    .line 705
    .line 706
    move/from16 v71, v9

    .line 707
    .line 708
    move/from16 v72, v9

    .line 709
    .line 710
    invoke-direct/range {v33 .. v72}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 711
    .line 712
    .line 713
    if-eqz v31, :cond_13

    .line 714
    .line 715
    move-object/from16 v77, v31

    .line 716
    .line 717
    :cond_13
    const-string v0, "The uri must be set."

    .line 718
    .line 719
    if-eqz v3, :cond_20

    .line 720
    .line 721
    new-instance v0, LX/3Uk;

    .line 722
    .line 723
    move-object/from16 v74, v0

    .line 724
    .line 725
    move-object/from16 v75, v3

    .line 726
    .line 727
    move-object/from16 v76, v33

    .line 728
    .line 729
    move-object/from16 v79, v26

    .line 730
    .line 731
    move/from16 v80, v14

    .line 732
    .line 733
    move/from16 v81, v9

    .line 734
    .line 735
    move-wide/from16 v82, v88

    .line 736
    .line 737
    move-wide/from16 v84, v12

    .line 738
    .line 739
    move-wide/from16 v86, v15

    .line 740
    .line 741
    invoke-direct/range {v74 .. v87}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 742
    .line 743
    .line 744
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 745
    .line 746
    if-eqz v1, :cond_16

    .line 747
    .line 748
    if-eqz v10, :cond_14
    :try_end_6
    .catch LX/3aj; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 749
    .line 750
    :try_start_7
    const-string/jumbo v1, "x-fb-abr-video-id"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v10}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_14
    const-string/jumbo v3, "x-fb-abr-is-prefetch"

    .line 757
    .line 758
    .line 759
    const-string v1, "1"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz v4, :cond_15

    .line 765
    .line 766
    const-string/jumbo v1, "x-fb-abr-quality-label"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v4}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    const-string/jumbo v3, "x-fb-abr-bitrate"

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v3, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v3, "x-fb-abr-track-type"

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v20

    .line 786
    .line 787
    iget v1, v1, LX/3Uo;->value:I

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v3, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch LX/3aj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 794
    .line 795
    .line 796
    :cond_16
    :try_start_8
    iget-object v1, v5, LX/46v;->A0F:Ljava/util/Map;

    .line 797
    .line 798
    move-object/from16 v16, v1

    .line 799
    .line 800
    invoke-static/range {v16 .. v16}, LX/46t;->A02(Ljava/util/Map;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    if-eqz v6, :cond_17
    :try_end_8
    .catch LX/3aj; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 807
    .line 808
    :try_start_9
    iget-object v3, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 809
    .line 810
    monitor-enter v3
    :try_end_9
    .catch LX/3aj; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 811
    :try_start_a
    move-object/from16 v1, v23

    .line 812
    .line 813
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    monitor-exit v3

    .line 817
    goto :goto_8

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    monitor-exit v3

    .line 820
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 821
    :cond_17
    :goto_8
    :try_start_b
    move-object/from16 v1, v23

    .line 822
    .line 823
    invoke-interface {v1, v0}, LX/4An;->AfU(LX/3Uk;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    cmp-long v3, v0, v88

    .line 828
    .line 829
    if-lez v3, :cond_19
    :try_end_b
    .catch LX/3aj; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 830
    .line 831
    :try_start_c
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 832
    .line 833
    if-lez v4, :cond_18

    .line 834
    .line 835
    long-to-int v3, v0

    .line 836
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    :goto_9
    iput v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_18
    long-to-int v3, v0

    .line 844
    goto :goto_9
    :try_end_c
    .catch LX/3aj; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 845
    :cond_19
    :goto_a
    :try_start_d
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 846
    .line 847
    int-to-long v0, v3

    .line 848
    cmp-long v4, v0, v17

    .line 849
    .line 850
    if-ltz v4, :cond_1b
    :try_end_d
    .catch LX/3aj; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 851
    .line 852
    :try_start_e
    const-string v8, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    .line 853
    .line 854
    move/from16 v0, v29

    .line 855
    .line 856
    new-array v4, v0, [Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 859
    .line 860
    if-eqz v0, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v25

    .line 866
    :cond_1a
    move-object/from16 v0, v25

    .line 867
    .line 868
    invoke-static {v0, v4, v9, v3, v14}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 869
    .line 870
    .line 871
    move/from16 v3, v21

    .line 872
    .line 873
    move-wide/from16 v0, v17

    .line 874
    .line 875
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v28

    .line 879
    .line 880
    invoke-static {v8, v0, v4}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "Attempting to cache amount greater than CacheSize"

    .line 884
    .line 885
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_b
    throw v0

    .line 890
    :cond_1b
    if-lez v3, :cond_1d

    .line 891
    .line 892
    const/high16 v8, 0x10000

    .line 893
    .line 894
    new-array v15, v8, [B

    .line 895
    .line 896
    const-wide/16 v3, 0x0
    :try_end_e
    .catch LX/3aj; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 897
    .line 898
    :goto_c
    :try_start_f
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 899
    .line 900
    int-to-long v12, v0

    .line 901
    cmp-long v1, v3, v12

    .line 902
    .line 903
    if-eqz v1, :cond_1e

    .line 904
    .line 905
    long-to-int v1, v3

    .line 906
    sub-int/2addr v0, v1

    .line 907
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    move-object/from16 v0, v23

    .line 912
    .line 913
    invoke-interface {v0, v15, v9, v1}, LX/3b8;->read([BII)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    int-to-long v0, v0

    .line 918
    cmp-long v12, v0, v56

    .line 919
    .line 920
    if-eqz v12, :cond_1e

    .line 921
    .line 922
    add-long/2addr v3, v0

    .line 923
    goto :goto_c
    :try_end_f
    .catch LX/3aj; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 924
    :catch_0
    move-exception v12

    .line 925
    goto :goto_d

    .line 926
    :catch_1
    move-exception v1

    .line 927
    cmp-long v0, v3, v88

    .line 928
    .line 929
    if-eqz v0, :cond_2a

    .line 930
    .line 931
    :try_start_10
    invoke-interface/range {v23 .. v23}, LX/4An;->close()V

    .line 932
    .line 933
    .line 934
    cmp-long v0, v3, v88

    .line 935
    .line 936
    if-nez v0, :cond_1c

    .line 937
    .line 938
    move-object/from16 v0, v19

    .line 939
    .line 940
    invoke-static {v5, v0, v6}, LX/46t;->A00(LX/46v;LX/3QG;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_1c
    invoke-static/range {v16 .. v16}, LX/46t;->A02(Ljava/util/Map;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_22

    .line 948
    .line 949
    if-eqz v6, :cond_22

    .line 950
    .line 951
    iget-object v0, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 952
    .line 953
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 954
    :try_start_11
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    monitor-exit v0

    .line 958
    goto :goto_e

    .line 959
    :catchall_2
    move-exception v1

    .line 960
    monitor-exit v0

    .line 961
    goto/16 :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 962
    .line 963
    :catch_2
    move-exception v12

    .line 964
    const-wide/16 v3, 0x0

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_1d
    const-wide/16 v3, 0x0

    .line 968
    .line 969
    :cond_1e
    :try_start_12
    invoke-interface/range {v23 .. v23}, LX/4An;->close()V

    .line 970
    .line 971
    .line 972
    cmp-long v0, v3, v88

    .line 973
    .line 974
    if-nez v0, :cond_1f

    .line 975
    .line 976
    move-object/from16 v0, v19

    .line 977
    .line 978
    invoke-static {v5, v0, v6}, LX/46t;->A00(LX/46v;LX/3QG;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    iget-object v0, v5, LX/46v;->A0F:Ljava/util/Map;

    .line 982
    .line 983
    invoke-static {v0}, LX/46t;->A02(Ljava/util/Map;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    if-eqz v6, :cond_22

    .line 990
    .line 991
    iget-object v0, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 992
    .line 993
    monitor-enter v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 994
    :try_start_13
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    monitor-exit v0

    .line 998
    goto :goto_e

    .line 999
    :catchall_3
    move-exception v1

    .line 1000
    monitor-exit v0

    .line 1001
    goto/16 :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1002
    .line 1003
    :cond_20
    :try_start_14
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0
    :try_end_14
    .catch LX/3aj; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1008
    :catchall_4
    move-exception v1

    .line 1009
    const-wide/16 v3, 0x0

    .line 1010
    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :catch_3
    move-exception v12

    .line 1014
    const-wide/16 v3, 0x0

    .line 1015
    .line 1016
    :goto_d
    :try_start_15
    const-string v8, "IO Exception prefetching CacheKey:%s, Read:%d"

    .line 1017
    .line 1018
    move/from16 v0, v21

    .line 1019
    .line 1020
    new-array v1, v0, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v31, v1, v9

    .line 1023
    .line 1024
    invoke-static {v1, v14, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v28

    .line 1028
    .line 1029
    invoke-static {v8, v0, v12, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1030
    .line 1031
    .line 1032
    :try_start_16
    invoke-interface/range {v23 .. v23}, LX/4An;->close()V

    .line 1033
    .line 1034
    .line 1035
    cmp-long v0, v3, v88

    .line 1036
    .line 1037
    if-nez v0, :cond_21

    .line 1038
    .line 1039
    move-object/from16 v0, v19

    .line 1040
    .line 1041
    invoke-static {v5, v0, v6}, LX/46t;->A00(LX/46v;LX/3QG;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    iget-object v0, v5, LX/46v;->A0F:Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/46t;->A02(Ljava/util/Map;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    if-eqz v6, :cond_22

    .line 1053
    .line 1054
    iget-object v0, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 1055
    .line 1056
    monitor-enter v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 1057
    :try_start_17
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    monitor-exit v0

    .line 1061
    goto :goto_e

    .line 1062
    :catchall_5
    move-exception v1

    .line 1063
    monitor-exit v0

    .line 1064
    goto/16 :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1065
    .line 1066
    :cond_22
    :goto_e
    :try_start_18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v45

    .line 1070
    sget-object v36, LX/3Uo;->DASH_VIDEO:LX/3Uo;

    .line 1071
    .line 1072
    invoke-static {v9}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v46

    .line 1076
    invoke-static {v9}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v47

    .line 1080
    const-string/jumbo v42, "initSeg"

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v33, v5

    .line 1084
    .line 1085
    move-object/from16 v34, v26

    .line 1086
    .line 1087
    move-object/from16 v35, v26

    .line 1088
    .line 1089
    move-object/from16 v37, v73

    .line 1090
    .line 1091
    move-object/from16 v38, v26

    .line 1092
    .line 1093
    move-object/from16 v39, v26

    .line 1094
    .line 1095
    move-object/from16 v40, v26

    .line 1096
    .line 1097
    move-object/from16 v41, v26

    .line 1098
    .line 1099
    move-object/from16 v43, v26

    .line 1100
    .line 1101
    move-object/from16 v44, v26

    .line 1102
    .line 1103
    move/from16 v48, v24

    .line 1104
    .line 1105
    move/from16 v49, v9

    .line 1106
    .line 1107
    move/from16 v50, v9

    .line 1108
    .line 1109
    move/from16 v51, v9

    .line 1110
    .line 1111
    move-wide/from16 v52, v88

    .line 1112
    .line 1113
    move/from16 v54, v9

    .line 1114
    .line 1115
    move/from16 v55, v9

    .line 1116
    .line 1117
    move/from16 v56, v9

    .line 1118
    .line 1119
    move/from16 v57, v9

    .line 1120
    .line 1121
    move/from16 v58, v9

    .line 1122
    .line 1123
    move/from16 v59, v9

    .line 1124
    .line 1125
    move/from16 v60, v9

    .line 1126
    .line 1127
    move/from16 v61, v14

    .line 1128
    .line 1129
    invoke-virtual/range {v33 .. v61}, LX/46v;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3Uo;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2wd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    if-eqz v32, :cond_28

    .line 1134
    .line 1135
    const-wide/16 v55, -0x1

    .line 1136
    .line 1137
    if-eqz v30, :cond_28

    .line 1138
    .line 1139
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 1140
    .line 1141
    cmp-long v8, v0, v55

    .line 1142
    .line 1143
    if-gtz v8, :cond_23

    .line 1144
    .line 1145
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_24

    .line 1148
    .line 1149
    :cond_23
    invoke-virtual/range {v32 .. v32}, LX/5uT;->A06()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string/jumbo v0, "webm"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_24

    .line 1161
    .line 1162
    move-object/from16 v0, v32

    .line 1163
    .line 1164
    iget-object v8, v0, LX/5uT;->A03:LX/6OS;

    .line 1165
    .line 1166
    invoke-virtual/range {v32 .. v32}, LX/5uT;->A02()LX/6OS;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual/range {v32 .. v32}, LX/5uT;->A06()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v8, v1, v0}, LX/6OS;->A01(LX/6OS;Ljava/lang/String;)LX/6OS;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    goto :goto_f

    .line 1179
    :cond_24
    invoke-virtual/range {v32 .. v32}, LX/5uT;->A02()LX/6OS;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    move-object v1, v8

    .line 1184
    :goto_f
    if-eqz v8, :cond_28

    .line 1185
    .line 1186
    sget-object v33, LX/5wB;->A0A:LX/6Ko;

    .line 1187
    .line 1188
    move-object/from16 v0, v32

    .line 1189
    .line 1190
    iget-object v0, v0, LX/5uT;->A04:Ljava/util/List;

    .line 1191
    .line 1192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, v32

    .line 1196
    .line 1197
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1198
    .line 1199
    move-object/from16 v25, v0

    .line 1200
    .line 1201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v37

    .line 1205
    sget-object v35, LX/5zd;->A01:LX/5zd;

    .line 1206
    .line 1207
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fragmentedMp4ExtractorVersion:I

    .line 1208
    .line 1209
    move/from16 v16, v0

    .line 1210
    .line 1211
    iget-boolean v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAvc1ColorConfigParseFix:Z

    .line 1212
    .line 1213
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp4MultiTrafBoxesFix:Z

    .line 1214
    .line 1215
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgPtsAlignment:Z

    .line 1216
    .line 1217
    move-object/from16 v34, v25

    .line 1218
    .line 1219
    move-object/from16 v36, v26

    .line 1220
    .line 1221
    move/from16 v38, v24

    .line 1222
    .line 1223
    move/from16 v39, v16

    .line 1224
    .line 1225
    move/from16 v40, v9

    .line 1226
    .line 1227
    move/from16 v41, v13

    .line 1228
    .line 1229
    move/from16 v42, v12

    .line 1230
    .line 1231
    move/from16 v43, v0

    .line 1232
    .line 1233
    invoke-interface/range {v33 .. v43}, LX/6Ko;->A8E(Lcom/google/android/exoplayer2/Format;LX/5zd;LX/5vy;Ljava/util/List;IIZZZZ)LX/5wB;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v92

    .line 1237
    const/16 v74, 0x0

    .line 1238
    .line 1239
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v75

    .line 1243
    if-eqz v1, :cond_25

    .line 1244
    .line 1245
    move-object/from16 v0, v32

    .line 1246
    .line 1247
    invoke-static {v1, v0}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v72

    .line 1251
    :goto_10
    iget-wide v0, v8, LX/6OS;->A02:J

    .line 1252
    .line 1253
    move-wide/from16 v83, v0

    .line 1254
    .line 1255
    iget-wide v12, v8, LX/6OS;->A01:J

    .line 1256
    .line 1257
    cmp-long v0, v12, v88

    .line 1258
    .line 1259
    if-gtz v0, :cond_26

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_25
    sget-object v72, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :goto_11
    const-wide/16 v12, -0x1

    .line 1266
    .line 1267
    :cond_26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v18, v0

    .line 1270
    .line 1271
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 1272
    .line 1273
    int-to-long v0, v0

    .line 1274
    move-wide/from16 v16, v0

    .line 1275
    .line 1276
    move-object/from16 v0, v20

    .line 1277
    .line 1278
    iget v8, v0, LX/3Uo;->value:I

    .line 1279
    .line 1280
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 1281
    .line 1282
    sget-object v33, LX/3RH;->A02:LX/3RH;

    .line 1283
    .line 1284
    const-string v39, ""

    .line 1285
    .line 1286
    new-instance v32, LX/3Uj;

    .line 1287
    .line 1288
    move-object/from16 v34, v22

    .line 1289
    .line 1290
    move-object/from16 v35, v18

    .line 1291
    .line 1292
    move-object/from16 v37, v26

    .line 1293
    .line 1294
    move-object/from16 v38, v26

    .line 1295
    .line 1296
    move-object/from16 v40, v39

    .line 1297
    .line 1298
    move-object/from16 v41, v26

    .line 1299
    .line 1300
    move-object/from16 v42, v26

    .line 1301
    .line 1302
    move/from16 v43, v9

    .line 1303
    .line 1304
    move/from16 v44, v9

    .line 1305
    .line 1306
    move/from16 v45, v9

    .line 1307
    .line 1308
    move/from16 v46, v8

    .line 1309
    .line 1310
    move/from16 v47, v14

    .line 1311
    .line 1312
    move/from16 v49, v24

    .line 1313
    .line 1314
    move/from16 v50, v24

    .line 1315
    .line 1316
    move/from16 v51, v24

    .line 1317
    .line 1318
    move/from16 v52, v24

    .line 1319
    .line 1320
    move-wide/from16 v53, v16

    .line 1321
    .line 1322
    move-wide/from16 v57, v0

    .line 1323
    .line 1324
    move-wide/from16 v59, v55

    .line 1325
    .line 1326
    move-wide/from16 v61, v55

    .line 1327
    .line 1328
    move-wide/from16 v63, v55

    .line 1329
    .line 1330
    move-wide/from16 v65, v55

    .line 1331
    .line 1332
    move/from16 v67, v9

    .line 1333
    .line 1334
    move/from16 v68, v9

    .line 1335
    .line 1336
    move/from16 v69, v9

    .line 1337
    .line 1338
    move/from16 v70, v9

    .line 1339
    .line 1340
    move/from16 v71, v9

    .line 1341
    .line 1342
    invoke-direct/range {v32 .. v71}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v31, :cond_27

    .line 1346
    .line 1347
    move-object/from16 v74, v31

    .line 1348
    .line 1349
    :cond_27
    const-string v0, "The uri must be set."

    .line 1350
    .line 1351
    if-eqz v72, :cond_2c

    .line 1352
    .line 1353
    new-instance v71, LX/3Uk;

    .line 1354
    .line 1355
    move-object/from16 v73, v32

    .line 1356
    .line 1357
    move-object/from16 v76, v26

    .line 1358
    .line 1359
    move/from16 v77, v14

    .line 1360
    .line 1361
    move/from16 v78, v9

    .line 1362
    .line 1363
    move-wide/from16 v79, v88

    .line 1364
    .line 1365
    move-wide/from16 v81, v83

    .line 1366
    .line 1367
    move-wide/from16 v83, v12

    .line 1368
    .line 1369
    invoke-direct/range {v71 .. v84}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LX/48J;

    .line 1373
    .line 1374
    invoke-direct {v0, v15, v9}, LX/48J;-><init>(LX/4An;Z)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useInterruptedIoException:Z

    .line 1378
    .line 1379
    new-instance v1, LX/5xQ;

    .line 1380
    .line 1381
    move-object/from16 v90, v1

    .line 1382
    .line 1383
    move-object/from16 v91, v25

    .line 1384
    .line 1385
    move-object/from16 v93, v0

    .line 1386
    .line 1387
    move-object/from16 v94, v71

    .line 1388
    .line 1389
    move-object/from16 v95, v26

    .line 1390
    .line 1391
    move/from16 v96, v9

    .line 1392
    .line 1393
    move/from16 v97, v7

    .line 1394
    .line 1395
    invoke-direct/range {v90 .. v97}, LX/5xQ;-><init>(Lcom/google/android/exoplayer2/Format;LX/5wD;LX/4An;LX/3Uk;Ljava/lang/Object;IZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 1396
    .line 1397
    .line 1398
    :try_start_19
    invoke-virtual {v1}, LX/5xQ;->ARz()V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 1399
    .line 1400
    .line 1401
    :try_start_1a
    move-object/from16 v0, v30

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_13
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1407
    :catch_4
    move-exception v8

    .line 1408
    goto :goto_12

    .line 1409
    :catch_5
    move-exception v8

    .line 1410
    :goto_12
    :try_start_1b
    new-array v7, v9, [Ljava/lang/Object;

    .line 1411
    .line 1412
    const-string v1, "Failed to load initialization chunk"

    .line 1413
    .line 1414
    move-object/from16 v0, v28

    .line 1415
    .line 1416
    invoke-static {v1, v0, v8, v7}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v1, v30

    .line 1420
    .line 1421
    move-object/from16 v0, v26

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :catch_6
    :cond_28
    :goto_13
    const-string v8, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 1427
    .line 1428
    const/4 v0, 0x5

    .line 1429
    new-array v7, v0, [Ljava/lang/Object;

    .line 1430
    .line 1431
    aput-object v10, v7, v9

    .line 1432
    .line 1433
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 1434
    .line 1435
    invoke-static {v7, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v0, v21

    .line 1439
    .line 1440
    invoke-static {v7, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v0, v19

    .line 1444
    .line 1445
    iget-wide v0, v0, LX/48z;->A00:J

    .line 1446
    .line 1447
    move/from16 v12, v29

    .line 1448
    .line 1449
    invoke-static {v7, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1450
    .line 1451
    .line 1452
    aput-object v6, v7, v27

    .line 1453
    .line 1454
    move-object/from16 v0, v28

    .line 1455
    .line 1456
    invoke-static {v0, v8, v7}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v0, v23

    .line 1460
    .line 1461
    instance-of v0, v0, LX/46u;

    .line 1462
    .line 1463
    if-eqz v0, :cond_29

    .line 1464
    .line 1465
    move-object/from16 v0, v23

    .line 1466
    .line 1467
    check-cast v0, LX/46u;

    .line 1468
    .line 1469
    iget-wide v0, v0, LX/46u;->A02:J

    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_29
    const-wide/16 v0, 0x0

    .line 1473
    .line 1474
    :goto_14
    cmp-long v6, v3, v88

    .line 1475
    .line 1476
    if-lez v6, :cond_2f

    .line 1477
    .line 1478
    cmp-long v3, v0, v88

    .line 1479
    .line 1480
    if-lez v3, :cond_2f

    .line 1481
    .line 1482
    goto :goto_18
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1483
    :catch_7
    move-exception v1

    .line 1484
    const-wide/16 v3, 0x0

    .line 1485
    .line 1486
    :cond_2a
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1487
    :catchall_6
    move-exception v1

    .line 1488
    :goto_15
    :try_start_1d
    invoke-interface/range {v23 .. v23}, LX/4An;->close()V

    .line 1489
    .line 1490
    .line 1491
    cmp-long v0, v3, v88

    .line 1492
    .line 1493
    if-nez v0, :cond_2b

    .line 1494
    .line 1495
    move-object/from16 v0, v19

    .line 1496
    .line 1497
    invoke-static {v5, v0, v6}, LX/46t;->A00(LX/46v;LX/3QG;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_2b
    iget-object v0, v5, LX/46v;->A0F:Ljava/util/Map;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/46t;->A02(Ljava/util/Map;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_2d

    .line 1507
    .line 1508
    if-eqz v6, :cond_2d

    .line 1509
    .line 1510
    iget-object v0, v5, LX/46v;->A0E:Ljava/util/Map;

    .line 1511
    .line 1512
    monitor-enter v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 1513
    :try_start_1e
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    monitor-exit v0

    .line 1517
    goto :goto_16

    .line 1518
    :catchall_7
    move-exception v1

    .line 1519
    monitor-exit v0

    .line 1520
    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1521
    :cond_2c
    :try_start_1f
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    :cond_2d
    :goto_16
    throw v1

    .line 1526
    :cond_2e
    :goto_17
    const-wide/16 v3, 0x0

    .line 1527
    .line 1528
    goto :goto_19

    .line 1529
    :goto_18
    const-string/jumbo v4, "resourceLength of videoId %s is %d"

    .line 1530
    .line 1531
    .line 1532
    move/from16 v3, v21

    .line 1533
    .line 1534
    new-array v3, v3, [Ljava/lang/Object;

    .line 1535
    .line 1536
    aput-object v10, v3, v9

    .line 1537
    .line 1538
    invoke-static {v3, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v0, v28

    .line 1542
    .line 1543
    invoke-static {v0, v4, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_2f
    iget-object v4, v5, LX/46v;->A0B:LX/43w;

    .line 1547
    .line 1548
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 1553
    .line 1554
    new-instance v1, LX/3UY;

    .line 1555
    .line 1556
    invoke-direct {v1, v10, v3, v0, v14}, LX/3UY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v4, LX/43w;->A00:LX/46k;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v0, v19

    .line 1567
    .line 1568
    iget-wide v3, v0, LX/48z;->A00:J

    .line 1569
    .line 1570
    :goto_19
    sget-object v1, LX/4Ap;->A01:LX/4Ap;

    .line 1571
    .line 1572
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1573
    .line 1574
    invoke-virtual {v1, v0, v3, v4}, LX/4Ap;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 1575
    .line 1576
    .line 1577
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    .line 1578
    :catch_8
    move-exception v3

    .line 1579
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    const-string v1, "VodUriPrefetchTask"

    .line 1584
    .line 1585
    const-string/jumbo v0, "prefetch sync failed with exception"

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v1, v3, v2}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    return-void
.end method

.method public final AWA()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/47G;->AWA()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/46t;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/46t;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
