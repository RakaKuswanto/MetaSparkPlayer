.class public final LX/47I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/2uP;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/324;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/2uP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47I;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/47I;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p1, p0, LX/47I;->A02:LX/2uP;

    .line 12
    .line 13
    iput-object p3, p0, LX/47I;->A04:LX/324;

    .line 14
    .line 15
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/1tC;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0}, LX/1tC;-><init>(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/47I;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    new-instance v0, LX/1tC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/1tC;-><init>(LX/47I;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/47I;->A01:Landroid/util/LruCache;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "\n\tId: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "\n\tUri: "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/46k;LX/3Rn;)V
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v9, v0, LX/3Rn;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iget-object v10, v8, LX/47I;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    invoke-static {v9, v10}, LX/47I;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, v8, LX/47I;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3rb;

    .line 20
    .line 21
    iget-object v0, v8, LX/47I;->A01:Landroid/util/LruCache;

    .line 22
    .line 23
    move-object/from16 v34, v0

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3rb;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v0, LX/3rb;->A04:J

    .line 36
    .line 37
    iget-object v2, v8, LX/47I;->A02:LX/2uP;

    .line 38
    .line 39
    iget-object v2, v2, LX/2uP;->A00:LX/46k;

    .line 40
    .line 41
    iget-object v2, v2, LX/46k;->A0h:LX/47a;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/47a;->A00(J)LX/476;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    iget-object v5, v8, LX/47I;->A04:LX/324;

    .line 56
    .line 57
    invoke-interface {v5, v9}, LX/324;->AfK(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMainThreadHandlerForHeroSurface:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v8, LX/47I;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->swallowSurfaceGlDetachError:Z

    .line 68
    .line 69
    new-instance v1, LX/2Rq;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/2Rq;-><init>(Landroid/os/Handler;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "WarmupPool.warmUpPlayer"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v4, v1, LX/2Rq;->A00:Landroid/view/Surface;

    .line 80
    .line 81
    const v14, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v11, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 89
    .line 90
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    aput-object v0, v3, v12

    .line 94
    .line 95
    const-string/jumbo v2, "warmupPlayerAndReturn, %s"

    .line 96
    .line 97
    .line 98
    const-string v13, "HeroService"

    .line 99
    .line 100
    invoke-static {v13, v2, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    move-object/from16 v15, p1

    .line 109
    .line 110
    iget-object v3, v15, LX/46k;->A0h:LX/47a;

    .line 111
    .line 112
    iget-object v2, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/47a;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-array v3, v12, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "Found a player in pool, skip warmup"

    .line 123
    .line 124
    invoke-static {v13, v2, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v30, LX/2yS;

    .line 129
    .line 130
    invoke-direct/range {v30 .. v30}, LX/2yS;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v29, v9

    .line 134
    .line 135
    move/from16 v33, v12

    .line 136
    .line 137
    move-object/from16 v28, v15

    .line 138
    .line 139
    invoke-virtual/range {v28 .. v33}, LX/46k;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/47f;JZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v12, v15, LX/46k;->A0h:LX/47a;

    .line 144
    .line 145
    invoke-virtual {v12, v2, v3}, LX/47a;->A00(J)LX/476;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    invoke-virtual {v12, v14}, LX/476;->A0R(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v9}, LX/476;->A0V(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    const/4 v13, -0x1

    .line 164
    invoke-virtual {v12, v4, v13, v13}, LX/476;->A0T(Landroid/view/Surface;II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-interface {v5, v9}, LX/324;->AfL(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, LX/47I;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-object v10, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    move-object v15, v10

    .line 184
    iget-object v14, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v13, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v12, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 189
    .line 190
    iget-object v11, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 191
    .line 192
    sget-object v10, LX/3Uv;->DASH_LIVE:LX/3Uv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    invoke-static {v11, v10}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v29

    .line 198
    :try_start_3
    iget-boolean v10, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 199
    .line 200
    iget v11, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 201
    .line 202
    new-instance v9, LX/3rb;

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v24, v13

    .line 211
    .line 212
    move/from16 v25, v11

    .line 213
    .line 214
    move-wide/from16 v26, v2

    .line 215
    .line 216
    move/from16 v28, v12

    .line 217
    .line 218
    move/from16 v30, v10

    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    invoke-direct/range {v18 .. v30}, LX/3rb;-><init>(LX/2Rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v0, v16

    .line 228
    .line 229
    iput-wide v0, v9, LX/3rb;->A01:J

    .line 230
    .line 231
    iput-wide v4, v9, LX/3rb;->A00:J

    .line 232
    .line 233
    cmp-long v0, v2, v31

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v6, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v34 .. v34}, Landroid/util/LruCache;->evictAll()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, v9, LX/3rb;->A05:LX/2Rq;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 247
    .line 248
    .line 249
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_6
    :goto_3
    monitor-exit v8

    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v8

    .line 259
    throw v0
.end method
