.class public final LX/473;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BA;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3YU;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:LX/47W;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/47W;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/473;->A05:LX/47W;

    .line 4
    .line 5
    iput-object p7, p0, LX/473;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p6, p0, LX/473;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/473;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput p8, p0, LX/473;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/473;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p5, p0, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    iput-object p2, p0, LX/473;->A03:LX/3YU;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A6E()V
    .locals 0

    return-void
.end method

.method public final A8z()V
    .locals 0

    return-void
.end method

.method public final A9Q()V
    .locals 44

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/473;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v10, LX/473;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v1, v10, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v10, LX/473;->A05:LX/47W;

    .line 21
    .line 22
    iget-object v4, v10, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 23
    .line 24
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-object v7, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v10, LX/473;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    iget-object v11, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:LX/3QI;

    .line 39
    .line 40
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 41
    .line 42
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 45
    .line 46
    new-instance v4, LX/48R;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    move-object v14, v3

    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    move/from16 v20, v0

    .line 60
    .line 61
    invoke-direct/range {v13 .. v20}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v10, LX/473;->A07:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v10, LX/473;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v10, LX/473;->A01:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    iget-object v0, v10, LX/473;->A03:LX/3YU;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    const-string v23, "DashLivePrefetchTask"

    .line 81
    .line 82
    const-wide/16 v29, 0x0

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    invoke-virtual {v5, v6, v3}, LX/47W;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveUseLowPriRequests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 93
    .line 94
    .line 95
    move-result v28

    .line 96
    :try_start_1
    iget-object v0, v5, LX/47W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    move-object/from16 v43, v0

    .line 99
    .line 100
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/util/LruCache;

    .line 105
    .line 106
    iget-object v0, v4, LX/48R;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/472;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    iget-object v6, v8, LX/472;->A0M:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v6, v4, :cond_1

    .line 121
    .line 122
    iget-object v6, v8, LX/472;->A0M:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v6, v4, :cond_1

    .line 127
    .line 128
    iget-object v6, v8, LX/472;->A0M:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v4, LX/014;->A0X:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v6, v4, :cond_4

    .line 133
    .line 134
    :cond_1
    const-string v4, "DashLiveChunkSourceCache"

    .line 135
    .line 136
    const-string v3, "Video has been prefetched or currently prefetching %s"

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    invoke-static {v4, v3, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :cond_2
    :try_start_2
    iget-object v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/0ZG;

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    iget-boolean v8, v8, LX/0ZG;->mUseAllPredictive:Z

    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 156
    .line 157
    move/from16 v16, v8

    .line 158
    .line 159
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    iget-boolean v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 164
    .line 165
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 166
    .line 167
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 168
    .line 169
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 170
    .line 171
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 172
    .line 173
    new-instance v8, LX/5uU;

    .line 174
    .line 175
    move-object/from16 v31, v8

    .line 176
    .line 177
    move-object/from16 v33, v32

    .line 178
    .line 179
    move/from16 v34, v12

    .line 180
    .line 181
    move/from16 v35, v11

    .line 182
    .line 183
    move/from16 v36, v17

    .line 184
    .line 185
    move/from16 v37, v16

    .line 186
    .line 187
    move/from16 v38, v15

    .line 188
    .line 189
    move/from16 v39, v14

    .line 190
    .line 191
    move/from16 v40, v13

    .line 192
    .line 193
    move/from16 v41, v1

    .line 194
    .line 195
    move/from16 v42, v10

    .line 196
    .line 197
    invoke-direct/range {v31 .. v42}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {v7, v8, v9}, LX/6MT;->A02(Landroid/net/Uri;LX/5uH;Ljava/lang/String;)LX/6OB;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    iget-boolean v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 210
    .line 211
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 212
    .line 213
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 214
    .line 215
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 216
    .line 217
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 218
    .line 219
    new-instance v8, LX/5uU;

    .line 220
    .line 221
    move-object/from16 v31, v8

    .line 222
    .line 223
    move-object/from16 v33, v32

    .line 224
    .line 225
    move/from16 v34, v12

    .line 226
    .line 227
    move/from16 v35, v11

    .line 228
    .line 229
    move/from16 v36, v15

    .line 230
    .line 231
    move/from16 v37, v14

    .line 232
    .line 233
    move/from16 v38, v13

    .line 234
    .line 235
    move/from16 v39, v1

    .line 236
    .line 237
    move/from16 v40, v10

    .line 238
    .line 239
    invoke-direct/range {v31 .. v40}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
    :try_end_2
    .catch LX/6Nw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_1
    :try_start_3
    iget-object v11, v5, LX/47W;->A00:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v10, v5, LX/47W;->A02:LX/3ay;

    .line 246
    .line 247
    iget-object v9, v5, LX/47W;->A01:LX/3b4;

    .line 248
    .line 249
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    new-instance v8, LX/46q;

    .line 258
    .line 259
    move-object/from16 v24, v3

    .line 260
    .line 261
    move/from16 v27, v19

    .line 262
    .line 263
    move/from16 v31, v1

    .line 264
    .line 265
    move/from16 v32, v1

    .line 266
    .line 267
    move/from16 v33, v2

    .line 268
    .line 269
    move-object v12, v8

    .line 270
    move-object v13, v11

    .line 271
    move-object v14, v7

    .line 272
    move-object/from16 v15, v21

    .line 273
    .line 274
    move-object/from16 v16, v9

    .line 275
    .line 276
    move-object/from16 v17, v18

    .line 277
    .line 278
    move-object/from16 v18, v20

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    invoke-direct/range {v12 .. v33}, LX/46q;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/3b4;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/48R;LX/3ay;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/util/LruCache;

    .line 294
    .line 295
    invoke-virtual {v4, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_4
    const-string v7, "DashLiveChunkSourceCache"

    .line 299
    .line 300
    const-string v6, "Start loading dash live manifest: %s"

    .line 301
    .line 302
    new-array v4, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v0, v4, v2

    .line 305
    .line 306
    invoke-static {v7, v6, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "dash.live_prefetch_max_retries"

    .line 310
    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {v2, v3}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lez v2, :cond_5

    .line 322
    .line 323
    iget-object v0, v8, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v8, v1}, LX/472;->A03(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_0
    const-string v3, "ServiceEventCallbackImpl"

    .line 333
    .line 334
    new-array v1, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    :goto_2
    monitor-exit v5

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v5

    .line 346
    throw v0
.end method

.method public final AKY()LX/49M;
    .locals 1

    .line 0
    sget-object v0, LX/49M;->HIGH:LX/49M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/473;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/473;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v1, p0, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Abw()V
    .locals 0

    return-void
.end method

.method public final Alm(Z)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/473;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
