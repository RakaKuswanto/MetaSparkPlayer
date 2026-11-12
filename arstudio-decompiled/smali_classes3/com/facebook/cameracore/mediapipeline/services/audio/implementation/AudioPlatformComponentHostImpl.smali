.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.source ""


# static fields
.field public static final INPROGRESS_RECORDING_AUDIO_FAILURE_EVENT:Ljava/lang/String; = "inprogress_recording_audio_failure"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;


# instance fields
.field public mAssetsDirectory:Ljava/lang/String;

.field public mAudioDecoder:LX/5UT;

.field public mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

.field public mAudioLogger:LX/5Ul;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public volatile mAudioPlayer:LX/5Ua;

.field public final mAudioSamplesReader:LX/5Um;

.field public volatile mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public mAudioSessionId:I

.field public final mDefaultSampleRate:I

.field public mExternalAudioProvider:LX/5Uk;

.field public mInputSamples:[S

.field public mIsCaptureEnabled:Z

.field public mIsEffectLoaded:Z

.field public mIsMuted:Z

.field public mIsPreviewOnRecordingEnabled:Z

.field public mIsRecording:Z

.field public mIsServiceCreated:Z

.field public mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

.field public final mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

.field public mOutputBytes:[B

.field public mOutputSamples:[S

.field public mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public mStreamType:LX/6Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Um;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Y9;->MUSIC:LX/6Y9;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/6Y9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSessionId:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-string v0, "%s > mHybridData is null"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "audio"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSamplesReader:LX/5Um;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v1, v2

    .line 61
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    invoke-direct {v0, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 69
    .line 70
    new-array v0, v1, [S

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 73
    .line 74
    new-array v0, v1, [S

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 77
    .line 78
    mul-int/lit8 v0, v1, 0x2

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 83
    .line 84
    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A01(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileStarted(Ljava/lang/String;DZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileReady(Ljava/lang/String;[SI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileFinished(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method private createAudioDecoderListener(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private createPreviewPlayer()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->destroyPreviewPlayer()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s > createPreviewPlayer() > mAudioInputPreview is null"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/6Y9;

    .line 22
    .line 23
    iget v8, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSessionId:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSamplesReader:LX/5Um;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/5Ul;

    .line 28
    .line 29
    new-instance v3, LX/5Ua;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/5Ua;-><init>(Landroid/media/AudioManager;LX/5Um;LX/6Y9;LX/5Ul;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/5Ua;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v3, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "AudioPlayer"

    .line 51
    .line 52
    const-string v0, "Failed to set playback rate for AudioPlayer in load()"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 58
    .line 59
    return-void
.end method

.method private destroyPreviewPlayer()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5Ua;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private effectUsesMicrophone()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static ensureDirectoryExistsAtPath(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "%s > isDirectoryPathExistsAndValid() > path is null or empty"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static ensureFileExistsAtPath(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "%s > isFilePathExistsAndValid() > path is null or empty"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private native getDefaultSampleRate()D
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private isHeadsetConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private native readAudioFileFinished(Ljava/lang/String;)V
.end method

.method private native readAudioFileReady(Ljava/lang/String;[SI)V
.end method

.method private native readAudioFileStarted(Ljava/lang/String;DZ)V
.end method

.method private renderSamples(IIII)Z
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    move v9, p4

    .line 19
    mul-int v0, p1, p4

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    mul-int/2addr v0, p4

    .line 26
    new-array v0, v0, [S

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 37
    .line 38
    move v7, p2

    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    mul-int/lit8 v2, v5, 0x2

    .line 46
    .line 47
    mul-int v10, v2, p4

    .line 48
    .line 49
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 50
    .line 51
    array-length v0, v6

    .line 52
    if-ge v0, v10, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v10, 0x2

    .line 55
    .line 56
    new-array v6, v0, [B

    .line 57
    .line 58
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    if-ne p4, v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    div-int/lit8 v0, v2, 0x2

    .line 70
    .line 71
    aget-short v0, v1, v0

    .line 72
    .line 73
    aput-short v0, v1, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 77
    .line 78
    mul-int/2addr v5, p4

    .line 79
    array-length v1, v6

    .line 80
    mul-int/lit8 v0, v5, 0x2

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 111
    .line 112
    move v8, p3

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    return v4
.end method

.method private renderSamplesToByteBuffer(Ljava/nio/ByteBuffer;IIII)Z
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v0, v1, v4

    .line 11
    .line 12
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    mul-int v0, p2, p5

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    mul-int v0, v0, p5

    .line 31
    .line 32
    new-array v0, v0, [S

    .line 33
    .line 34
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    mul-int/lit8 v2, v7, 0x2

    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 65
    .line 66
    :cond_1
    if-ne v10, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 69
    .line 70
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-ltz v2, :cond_2

    .line 73
    .line 74
    div-int/lit8 v0, v2, 0x2

    .line 75
    .line 76
    aget-short v0, v1, v0

    .line 77
    .line 78
    aput-short v0, v1, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object/from16 v5, p1

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int v7, v7, p5

    .line 102
    .line 103
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/5Ul;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v6}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v12, "inprogress_recording_audio_failure"

    .line 126
    .line 127
    const-string v13, "AudioPlatformComponentHostImpl"

    .line 128
    .line 129
    check-cast v0, LX/5Uh;

    .line 130
    .line 131
    iget-object v11, v0, LX/5Uh;->A00:LX/60J;

    .line 132
    .line 133
    invoke-interface/range {v11 .. v16}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 137
    .line 138
    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    mul-int/lit8 v11, v1, 0x2

    .line 148
    .line 149
    move/from16 v9, p4

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_4
    return v4
.end method

.method private setAssetDirectory(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->ensureDirectoryExistsAtPath(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Could not set asset directory, path does not exist or valid: %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private updateAudioCaptureState()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setCaptureEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private updateAudioPreviewState()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->isHeadsetConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updatePlayerState(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateAudioState()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioCaptureState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updatePlayerState(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setPreviewEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz v3, :cond_8

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :cond_4
    :try_start_0
    iget-object v0, v3, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "AudioPlayer"

    .line 40
    .line 41
    const-string v0, "Failed to set volume for AudioPlayer"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v0, v3, LX/5Ua;->A05:Z

    .line 47
    .line 48
    if-eq v0, v4, :cond_8

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :try_start_1
    iget-object v1, v3, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v1, v0}, LX/5Ua;->A03(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v0, "Exception"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v3}, LX/5Ua;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void
.end method


# virtual methods
.method public createAudioServiceController()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    return-object v0
.end method

.method public createMicrophoneSink()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public findAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "%s > findAssetPath() > assetName is null or empty"

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v3, v1, v7

    .line 20
    .line 21
    const-string v0, "%s > findAssetPath() > mAssetsDirectory is null"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v3}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/5DM;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/5DM;-><init>(LX/5DL;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/5DM;->mLocationScope:LX/5DL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5DL;->verifyScopePath()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/5DM;->mLocationScope:LX/5DL;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5DL;->isFileInScope(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    return-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v2, v7

    .line 90
    .line 91
    aput-object v4, v2, v5

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_0
    const-string v0, "Asset path does not exist or is invalid: "

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 109
    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v0, v1, v7

    .line 115
    .line 116
    const-string v0, "Assets directory path does not exist or is invalid: %s"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSessionId:I

    .line 1
    .line 2
    return v0
.end method

.method public getStreamType()LX/6Y9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/6Y9;

    .line 1
    .line 2
    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEffectLoaded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public onEffectLoaded(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "%s > onEffectLoaded() > service is not created yet"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "%s > onEffectLoaded() > effect is already loaded"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5UT;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5UT;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/5UT;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->setAssetDirectory(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v1, v2

    .line 38
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->createPreviewPlayer()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onEffectReleased()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->destroyPreviewPlayer()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/5UT;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/5UT;->A01:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/5UT;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->close()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z
    .locals 11

    .line 269165558
    move-object v5, p0

    move/from16 v7, p5

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 269165559
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-nez v0, :cond_1

    .line 269165560
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 269165561
    :cond_0
    return v4

    .line 269165562
    :cond_1
    const/4 v1, 0x1

    if-gez p5, :cond_2

    .line 269165563
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    .line 269165564
    invoke-static {v1, v7, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 269165565
    const-string v0, "Negative buffer size for input data: %d"

    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 269165566
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    if-lez v0, :cond_3

    .line 269165567
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    .line 269165568
    invoke-static {v1, v7, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 269165569
    const-string v0, "Odd buffer size for input data: %d"

    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    .line 269165570
    div-int v7, p5, v2

    move v10, p4

    div-int/2addr v7, p4

    .line 269165571
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 269165572
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    .line 269165573
    move-object v6, p1

    move v8, p2

    if-eqz v0, :cond_8

    .line 269165574
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    array-length v0, v0

    mul-int v3, v7, p4

    if-ge v0, v3, :cond_4

    mul-int/lit8 v0, v7, 0x2

    .line 269165575
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 269165576
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269165577
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 269165578
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 269165579
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v1, v0, v4, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    if-ne p4, v2, :cond_6

    .line 269165580
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    const/4 v1, 0x0

    .line 269165581
    :goto_0
    div-int/lit8 v0, v3, 0x2

    if-ge v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x2

    .line 269165582
    aget-short v0, v2, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v0, v3, :cond_6

    .line 269165583
    aput-short v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269165584
    :cond_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269165585
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    if-eqz v1, :cond_7

    .line 269165586
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v1, v0, v7, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 269165587
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 269165588
    :cond_8
    move v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->renderSamplesToByteBuffer(Ljava/nio/ByteBuffer;IIII)Z

    move-result v0

    return v0
.end method

.method public onInputDataAvailable([BIIII)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-gez p5, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p5, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Negative buffer size for input data: %d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p5, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Odd buffer size for input data: %d"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v6, 0x2

    .line 50
    div-int/2addr p5, v6

    .line 51
    div-int/2addr p5, p4

    .line 52
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 61
    .line 62
    array-length v1, v2

    .line 63
    mul-int v0, p5, p4

    .line 64
    .line 65
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    mul-int/lit8 v0, p5, 0x2

    .line 68
    .line 69
    new-array v2, v0, [S

    .line 70
    .line 71
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 72
    .line 73
    :cond_4
    mul-int/lit8 v4, p5, 0x2

    .line 74
    .line 75
    mul-int/2addr v4, p4

    .line 76
    rem-int/lit8 v0, v4, 0x2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 84
    .line 85
    .line 86
    array-length v0, v2

    .line 87
    div-int/lit8 v3, v4, 0x2

    .line 88
    .line 89
    if-ge v0, v3, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5
    invoke-static {v1}, LX/0Ho;->A01(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v5, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 112
    .line 113
    .line 114
    if-ne p4, v6, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, v3, :cond_6

    .line 120
    .line 121
    mul-int/lit8 v0, v1, 0x2

    .line 122
    .line 123
    aget-short v0, v2, v0

    .line 124
    .line 125
    aput-short v0, v2, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_1
    if-ge v3, v4, :cond_7

    .line 131
    .line 132
    aput-short v5, v2, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 150
    .line 151
    invoke-virtual {v1, v0, p5, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->renderSamples(IIII)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
.end method

.method public onServiceCreated()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "%s > onServiceCreated() > service is already created"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%s > onServiceCreated() > mAudioServiceController is null"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 24
    .line 25
    return-void
.end method

.method public onServiceDestroyed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "%s > onServiceDestroyed() > effect is not released yet"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public readAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/5UT;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const-string v0, "%s > readAudioFile() > mAudioDecoder is null"

    .line 11
    .line 12
    invoke-static {v5, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/5UT;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 26
    .line 27
    invoke-direct {v4, p0, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->findAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string v0, "Failed to read audio file: %s"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_0
    iget-object v3, v5, LX/5UT;->A01:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Cannot decode file "

    .line 57
    .line 58
    const-string v0, ": executor shut down"

    .line 59
    .line 60
    invoke-static {v1, p2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v5, LX/5UT;->A00:LX/5UN;

    .line 69
    .line 70
    new-instance v1, LX/5UP;

    .line 71
    .line 72
    invoke-direct {v1, v4, p2}, LX/5UP;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v0, v2, LX/5UN;->A01:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    monitor-exit v2

    .line 82
    new-instance v0, LX/5UO;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/5UO;-><init>(LX/5UT;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v5

    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_3
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v5

    .line 97
    throw v0
.end method

.method public readExternalAudioStream(Ljava/lang/String;[SI)I
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "%s > readExternalAudioStream() > identifier is null or empty"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setCaptureEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public setExternalAudioProvider(LX/5Uk;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/5Uk;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "setSampleRate"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method public setLogger(LX/5Ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/5Ul;

    .line 1
    .line 2
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 1
    .line 2
    return-void
.end method

.method public setStreamType(LX/6Y9;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/6Y9;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSessionId:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/6Y9;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioSessionId:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->createPreviewPlayer()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startRecording(Z)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v5, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 4
    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    iput-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 8
    .line 9
    iget-object v8, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/5Ua;

    .line 10
    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    iget-object v4, v8, LX/5Ua;->A02:LX/5Us;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const-string v13, "AudioPlayer"

    .line 18
    .line 19
    invoke-virtual {v4}, LX/5Us;->A02()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-wide v0, v4, LX/5Us;->A0C:J

    .line 24
    .line 25
    long-to-float v9, v0

    .line 26
    const v0, 0x49742400    # 1000000.0f

    .line 27
    .line 28
    .line 29
    div-float/2addr v9, v0

    .line 30
    iget-wide v2, v4, LX/5Us;->A0B:J

    .line 31
    .line 32
    iget-wide v0, v4, LX/5Us;->A06:J

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-static {v7}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-wide/16 v10, 0x1e

    .line 40
    .line 41
    cmp-long v7, v0, v10

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v8, LX/5Ua;->A03:LX/5Ul;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 54
    .line 55
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v0, v4, LX/5Us;->A01:J

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    cmp-long v10, v0, v11

    .line 63
    .line 64
    if-lez v10, :cond_0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "render_audio_num_deadline_missed"

    .line 71
    .line 72
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v4, LX/5Us;->A0A:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "render_audio_was_recording"

    .line 82
    .line 83
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v14, v9}, LX/5Us;->A01(LX/5Us;Ljava/util/AbstractMap;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "render_audio_samples_per_frame"

    .line 94
    .line 95
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const-string v12, "audio_pipeline_recording_started"

    .line 103
    .line 104
    check-cast v7, LX/5Uh;

    .line 105
    .line 106
    iget-object v11, v7, LX/5Uh;->A00:LX/60J;

    .line 107
    .line 108
    invoke-interface/range {v11 .. v16}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, LX/5Us;->A03()V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v4, LX/5Us;->A0A:Z

    .line 115
    .line 116
    :cond_2
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
