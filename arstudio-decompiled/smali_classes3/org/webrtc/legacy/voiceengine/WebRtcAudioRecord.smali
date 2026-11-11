.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mAec:Landroid/media/audiofx/AcousticEchoCanceler;

.field public mAgc:Landroid/media/audiofx/AutomaticGainControl;

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public final mAudioRecordMultiplexer:LX/0Na;

.field public mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J

.field public mNs:Landroid/media/audiofx/NoiseSuppressor;

.field public mUseBuiltInAEC:Z

.field public mUseBuiltInAGC:Z

.field public mUseBuiltInNS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ad6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecordMultiplexer:LX/0Na;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 37
    .line 38
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecordMultiplexer:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private varargs debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private isJellyBeanOrHigherAECEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private isJellyBeanOrHigherAGCEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private isJellyBeanOrHigherNSEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private native nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheRecordAudioParameters(IIZIJ)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
.end method

.method private resetAudioEffects()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private updateBuiltInAEC()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "AcousticEchoCanceler api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "AcousticEchoCanceler.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v0, "AcousticEchoCanceler name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/4BE;->A1A(Landroid/media/audiofx/AudioEffect$Descriptor;Ljava/lang/String;Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 62
    .line 63
    const-string v0, "AEC Creation exception"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Default AEC: %b"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "AcousticEchoCanceler.setEnabled failed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v3

    .line 119
    :cond_4
    return v4
.end method

.method private updateBuiltInAGC()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "AutomaticGainControl api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "AutomaticGainControl.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v0, "AutomaticGainControl name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/4BE;->A1A(Landroid/media/audiofx/AudioEffect$Descriptor;Ljava/lang/String;Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 62
    .line 63
    const-string v0, "AGC Creation exception"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Default AGC: %b"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "AutomaticGainControl.setEnabled failed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v3

    .line 119
    :cond_4
    return v4
.end method

.method private updateBuiltInNS()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "NoiseSuppressor api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "NoiseSuppressor.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v0, "NoiseSuppressor name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/4BE;->A1A(Landroid/media/audiofx/AudioEffect$Descriptor;Ljava/lang/String;Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 62
    .line 63
    const-string v0, "NS Creation exception"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Default NS: %b"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "NoiseSuppressor.setEnabled failed"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v3

    .line 119
    :cond_4
    return v4
.end method


# virtual methods
.method public enableBuiltInAEC(Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAEC(%b)"

    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v3, p1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAEC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 24
    .line 25
    const-string v0, "AEC Enable Exception"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public enableBuiltInAGC(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "enableBuiltInAGC(%b)"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAGC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public enableBuiltInNS(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "enableBuiltInNS(%b)"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInNS()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public initRecording(II)I
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    new-array v1, v10, [Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v1, v4

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "initRecording(sampleRate=%d, channels=%d)"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "RECORD_AUDIO permission is missing"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "initRecording() called twice without stopRecording()"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v12}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 67
    .line 68
    .line 69
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 70
    .line 71
    div-int/lit8 v2, p1, 0x64

    .line 72
    .line 73
    mul-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v6, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const-string v0, "mByteBuffer.capacity: %d"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-wide v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 99
    .line 100
    invoke-direct {v12, v6, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v5, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    if-eq v7, v0, :cond_2

    .line 113
    .line 114
    iget-object v6, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v7, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const-string v0, "AudioRecord.getMinBufferSize: %d"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    mul-int/lit8 v1, v7, 0x2

    .line 127
    .line 128
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v6, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v11, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const-string v0, "bufferSizeInBytes: %d"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 157
    .line 158
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecordMultiplexer:LX/0Na;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 165
    .line 166
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->setRtcAudioRecord(Landroid/media/AudioRecord;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :catch_0
    move-exception v6

    .line 173
    iget-object v1, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 174
    .line 175
    const-string v0, "new AudioRecord illegal argument"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v6

    .line 179
    iget-object v1, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 180
    .line 181
    const-string v0, "new AudioRecord unknown exception"

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v0, v6}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 191
    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, "Failed to create a new AudioRecord instance"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 199
    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v7, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    const-string v0, "AudioRecord.getMinBufferSize failed: %d"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v3, :cond_4

    .line 214
    .line 215
    iget-object v2, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 216
    .line 217
    new-array v1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    const-string v0, "AudioRecord is not intialized (%d)"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v12}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :cond_4
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-array v1, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Incorrect recording state %d"

    .line 259
    .line 260
    invoke-direct {v12, v5, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v7}, LX/001;->A1O(II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-array v1, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1, v7, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Incorrect audio source %d != %d"

    .line 288
    .line 289
    invoke-direct {v12, v5, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v12}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAEC()Z

    .line 293
    .line 294
    .line 295
    invoke-direct {v12}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAGC()Z

    .line 296
    .line 297
    .line 298
    invoke-direct {v12}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInNS()Z

    .line 299
    .line 300
    .line 301
    iget-object v5, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 302
    .line 303
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1, v0, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    const-string v0, "AudioRecord audio format: %d channels: %d sample rate: %d"

    .line 335
    .line 336
    invoke-virtual {v5, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    iget-object v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    iget-wide v0, v12, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 358
    .line 359
    move/from16 v16, v11

    .line 360
    .line 361
    move-wide/from16 v17, v0

    .line 362
    .line 363
    invoke-direct/range {v12 .. v18}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeCacheRecordAudioParameters(IIZIJ)V

    .line 364
    .line 365
    .line 366
    return v2
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherAECEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isBuiltInAGCEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherAGCEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherNSEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
.end method

.method public startRecording()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startRecording"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "AudioRecord is null"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "AudioRecord is not in recording state after startRecording"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Recording thread was not destroyed properly"

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AudioRecordJavaThread"

    .line 60
    .line 61
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    const-string v0, "AudioRecord.startRecording() unkonwn excption"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 80
    .line 81
    const-string v0, "AudioRecord.startRecording() illegal state"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v4
.end method

.method public stopRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stopRecording"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->joinThread()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->resetAudioEffects()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
