.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# instance fields
.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J

.field public final mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook;->theCallback:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;->createAudioRecordSource(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;)Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "RTC Audio Source callback not set!"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private native nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheRecordAudioParameters(IIZIJ)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method


# virtual methods
.method public cacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cacheRecordAudioParameters(IIZI)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeCacheRecordAudioParameters(IIZIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dataIsRecorded(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeDataIsRecorded(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableBuiltInAEC(Z)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAECEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const-string v0, "AEC Enable Exception"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public enableBuiltInAGC(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAGCEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public enableBuiltInNS(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInNSEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initRecording(II)I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "initRecording(sampleRate=%d, channels=%d)"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->initRecording(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAECEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBuiltInAGCEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAGCEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInNSEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
.end method

.method public startRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "startRecording"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->startRecording()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public stopRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->stopRecording()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
