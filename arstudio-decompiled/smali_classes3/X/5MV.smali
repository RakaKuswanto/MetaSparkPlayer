.class public final LX/5MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5K0;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5Mw;

.field public final A06:LX/5E2;

.field public final A07:LX/5MU;

.field public final A08:LX/5Mb;

.field public final A09:LX/3kg;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/5JV;

.field public final A0C:LX/5KA;

.field public final A0D:LX/5Ju;

.field public final A0E:LX/5Jh;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Is;LX/5MU;LX/5Mb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5KA;LX/5Ju;LX/5Jh;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MV;->A03:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, p0, LX/5MV;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p3, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object v4, p0, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, p3, LX/5Is;->A07:LX/5E2;

    .line 14
    .line 15
    iput-object v0, p0, LX/5MV;->A06:LX/5E2;

    .line 16
    .line 17
    iput-object p2, p0, LX/5MV;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, p0, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 22
    .line 23
    new-instance v0, LX/3kg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3kg;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5MV;->A09:LX/3kg;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    iput-object v2, p0, LX/5MV;->A07:LX/5MU;

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    iput-object v1, p0, LX/5MV;->A0E:LX/5Jh;

    .line 37
    .line 38
    move-object/from16 v3, p8

    .line 39
    .line 40
    iput-object v3, p0, LX/5MV;->A0D:LX/5Ju;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, p0, LX/5MV;->A08:LX/5Mb;

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    .line 47
    .line 48
    sput-boolean v0, LX/5CJ;->A01:Z

    .line 49
    .line 50
    iget v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    .line 51
    .line 52
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    .line 53
    .line 54
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 55
    .line 56
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    .line 57
    .line 58
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 59
    .line 60
    iget-boolean v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    .line 61
    .line 62
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 63
    .line 64
    new-instance v0, LX/5JV;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, LX/5JV;-><init>(LX/5Jl;LX/5MU;LX/5Ju;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;IZZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5MV;->A0B:LX/5JV;

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 72
    .line 73
    new-instance v1, LX/5Mv;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {v1}, LX/5Mv;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/5Mv;->A0I:Z

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/5Mv;->A0H:Z

    .line 87
    .line 88
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 89
    .line 90
    iput v0, v1, LX/5Mv;->A02:I

    .line 91
    .line 92
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 93
    .line 94
    iput v0, v1, LX/5Mv;->A03:I

    .line 95
    .line 96
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 97
    .line 98
    iput-boolean v0, v1, LX/5Mv;->A0L:Z

    .line 99
    .line 100
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 101
    .line 102
    iput-boolean v0, v1, LX/5Mv;->A0K:Z

    .line 103
    .line 104
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/5Mv;->A09:Z

    .line 107
    .line 108
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 109
    .line 110
    iput-boolean v0, v1, LX/5Mv;->A0F:Z

    .line 111
    .line 112
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 113
    .line 114
    iput-boolean v0, v1, LX/5Mv;->A0G:Z

    .line 115
    .line 116
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/5Mv;->A0M:Z

    .line 119
    .line 120
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 121
    .line 122
    iput v0, v1, LX/5Mv;->A04:I

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/5MV;->A06(LX/5Mv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 128
    .line 129
    iput-boolean v0, v1, LX/5Mv;->A07:Z

    .line 130
    .line 131
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 132
    .line 133
    iput-boolean v0, v1, LX/5Mv;->A08:Z

    .line 134
    .line 135
    new-instance v0, LX/5Mw;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/5Mw;-><init>(LX/5Mv;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/5MV;->A05:LX/5Mw;

    .line 141
    .line 142
    move-object/from16 v0, p7

    .line 143
    .line 144
    iput-object v0, p0, LX/5MV;->A0C:LX/5KA;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-direct {v1}, LX/5Mv;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/5Mv;->A0L:Z

    .line 153
    .line 154
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 155
    .line 156
    iput-boolean v0, v1, LX/5Mv;->A0K:Z

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 159
    .line 160
    iput-boolean v0, v1, LX/5Mv;->A09:Z

    .line 161
    .line 162
    invoke-static {v1, v4}, LX/5MV;->A06(LX/5Mv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 166
    .line 167
    iput-boolean v0, v1, LX/5Mv;->A0M:Z

    .line 168
    .line 169
    goto :goto_0
.end method

.method private final A00(LX/5Ip;LX/5OW;)LX/5Oi;
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/5MV;->A09:LX/3kg;

    .line 3
    .line 4
    iget-object v12, v3, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 7
    .line 8
    new-instance v11, LX/5OB;

    .line 9
    .line 10
    invoke-direct {v11, v1, v0}, LX/5OB;-><init>(LX/5O9;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    move-object/from16 v22, p2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/5MV;->A03:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v21, v0

    .line 28
    .line 29
    iget-object v6, v3, LX/5MV;->A05:LX/5Mw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v4, LX/5Oo;

    .line 34
    .line 35
    invoke-direct {v4, v11, v6, v5, v0}, LX/5Oo;-><init>(LX/5OB;LX/5Mw;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 39
    .line 40
    iget-object v0, v3, LX/5MV;->A04:Landroid/os/Handler;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/5MV;->A0B:LX/5JV;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    iget-boolean v14, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 61
    .line 62
    iget-boolean v10, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 63
    .line 64
    iget-boolean v9, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 65
    .line 66
    iget-boolean v8, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableMetaDav1dSupportsAllFormat:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v0, v13, LX/5Ip;->A0T:LX/6VL;

    .line 70
    .line 71
    iget-object v15, v0, LX/6VL;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :cond_0
    iget-boolean v15, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    new-instance v0, LX/5Gf;

    .line 92
    .line 93
    invoke-direct {v0, v13, v12, v3}, LX/5Gf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    new-instance v12, LX/5Ok;

    .line 98
    .line 99
    move-object/from16 v23, v19

    .line 100
    .line 101
    move-object/from16 v24, v5

    .line 102
    .line 103
    move/from16 v25, v18

    .line 104
    .line 105
    move/from16 v26, v17

    .line 106
    .line 107
    move/from16 v27, v16

    .line 108
    .line 109
    move-wide/from16 v28, v1

    .line 110
    .line 111
    move/from16 v30, v15

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v21

    .line 115
    .line 116
    move-object/from16 v17, v20

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    invoke-direct/range {v15 .. v30}, LX/5Ok;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;LX/5PT;Ljava/lang/Object;IIIJZ)V

    .line 127
    .line 128
    .line 129
    iput-boolean v14, v12, LX/5Ok;->A0U:Z

    .line 130
    .line 131
    iput-boolean v3, v12, LX/5Ok;->A0N:Z

    .line 132
    .line 133
    iput-boolean v10, v12, LX/5Ok;->A0T:Z

    .line 134
    .line 135
    iput-boolean v3, v12, LX/5Og;->A0o:Z

    .line 136
    .line 137
    iput-boolean v9, v12, LX/5Og;->A0i:Z

    .line 138
    .line 139
    iput-boolean v8, v12, LX/5Og;->A0e:Z

    .line 140
    .line 141
    iput-boolean v7, v12, LX/5Og;->A0n:Z

    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_1
    iget-object v0, v3, LX/5MV;->A03:Landroid/content/Context;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget-object v0, v3, LX/5MV;->A05:LX/5Mw;

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    iget-wide v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 153
    .line 154
    iget-object v0, v3, LX/5MV;->A00:LX/5K0;

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    iget-object v15, v3, LX/5MV;->A04:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v14, v3, LX/5MV;->A0B:LX/5JV;

    .line 161
    .line 162
    iget-boolean v10, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 163
    .line 164
    iget-boolean v9, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 165
    .line 166
    iget v8, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 167
    .line 168
    iget v7, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 169
    .line 170
    iget v6, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 174
    .line 175
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableMetaDav1dSupportsAllFormat:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v13, v13, LX/5Ip;->A0T:LX/6VL;

    .line 179
    .line 180
    iget-object v13, v13, LX/6VL;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_2

    .line 187
    .line 188
    iget-object v12, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_2
    const/4 v13, 0x0

    .line 198
    new-instance v12, LX/5Ol;

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    move-object/from16 v19, v11

    .line 205
    .line 206
    move-object/from16 v23, v14

    .line 207
    .line 208
    move/from16 v24, v8

    .line 209
    .line 210
    move/from16 v25, v7

    .line 211
    .line 212
    move/from16 v26, v6

    .line 213
    .line 214
    move-wide/from16 v27, v4

    .line 215
    .line 216
    invoke-direct/range {v16 .. v28}, LX/5Ol;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5K0;LX/5OW;LX/5PT;IIIJ)V

    .line 217
    .line 218
    .line 219
    iput-boolean v10, v12, LX/5Ol;->A0Z:Z

    .line 220
    .line 221
    iput-boolean v13, v12, LX/5Ol;->A0V:Z

    .line 222
    .line 223
    iput-boolean v9, v12, LX/5Ol;->A0a:Z

    .line 224
    .line 225
    iput-object v3, v12, LX/5Ol;->A0U:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v13, v12, LX/5Oh;->A0c:Z

    .line 228
    .line 229
    iput-boolean v2, v12, LX/5Oh;->A0W:Z

    .line 230
    .line 231
    iput-boolean v1, v12, LX/5Oh;->A0S:Z

    .line 232
    .line 233
    iput-boolean v0, v12, LX/5Oh;->A0b:Z

    .line 234
    .line 235
    return-object v12
.end method

.method private final A01(LX/5Ip;LX/5OW;Z)LX/5Oi;
    .locals 41

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-boolean v0, v10, LX/5Ip;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v9, v2, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 13
    .line 14
    move-wide/from16 v39, v0

    .line 15
    .line 16
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dThreads:I

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelay:I

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxNumRetryLockingCanvas:I

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOpenGlForSR:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v10, LX/5Ip;->A0Y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_0
    const/16 v25, 0x1

    .line 51
    .line 52
    :goto_1
    iget-boolean v15, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dUseThreadAffinity:Z

    .line 53
    .line 54
    iget-object v14, v2, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 55
    .line 56
    iget-boolean v0, v10, LX/5Ip;->A0e:Z

    .line 57
    .line 58
    xor-int/lit8 v28, v0, 0x1

    .line 59
    .line 60
    iget-boolean v0, v10, LX/5Ip;->A0Y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAV1SRShader:Z

    .line 65
    .line 66
    const/16 v29, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v29, 0x0

    .line 71
    .line 72
    :cond_2
    iget v13, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWidthForAV1SRShader:I

    .line 73
    .line 74
    iget-boolean v12, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 75
    .line 76
    iget-boolean v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceLockInDav1dMediaCodecAdapter:Z

    .line 77
    .line 78
    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNativeWindowRetryOnInvalidSize:Z

    .line 79
    .line 80
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNativeWindowNullCheck:Z

    .line 81
    .line 82
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMemcpyOverflowCheck:Z

    .line 83
    .line 84
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMemcpyFix:Z

    .line 85
    .line 86
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/5J0;->enable_dav1d_jni_v2:Z

    .line 89
    .line 90
    iget-object v6, v2, LX/5MV;->A03:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v38, v6

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 97
    .line 98
    move/from16 v26, v15

    .line 99
    .line 100
    move-object/from16 v27, v14

    .line 101
    .line 102
    move/from16 v30, v13

    .line 103
    .line 104
    move/from16 v31, v12

    .line 105
    .line 106
    move/from16 v32, v11

    .line 107
    .line 108
    move/from16 v33, v5

    .line 109
    .line 110
    move/from16 v34, v4

    .line 111
    .line 112
    move/from16 v35, v3

    .line 113
    .line 114
    move/from16 v36, v1

    .line 115
    .line 116
    move/from16 v37, v0

    .line 117
    .line 118
    move-object v15, v6

    .line 119
    move-wide/from16 v17, v39

    .line 120
    .line 121
    move/from16 v19, v7

    .line 122
    .line 123
    invoke-direct/range {v15 .. v38}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZIZZZZZZZLandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/5MV;->A09:LX/3kg;

    .line 127
    .line 128
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 129
    .line 130
    new-instance v12, LX/5OB;

    .line 131
    .line 132
    invoke-direct {v12, v1, v0}, LX/5OB;-><init>(LX/5O9;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 136
    .line 137
    move-object/from16 v24, p2

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, v0, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v14, v2, LX/5MV;->A05:LX/5Mw;

    .line 146
    .line 147
    new-instance v13, LX/5Oo;

    .line 148
    .line 149
    invoke-direct {v13, v12, v14, v6, v8}, LX/5Oo;-><init>(LX/5OB;LX/5Mw;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    iget-wide v15, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 153
    .line 154
    iget-object v0, v2, LX/5MV;->A04:Landroid/os/Handler;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    iget-object v0, v2, LX/5MV;->A0B:LX/5JV;

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 163
    .line 164
    move/from16 v27, v0

    .line 165
    .line 166
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 167
    .line 168
    move/from16 v28, v0

    .line 169
    .line 170
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 171
    .line 172
    move/from16 v29, v0

    .line 173
    .line 174
    iget-boolean v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 175
    .line 176
    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 177
    .line 178
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 179
    .line 180
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableMetaDav1dSupportsAllFormat:Z

    .line 181
    .line 182
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 183
    .line 184
    new-instance v0, LX/5Gf;

    .line 185
    .line 186
    invoke-direct {v0, v10, v8, v2}, LX/5Gf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/5Ok;

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    move-object/from16 v18, v38

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    move-object/from16 v22, v14

    .line 200
    .line 201
    move-object/from16 v23, v13

    .line 202
    .line 203
    move-object/from16 v26, v6

    .line 204
    .line 205
    move-wide/from16 v30, v15

    .line 206
    .line 207
    move/from16 v32, v1

    .line 208
    .line 209
    invoke-direct/range {v17 .. v32}, LX/5Ok;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;LX/5PT;Ljava/lang/Object;IIIJZ)V

    .line 210
    .line 211
    .line 212
    iput-boolean v11, v2, LX/5Ok;->A0U:Z

    .line 213
    .line 214
    iput-boolean v7, v2, LX/5Ok;->A0N:Z

    .line 215
    .line 216
    iput-boolean v5, v2, LX/5Ok;->A0T:Z

    .line 217
    .line 218
    iput-boolean v8, v2, LX/5Og;->A0o:Z

    .line 219
    .line 220
    iput-boolean v4, v2, LX/5Og;->A0i:Z

    .line 221
    .line 222
    iput-boolean v3, v2, LX/5Og;->A0e:Z

    .line 223
    .line 224
    iput-boolean v7, v2, LX/5Og;->A0n:Z

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_3
    const/16 v25, 0x0

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    iget-object v0, v2, LX/5MV;->A05:LX/5Mw;

    .line 236
    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 240
    .line 241
    iget-object v3, v2, LX/5MV;->A00:LX/5K0;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    iget-object v14, v2, LX/5MV;->A04:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v15, v2, LX/5MV;->A0B:LX/5JV;

    .line 248
    .line 249
    iget-boolean v13, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 250
    .line 251
    iget-boolean v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 252
    .line 253
    iget v10, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 254
    .line 255
    iget v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 256
    .line 257
    iget v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 258
    .line 259
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 260
    .line 261
    iget-boolean v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableMetaDav1dSupportsAllFormat:Z

    .line 262
    .line 263
    new-instance v2, LX/5Ol;

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v38

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    .line 271
    move-object/from16 v21, v12

    .line 272
    .line 273
    move-object/from16 v22, v17

    .line 274
    .line 275
    move-object/from16 v23, v16

    .line 276
    .line 277
    move-object/from16 v25, v15

    .line 278
    .line 279
    move/from16 v26, v10

    .line 280
    .line 281
    move/from16 v27, v5

    .line 282
    .line 283
    move/from16 v28, v4

    .line 284
    .line 285
    move-wide/from16 v29, v0

    .line 286
    .line 287
    invoke-direct/range {v18 .. v30}, LX/5Ol;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5K0;LX/5OW;LX/5PT;IIIJ)V

    .line 288
    .line 289
    .line 290
    iput-boolean v13, v2, LX/5Ol;->A0Z:Z

    .line 291
    .line 292
    iput-boolean v7, v2, LX/5Ol;->A0V:Z

    .line 293
    .line 294
    iput-boolean v11, v2, LX/5Ol;->A0a:Z

    .line 295
    .line 296
    iput-object v6, v2, LX/5Ol;->A0U:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v8, v2, LX/5Oh;->A0c:Z

    .line 299
    .line 300
    iput-boolean v3, v2, LX/5Oh;->A0W:Z

    .line 301
    .line 302
    iput-boolean v9, v2, LX/5Oh;->A0S:Z

    .line 303
    .line 304
    iput-boolean v7, v2, LX/5Oh;->A0b:Z

    .line 305
    .line 306
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/5Fk;
    .locals 9

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 7
    .line 8
    iget-object v3, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/6VL;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/6VL;->A05:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/5FA;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v3, v6}, LX/5FA;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string v5, "Failed to close manifest input stream"

    .line 43
    .line 44
    const-string v4, "DashManifestHelper2"

    .line 45
    .line 46
    const/4 v0, 0x1
    :try_end_0
    .catch LX/5CV; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 47
    :try_start_1
    invoke-virtual {v1, v8, v7}, LX/5En;->A0N(Landroid/net/Uri;Ljava/io/InputStream;)LX/5Fk;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch LX/5CU; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/5CV; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 55
    :catch_0
    :try_start_3
    move-exception v1

    .line 56
    new-array v0, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v4, v1, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/5CV; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 63
    :catch_1
    move-exception v3

    .line 64
    :try_start_4
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v8, v0, v6

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :catch_2
    move-exception v2

    .line 75
    :try_start_5
    const-string v1, "Failed to parse manifest: %s"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v0, v6

    .line 80
    .line 81
    invoke-static {v1, v4, v2, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/5CV;

    .line 85
    .line 86
    invoke-direct {v3, v8, v2}, LX/5CV;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/5CV; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 95
    :catch_3
    :try_start_7
    move-exception v1

    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5, v4, v1, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v2
    :try_end_7
    .catch LX/5CV; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    :catch_4
    move-exception v0

    .line 103
    throw v0

    .line 104
    :catch_5
    :cond_1
    const-string v0, "Missing manifest"

    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static A03(Landroid/os/Handler;LX/5Ip;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, LX/5Mc;

    .line 1
    .line 2
    new-instance v5, LX/5Nv;

    .line 3
    .line 4
    invoke-direct {v5, p2}, LX/5Nv;-><init>(LX/5Mc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 8
    .line 9
    iget-object v7, v0, LX/6VL;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/3jm;->UNKNOWN:LX/3jm;

    .line 16
    .line 17
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "AudioChannelConfiguration"

    .line 23
    .line 24
    const-string v10, "value"

    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v8, -0x1

    .line 33
    if-le v2, v8, :cond_1

    .line 34
    .line 35
    const-string v1, "=\""

    .line 36
    .line 37
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v7, v1, v2, v0}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, v8, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x3c

    .line 53
    .line 54
    invoke-static {v7, v0, v2}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v7, v6, v2}, LX/3in;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-static {v7, v0, v2}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v8, :cond_0

    .line 77
    .line 78
    invoke-static {v1, v0, v7}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/3jm;->values()[LX/3jm;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v4, 0x0

    .line 109
    array-length v2, v6

    .line 110
    :goto_2
    if-ge v4, v2, :cond_2

    .line 111
    .line 112
    aget-object v1, v6, v4

    .line 113
    .line 114
    iget-object v0, v1, LX/3jm;->channelConfiguration:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eq v1, v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, LX/3jm;

    .line 151
    .line 152
    :cond_5
    const/16 v2, 0x2000

    .line 153
    .line 154
    const/16 v1, 0x400

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;-><init>(LX/3jm;IILX/5Nv;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/5Nt;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/5Nt;-><init>(Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/spatialaudiorenderer/SpatialSimpleOpusAudioRenderer;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/spatialaudiorenderer/SpatialSimpleOpusAudioRenderer;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static A04(LX/5Eb;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/5Eb;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/5Fy;->A05:I

    .line 27
    .line 28
    aput v0, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget v0, v3, v0

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "N/A"

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v0, v3

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "HardwareDecoder"

    .line 15
    .line 16
    :cond_1
    :goto_1
    const-string v2, "AV1 decoding using "

    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    move-object p0, v3

    .line 23
    :cond_2
    invoke-static {v2, v0, v1, p0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "PlatformDav1d"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "c2.android.av1.decoder"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "LibGav1"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v0, "meta.dav1d.av1.decoder"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Dav1d"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x1b3cb42d -> :sswitch_0
        0x76f3db4 -> :sswitch_1
        0xeb59807 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A06(LX/5Mv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/5Mv;->A0C:Z

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    .line 5
    .line 6
    iput v0, p0, LX/5Mv;->A06:I

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    .line 9
    .line 10
    iput v0, p0, LX/5Mv;->A05:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5Mv;->A0J:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5Mv;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCForHeadset:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5Mv;->A0B:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    .line 25
    .line 26
    iput v0, p0, LX/5Mv;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    .line 29
    .line 30
    iput v0, p0, LX/5Mv;->A00:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5Mv;->A0D:Z

    .line 35
    .line 36
    return-void
.end method

.method private A07()[LX/5RG;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5MV;->A0B:LX/5JV;

    .line 11
    .line 12
    new-instance v0, LX/5O2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5O2;-><init>(LX/5O1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/5RG;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/5RG;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A08(LX/6VL;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/6VL;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Mr;->A00(Ljava/util/HashMap;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v6, "null"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "HeroExo2InitHelper"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v7, p0, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 25
    .line 26
    iget-object v0, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    sget-object v0, LX/6VM;->AV1_INSTANTIATION:LX/6VM;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/3tH;->AV1_INSTANTIATION:LX/3tH;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/5MV;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/5MV;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v6, v2, v1, v0}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5MV;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/5MV;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/5MV;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    iget-object v3, p0, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 76
    .line 77
    iget-object v0, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    :cond_4
    sget-object v0, LX/6VM;->AV1_INSTANTIATION:LX/6VM;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/3tH;->AV1_INSTANTIATION:LX/3tH;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/5MV;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/5MV;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v6, v2, v1, v0}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5MV;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/5MV;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0
.end method

.method public final A09(LX/5Ip;LX/5MU;LX/5Fk;)[LX/5R7;
    .locals 40

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v3, v7, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6VL;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v2, v4, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysPrioritizeHardwareDecoder:Z

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const-string v11, "video/av01"

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v8, LX/5OC;

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    move-object v12, v1

    .line 36
    move v13, v9

    .line 37
    move v14, v6

    .line 38
    move v15, v5

    .line 39
    invoke-direct/range {v10 .. v15}, LX/5OC;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v12, "; Exception: "

    .line 49
    .line 50
    const-string v10, "Device: "

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v8, LX/5OD;

    .line 56
    .line 57
    invoke-direct {v8, v9, v6, v5}, LX/5OD;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    new-instance v8, LX/5OC;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move-object v12, v1

    .line 69
    move v13, v9

    .line 70
    move v15, v5

    .line 71
    invoke-direct/range {v10 .. v15}, LX/5OC;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v8, LX/5OW;->A00:LX/5OW;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v4, LX/5MV;->A06:LX/5E2;

    .line 84
    .line 85
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 86
    .line 87
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 88
    .line 89
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 90
    .line 91
    move-object v14, v11

    .line 92
    move-object v15, v6

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    invoke-static/range {v13 .. v18}, LX/5Do;->A00(LX/5E2;LX/5Fk;Ljava/lang/String;ZZZ)LX/5FQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/5MV;->A00:LX/5K0;

    .line 104
    .line 105
    goto :goto_3
    :try_end_0
    .catch LX/5Dr; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_3
    iget-object v0, v3, LX/6VL;->A07:LX/3nX;

    .line 107
    .line 108
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_1
    iget-object v9, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, LX/5MV;->A06:LX/5E2;

    .line 117
    .line 118
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 119
    .line 120
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 121
    .line 122
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 123
    .line 124
    invoke-static {v6, v9, v5, v1, v0}, LX/5Do;->A01(LX/5E2;Ljava/lang/String;ZZZ)LX/5FQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/5MV;->A00:LX/5K0;

    .line 129
    .line 130
    goto :goto_3
    :try_end_1
    .catch LX/5Dr; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v13

    .line 132
    iget-object v9, v4, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 133
    .line 134
    iget-object v6, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/6VM;->DRM:LX/6VM;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v0, LX/3tH;->CANT_INITIALIZE_DRM_WITH_NO_MANIFEST:LX/3tH;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v13

    .line 146
    iget-object v9, v4, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 147
    .line 148
    iget-object v6, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, LX/6VM;->DRM:LX/6VM;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v0, LX/3tH;->CANT_INITIALIZE_DRM_WITH_MANIFEST:LX/3tH;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10, v0, v12, v13}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9, v6, v5, v1, v0}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 172
    iput-boolean v6, v4, LX/5MV;->A02:Z

    .line 173
    .line 174
    invoke-virtual {v3}, LX/6VL;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x2

    .line 180
    const-string v19, "HeroExo2InitHelper"

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    new-array v13, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v0, v13, v6

    .line 191
    .line 192
    iget-boolean v0, v7, LX/5Ip;->A0e:Z

    .line 193
    .line 194
    invoke-static {v13, v5, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v7, LX/5Ip;->A0h:Z

    .line 198
    .line 199
    invoke-static {v13, v10, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v13, v0, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    iget-boolean v0, v3, LX/6VL;->A0L:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    :cond_5
    invoke-static {v13, v1, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 214
    .line 215
    .line 216
    const-string v1, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    invoke-static {v0, v1, v13}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_6

    .line 224
    .line 225
    iget-boolean v0, v11, LX/5Fk;->A0U:Z

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :cond_7
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 232
    .line 233
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/5Mr;->A00(Ljava/util/HashMap;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    :try_start_2
    const-string v0, "video/av01"

    .line 248
    .line 249
    invoke-static {v0, v6, v6}, LX/5ON;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/5OU; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/5OM;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_4

    .line 285
    :catch_2
    move-exception v0

    .line 286
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v0, v12, v6}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "AV1Helper"

    .line 294
    .line 295
    const-string v0, "Failed to query AV1 decoders on device with exception %s."

    .line 296
    .line 297
    invoke-static {v0, v1, v12}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    const/4 v1, 0x0

    .line 301
    :goto_4
    :try_start_3
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    if-nez v14, :cond_a

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-direct {v4, v7, v8}, LX/5MV;->A00(LX/5Ip;LX/5OW;)LX/5Oi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-direct {v4, v7, v8, v13}, LX/5MV;->A01(LX/5Ip;LX/5OW;Z)LX/5Oi;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 318
    :try_start_4
    iput-boolean v5, v4, LX/5MV;->A02:Z

    .line 319
    .line 320
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    :catch_3
    move-exception v9

    .line 322
    goto :goto_5

    .line 323
    :catch_4
    move-exception v1

    .line 324
    move-object v0, v9

    .line 325
    move-object v9, v1

    .line 326
    :goto_5
    iget-boolean v13, v4, LX/5MV;->A02:Z

    .line 327
    .line 328
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 329
    .line 330
    const-string v12, "N/A"

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    if-eqz v13, :cond_c

    .line 335
    .line 336
    const-string v1, "meta.dav1d.av1.decoder"

    .line 337
    .line 338
    :goto_6
    iput-object v1, v4, LX/5MV;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnNonDav1dDecoder:Z

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    iget-boolean v1, v4, LX/5MV;->A02:Z

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    :try_start_5
    const-string v1, "video/av01"

    .line 354
    .line 355
    invoke-interface {v8, v1, v6, v6}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_d
    :try_end_5
    .catch LX/5OU; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/5OM;

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    iget-object v1, v1, LX/5OM;->A03:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catch_5
    :cond_d
    move-object v1, v12

    .line 379
    goto :goto_6

    .line 380
    :goto_7
    :try_start_6
    const-string v0, "video/av01"

    .line 381
    .line 382
    invoke-interface {v8, v0, v6, v6}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_e
    :try_end_6
    .catch LX/5OU; {:try_start_6 .. :try_end_6} :catch_6

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/5OM;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v12, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 403
    .line 404
    :catch_6
    :cond_e
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 405
    .line 406
    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/lang/Error;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    iget-object v1, v3, LX/6VL;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    const-string v0, "codecs=\"vp"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "libvpx"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const/4 v1, 0x7

    .line 445
    new-array v12, v1, [Ljava/lang/Class;

    .line 446
    .line 447
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v16, v12, v6

    .line 450
    .line 451
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v0, v12, v5

    .line 454
    .line 455
    const-class v0, Landroid/os/Handler;

    .line 456
    .line 457
    aput-object v0, v12, v10

    .line 458
    .line 459
    const-class v0, LX/5PT;

    .line 460
    .line 461
    const/16 v17, 0x3

    .line 462
    .line 463
    aput-object v0, v12, v17

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    .line 467
    const/4 v15, 0x4

    .line 468
    aput-object v0, v12, v15

    .line 469
    .line 470
    const/4 v14, 0x5

    .line 471
    aput-object v16, v12, v14

    .line 472
    .line 473
    const/4 v13, 0x6

    .line 474
    aput-object v16, v12, v13

    .line 475
    .line 476
    move-object/from16 v0, v18

    .line 477
    .line 478
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    new-array v12, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v12, v6, v5}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 485
    .line 486
    .line 487
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 488
    .line 489
    invoke-static {v12, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 493
    .line 494
    aput-object v0, v12, v10

    .line 495
    .line 496
    iget-object v1, v4, LX/5MV;->A0B:LX/5JV;

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    invoke-static {v1, v12, v0, v6, v15}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 504
    .line 505
    invoke-static {v12, v14, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 509
    .line 510
    invoke-static {v12, v13, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/5Oi;

    .line 520
    .line 521
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 522
    :cond_10
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-object v0, v4, LX/5MV;->A0E:LX/5Jh;

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    iget-object v0, v4, LX/5MV;->A0D:LX/5Ju;

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    iget-object v1, v4, LX/5MV;->A09:LX/3kg;

    .line 535
    .line 536
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 537
    .line 538
    new-instance v14, LX/5OB;

    .line 539
    .line 540
    invoke-direct {v14, v1, v0}, LX/5OB;-><init>(LX/5O9;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    iget-boolean v0, v0, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    iget-object v0, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 552
    .line 553
    move-object/from16 v39, v0

    .line 554
    .line 555
    iget-object v13, v4, LX/5MV;->A05:LX/5Mw;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    new-instance v12, LX/5Oo;

    .line 559
    .line 560
    invoke-direct {v12, v14, v13, v0, v5}, LX/5Oo;-><init>(LX/5OB;LX/5Mw;Ljava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 564
    .line 565
    move-wide/from16 v35, v0

    .line 566
    .line 567
    iget-object v0, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 568
    .line 569
    move-object/from16 v38, v0

    .line 570
    .line 571
    iget-object v0, v4, LX/5MV;->A0B:LX/5JV;

    .line 572
    .line 573
    move-object/from16 v29, v0

    .line 574
    .line 575
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 576
    .line 577
    move/from16 v22, v0

    .line 578
    .line 579
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 580
    .line 581
    move/from16 v21, v0

    .line 582
    .line 583
    new-instance v1, LX/5Nm;

    .line 584
    .line 585
    invoke-direct {v1, v4}, LX/5Nm;-><init>(LX/5MV;)V

    .line 586
    .line 587
    .line 588
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 589
    .line 590
    move/from16 v20, v0

    .line 591
    .line 592
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 593
    .line 594
    move/from16 v18, v0

    .line 595
    .line 596
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 597
    .line 598
    move/from16 v17, v0

    .line 599
    .line 600
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 601
    .line 602
    move/from16 v16, v0

    .line 603
    .line 604
    new-instance v15, LX/5Gf;

    .line 605
    .line 606
    invoke-direct {v15, v7, v6, v4}, LX/5Gf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/5Mi;

    .line 610
    .line 611
    move-object/from16 v23, v15

    .line 612
    .line 613
    move-object/from16 v24, v14

    .line 614
    .line 615
    move-object/from16 v25, v13

    .line 616
    .line 617
    move-object/from16 v26, v1

    .line 618
    .line 619
    move-object/from16 v27, v12

    .line 620
    .line 621
    move-object/from16 v28, v8

    .line 622
    .line 623
    move/from16 v30, v20

    .line 624
    .line 625
    move/from16 v31, v18

    .line 626
    .line 627
    move/from16 v32, v17

    .line 628
    .line 629
    move-wide/from16 v33, v35

    .line 630
    .line 631
    move/from16 v35, v22

    .line 632
    .line 633
    move/from16 v36, v21

    .line 634
    .line 635
    move/from16 v37, v16

    .line 636
    .line 637
    move-object/from16 v20, v0

    .line 638
    .line 639
    move-object/from16 v21, v39

    .line 640
    .line 641
    move-object/from16 v22, v38

    .line 642
    .line 643
    invoke-direct/range {v20 .. v37}, LX/5Mi;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Nm;LX/5Pr;LX/5OW;LX/5PT;IIIJZZZ)V

    .line 644
    .line 645
    .line 646
    :goto_8
    iget-object v13, v4, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 647
    .line 648
    const-string v12, ""

    .line 649
    .line 650
    if-eqz v9, :cond_14

    .line 651
    .line 652
    iget-object v1, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    move-object v12, v1

    .line 657
    :cond_11
    sget-object v1, LX/6VM;->AV1_INSTANTIATION:LX/6VM;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    sget-object v1, LX/3tH;->AV1_INSTANTIATION:LX/3tH;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    new-array v14, v10, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v9}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    aput-object v16, v14, v6

    .line 676
    .line 677
    invoke-static {v9, v14, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    const-string v1, "%s: %s"

    .line 681
    .line 682
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    move-object/from16 v1, v17

    .line 687
    .line 688
    invoke-static {v13, v12, v1, v15, v14}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-array v10, v10, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v16, v10, v6

    .line 694
    .line 695
    invoke-static {v9, v10, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const-string v9, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_12
    iget-object v0, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 703
    .line 704
    move-object/from16 v37, v0

    .line 705
    .line 706
    iget-object v0, v4, LX/5MV;->A05:LX/5Mw;

    .line 707
    .line 708
    move-object/from16 v24, v0

    .line 709
    .line 710
    iget-wide v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 711
    .line 712
    iget-object v0, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 713
    .line 714
    move-object/from16 v36, v0

    .line 715
    .line 716
    iget-object v0, v4, LX/5MV;->A0B:LX/5JV;

    .line 717
    .line 718
    move-object/from16 v22, v0

    .line 719
    .line 720
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 721
    .line 722
    move/from16 v21, v0

    .line 723
    .line 724
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 725
    .line 726
    move/from16 v20, v0

    .line 727
    .line 728
    iget-object v0, v4, LX/5MV;->A00:LX/5K0;

    .line 729
    .line 730
    move-object/from16 v18, v0

    .line 731
    .line 732
    new-instance v1, LX/5Nl;

    .line 733
    .line 734
    invoke-direct {v1, v4}, LX/5Nl;-><init>(LX/5MV;)V

    .line 735
    .line 736
    .line 737
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 738
    .line 739
    move/from16 v17, v0

    .line 740
    .line 741
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 742
    .line 743
    move/from16 v16, v0

    .line 744
    .line 745
    iget v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 746
    .line 747
    new-instance v0, LX/5Mj;

    .line 748
    .line 749
    move-object/from16 v23, v14

    .line 750
    .line 751
    move-object/from16 v25, v1

    .line 752
    .line 753
    move-object/from16 v26, v18

    .line 754
    .line 755
    move-object/from16 v27, v8

    .line 756
    .line 757
    move-object/from16 v28, v22

    .line 758
    .line 759
    move/from16 v29, v17

    .line 760
    .line 761
    move/from16 v30, v16

    .line 762
    .line 763
    move/from16 v31, v15

    .line 764
    .line 765
    move-wide/from16 v32, v12

    .line 766
    .line 767
    move/from16 v34, v21

    .line 768
    .line 769
    move/from16 v35, v20

    .line 770
    .line 771
    move-object/from16 v20, v0

    .line 772
    .line 773
    move-object/from16 v21, v37

    .line 774
    .line 775
    move-object/from16 v22, v36

    .line 776
    .line 777
    invoke-direct/range {v20 .. v35}, LX/5Mj;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5Nl;LX/5K0;LX/5OW;LX/5PT;IIIJZZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_13
    invoke-direct {v4, v7, v8}, LX/5MV;->A00(LX/5Ip;LX/5OW;)LX/5Oi;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_14
    invoke-virtual {v3}, LX/6VL;->A02()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_17

    .line 793
    .line 794
    iget-object v1, v3, LX/6VL;->A0F:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_15

    .line 797
    .line 798
    move-object v12, v1

    .line 799
    :cond_15
    sget-object v1, LX/6VM;->AV1_INSTANTIATION:LX/6VM;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    sget-object v1, LX/3tH;->AV1_INSTANTIATION:LX/3tH;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    .line 812
    .line 813
    invoke-static {v13, v12, v10, v9, v1}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-array v10, v6, [Ljava/lang/Object;

    .line 817
    .line 818
    const-string v9, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_16
    if-eqz v0, :cond_f

    .line 822
    .line 823
    new-array v10, v5, [Ljava/lang/Object;

    .line 824
    .line 825
    aput-object v0, v10, v6

    .line 826
    .line 827
    const-string v9, "Build AV1 renderer attempt with success, impl %s"

    .line 828
    .line 829
    :goto_9
    move-object/from16 v1, v19

    .line 830
    .line 831
    invoke-static {v1, v9, v10}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_17
    iget-object v10, v4, LX/5MV;->A09:LX/3kg;

    .line 835
    .line 836
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 837
    .line 838
    new-instance v9, LX/5OB;

    .line 839
    .line 840
    invoke-direct {v9, v10, v1}, LX/5OB;-><init>(LX/5O9;Z)V

    .line 841
    .line 842
    .line 843
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 844
    .line 845
    if-eqz v1, :cond_1c

    .line 846
    .line 847
    iget-boolean v1, v3, LX/6VL;->A0K:Z

    .line 848
    .line 849
    if-eqz v1, :cond_1c

    .line 850
    .line 851
    if-eqz p3, :cond_1c

    .line 852
    .line 853
    iget-object v10, v11, LX/5Fk;->A0R:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-lez v1, :cond_1c

    .line 860
    .line 861
    invoke-static {v10, v6}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    invoke-static {v10, v6}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-le v1, v5, :cond_1c

    .line 876
    .line 877
    invoke-static {v10, v6}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1, v5}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-lez v1, :cond_1c

    .line 890
    .line 891
    invoke-static {v10, v6}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1, v5}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v6}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v10, v1, LX/5Fy;->A0S:Ljava/lang/String;

    .line 904
    .line 905
    const-string v1, "audio/webm"

    .line 906
    .line 907
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1c

    .line 912
    .line 913
    iget-object v1, v4, LX/5MV;->A07:LX/5MU;

    .line 914
    .line 915
    iget-object v9, v1, LX/5MU;->A0z:LX/5Mc;

    .line 916
    .line 917
    iget-object v1, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 918
    .line 919
    iget-object v8, v4, LX/5MV;->A0B:LX/5JV;

    .line 920
    .line 921
    invoke-static {v1, v7, v9, v8}, LX/5MV;->A03(Landroid/os/Handler;LX/5Ip;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    :goto_a
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    if-eqz v10, :cond_18

    .line 929
    .line 930
    iget-boolean v8, v10, LX/5IV;->enableOnCuesMigration:Z

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    if-nez v8, :cond_19

    .line 934
    .line 935
    :cond_18
    const/4 v7, 0x0

    .line 936
    if-eqz v10, :cond_1a

    .line 937
    .line 938
    :cond_19
    iget v9, v10, LX/5IV;->captionErrorPropagationCount:I

    .line 939
    .line 940
    :cond_1a
    new-instance v10, LX/5Mk;

    .line 941
    .line 942
    move-object/from16 v11, p2

    .line 943
    .line 944
    invoke-direct {v10, v11, v4, v9, v7}, LX/5Mk;-><init>(LX/5MU;LX/5MV;IZ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    new-instance v8, LX/4ug;

    .line 952
    .line 953
    invoke-direct {v8, v2}, LX/4ug;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 954
    .line 955
    .line 956
    new-instance v7, LX/5Ml;

    .line 957
    .line 958
    invoke-direct {v7, v9, v8, v10}, LX/5Ml;-><init>(Landroid/os/Looper;LX/4us;LX/5NR;)V

    .line 959
    .line 960
    .line 961
    new-instance v8, LX/5Ii;

    .line 962
    .line 963
    invoke-direct {v8, v11, v4}, LX/5Ii;-><init>(LX/5MU;LX/5MV;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 967
    .line 968
    if-eqz v2, :cond_1b

    .line 969
    .line 970
    iget-boolean v2, v2, LX/5IV;->enableMetadataCoreUpgrade:Z

    .line 971
    .line 972
    if-eqz v2, :cond_1b

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    sget-object v2, LX/55X;->A00:LX/55X;

    .line 979
    .line 980
    iget-object v1, v3, LX/6VL;->A09:Ljava/lang/String;

    .line 981
    .line 982
    new-instance v3, LX/5Fn;

    .line 983
    .line 984
    invoke-direct {v3, v4, v2, v8, v1}, LX/5Fn;-><init>(Landroid/os/Looper;LX/55X;LX/5Fu;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_b
    const/4 v1, 0x4

    .line 988
    new-array v1, v1, [LX/5R7;

    .line 989
    .line 990
    aput-object v0, v1, v6

    .line 991
    .line 992
    aput-object v14, v1, v5

    .line 993
    .line 994
    invoke-static {v1, v7, v3}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    sget-object v2, LX/55X;->A00:LX/55X;

    .line 1003
    .line 1004
    iget-object v1, v3, LX/6VL;->A09:Ljava/lang/String;

    .line 1005
    .line 1006
    new-instance v3, LX/5Fo;

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v2, v8, v1}, LX/5Fo;-><init>(Landroid/os/Looper;LX/55X;LX/5Fu;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_1c
    iget-boolean v7, v7, LX/5Ip;->A0a:Z

    .line 1013
    .line 1014
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 1015
    .line 1016
    if-eqz v7, :cond_1e

    .line 1017
    .line 1018
    if-eqz v1, :cond_1d

    .line 1019
    .line 1020
    iget-boolean v1, v1, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 1021
    .line 1022
    if-eqz v1, :cond_1d

    .line 1023
    .line 1024
    new-instance v14, LX/5Nr;

    .line 1025
    .line 1026
    iget-object v13, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 1027
    .line 1028
    iget-object v12, v4, LX/5MV;->A05:LX/5Mw;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    new-instance v11, LX/5Oo;

    .line 1032
    .line 1033
    invoke-direct {v11, v9, v12, v1, v6}, LX/5Oo;-><init>(LX/5OB;LX/5Mw;Ljava/lang/Object;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1037
    .line 1038
    iget-object v1, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 1039
    .line 1040
    iget-object v7, v4, LX/5MV;->A0B:LX/5JV;

    .line 1041
    .line 1042
    invoke-direct {v4}, LX/5MV;->A07()[LX/5RG;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v23

    .line 1046
    move-object v15, v13

    .line 1047
    move-object/from16 v16, v1

    .line 1048
    .line 1049
    move-object/from16 v17, v9

    .line 1050
    .line 1051
    move-object/from16 v18, v12

    .line 1052
    .line 1053
    move-object/from16 v19, v2

    .line 1054
    .line 1055
    move-object/from16 v20, v7

    .line 1056
    .line 1057
    move-object/from16 v21, v11

    .line 1058
    .line 1059
    move-object/from16 v22, v8

    .line 1060
    .line 1061
    move/from16 v24, v10

    .line 1062
    .line 1063
    invoke-direct/range {v14 .. v24}, LX/5Nr;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5PJ;LX/5Pr;LX/5OW;[LX/5RG;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :cond_1d
    new-instance v14, LX/5Ns;

    .line 1069
    .line 1070
    iget-object v12, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 1071
    .line 1072
    iget-object v11, v4, LX/5MV;->A05:LX/5Mw;

    .line 1073
    .line 1074
    iget-object v10, v4, LX/5MV;->A00:LX/5K0;

    .line 1075
    .line 1076
    iget-object v1, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 1077
    .line 1078
    iget-object v7, v4, LX/5MV;->A0B:LX/5JV;

    .line 1079
    .line 1080
    invoke-direct {v4}, LX/5MV;->A07()[LX/5RG;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v23

    .line 1084
    move-object v15, v12

    .line 1085
    move-object/from16 v16, v1

    .line 1086
    .line 1087
    move-object/from16 v17, v9

    .line 1088
    .line 1089
    move-object/from16 v18, v11

    .line 1090
    .line 1091
    move-object/from16 v19, v2

    .line 1092
    .line 1093
    move-object/from16 v20, v7

    .line 1094
    .line 1095
    move-object/from16 v21, v10

    .line 1096
    .line 1097
    move-object/from16 v22, v8

    .line 1098
    .line 1099
    invoke-direct/range {v14 .. v23}, LX/5Ns;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5PJ;LX/5K0;LX/5OW;[LX/5RG;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1105
    .line 1106
    iget-boolean v1, v1, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 1107
    .line 1108
    if-eqz v1, :cond_1f

    .line 1109
    .line 1110
    new-instance v14, LX/5Om;

    .line 1111
    .line 1112
    iget-object v15, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 1113
    .line 1114
    iget-object v12, v4, LX/5MV;->A05:LX/5Mw;

    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    new-instance v11, LX/5Oo;

    .line 1118
    .line 1119
    invoke-direct {v11, v9, v12, v1, v6}, LX/5Oo;-><init>(LX/5OB;LX/5Mw;Ljava/lang/Object;Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 1123
    .line 1124
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1125
    .line 1126
    iget-object v1, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 1127
    .line 1128
    iget-object v7, v4, LX/5MV;->A0B:LX/5JV;

    .line 1129
    .line 1130
    invoke-direct {v4}, LX/5MV;->A07()[LX/5RG;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v22

    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    move-object/from16 v17, v9

    .line 1137
    .line 1138
    move-object/from16 v18, v12

    .line 1139
    .line 1140
    move-object/from16 v19, v7

    .line 1141
    .line 1142
    move-object/from16 v20, v11

    .line 1143
    .line 1144
    move-object/from16 v21, v8

    .line 1145
    .line 1146
    move/from16 v23, v6

    .line 1147
    .line 1148
    move/from16 v24, v13

    .line 1149
    .line 1150
    move/from16 v25, v10

    .line 1151
    .line 1152
    invoke-direct/range {v14 .. v25}, LX/5Om;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5PJ;LX/5Pr;LX/5OW;[LX/5RG;ZZZ)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :cond_1f
    new-instance v14, LX/5On;

    .line 1158
    .line 1159
    iget-object v15, v4, LX/5MV;->A03:Landroid/content/Context;

    .line 1160
    .line 1161
    iget-object v12, v4, LX/5MV;->A05:LX/5Mw;

    .line 1162
    .line 1163
    iget-object v11, v4, LX/5MV;->A00:LX/5K0;

    .line 1164
    .line 1165
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 1166
    .line 1167
    iget-object v1, v4, LX/5MV;->A04:Landroid/os/Handler;

    .line 1168
    .line 1169
    iget-object v7, v4, LX/5MV;->A0B:LX/5JV;

    .line 1170
    .line 1171
    invoke-direct {v4}, LX/5MV;->A07()[LX/5RG;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v22

    .line 1175
    move-object/from16 v16, v1

    .line 1176
    .line 1177
    move-object/from16 v17, v9

    .line 1178
    .line 1179
    move-object/from16 v18, v12

    .line 1180
    .line 1181
    move-object/from16 v19, v7

    .line 1182
    .line 1183
    move-object/from16 v20, v11

    .line 1184
    .line 1185
    move-object/from16 v21, v8

    .line 1186
    .line 1187
    move/from16 v23, v10

    .line 1188
    .line 1189
    invoke-direct/range {v14 .. v23}, LX/5On;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5PJ;LX/5K0;LX/5OW;[LX/5RG;Z)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_a

    .line 1193
    .line 1194
    :catch_7
    move-exception v0

    .line 1195
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0
.end method
