.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BO;
.implements LX/5EL;


# instance fields
.field public A00:LX/5BY;

.field public A01:LX/5BO;

.field public A02:J

.field public A03:Z

.field public final A04:LX/5BT;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/5Bc;

.field public final A07:LX/3lF;


# direct methods
.method public constructor <init>(LX/5BY;LX/5Bc;LX/5BT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5BO;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/5BT;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 12
    .line 13
    invoke-static {p6}, LX/3lF;->fromValue(I)LX/3lF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/3lF;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/5Bc;

    .line 24
    .line 25
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
    iget-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/432;->A0Y(LX/6ap;)LX/5BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 5
    .line 6
    return-void
.end method

.method public final A4p(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5BO;->A4p(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AK2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->AK2()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->AM9()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized Adr(LX/5Bk;)J
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
    iget-object v15, v6, LX/5Bk;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, v6, LX/5Bk;->A07:LX/5Bq;

    .line 8
    .line 9
    iget-object v0, v5, LX/5Bq;->A0I:LX/5Bj;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, LX/5Bj;->A03:Z

    .line 15
    .line 16
    iget-object v2, v0, LX/5Bj;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/5Bj;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/5BT;

    .line 21
    .line 22
    iget-object v10, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v20, LX/5Bj;

    .line 25
    .line 26
    move-object/from16 v0, v20

    .line 27
    .line 28
    invoke-direct {v0, v10, v2, v1, v4}, LX/5Bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, LX/5Bq;->A0H:LX/6Zi;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/5Bh;->DEFAULT:LX/5Bh;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Bh;->getHttpPriority()LX/6Zi;

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
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, v6, LX/5Bk;->A04:J

    .line 58
    .line 59
    const-wide/32 v8, 0xc350

    .line 60
    .line 61
    .line 62
    cmp-long v3, v0, v8

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/5Bh;->VERY_UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, LX/5Bh;->getHttpPriority()LX/6Zi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    sget-object v0, LX/5Bh;->UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/5Bh;->STREAMING_INCREMENTAL:LX/5Bh;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0}, LX/5Bh;->getHttpPriority()LX/6Zi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    iget v0, v5, LX/5Bq;->A00:I

    .line 99
    .line 100
    if-le v0, v1, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/5Bh;->WARMUP_INCREMENTAL:LX/5Bh;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5Bh;->getHttpPriority()LX/6Zi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_4
    const/16 v30, -0x1

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    if-nez v15, :cond_5

    .line 119
    .line 120
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 121
    .line 122
    :cond_5
    iget-object v0, v6, LX/5Bk;->A0A:[B

    .line 123
    .line 124
    move-object/from16 v33, v0

    .line 125
    .line 126
    iget-wide v8, v6, LX/5Bk;->A02:J

    .line 127
    .line 128
    iget-wide v0, v6, LX/5Bk;->A04:J

    .line 129
    .line 130
    move-wide/from16 v18, v0

    .line 131
    .line 132
    sub-long/2addr v8, v0

    .line 133
    iget-wide v0, v6, LX/5Bk;->A03:J

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    const-wide/16 v16, -0x1

    .line 138
    .line 139
    cmp-long v11, v0, v13

    .line 140
    .line 141
    if-gtz v11, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object v0, LX/5Bh;->STREAMING:LX/5Bh;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_5
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    :cond_7
    iget v11, v6, LX/5Bk;->A00:I

    .line 150
    .line 151
    move/from16 v32, v11

    .line 152
    .line 153
    new-instance v21, LX/5Bq;

    .line 154
    .line 155
    move-object/from16 v24, v21

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v26, v20

    .line 160
    .line 161
    move-object/from16 v27, v5

    .line 162
    .line 163
    move/from16 v29, v12

    .line 164
    .line 165
    move/from16 v31, v12

    .line 166
    .line 167
    invoke-direct/range {v24 .. v31}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;LX/5Bq;Ljava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, LX/5Bk;->A08:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    :cond_8
    invoke-static {v15}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    new-instance v3, LX/5Bk;

    .line 181
    .line 182
    move-object/from16 v24, v33

    .line 183
    .line 184
    move/from16 v25, v11

    .line 185
    .line 186
    move/from16 v26, v32

    .line 187
    .line 188
    move-wide/from16 v27, v8

    .line 189
    .line 190
    move-wide/from16 v29, v18

    .line 191
    .line 192
    move-wide/from16 v31, v0

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    invoke-direct/range {v19 .. v32}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/3lF;

    .line 208
    .line 209
    invoke-static {v0}, LX/3lF;->isVideo(LX/3lF;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 222
    .line 223
    :goto_7
    const-string v1, "x-fb-ssbwe-annotation-request-type"

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    sget-object v1, LX/5BR;->A01:LX/5BR;

    .line 243
    .line 244
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    :try_start_1
    iget-object v0, v1, LX/5BR;->A00:Landroid/util/LruCache;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :try_start_2
    monitor-exit v1

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    iget-object v5, v5, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    const-string v1, "x-fb-qpl-ec"

    .line 264
    .line 265
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    :cond_c
    invoke-static {v1, v5}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {v3, v5}, LX/5Bk;->A03(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/5BR;->A01:LX/5BR;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "video_uid="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "x-fb-qpl-ec"

    .line 302
    .line 303
    invoke-virtual {v6, v1, v0}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :goto_8
    :try_start_3
    iget-object v0, v1, LX/5BR;->A00:Landroid/util/LruCache;

    .line 310
    .line 311
    invoke-virtual {v0, v10, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    :cond_e
    :goto_9
    :try_start_5
    iget-object v1, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    sget-object v0, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 320
    .line 321
    invoke-interface {v1, v0, v3}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v1, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 325
    .line 326
    invoke-interface {v1, v3}, LX/5BO;->Adr(LX/5Bk;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    if-eqz v2, :cond_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    .line 332
    :try_start_6
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    :cond_10
    const/4 v8, 0x0

    .line 338
    :cond_11
    invoke-interface {v1}, LX/5BO;->AK2()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_15

    .line 343
    .line 344
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    const-string v2, "X-FB-Connection-Quality"

    .line 349
    .line 350
    invoke-static {v2, v6, v8}, LX/58s;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-static {v0, v12}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 361
    .line 362
    invoke-interface {v0, v2, v1}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    const-string v2, "x-fb-cec-video-limit"

    .line 366
    .line 367
    invoke-static {v2, v6}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-static {v0, v12}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    const-string v0, "up-ttfb"

    .line 383
    .line 384
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "x-fb-log-session-id"

    .line 388
    .line 389
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "x-fb-log-transaction-id"

    .line 393
    .line 394
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "x-fb-session-id"

    .line 398
    .line 399
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "x-fb-response-time-ms"

    .line 403
    .line 404
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "x-bwe-mean"

    .line 408
    .line 409
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "x-bwe-std-dev"

    .line 413
    .line 414
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 418
    .line 419
    invoke-static {v7, v0, v6}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    :cond_14
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_14

    .line 459
    .line 460
    invoke-static {v9}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "x-fb-ull-"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    iget-object v2, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/5BY;

    .line 473
    .line 474
    invoke-static {v9}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v1, v0}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_15
    invoke-static {v6, v8}, LX/58s;->A00(Ljava/util/Map;Z)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    iget-wide v0, v3, LX/5Bk;->A04:J

    .line 497
    .line 498
    sub-long/2addr v8, v0

    .line 499
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    cmp-long v2, v4, v16

    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    cmp-long v2, v4, v8

    .line 508
    .line 509
    if-gtz v2, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    iput-wide v8, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_b
    iput-wide v4, v7, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 516
    .line 517
    :goto_c
    const-string v13, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 518
    .line 519
    const-string v6, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 520
    .line 521
    const/4 v2, 0x5

    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v2, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, v3, LX/5Bk;->A03:J

    .line 528
    .line 529
    invoke-static {v2, v11, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 530
    .line 531
    .line 532
    const/4 v11, 0x2

    .line 533
    invoke-static {v2, v11, v8, v9}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x3

    .line 537
    aput-object v10, v2, v11

    .line 538
    .line 539
    const/4 v10, 0x4

    .line 540
    iget-object v3, v3, LX/5Bk;->A08:Ljava/lang/String;

    .line 541
    .line 542
    aput-object v3, v2, v10

    .line 543
    .line 544
    invoke-static {v13, v6, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    cmp-long v2, v0, v16

    .line 548
    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    :cond_17
    monitor-exit v7

    .line 556
    return-wide v8

    .line 557
    :catch_0
    move-exception v0

    .line 558
    goto :goto_d

    .line 559
    :catchall_0
    :try_start_7
    move-exception v0

    .line 560
    monitor-exit v1

    .line 561
    :goto_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    monitor-exit v7

    .line 564
    throw v0
.end method

.method public final AmI()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->AmI()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/58n;->cancel()V

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
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5BO;->close()V
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
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

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
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/5BO;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/5BO;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
