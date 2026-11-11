.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pz;


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/5rV;

.field public static final sEmptyStateCallback:LX/5rJ;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/5pg;

.field public final mAudioMixingCallback:LX/6J7;

.field public mAudioOutputCallback:LX/5qC;

.field public final mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/5q3;

.field public mAudioRecorderCallback:LX/5pu;

.field public volatile mAudioRecorderThread:Landroid/os/Handler;

.field public mAudioRenderPerfStats:LX/5pd;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mAudioTrackLock:Ljava/lang/Object;

.field public final mBufferSizeInSamples:I

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mGraphSampleRate:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsManuallyProcessingGraph:Z

.field public final mMobileConfigComponent:LX/5dv;

.field public mPlatformNumChannels:I

.field public final mPlatformOutputErrorCallback:LX/5pm;

.field public mPlatformSampleType:I

.field public volatile mStartInputCallback:LX/5ow;

.field public volatile mStartInputHandler:Landroid/os/Handler;

.field public volatile mStopInputCallback:LX/5ow;

.field public volatile mStopInputHandler:Landroid/os/Handler;

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mThreadPool:LX/5c3;

.field public final mXplatControlsStartInput:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A1N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 5
    .line 6
    new-instance v0, LX/5rJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5rJ;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/5rJ;

    .line 12
    .line 13
    new-instance v0, LX/5rK;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5rK;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/5rV;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IILX/5dv;ILX/6J7;LX/5pg;LX/5pm;LX/5rb;Landroid/os/Handler;LX/5c3;)V
    .locals 4

    .line 0
    const v3, 0xac44

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 15
    .line 16
    iput-object p10, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mThreadPool:LX/5c3;

    .line 17
    .line 18
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 32
    .line 33
    iput-object p9, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/6J7;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    invoke-interface {p3, v0}, LX/5dv;->AQO(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 50
    .line 51
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->initHybrid(IFIZ)Lcom/facebook/jni/HybridData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private createAudioTrack(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    :goto_0
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Out channel count not supported"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method public static reportException(ILjava/lang/String;LX/5ow;)V
    .locals 3

    .line 0
    new-instance v2, LX/5qY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5rM;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fba_error_code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, LX/5ow;->AXT(LX/5e7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public createFbaProcessingGraph(IILX/5qC;)I
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraphInternal(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    return v1
.end method

.method public createManualProcessingGraph(IILX/5qC;)I
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraphInternal(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public fillAudioBuffer(LX/5pZ;)I
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v9}, LX/5q3;->A03(LX/5pZ;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    iget v6, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 18
    .line 19
    iget v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 20
    .line 21
    mul-int/2addr v6, v0

    .line 22
    iget v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    invoke-static {v0}, LX/5pC;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v6, v0

    .line 29
    iget-object v2, v9, LX/5pZ;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "AudioPipeline"

    .line 36
    .line 37
    if-lt v0, v6, :cond_5

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-lt v1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    :goto_0
    invoke-virtual {v7, v2, v6}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v8, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget v10, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 61
    .line 62
    iget v11, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 63
    .line 64
    iget v12, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 65
    .line 66
    int-to-long v13, v6

    .line 67
    invoke-virtual/range {v8 .. v16}, LX/5qC;->A00(LX/5pZ;IIIJJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    const-wide/32 v0, 0xf4240

    .line 76
    .line 77
    .line 78
    mul-long/2addr v15, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x14

    .line 81
    .line 82
    if-eq v3, v0, :cond_0

    .line 83
    .line 84
    new-array v1, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3}, LX/5rM;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    const-string v0, "Error when pulling capture queue sink = %s"

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_5
    const-string v0, "Error when filling capture buffer, not enough space in it"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v5
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v5, p2

    .line 12
    move-wide v7, p4

    .line 13
    invoke-virtual/range {v0 .. v8}, LX/5qC;->A01([BIIIJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 1
    .line 2
    iget-object v3, v0, LX/5pg;->A00:LX/5pn;

    .line 3
    .line 4
    const-string v4, "AudioPipelineController"

    .line 5
    .line 6
    iget-object v2, v3, LX/5pn;->A0F:LX/5pw;

    .line 7
    .line 8
    iget-object v1, v3, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/5pw;->A00(Landroid/media/AudioManager;LX/5pw;LX/5pz;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "AP_FBADebugInfo"

    .line 16
    .line 17
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/5pn;->A0H:LX/5dF;

    .line 21
    .line 22
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v3, "audio_pipeline_method_exceeded_time"

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public declared-synchronized prepareRecorder(LX/5pY;LX/5rV;Landroid/os/Handler;LX/5ow;Landroid/os/Handler;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v7, p1

    .line 2
    iget v1, p1, LX/5pY;->A04:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 5
    .line 6
    const/16 v5, 0x55f2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Requested sample rate does not match graph"

    .line 13
    .line 14
    new-instance v1, LX/5qY;

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, LX/5qY;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v3, v1}, LX/5ow;->AXT(LX/5e7;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v0, p1, LX/5pY;->A02:I

    .line 25
    .line 26
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "Requested PCM encoding does not match graph callback"

    .line 31
    .line 32
    new-instance v1, LX/5qY;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, LX/5qY;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, LX/5pY;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Requested number of channels does not match graph callback"

    .line 49
    .line 50
    new-instance v1, LX/5qY;

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, LX/5qY;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p1, LX/5pY;->A03:I

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 59
    .line 60
    mul-int/2addr v1, v0

    .line 61
    invoke-static {v4}, LX/5pC;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v1, v0

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Requested samples per frame does not match graph"

    .line 69
    .line 70
    new-instance v1, LX/5qY;

    .line 71
    .line 72
    invoke-direct {v1, v5, v0}, LX/5qY;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v8, LX/5pu;

    .line 85
    .line 86
    invoke-direct {v8, p0}, LX/5pu;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 92
    .line 93
    const/16 v0, 0x3ec

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/5dv;->ADp(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/5dv;->AFk(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    new-instance v4, LX/5q3;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    move-object v5, p3

    .line 111
    invoke-direct/range {v4 .. v11}, LX/5q3;-><init>(Landroid/os/Handler;LX/5rV;LX/5pY;LX/5qj;IJ)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 117
    .line 118
    const/16 v0, 0x38

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 124
    .line 125
    iget-object v1, v0, LX/5q3;->A0E:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 132
    .line 133
    iget-object v1, v2, LX/5q3;->A09:LX/4y6;

    .line 134
    .line 135
    const-string v0, "pARc"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p5

    .line 141
    .line 142
    invoke-static {v4, v2}, LX/5q3;->A01(Landroid/os/Handler;LX/5q3;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/5q3;->A06:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v0, LX/5q9;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, v3}, LX/5q9;-><init>(Landroid/os/Handler;LX/5q3;LX/5ow;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v3}, LX/5ow;->AdJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_1
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/5rJ;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/5q3;->A05(LX/5ow;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/6J7;

    .line 1
    .line 2
    iget-object v0, v1, LX/6J7;->A00:LX/5pn;

    .line 3
    .line 4
    iget-object v3, v0, LX/5pn;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/6If;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, LX/6If;-><init>(LX/6J7;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public snapshot()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5q3;->A09:LX/4y6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4y6;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public startInput(LX/5ow;Landroid/os/Handler;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/5pd;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/5pg;->A01(LX/5pd;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5pd;->A03()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LX/5pd;->A0A:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/5ow;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/5dv;

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 50
    .line 51
    const-string v2, "startInputInternal failed"

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/5ow;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 63
    .line 64
    :goto_1
    if-eq v4, v1, :cond_6

    .line 65
    .line 66
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/5ow;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/5ow;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 83
    .line 84
    const-string v4, "startInputInternal failed"

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-ne v0, v3, :cond_b

    .line 101
    .line 102
    :cond_6
    invoke-interface {p1}, LX/5ow;->AdJ()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    iget-object v0, v2, LX/5qC;->A00:LX/5rP;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, LX/5rP;->A00:LX/5q1;

    .line 128
    .line 129
    iget-object v0, v0, LX/5q1;->A0E:LX/5pd;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iput-boolean v1, v0, LX/5pd;->A09:Z

    .line 134
    .line 135
    :cond_8
    invoke-static {p0}, LX/5pu;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-ne v0, v3, :cond_b

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LX/5q3;->A04(LX/5ow;Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-static {v0, v4, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/5ow;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 171
    .line 172
    new-instance v0, LX/5qY;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public startPlatformInput()I
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v4, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/5ow;

    .line 8
    .line 9
    iget-object v3, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-object v6, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/5ow;

    .line 13
    .line 14
    iput-object v6, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v12, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 21
    .line 22
    iget v10, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    iget v1, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    const/16 v9, 0xc

    .line 33
    .line 34
    :goto_0
    iget v11, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 35
    .line 36
    mul-int/2addr v11, v1

    .line 37
    invoke-static {v10}, LX/5pC;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v11, v0

    .line 42
    const v8, 0xfa00

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/5pY;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, LX/5pY;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    const-string v2, "audio_recorder"

    .line 51
    .line 52
    const/16 v1, -0x13

    .line 53
    .line 54
    sget-object v0, LX/54p;->A02:LX/54p;

    .line 55
    .line 56
    invoke-static {v6, v0, v2, v1}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v15, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/5rV;

    .line 61
    .line 62
    sget-object v17, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/5rJ;

    .line 63
    .line 64
    iget-object v0, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 65
    .line 66
    move-object v14, v7

    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v18}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/5pY;LX/5rV;Landroid/os/Handler;LX/5ow;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v2, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/5qC;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v0, v2, LX/5qC;->A00:LX/5rP;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/5rP;->A00:LX/5q1;

    .line 98
    .line 99
    iget-object v0, v0, LX/5q1;->A0E:LX/5pd;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-boolean v1, v0, LX/5pd;->A09:Z

    .line 104
    .line 105
    :cond_2
    invoke-static {v13}, LX/5pu;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, LX/56Q;

    .line 117
    .line 118
    invoke-direct {v0, v13, v1, v4}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v13, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v0, v3}, LX/5q3;->A04(LX/5ow;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v5

    .line 129
    :cond_5
    invoke-virtual {v13}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v9, 0x10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 140
    .line 141
    new-instance v0, LX/5qY;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 147
    .line 148
    .line 149
    return v5

    .line 150
    :cond_8
    const/16 v5, 0x22

    .line 151
    .line 152
    return v5

    .line 153
    :cond_9
    const-string v0, "Channel count not supported"

    .line 154
    .line 155
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public startPlatformOutput()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    mul-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 6
    .line 7
    invoke-static {v0}, LX/5pC;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v1, v0

    .line 12
    new-instance v7, LX/5qb;

    .line 13
    .line 14
    invoke-direct {v7, p0, v1}, LX/5qb;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "audio_player_thread"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v1, -0x13

    .line 21
    .line 22
    sget-object v0, LX/54p;->A02:LX/54p;

    .line 23
    .line 24
    invoke-static {v6, v0, v2, v1}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 29
    .line 30
    iget v8, v7, LX/5qq;->A00:I

    .line 31
    .line 32
    int-to-long v2, v8

    .line 33
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 39
    .line 40
    invoke-static {v5, v4, v2, v3}, LX/5pC;->A01(IIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    div-long/2addr v4, v0

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v4, v0

    .line 48
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    new-instance v1, LX/5pd;

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2, v3}, LX/5pd;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/5pd;->A09:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-direct {p0, v8}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catch_0
    :try_start_2
    invoke-direct {p0, v8}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LX/5pv;

    .line 85
    .line 86
    invoke-direct {v0, v7, p0}, LX/5pv;-><init>(LX/5qq;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    :try_start_6
    iput-object v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 104
    .line 105
    const-string v0, "Error with AudioTrack constructor or play()"

    .line 106
    .line 107
    new-instance v1, LX/5qY;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5pm;->A00(LX/5qY;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    return v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iput-object v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw v0
.end method

.method public stopInput(LX/5ow;Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/5ow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 14
    .line 15
    const-string v2, "stopInputInternal failed"

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/5ow;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_1
    if-ne v4, v1, :cond_5

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LX/5ow;->AdJ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/5ow;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eq v4, v0, :cond_0

    .line 63
    .line 64
    const-string v2, "stopInputInternal failed"

    .line 65
    .line 66
    :cond_5
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/5ow;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 75
    .line 76
    new-instance v0, LX/5qY;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/56Q;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, p1}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p2}, LX/5q3;->A05(LX/5ow;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 107
    .line 108
    iget-object v2, v0, LX/5pu;->A01:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-wide v0, v0, LX/5pu;->A00:J

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1, v2}, LX/5pg;->A00(JLjava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/5pu;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public stopPlatformInput()I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/5ow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/5ow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 21
    .line 22
    new-instance v0, LX/5qY;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/56Q;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v4}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0, v3}, LX/5q3;->A05(LX/5ow;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/5pu;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 57
    .line 58
    iget-object v2, v0, LX/5pu;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-wide v0, v0, LX/5pu;->A00:J

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, LX/5pg;->A00(JLjava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/5pu;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 66
    .line 67
    .line 68
    return v5
.end method

.method public stopPlatformOutput()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1, v1}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-lt v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, v2, LX/5pd;->A01:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "test"

    .line 57
    .line 58
    :goto_1
    iput-object v0, v3, LX/5pd;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/5pg;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/5pg;->A01(LX/5pd;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 70
    .line 71
    :cond_4
    monitor-exit v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, v2, LX/5pd;->A01:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    return v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method public native updateOutputRouteState(I)V
.end method
