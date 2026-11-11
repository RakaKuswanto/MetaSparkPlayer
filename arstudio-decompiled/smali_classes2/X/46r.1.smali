.class public final LX/46r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/48W;

.field public final A06:LX/2tx;

.field public final A07:LX/476;

.field public final A08:LX/47C;

.field public final A09:LX/3Un;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/478;

.field public final A0C:LX/48Q;

.field public final A0D:LX/4B0;

.field public final A0E:LX/47s;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/48w;LX/476;LX/47C;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/48Q;LX/4B0;LX/47s;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46r;->A03:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, p0, LX/46r;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p3, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object v4, p0, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, p3, LX/48w;->A07:LX/2tx;

    .line 14
    .line 15
    iput-object v0, p0, LX/46r;->A06:LX/2tx;

    .line 16
    .line 17
    iput-object p2, p0, LX/46r;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, p0, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 22
    .line 23
    new-instance v0, LX/3Un;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3Un;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/46r;->A09:LX/3Un;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    iput-object v2, p0, LX/46r;->A07:LX/476;

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    iput-object v1, p0, LX/46r;->A0E:LX/47s;

    .line 37
    .line 38
    move-object/from16 v3, p8

    .line 39
    .line 40
    iput-object v3, p0, LX/46r;->A0D:LX/4B0;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, p0, LX/46r;->A08:LX/47C;

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    .line 47
    .line 48
    sput-boolean v0, LX/6Lo;->A01:Z

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
    new-instance v0, LX/478;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, LX/478;-><init>(LX/48C;LX/476;LX/4B0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;IZZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/46r;->A0B:LX/478;

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 72
    .line 73
    new-instance v1, LX/48V;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {v1}, LX/48V;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/48V;->A0J:Z

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/48V;->A0I:Z

    .line 87
    .line 88
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 89
    .line 90
    iput v0, v1, LX/48V;->A02:I

    .line 91
    .line 92
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 93
    .line 94
    iput v0, v1, LX/48V;->A03:I

    .line 95
    .line 96
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 97
    .line 98
    iput-boolean v0, v1, LX/48V;->A0M:Z

    .line 99
    .line 100
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 101
    .line 102
    iput-boolean v0, v1, LX/48V;->A0L:Z

    .line 103
    .line 104
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/48V;->A0A:Z

    .line 107
    .line 108
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 109
    .line 110
    iput-boolean v0, v1, LX/48V;->A0G:Z

    .line 111
    .line 112
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 113
    .line 114
    iput-boolean v0, v1, LX/48V;->A0H:Z

    .line 115
    .line 116
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/48V;->A0N:Z

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, LX/48V;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVersion2_18Workarounds:Z

    .line 125
    .line 126
    iput-boolean v0, v1, LX/48V;->A0P:Z

    .line 127
    .line 128
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCodecNeedsEosBufferTimestampWorkaround:Z

    .line 129
    .line 130
    iput-boolean v0, v1, LX/48V;->A0O:Z

    .line 131
    .line 132
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 133
    .line 134
    iput v0, v1, LX/48V;->A04:I

    .line 135
    .line 136
    invoke-static {v1, v4}, LX/46r;->A07(LX/48V;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 140
    .line 141
    iput-boolean v0, v1, LX/48V;->A08:Z

    .line 142
    .line 143
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 144
    .line 145
    iput-boolean v0, v1, LX/48V;->A09:Z

    .line 146
    .line 147
    new-instance v0, LX/48W;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/48W;-><init>(LX/48V;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/46r;->A05:LX/48W;

    .line 153
    .line 154
    move-object/from16 v0, p7

    .line 155
    .line 156
    iput-object v0, p0, LX/46r;->A0C:LX/48Q;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    invoke-direct {v1}, LX/48V;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 163
    .line 164
    iput-boolean v0, v1, LX/48V;->A0M:Z

    .line 165
    .line 166
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 167
    .line 168
    iput-boolean v0, v1, LX/48V;->A0L:Z

    .line 169
    .line 170
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 171
    .line 172
    iput-boolean v0, v1, LX/48V;->A0A:Z

    .line 173
    .line 174
    invoke-static {v1, v4}, LX/46r;->A07(LX/48V;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 178
    .line 179
    iput-boolean v0, v1, LX/48V;->A0N:Z

    .line 180
    .line 181
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, LX/48V;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVersion2_18Workarounds:Z

    .line 186
    .line 187
    iput-boolean v0, v1, LX/48V;->A0P:Z

    .line 188
    .line 189
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCodecNeedsEosBufferTimestampWorkaround:Z

    .line 190
    .line 191
    iput-boolean v0, v1, LX/48V;->A0O:Z

    .line 192
    .line 193
    goto :goto_0
.end method

.method public static A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;
    .locals 2

    .line 0
    iget-object p0, p0, LX/46r;->A09:LX/3Un;

    .line 1
    .line 2
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 3
    .line 4
    new-instance v0, LX/6JL;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6JL;-><init>(LX/3j6;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5vr;
    .locals 45

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-wide v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 13
    .line 14
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dThreads:I

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelay:I

    .line 19
    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelayLowMemory:I

    .line 23
    .line 24
    move/from16 v23, v0

    .line 25
    .line 26
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dLowMemoryThreshold:J

    .line 27
    .line 28
    iget v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxNumRetryLockingCanvas:I

    .line 29
    .line 30
    move/from16 v26, v7

    .line 31
    .line 32
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 33
    .line 34
    move/from16 v27, v7

    .line 35
    .line 36
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 37
    .line 38
    move/from16 v19, v7

    .line 39
    .line 40
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dEnableVpsLogging:Z

    .line 41
    .line 42
    move/from16 v18, v7

    .line 43
    .line 44
    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dUseSurfaceViewSetFix:Z

    .line 45
    .line 46
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1SetBuffersDataspace:Z

    .line 47
    .line 48
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dUseThreadAffinity:Z

    .line 49
    .line 50
    iget-object v12, v4, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 51
    .line 52
    iget-object v11, v4, LX/46r;->A04:Landroid/os/Handler;

    .line 53
    .line 54
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 55
    .line 56
    iget-object v9, v4, LX/46r;->A0B:LX/478;

    .line 57
    .line 58
    iget-boolean v7, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 59
    .line 60
    xor-int/lit8 v37, v7, 0x1

    .line 61
    .line 62
    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useForceSurfaceChange:Z

    .line 63
    .line 64
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAV1SRShader:Z

    .line 71
    .line 72
    const/16 v39, 0x1

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    :cond_0
    const/16 v39, 0x0

    .line 77
    .line 78
    :cond_1
    iget v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWidthForAV1SRShader:I

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSaturation:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const/16 v41, 0x1

    .line 87
    .line 88
    :cond_2
    iget v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->saturationFactor:F

    .line 89
    .line 90
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 91
    .line 92
    iget-object v4, v4, LX/46r;->A03:Landroid/content/Context;

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    new-instance v16, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 97
    .line 98
    move/from16 v30, v15

    .line 99
    .line 100
    move/from16 v31, v14

    .line 101
    .line 102
    move/from16 v32, v13

    .line 103
    .line 104
    move-object/from16 v33, v12

    .line 105
    .line 106
    move-object/from16 v34, v11

    .line 107
    .line 108
    move/from16 v35, v10

    .line 109
    .line 110
    move-object/from16 v36, v9

    .line 111
    .line 112
    move/from16 v38, v8

    .line 113
    .line 114
    move/from16 v40, v7

    .line 115
    .line 116
    move/from16 v42, v6

    .line 117
    .line 118
    move/from16 v43, v5

    .line 119
    .line 120
    move-object/from16 v44, v4

    .line 121
    .line 122
    move-wide/from16 v24, v0

    .line 123
    .line 124
    move/from16 v28, v19

    .line 125
    .line 126
    move/from16 v29, v18

    .line 127
    .line 128
    move-wide/from16 v18, v2

    .line 129
    .line 130
    invoke-direct/range {v16 .. v44}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIJIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/63g;ZZZIZFZLandroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v16

    .line 134
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 143
    .line 144
    goto/16 :goto_0
.end method

.method private A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;)LX/5vr;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move-object/from16 v21, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LX/48q;->enableMediaCodecRendererUpgrade:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/46r;->A03:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-object v10, v2, LX/46r;->A05:LX/48W;

    .line 21
    .line 22
    invoke-static {v2, v11}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v8, LX/5vD;

    .line 29
    .line 30
    invoke-direct {v8, v1, v10, v9, v0}, LX/5vD;-><init>(LX/6JL;LX/48W;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 34
    .line 35
    iget-object v15, v2, LX/46r;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v14, v2, LX/46r;->A0B:LX/478;

    .line 38
    .line 39
    const/16 v33, 0x0

    .line 40
    .line 41
    iget v13, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 42
    .line 43
    iget v7, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 44
    .line 45
    iget v6, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 46
    .line 47
    iget-boolean v5, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 48
    .line 49
    iget-boolean v4, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 50
    .line 51
    iget-boolean v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 52
    .line 53
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useOutputSurfaceWorkaround:Z

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_0

    .line 68
    .line 69
    iget-object v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const/16 v34, 0x1

    .line 78
    .line 79
    :cond_0
    new-instance v11, LX/623;

    .line 80
    .line 81
    move/from16 v24, v13

    .line 82
    .line 83
    move/from16 v25, v7

    .line 84
    .line 85
    move/from16 v26, v6

    .line 86
    .line 87
    move-wide/from16 v27, v0

    .line 88
    .line 89
    move/from16 v29, v5

    .line 90
    .line 91
    move/from16 v30, v4

    .line 92
    .line 93
    move/from16 v31, v3

    .line 94
    .line 95
    move/from16 v32, v2

    .line 96
    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    move-object/from16 v19, v10

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v22, v14

    .line 106
    .line 107
    move-object/from16 v23, v9

    .line 108
    .line 109
    invoke-direct/range {v16 .. v34}, LX/623;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/5vO;LX/5vQ;LX/63g;Ljava/lang/Object;IIIJZZZZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_1
    iget-object v0, v2, LX/46r;->A03:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    iget-object v0, v2, LX/46r;->A05:LX/48W;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    invoke-static {v2, v11}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    iget-wide v4, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 126
    .line 127
    iget-object v15, v2, LX/46r;->A00:LX/5vc;

    .line 128
    .line 129
    iget-object v14, v2, LX/46r;->A04:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v13, v2, LX/46r;->A0B:LX/478;

    .line 132
    .line 133
    iget-boolean v10, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 134
    .line 135
    iget-boolean v9, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 136
    .line 137
    iget-boolean v8, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 138
    .line 139
    iget v7, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 140
    .line 141
    iget v6, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 142
    .line 143
    iget v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 144
    .line 145
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useOutputSurfaceWorkaround:Z

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 150
    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_2

    .line 160
    .line 161
    iget-object v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_2
    const/4 v12, 0x0

    .line 171
    new-instance v11, LX/624;

    .line 172
    .line 173
    move-object/from16 v22, v11

    .line 174
    .line 175
    move-object/from16 v23, v18

    .line 176
    .line 177
    move-object/from16 v24, v14

    .line 178
    .line 179
    move-object/from16 v26, v17

    .line 180
    .line 181
    move-object/from16 v27, v15

    .line 182
    .line 183
    move-object/from16 v28, v21

    .line 184
    .line 185
    move-object/from16 v29, v13

    .line 186
    .line 187
    move/from16 v30, v7

    .line 188
    .line 189
    move/from16 v31, v6

    .line 190
    .line 191
    move/from16 v32, v3

    .line 192
    .line 193
    move-wide/from16 v33, v4

    .line 194
    .line 195
    invoke-direct/range {v22 .. v34}, LX/624;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/5vc;LX/5vQ;LX/63g;IIIJ)V

    .line 196
    .line 197
    .line 198
    iput-boolean v10, v11, LX/624;->A0a:Z

    .line 199
    .line 200
    iput-boolean v12, v11, LX/624;->A0V:Z

    .line 201
    .line 202
    iput-boolean v9, v11, LX/624;->A0b:Z

    .line 203
    .line 204
    iput-boolean v8, v11, LX/624;->A0Z:Z

    .line 205
    .line 206
    iput-boolean v2, v11, LX/624;->A0d:Z

    .line 207
    .line 208
    iput-object v1, v11, LX/624;->A0U:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v12, v11, LX/5vA;->A0c:Z

    .line 211
    .line 212
    iput-boolean v0, v11, LX/5vA;->A0b:Z

    .line 213
    .line 214
    return-object v11
.end method

.method private A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;Z)LX/5vr;
    .locals 43

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v6, v7, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-wide v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 13
    .line 14
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dThreads:I

    .line 15
    .line 16
    move/from16 v23, v0

    .line 17
    .line 18
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelay:I

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelayLowMemory:I

    .line 23
    .line 24
    move/from16 v22, v0

    .line 25
    .line 26
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dLowMemoryThreshold:J

    .line 27
    .line 28
    iget v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxNumRetryLockingCanvas:I

    .line 29
    .line 30
    move/from16 v25, v4

    .line 31
    .line 32
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 33
    .line 34
    move/from16 v20, v4

    .line 35
    .line 36
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 37
    .line 38
    move/from16 v19, v4

    .line 39
    .line 40
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dEnableVpsLogging:Z

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dUseSurfaceViewSetFix:Z

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v30, 0x1

    .line 57
    .line 58
    :cond_1
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1SetBuffersDataspace:Z

    .line 59
    .line 60
    iget-boolean v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1Dav1dUseThreadAffinity:Z

    .line 61
    .line 62
    iget-object v13, v7, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 63
    .line 64
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 65
    .line 66
    xor-int/lit8 v34, v4, 0x1

    .line 67
    .line 68
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useForceSurfaceChange:Z

    .line 69
    .line 70
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAV1SRShader:Z

    .line 75
    .line 76
    const/16 v36, 0x1

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    :cond_2
    const/16 v36, 0x0

    .line 81
    .line 82
    :cond_3
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWidthForAV1SRShader:I

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSaturation:Z

    .line 87
    .line 88
    const/16 v38, 0x1

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v38, 0x0

    .line 93
    .line 94
    :cond_5
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->saturationFactor:F

    .line 95
    .line 96
    iget-boolean v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 97
    .line 98
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dProcessOutputFormatLateCallFix:Z

    .line 99
    .line 100
    iget-object v4, v7, LX/46r;->A03:Landroid/content/Context;

    .line 101
    .line 102
    move-object/from16 v42, v4

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v4, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 106
    .line 107
    move/from16 v26, v20

    .line 108
    .line 109
    move/from16 v27, v19

    .line 110
    .line 111
    move/from16 v28, v18

    .line 112
    .line 113
    move/from16 v29, v17

    .line 114
    .line 115
    move/from16 v31, v15

    .line 116
    .line 117
    move/from16 v32, v14

    .line 118
    .line 119
    move-object/from16 v33, v13

    .line 120
    .line 121
    move/from16 v35, v12

    .line 122
    .line 123
    move/from16 v37, v11

    .line 124
    .line 125
    move/from16 v39, v10

    .line 126
    .line 127
    move/from16 v40, v9

    .line 128
    .line 129
    move/from16 v41, v8

    .line 130
    .line 131
    move-object v15, v4

    .line 132
    move-wide/from16 v17, v2

    .line 133
    .line 134
    move/from16 v19, v5

    .line 135
    .line 136
    move/from16 v20, v23

    .line 137
    .line 138
    move-wide/from16 v23, v0

    .line 139
    .line 140
    invoke-direct/range {v15 .. v42}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIJIZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZIZFZZLandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 144
    .line 145
    move-object/from16 v21, p2

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-boolean v0, v0, LX/48q;->enableMediaCodecRendererUpgrade:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v13, v7, LX/46r;->A05:LX/48W;

    .line 154
    .line 155
    invoke-static {v7, v6}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v12, 0x1

    .line 160
    new-instance v11, LX/5vD;

    .line 161
    .line 162
    invoke-direct {v11, v0, v13, v4, v12}, LX/5vD;-><init>(LX/6JL;LX/48W;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    iget-wide v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 166
    .line 167
    iget-object v0, v7, LX/46r;->A04:Landroid/os/Handler;

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    iget-object v10, v7, LX/46r;->A0B:LX/478;

    .line 172
    .line 173
    iget v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 174
    .line 175
    iget v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 176
    .line 177
    iget v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 178
    .line 179
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 180
    .line 181
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 182
    .line 183
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 184
    .line 185
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useOutputSurfaceWorkaround:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOutputSurfaceWorkaroundForDav1d:Z

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    :cond_6
    const/16 v32, 0x1

    .line 196
    .line 197
    :cond_7
    new-instance v2, LX/623;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v17, v42

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v22, v10

    .line 208
    .line 209
    move-object/from16 v23, v4

    .line 210
    .line 211
    move/from16 v24, v9

    .line 212
    .line 213
    move/from16 v25, v8

    .line 214
    .line 215
    move/from16 v26, v7

    .line 216
    .line 217
    move-wide/from16 v27, v14

    .line 218
    .line 219
    move/from16 v29, v3

    .line 220
    .line 221
    move/from16 v30, v1

    .line 222
    .line 223
    move/from16 v31, v0

    .line 224
    .line 225
    move/from16 v33, v12

    .line 226
    .line 227
    move/from16 v34, v5

    .line 228
    .line 229
    invoke-direct/range {v16 .. v34}, LX/623;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/5vO;LX/5vQ;LX/63g;Ljava/lang/Object;IIIJZZZZZZ)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_8
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    iget-object v0, v7, LX/46r;->A05:LX/48W;

    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    invoke-static {v7, v6}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 254
    .line 255
    iget-object v15, v7, LX/46r;->A00:LX/5vc;

    .line 256
    .line 257
    iget-object v13, v7, LX/46r;->A04:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v14, v7, LX/46r;->A0B:LX/478;

    .line 260
    .line 261
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 262
    .line 263
    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 264
    .line 265
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 266
    .line 267
    iget v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 268
    .line 269
    iget v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 270
    .line 271
    iget v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 272
    .line 273
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useOutputSurfaceWorkaround:Z

    .line 274
    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOutputSurfaceWorkaroundForDav1d:Z

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    :cond_b
    const/4 v6, 0x1

    .line 283
    :cond_c
    const/4 v3, 0x1

    .line 284
    new-instance v2, LX/624;

    .line 285
    .line 286
    move-object/from16 v16, v42

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    move-object/from16 v20, v15

    .line 291
    .line 292
    move-object/from16 v22, v14

    .line 293
    .line 294
    move/from16 v23, v9

    .line 295
    .line 296
    move/from16 v24, v8

    .line 297
    .line 298
    move/from16 v25, v7

    .line 299
    .line 300
    move-wide/from16 v26, v0

    .line 301
    .line 302
    move-object v15, v2

    .line 303
    invoke-direct/range {v15 .. v27}, LX/624;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/5vc;LX/5vQ;LX/63g;IIIJ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v12, v2, LX/624;->A0a:Z

    .line 307
    .line 308
    iput-boolean v5, v2, LX/624;->A0V:Z

    .line 309
    .line 310
    iput-boolean v11, v2, LX/624;->A0b:Z

    .line 311
    .line 312
    iput-boolean v10, v2, LX/624;->A0Z:Z

    .line 313
    .line 314
    iput-boolean v6, v2, LX/624;->A0d:Z

    .line 315
    .line 316
    iput-object v4, v2, LX/624;->A0U:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v3, v2, LX/5vA;->A0c:Z

    .line 319
    .line 320
    iput-boolean v5, v2, LX/5vA;->A0b:Z

    .line 321
    .line 322
    return-object v2
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6OB;
    .locals 12

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/0ZG;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v8, v3, LX/0ZG;->mUseAllPredictive:Z

    .line 26
    .line 27
    iget-boolean v9, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 28
    .line 29
    iget-boolean v10, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 30
    .line 31
    iget-boolean v11, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 32
    .line 33
    iget-boolean p0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 34
    .line 35
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 39
    .line 40
    iget-boolean p2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 41
    .line 42
    new-instance v3, LX/5uU;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v3, v1}, LX/6MT;->A02(Landroid/net/Uri;LX/5uH;Ljava/lang/String;)LX/6OB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v8, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 55
    .line 56
    iget-boolean v9, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 57
    .line 58
    iget-boolean v10, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 59
    .line 60
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 64
    .line 65
    iget-boolean p0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 66
    .line 67
    new-instance v3, LX/5uU;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v12}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "Missing manifest"

    .line 76
    .line 77
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static A05(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, LX/47V;

    .line 1
    .line 2
    new-instance v5, LX/2tf;

    .line 3
    .line 4
    invoke-direct {v5, p2}, LX/2tf;-><init>(LX/47V;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/33v;->UNKNOWN:LX/33v;

    .line 16
    .line 17
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string/jumbo v11, "value"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v10, -0x1

    .line 39
    if-le v2, v10, :cond_1

    .line 40
    .line 41
    const-string v1, "=\""

    .line 42
    .line 43
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v0, v2, v6}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v2, v10, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    invoke-static {v8, v0, v2}, LX/1rq;->A08(Ljava/lang/CharSequence;CI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v8, v7, v2}, LX/1rq;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    invoke-static {v8, v0, v2}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    invoke-static {v8, v0, v1}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v10, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v0, v8}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/33v;->values()[LX/33v;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v4, 0x0

    .line 114
    array-length v2, v6

    .line 115
    :goto_2
    if-ge v4, v2, :cond_2

    .line 116
    .line 117
    aget-object v1, v6, v4

    .line 118
    .line 119
    iget-object v0, v1, LX/33v;->channelConfiguration:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eq v1, v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, LX/33v;

    .line 156
    .line 157
    :cond_5
    const/16 v2, 0x2000

    .line 158
    .line 159
    const/16 v1, 0x400

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;-><init>(LX/33v;IILX/2tf;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/2th;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/2th;-><init>(Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/spatialaudiorenderer/SpatialSimpleOpusAudioRenderer;

    .line 172
    .line 173
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/spatialaudiorenderer/SpatialSimpleOpusAudioRenderer;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static A06(LX/2xT;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/2xT;->A01:Ljava/util/List;

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
    invoke-static {p0, v1}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

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

.method public static A07(LX/48V;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/48V;->A0D:Z

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    .line 5
    .line 6
    iput v0, p0, LX/48V;->A06:I

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    .line 9
    .line 10
    iput v0, p0, LX/48V;->A05:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/48V;->A0K:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/48V;->A0B:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCForHeadset:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/48V;->A0C:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    .line 25
    .line 26
    iput v0, p0, LX/48V;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    .line 29
    .line 30
    iput v0, p0, LX/48V;->A00:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/48V;->A0E:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final A08(Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v0, "video/av01"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3, v3}, LX/5u0;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5uB;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/5uB;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5uB;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/5uB;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    return v3
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "HeroExo2InitHelper"

    .line 80
    .line 81
    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method private A09()[LX/62q;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/46r;->A0B:LX/478;

    .line 11
    .line 12
    new-instance v0, LX/63G;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/63G;-><init>(LX/6KA;)V

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
    new-array v0, v0, [LX/62q;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/62q;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A0A(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 10
    .line 11
    const-string/jumbo v7, "null"

    .line 12
    .line 13
    .line 14
    const-string v4, "HeroExo2InitHelper"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/46r;->A08(Ljava/util/HashMap;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v9, p0, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 27
    .line 28
    const-string v8, "Hardware Decoder"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    :cond_0
    sget-object v0, LX/47x;->AV1_INSTANTIATION:LX/47x;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/3qQ;->AV1_INSTANTIATION:LX/3qQ;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "AV1 decoding using "

    .line 48
    .line 49
    const-string v1, ";"

    .line 50
    .line 51
    iget-object v0, p0, LX/46r;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "N/A"

    .line 56
    .line 57
    :cond_1
    invoke-static {v2, v8, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v9, v7, v6, v3, v0}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/46r;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "N/A"

    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v8, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v5

    .line 80
    :cond_4
    iget-boolean v0, p0, LX/46r;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 85
    .line 86
    const-string v8, "Dav1d"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    if-lt v1, v0, :cond_6

    .line 94
    .line 95
    iget-object v9, p0, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 96
    .line 97
    const-string v8, "LibGav1"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v5, 0x1

    .line 101
    return v5
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;LX/6OB;)[LX/612;
    .locals 39

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v5, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v8, LX/47z;

    .line 21
    .line 22
    invoke-direct {v8, v5, v0}, LX/47z;-><init>(LX/46r;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 28
    .line 29
    move-object/from16 v19, p3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v11, "; Exception: "

    .line 34
    .line 35
    const-string v10, "Device: "

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v8, LX/49Q;

    .line 41
    .line 42
    invoke-direct {v8, v5}, LX/49Q;-><init>(LX/46r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v8, LX/5vQ;->A00:LX/5vQ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v5, LX/46r;->A06:LX/2tx;

    .line 52
    .line 53
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 54
    .line 55
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 56
    .line 57
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 58
    .line 59
    move-object/from16 v13, v19

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    move v15, v2

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    invoke-static/range {v12 .. v17}, LX/6NP;->A00(LX/2tx;LX/6OB;Ljava/lang/String;ZZZ)LX/5vS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/46r;->A00:LX/5vc;

    .line 72
    .line 73
    goto :goto_3
    :try_end_0
    .catch LX/6O1; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :cond_2
    invoke-static {v6}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    iget-object v9, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v5, LX/46r;->A06:LX/2tx;

    .line 83
    .line 84
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 85
    .line 86
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 89
    .line 90
    invoke-static {v3, v9, v2, v1, v0}, LX/6NP;->A01(LX/2tx;Ljava/lang/String;ZZZ)LX/5vS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/46r;->A00:LX/5vc;

    .line 95
    .line 96
    goto :goto_3
    :try_end_1
    .catch LX/6O1; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v12

    .line 98
    iget-object v9, v5, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 99
    .line 100
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/47x;->DRM:LX/47x;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/3qQ;->CANT_INITIALIZE_DRM_WITH_NO_MANIFEST:LX/3qQ;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v12

    .line 112
    iget-object v9, v5, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 113
    .line 114
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/47x;->DRM:LX/47x;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/3qQ;->CANT_INITIALIZE_DRM_WITH_MANIFEST:LX/3qQ;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10, v0, v11, v12}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v3, v2, v1, v0}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 138
    iput-boolean v3, v5, LX/46r;->A02:Z

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v9, 0x2

    .line 146
    const-string v18, "HeroExo2InitHelper"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    new-array v11, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, v11, v3

    .line 157
    .line 158
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 159
    .line 160
    invoke-static {v11, v2, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 164
    .line 165
    invoke-static {v11, v9, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 170
    .line 171
    invoke-static {v11, v10, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 176
    .line 177
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v11, v10, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    const-string v10, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-static {v1, v10, v11}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    move-object/from16 v1, v19

    .line 194
    .line 195
    iget-boolean v1, v1, LX/6OB;->A0T:Z

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    :cond_4
    const/4 v11, 0x0

    .line 201
    :cond_5
    :try_start_2
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 202
    .line 203
    if-eqz v1, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    .line 205
    :try_start_3
    const-string/jumbo v1, "video/av01"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v3}, LX/5u0;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/5uB;

    .line 229
    .line 230
    iget-boolean v1, v10, LX/5uB;->A08:Z

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    iget-boolean v1, v10, LX/5uB;->A05:Z

    .line 235
    .line 236
    if-eqz v1, :cond_6
    :try_end_3
    .catch LX/5u7; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    :try_start_4
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v1}, LX/46r;->A08(Ljava/util/HashMap;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-direct {v5, v7, v8}, LX/46r;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;)LX/5vr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    :cond_7
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1Dav1dOverLibgav1:Z

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v1, 0x1e

    .line 258
    .line 259
    if-lt v10, v1, :cond_8

    .line 260
    .line 261
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dAsMediaCodecAdapter:Z

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    if-nez v11, :cond_8

    .line 270
    .line 271
    invoke-direct {v5, v7, v8}, LX/46r;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;)LX/5vr;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dAsMediaCodecAdapter:Z

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-nez v11, :cond_9

    .line 281
    .line 282
    const-string v11, "Build AV1 renderer attempt with Dav1d start"

    .line 283
    .line 284
    new-array v10, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    invoke-static {v1, v11, v10}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v7}, LX/46r;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5vr;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-direct {v5, v7, v8, v11}, LX/46r;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;Z)LX/5vr;

    .line 297
    .line 298
    .line 299
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    :try_start_5
    iput-boolean v2, v5, LX/46r;->A02:Z

    .line 301
    .line 302
    :goto_4
    iput-boolean v2, v5, LX/46r;->A02:Z

    .line 303
    .line 304
    :goto_5
    move-object v10, v0

    .line 305
    move-object v0, v1

    .line 306
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    .line 307
    :catch_3
    move-exception v10

    .line 308
    goto :goto_6

    .line 309
    :catch_4
    move-exception v10

    .line 310
    move-object v0, v1

    .line 311
    :goto_6
    const-string/jumbo v11, "video/av01"

    .line 312
    .line 313
    .line 314
    const-string v1, "N/A"

    .line 315
    .line 316
    iput-object v1, v5, LX/46r;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v1, v5, LX/46r;->A02:Z

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const-string v1, "LibDav1dDecoder"

    .line 323
    .line 324
    iput-object v1, v5, LX/46r;->A01:Ljava/lang/String;

    .line 325
    .line 326
    :catch_5
    :cond_a
    :goto_7
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnNonDav1dDecoder:Z

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 331
    .line 332
    if-nez v1, :cond_17

    .line 333
    .line 334
    iget-boolean v1, v5, LX/46r;->A02:Z

    .line 335
    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    :try_start_6
    invoke-interface {v8, v11, v3, v3}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/5uB;

    .line 358
    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    const-string/jumbo v1, "name"

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_c
    iget-object v1, v1, LX/5uB;->A03:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v5, LX/46r;->A01:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_7
    :try_end_6
    .catch LX/5u7; {:try_start_6 .. :try_end_6} :catch_5

    .line 374
    :goto_8
    :try_start_7
    invoke-static {v11, v3, v3}, LX/5u0;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    move-object v2, v0
    :try_end_7
    .catch LX/5u7; {:try_start_7 .. :try_end_7} :catch_6

    .line 399
    :catch_6
    :cond_d
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 400
    .line 401
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v0, Ljava/lang/Error;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_e
    move-object v10, v0

    .line 412
    :cond_f
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 419
    .line 420
    const-string/jumbo v0, "libvpx"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    :try_start_8
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    const/16 v17, 0x7

    .line 436
    .line 437
    move/from16 v0, v17

    .line 438
    .line 439
    new-array v1, v0, [Ljava/lang/Class;

    .line 440
    .line 441
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v11, v1, v3

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    aput-object v0, v1, v2

    .line 448
    .line 449
    const-class v0, Landroid/os/Handler;

    .line 450
    .line 451
    aput-object v0, v1, v9

    .line 452
    .line 453
    const-class v0, LX/63g;

    .line 454
    .line 455
    const/16 v16, 0x3

    .line 456
    .line 457
    aput-object v0, v1, v16

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    const/4 v14, 0x4

    .line 462
    aput-object v0, v1, v14

    .line 463
    .line 464
    const/4 v13, 0x5

    .line 465
    aput-object v11, v1, v13

    .line 466
    .line 467
    const/4 v12, 0x6

    .line 468
    aput-object v11, v1, v12

    .line 469
    .line 470
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move/from16 v0, v17

    .line 475
    .line 476
    new-array v11, v0, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v11, v3, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 479
    .line 480
    .line 481
    iget-wide v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 482
    .line 483
    invoke-static {v11, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 487
    .line 488
    aput-object v0, v11, v9

    .line 489
    .line 490
    iget-object v0, v5, LX/46r;->A0B:LX/478;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move/from16 v0, v16

    .line 494
    .line 495
    invoke-static {v1, v11, v0, v3, v14}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 499
    .line 500
    invoke-static {v11, v13, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 504
    .line 505
    invoke-static {v11, v12, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/5vr;

    .line 513
    .line 514
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 515
    :cond_10
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v0, v5, LX/46r;->A0E:LX/47s;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    iget-object v0, v5, LX/46r;->A0D:LX/4B0;

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    iget-object v0, v5, LX/46r;->A03:Landroid/content/Context;

    .line 528
    .line 529
    move-object/from16 v38, v0

    .line 530
    .line 531
    iget-object v0, v5, LX/46r;->A05:LX/48W;

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    invoke-static {v5, v4}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    iget-wide v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 540
    .line 541
    move-wide/from16 v35, v0

    .line 542
    .line 543
    iget-object v0, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 544
    .line 545
    move-object/from16 v21, v0

    .line 546
    .line 547
    iget-object v0, v5, LX/46r;->A0B:LX/478;

    .line 548
    .line 549
    move-object/from16 v20, v0

    .line 550
    .line 551
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 552
    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 556
    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    :cond_11
    const/16 v34, 0x1

    .line 562
    .line 563
    :cond_12
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 564
    .line 565
    move/from16 v17, v0

    .line 566
    .line 567
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 568
    .line 569
    move/from16 v16, v0

    .line 570
    .line 571
    iget-object v0, v5, LX/46r;->A00:LX/5vc;

    .line 572
    .line 573
    move-object v15, v0

    .line 574
    new-instance v13, LX/2va;

    .line 575
    .line 576
    invoke-direct {v13, v5}, LX/2va;-><init>(LX/46r;)V

    .line 577
    .line 578
    .line 579
    iget v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 580
    .line 581
    iget v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 582
    .line 583
    iget v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 584
    .line 585
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useOutputSurfaceWorkaround:Z

    .line 586
    .line 587
    new-instance v0, LX/47Z;

    .line 588
    .line 589
    move-object/from16 v22, v21

    .line 590
    .line 591
    move-object/from16 v25, v13

    .line 592
    .line 593
    move-object/from16 v26, v15

    .line 594
    .line 595
    move-object/from16 v27, v8

    .line 596
    .line 597
    move-object/from16 v28, v20

    .line 598
    .line 599
    move/from16 v29, v14

    .line 600
    .line 601
    move/from16 v30, v12

    .line 602
    .line 603
    move/from16 v31, v11

    .line 604
    .line 605
    move-wide/from16 v32, v35

    .line 606
    .line 607
    move/from16 v35, v17

    .line 608
    .line 609
    move/from16 v36, v16

    .line 610
    .line 611
    move/from16 v37, v1

    .line 612
    .line 613
    move-object/from16 v20, v0

    .line 614
    .line 615
    move-object/from16 v21, v38

    .line 616
    .line 617
    invoke-direct/range {v20 .. v37}, LX/47Z;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/2va;LX/5vc;LX/5vQ;LX/63g;IIIJZZZZ)V

    .line 618
    .line 619
    .line 620
    :goto_9
    iget-object v14, v5, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 621
    .line 622
    const-string v13, ""

    .line 623
    .line 624
    if-eqz v10, :cond_14

    .line 625
    .line 626
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_13

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    :cond_13
    sget-object v1, LX/47x;->AV1_INSTANTIATION:LX/47x;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    sget-object v1, LX/3qQ;->AV1_INSTANTIATION:LX/3qQ;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    new-array v11, v9, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v10}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-static {v15, v10, v11, v3, v2}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    const-string v1, "%s: %s"

    .line 653
    .line 654
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v11, v16

    .line 659
    .line 660
    invoke-static {v14, v13, v12, v11, v1}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-array v11, v9, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v15, v10, v11, v3, v2}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    const-string v9, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 669
    .line 670
    :goto_a
    move-object/from16 v1, v18

    .line 671
    .line 672
    invoke-static {v1, v9, v11}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_14
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v1, :cond_15

    .line 685
    .line 686
    move-object v13, v1

    .line 687
    :cond_15
    sget-object v1, LX/47x;->AV1_INSTANTIATION:LX/47x;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    sget-object v1, LX/3qQ;->AV1_INSTANTIATION:LX/3qQ;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    .line 700
    .line 701
    invoke-static {v14, v13, v10, v9, v1}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-array v11, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    const-string v9, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_16
    invoke-direct {v5, v7, v8}, LX/46r;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5vQ;)LX/5vr;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_9

    .line 714
    :cond_17
    if-eqz v0, :cond_f

    .line 715
    .line 716
    new-array v10, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v0, v10, v3

    .line 719
    .line 720
    const-string v9, "Build AV1 renderer attempt with success, impl %s"

    .line 721
    .line 722
    move-object/from16 v1, v18

    .line 723
    .line 724
    invoke-static {v1, v9, v10}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    :goto_b
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 728
    .line 729
    if-eqz v1, :cond_1a

    .line 730
    .line 731
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 732
    .line 733
    if-eqz v1, :cond_1a

    .line 734
    .line 735
    if-eqz p3, :cond_1a

    .line 736
    .line 737
    move-object/from16 v1, v19

    .line 738
    .line 739
    iget-object v9, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-lez v1, :cond_1a

    .line 746
    .line 747
    invoke-static {v9, v3}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    invoke-static {v9, v3}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-le v1, v2, :cond_1a

    .line 762
    .line 763
    invoke-static {v9, v3}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/5ua;

    .line 772
    .line 773
    iget-object v1, v1, LX/5ua;->A07:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-lez v1, :cond_1a

    .line 780
    .line 781
    invoke-static {v9, v3}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/5ua;

    .line 790
    .line 791
    iget-object v1, v1, LX/5ua;->A07:Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v1, v3}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v9, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 798
    .line 799
    const-string v1, "audio/webm"

    .line 800
    .line 801
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1a

    .line 806
    .line 807
    iget-object v1, v5, LX/46r;->A07:LX/476;

    .line 808
    .line 809
    iget-object v9, v1, LX/476;->A0x:LX/47V;

    .line 810
    .line 811
    iget-object v1, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 812
    .line 813
    iget-object v8, v5, LX/46r;->A0B:LX/478;

    .line 814
    .line 815
    invoke-static {v1, v7, v9, v8}, LX/46r;->A05(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    :goto_c
    new-instance v10, LX/496;

    .line 820
    .line 821
    move-object/from16 v11, p2

    .line 822
    .line 823
    invoke-direct {v10, v11, v5}, LX/496;-><init>(LX/476;LX/46r;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    new-instance v8, LX/54M;

    .line 831
    .line 832
    invoke-direct {v8, v4}, LX/54M;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 833
    .line 834
    .line 835
    new-instance v7, LX/54l;

    .line 836
    .line 837
    invoke-direct {v7, v9, v8, v10}, LX/54l;-><init>(Landroid/os/Looper;LX/54Z;LX/54n;)V

    .line 838
    .line 839
    .line 840
    new-instance v8, LX/4A8;

    .line 841
    .line 842
    invoke-direct {v8, v11, v5}, LX/4A8;-><init>(LX/476;LX/46r;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 846
    .line 847
    if-eqz v4, :cond_19

    .line 848
    .line 849
    iget-boolean v4, v4, LX/48q;->enableMetadataCoreUpgrade:Z

    .line 850
    .line 851
    if-eqz v4, :cond_19

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    sget-object v4, LX/2ig;->A00:LX/2ig;

    .line 858
    .line 859
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v6, LX/5Q8;

    .line 862
    .line 863
    invoke-direct {v6, v5, v4, v8, v1}, LX/5Q8;-><init>(Landroid/os/Looper;LX/2ig;LX/5QD;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_d
    const/4 v1, 0x4

    .line 867
    new-array v1, v1, [LX/612;

    .line 868
    .line 869
    aput-object v0, v1, v3

    .line 870
    .line 871
    aput-object v14, v1, v2

    .line 872
    .line 873
    invoke-static {v1, v7, v6}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    sget-object v4, LX/2ig;->A00:LX/2ig;

    .line 882
    .line 883
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v6, LX/5Q9;

    .line 886
    .line 887
    invoke-direct {v6, v5, v4, v8, v1}, LX/5Q9;-><init>(Landroid/os/Looper;LX/2ig;LX/5QD;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1a
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 892
    .line 893
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 894
    .line 895
    if-eqz v7, :cond_1c

    .line 896
    .line 897
    if-eqz v1, :cond_1b

    .line 898
    .line 899
    iget-boolean v1, v1, LX/48q;->enableMediaCodecRendererUpgrade:Z

    .line 900
    .line 901
    if-eqz v1, :cond_1b

    .line 902
    .line 903
    iget-object v11, v5, LX/46r;->A03:Landroid/content/Context;

    .line 904
    .line 905
    iget-object v10, v5, LX/46r;->A05:LX/48W;

    .line 906
    .line 907
    invoke-static {v5, v4}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const/4 v1, 0x0

    .line 912
    new-instance v9, LX/5vD;

    .line 913
    .line 914
    invoke-direct {v9, v7, v10, v1, v3}, LX/5vD;-><init>(LX/6JL;LX/48W;Ljava/lang/Object;Z)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 918
    .line 919
    iget-object v7, v5, LX/46r;->A0B:LX/478;

    .line 920
    .line 921
    invoke-direct {v5}, LX/46r;->A09()[LX/62q;

    .line 922
    .line 923
    .line 924
    move-result-object v22

    .line 925
    new-instance v14, LX/48n;

    .line 926
    .line 927
    move-object v15, v11

    .line 928
    move-object/from16 v16, v1

    .line 929
    .line 930
    move-object/from16 v17, v10

    .line 931
    .line 932
    move-object/from16 v18, v4

    .line 933
    .line 934
    move-object/from16 v19, v7

    .line 935
    .line 936
    move-object/from16 v20, v9

    .line 937
    .line 938
    move-object/from16 v21, v8

    .line 939
    .line 940
    invoke-direct/range {v14 .. v22}, LX/48n;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/63U;LX/5vO;LX/5vQ;[LX/62q;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_1b
    iget-object v12, v5, LX/46r;->A03:Landroid/content/Context;

    .line 945
    .line 946
    iget-object v11, v5, LX/46r;->A05:LX/48W;

    .line 947
    .line 948
    invoke-static {v5, v4}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 949
    .line 950
    .line 951
    move-result-object v17

    .line 952
    iget-object v10, v5, LX/46r;->A00:LX/5vc;

    .line 953
    .line 954
    iget-boolean v9, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 955
    .line 956
    iget-object v1, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 957
    .line 958
    iget-object v7, v5, LX/46r;->A0B:LX/478;

    .line 959
    .line 960
    invoke-direct {v5}, LX/46r;->A09()[LX/62q;

    .line 961
    .line 962
    .line 963
    move-result-object v23

    .line 964
    new-instance v14, LX/48T;

    .line 965
    .line 966
    move-object v15, v12

    .line 967
    move-object/from16 v16, v1

    .line 968
    .line 969
    move-object/from16 v18, v11

    .line 970
    .line 971
    move-object/from16 v19, v4

    .line 972
    .line 973
    move-object/from16 v20, v7

    .line 974
    .line 975
    move-object/from16 v21, v10

    .line 976
    .line 977
    move-object/from16 v22, v8

    .line 978
    .line 979
    move/from16 v24, v9

    .line 980
    .line 981
    invoke-direct/range {v14 .. v24}, LX/48T;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/63U;LX/5vc;LX/5vQ;[LX/62q;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_1c
    if-eqz v1, :cond_1d

    .line 987
    .line 988
    iget-boolean v1, v1, LX/48q;->enableMediaCodecRendererUpgrade:Z

    .line 989
    .line 990
    if-eqz v1, :cond_1d

    .line 991
    .line 992
    iget-object v11, v5, LX/46r;->A03:Landroid/content/Context;

    .line 993
    .line 994
    iget-object v10, v5, LX/46r;->A05:LX/48W;

    .line 995
    .line 996
    invoke-static {v5, v4}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    const/4 v1, 0x0

    .line 1001
    new-instance v9, LX/5vD;

    .line 1002
    .line 1003
    invoke-direct {v9, v7, v10, v1, v3}, LX/5vD;-><init>(LX/6JL;LX/48W;Ljava/lang/Object;Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 1007
    .line 1008
    iget-object v7, v5, LX/46r;->A0B:LX/478;

    .line 1009
    .line 1010
    invoke-direct {v5}, LX/46r;->A09()[LX/62q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v21

    .line 1014
    new-instance v14, LX/622;

    .line 1015
    .line 1016
    move-object v15, v11

    .line 1017
    move-object/from16 v16, v1

    .line 1018
    .line 1019
    move-object/from16 v17, v10

    .line 1020
    .line 1021
    move-object/from16 v18, v7

    .line 1022
    .line 1023
    move-object/from16 v19, v9

    .line 1024
    .line 1025
    move-object/from16 v20, v8

    .line 1026
    .line 1027
    invoke-direct/range {v14 .. v21}, LX/622;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/63U;LX/5vO;LX/5vQ;[LX/62q;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :cond_1d
    iget-object v13, v5, LX/46r;->A03:Landroid/content/Context;

    .line 1033
    .line 1034
    iget-object v12, v5, LX/46r;->A05:LX/48W;

    .line 1035
    .line 1036
    invoke-static {v5, v4}, LX/46r;->A00(LX/46r;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6JL;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    iget-object v11, v5, LX/46r;->A00:LX/5vc;

    .line 1041
    .line 1042
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 1043
    .line 1044
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 1045
    .line 1046
    iget-object v1, v5, LX/46r;->A04:Landroid/os/Handler;

    .line 1047
    .line 1048
    iget-object v7, v5, LX/46r;->A0B:LX/478;

    .line 1049
    .line 1050
    invoke-direct {v5}, LX/46r;->A09()[LX/62q;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v22

    .line 1054
    new-instance v14, LX/625;

    .line 1055
    .line 1056
    move-object v15, v13

    .line 1057
    move-object/from16 v16, v1

    .line 1058
    .line 1059
    move-object/from16 v18, v12

    .line 1060
    .line 1061
    move-object/from16 v19, v7

    .line 1062
    .line 1063
    move-object/from16 v20, v11

    .line 1064
    .line 1065
    move-object/from16 v21, v8

    .line 1066
    .line 1067
    move/from16 v23, v10

    .line 1068
    .line 1069
    move/from16 v24, v9

    .line 1070
    .line 1071
    invoke-direct/range {v14 .. v24}, LX/625;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/63U;LX/5vc;LX/5vQ;[LX/62q;ZZ)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :catch_7
    move-exception v0

    .line 1077
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0
.end method
