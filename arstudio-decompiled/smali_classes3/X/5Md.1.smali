.class public final LX/5Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$5"


# instance fields
.field public final synthetic A00:LX/5IT;


# direct methods
.method public constructor <init>(LX/5IT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Md;->A00:LX/5IT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5Md;->A00:LX/5IT;

    .line 3
    .line 4
    iget-object v1, v5, LX/5IT;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v4, v5, LX/5IT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    invoke-virtual {v4, v14, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    new-instance v3, LX/5Mv;

    .line 22
    .line 23
    invoke-direct {v3}, LX/5Mv;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v14, v3, LX/5Mv;->A0I:Z

    .line 27
    .line 28
    iput-boolean v14, v3, LX/5Mv;->A0H:Z

    .line 29
    .line 30
    iget-object v2, v5, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 33
    .line 34
    iput v0, v3, LX/5Mv;->A02:I

    .line 35
    .line 36
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 37
    .line 38
    iput v0, v3, LX/5Mv;->A03:I

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 41
    .line 42
    iput-boolean v0, v3, LX/5Mv;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/5Mv;->A0K:Z

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/5Mv;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 53
    .line 54
    iput-boolean v0, v3, LX/5Mv;->A0J:Z

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 57
    .line 58
    iput-boolean v0, v3, LX/5Mv;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecodingOverrideSDKGating:Z

    .line 61
    .line 62
    iput-boolean v0, v3, LX/5Mv;->A0E:Z

    .line 63
    .line 64
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 65
    .line 66
    iput-boolean v0, v3, LX/5Mv;->A0F:Z

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/5Mv;->A0M:Z

    .line 71
    .line 72
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/5Mv;->A0G:Z

    .line 75
    .line 76
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 77
    .line 78
    iput v0, v3, LX/5Mv;->A04:I

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 81
    .line 82
    iput-boolean v0, v3, LX/5Mv;->A07:Z

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 85
    .line 86
    iput-boolean v0, v3, LX/5Mv;->A08:Z

    .line 87
    .line 88
    new-instance v11, LX/5Mw;

    .line 89
    .line 90
    invoke-direct {v11, v3}, LX/5Mw;-><init>(LX/5Mv;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v10, v5, LX/5IT;->A0C:LX/3kg;

    .line 95
    .line 96
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocationOnly:Z

    .line 99
    .line 100
    const-string v5, "video/x-vnd.on2.vp9"

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-array v6, v14, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v5, v6, v3

    .line 107
    .line 108
    :goto_0
    const-string v7, "audio/mp4a-latm"

    .line 109
    .line 110
    sget-object v8, LX/5O5;->A06:LX/5O5;

    .line 111
    .line 112
    monitor-enter v8

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v2, "video/avc"

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v6, v0, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v2, v6, v3

    .line 122
    .line 123
    aput-object v5, v6, v14

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-array v6, v14, [Ljava/lang/String;

    .line 127
    .line 128
    aput-object v2, v6, v3

    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :goto_1
    :try_start_1
    iget v0, v8, LX/5O5;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v8

    .line 134
    if-gtz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v11, v14}, LX/5O5;->A01(LX/5Mw;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :try_start_3
    array-length v5, v6

    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_2
    aget-object v0, v6, v2

    .line 145
    .line 146
    invoke-static {v0}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v9, LX/6ay;->PREALLOCATE:LX/6ay;

    .line 153
    .line 154
    iget-object v13, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 155
    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    move-object/from16 v19, v13

    .line 164
    .line 165
    move/from16 v20, v14

    .line 166
    .line 167
    invoke-virtual/range {v15 .. v20}, LX/5O5;->A02(LX/6ay;LX/5O9;LX/5Mw;Ljava/lang/String;Z)LX/5Op;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual/range {v8 .. v14}, LX/5O5;->A03(LX/6ay;LX/5O9;LX/5Mw;LX/5Op;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    if-lt v2, v5, :cond_2

    .line 177
    .line 178
    invoke-static {v7}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v6, LX/6ay;->PREALLOCATE:LX/6ay;

    .line 185
    .line 186
    iget-object v0, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    move-object v12, v0

    .line 190
    move v13, v3

    .line 191
    invoke-virtual/range {v8 .. v13}, LX/5O5;->A02(LX/6ay;LX/5O9;LX/5Mw;Ljava/lang/String;Z)LX/5Op;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v5, v8

    .line 196
    move-object v7, v10

    .line 197
    move-object v8, v11

    .line 198
    move-object v10, v0

    .line 199
    move v11, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, LX/5O5;->A03(LX/6ay;LX/5O9;LX/5Mw;LX/5Op;Ljava/lang/String;Z)V
    :try_end_3
    .catch LX/5OU; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/5NW; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :catch_0
    :cond_4
    :try_start_4
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v8

    .line 209
    throw v0
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catch_1
    move-exception v5

    .line 211
    :try_start_5
    const-string v2, "HeroManager"

    .line 212
    .line 213
    const-string v1, "Failed to preallocate codecs: %s"

    .line 214
    .line 215
    new-array v0, v14, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v5, v0, v3

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    return-void
.end method
