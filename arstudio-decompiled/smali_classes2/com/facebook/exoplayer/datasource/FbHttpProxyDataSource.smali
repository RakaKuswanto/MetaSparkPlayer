.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V8;
.implements LX/2wd;


# instance fields
.field public A00:LX/3WH;

.field public A01:LX/3V8;

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/48R;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:LX/3W6;

.field public final A08:LX/3Uo;


# direct methods
.method public constructor <init>(LX/3WH;LX/3W6;LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3V8;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/48R;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 6
    .line 7
    iput p6, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 14
    .line 15
    invoke-static {p7}, LX/3Uo;->fromValue(I)LX/3Uo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/3Uo;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/3W6;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yf;->A0G(LX/3S7;)LX/3WH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 5
    .line 6
    return-void
.end method

.method public final A6f(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3V8;->A6f(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ALT()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3V8;->ALT()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4An;->ANd()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized AfU(LX/3Uk;)J
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v8, v6, LX/3Uk;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, v6, LX/3Uk;->A07:LX/3Uj;

    .line 8
    .line 9
    iget-object v0, v5, LX/3Uj;->A0I:LX/3V2;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, LX/3V2;->A03:Z

    .line 15
    .line 16
    iget-object v2, v0, LX/3V2;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/3V2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/48R;

    .line 21
    .line 22
    iget-object v10, v0, LX/48R;->A07:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v18, LX/3V2;

    .line 25
    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    invoke-direct {v0, v10, v2, v1, v4}, LX/3V2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, LX/3Uj;->A0H:LX/3RH;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/3V7;->DEFAULT:LX/3V7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 48
    .line 49
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 50
    .line 51
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForPrefetch:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, LX/3V7;->getIncrementalPriority(LX/3RH;)LX/3RH;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v0, v6, LX/3Uk;->A04:J

    .line 68
    .line 69
    const-wide/32 v11, 0xc350

    .line 70
    .line 71
    .line 72
    cmp-long v9, v0, v11

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-gtz v9, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v3}, LX/3V7;->getNonIncrementalPriority(LX/3RH;)LX/3RH;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 84
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForAllPrefetch:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_6
    if-eqz v1, :cond_e

    .line 92
    .line 93
    :cond_7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForPrefetch:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/3V7;->UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_8
    sget-object v0, LX/3V7;->UNIMPORTANT_PREFETCH:LX/3V7;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, LX/3V7;->STREAMING_INCREMENTAL:LX/3V7;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 120
    .line 121
    if-lez v1, :cond_e

    .line 122
    .line 123
    iget v0, v5, LX/3Uj;->A00:I

    .line 124
    .line 125
    if-le v0, v1, :cond_e

    .line 126
    .line 127
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityWarmupForLongBufferedStreaming:Z

    .line 128
    .line 129
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForLongBufferedStreaming:Z

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    sget-object v0, LX/3V7;->STREAMING:LX/3V7;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    if-eqz v0, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget-object v0, LX/3V7;->WARMUP:LX/3V7;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    if-eqz v0, :cond_d

    .line 144
    .line 145
    sget-object v0, LX/3V7;->PREFETCH_INCREMENTAL:LX/3V7;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    sget-object v0, LX/3V7;->PREFETCH:LX/3V7;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_6
    sget-object v0, LX/3V7;->WARMUP_INCREMENTAL:LX/3V7;

    .line 152
    .line 153
    :goto_7
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_a

    .line 158
    :goto_8
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForPrefetch:Z

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    sget-object v0, LX/3V7;->VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

    .line 163
    .line 164
    :goto_9
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_e
    :goto_a
    const/16 v30, -0x1

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    if-nez v8, :cond_f

    .line 179
    .line 180
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 181
    .line 182
    :cond_f
    iget-object v0, v6, LX/3Uk;->A0A:[B

    .line 183
    .line 184
    move-object/from16 v33, v0

    .line 185
    .line 186
    iget-wide v11, v6, LX/3Uk;->A02:J

    .line 187
    .line 188
    iget-wide v0, v6, LX/3Uk;->A04:J

    .line 189
    .line 190
    move-wide/from16 v19, v0

    .line 191
    .line 192
    sub-long/2addr v11, v0

    .line 193
    iget-wide v0, v6, LX/3Uk;->A03:J

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const-wide/16 v16, -0x1

    .line 198
    .line 199
    cmp-long v9, v0, v14

    .line 200
    .line 201
    if-gtz v9, :cond_11

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    sget-object v0, LX/3V7;->VERY_UNIMPORTANT_PREFETCH:LX/3V7;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_b
    const-wide/16 v0, -0x1

    .line 208
    .line 209
    :cond_11
    iget v9, v6, LX/3Uk;->A00:I

    .line 210
    .line 211
    move/from16 v32, v9

    .line 212
    .line 213
    iget v9, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 214
    .line 215
    new-instance v21, LX/3Uj;

    .line 216
    .line 217
    move-object/from16 v24, v21

    .line 218
    .line 219
    move-object/from16 v25, v3

    .line 220
    .line 221
    move-object/from16 v26, v18

    .line 222
    .line 223
    move-object/from16 v27, v5

    .line 224
    .line 225
    move/from16 v29, v9

    .line 226
    .line 227
    move/from16 v31, v13

    .line 228
    .line 229
    invoke-direct/range {v24 .. v31}, LX/3Uj;-><init>(LX/3RH;LX/3V2;LX/3Uj;Ljava/lang/String;IIZ)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, LX/3Uk;->A08:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    move-object/from16 v22, v3

    .line 237
    .line 238
    :cond_12
    const-string v3, "The uri must be set."

    .line 239
    .line 240
    if-eqz v8, :cond_1f

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    new-instance v9, LX/3Uk;

    .line 245
    .line 246
    move-object/from16 v24, v33

    .line 247
    .line 248
    move/from16 v25, v18

    .line 249
    .line 250
    move/from16 v26, v32

    .line 251
    .line 252
    move-wide/from16 v27, v11

    .line 253
    .line 254
    move-wide/from16 v29, v19

    .line 255
    .line 256
    move-wide/from16 v31, v0

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    invoke-direct/range {v19 .. v32}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/3Uo;

    .line 270
    .line 271
    invoke-static {v0}, LX/3Uo;->isVideo(LX/3Uo;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 283
    .line 284
    :goto_c
    const-string/jumbo v1, "x-fb-ssbwe-annotation-request-type"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->getValue()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v9, v1, v0}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 295
    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    if-eqz v10, :cond_15

    .line 303
    .line 304
    sget-object v1, LX/3VD;->A01:LX/3VD;

    .line 305
    .line 306
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    iget-object v0, v1, LX/3VD;->A00:Landroid/util/LruCache;

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :try_start_2
    monitor-exit v1

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_15
    iget-object v4, v5, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 322
    .line 323
    const-string/jumbo v3, "x-fb-qpl-ec"

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "video_uid="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v3, v0}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-static {v3, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_17

    .line 358
    .line 359
    invoke-virtual {v9, v4}, LX/3Uk;->A03(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/3VD;->A01:LX/3VD;

    .line 363
    .line 364
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    :try_start_3
    iget-object v0, v1, LX/3VD;->A00:Landroid/util/LruCache;

    .line 366
    .line 367
    invoke-virtual {v0, v10, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    :cond_17
    :goto_d
    :try_start_5
    iget-object v1, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    sget-object v0, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 376
    .line 377
    invoke-interface {v1, v0, v9}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    iget-object v1, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 381
    .line 382
    invoke-interface {v1, v9}, LX/3V8;->AfU(LX/3Uk;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :try_start_6
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 387
    .line 388
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :try_start_7
    invoke-interface {v1}, LX/3V8;->ALT()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_1c

    .line 397
    .line 398
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    const-string v2, "X-FB-Connection-Quality"

    .line 403
    .line 404
    invoke-static {v2, v5, v6}, LX/3Um;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    invoke-static {v0, v13}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 415
    .line 416
    invoke-interface {v0, v2, v1}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    const-string/jumbo v2, "x-fb-cec-video-limit"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    invoke-static {v0, v13}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 433
    .line 434
    invoke-interface {v0, v2, v1}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    const-string/jumbo v0, "up-ttfb"

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v0, "x-fb-log-session-id"

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v0, "x-fb-log-transaction-id"

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    const-string/jumbo v0, "x-fb-session-id"

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v0, "x-bwe-mean"

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v0, v5}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :cond_1b
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1b

    .line 522
    .line 523
    invoke-static {v8}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "x-fb-ull-"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/3WH;

    .line 537
    .line 538
    invoke-static {v8}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v1, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1c
    invoke-static {v5, v6}, LX/3Um;->A00(Ljava/util/Map;Z)J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    iget-wide v0, v9, LX/3Uk;->A04:J

    .line 561
    .line 562
    sub-long/2addr v5, v0

    .line 563
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    cmp-long v2, v3, v16

    .line 568
    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    cmp-long v2, v3, v5

    .line 572
    .line 573
    if-gtz v2, :cond_1d

    .line 574
    .line 575
    iput-wide v3, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1d
    iput-wide v5, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 579
    .line 580
    :goto_f
    const-string v12, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 581
    .line 582
    const-string v11, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 583
    .line 584
    const/4 v2, 0x5

    .line 585
    new-array v8, v2, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v8, v13, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 588
    .line 589
    .line 590
    iget-wide v0, v9, LX/3Uk;->A03:J

    .line 591
    .line 592
    move/from16 v2, v18

    .line 593
    .line 594
    invoke-static {v8, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    invoke-static {v8, v2, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    aput-object v10, v8, v2

    .line 603
    .line 604
    const/4 v10, 0x4

    .line 605
    iget-object v2, v9, LX/3Uk;->A08:Ljava/lang/String;

    .line 606
    .line 607
    aput-object v2, v8, v10

    .line 608
    .line 609
    invoke-static {v12, v11, v8}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    cmp-long v2, v0, v16

    .line 613
    .line 614
    if-eqz v2, :cond_1e

    .line 615
    .line 616
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 620
    :cond_1e
    monitor-exit v7

    .line 621
    return-wide v5

    .line 622
    :catch_0
    move-exception v0

    .line 623
    goto :goto_10

    .line 624
    :cond_1f
    :try_start_8
    invoke-static {v3}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_10

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    monitor-exit v1

    .line 631
    :goto_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    monitor-exit v7

    .line 634
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4An;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 2
    .line 3
    invoke-interface {v0}, LX/3V8;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v5

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    :try_start_1
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/3V8;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/3V8;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
