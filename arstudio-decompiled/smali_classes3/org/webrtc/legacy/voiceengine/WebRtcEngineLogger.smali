.class public Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACE_DEBUG:I = 0x4

.field public static final TRACE_ERROR:I = 0x40

.field public static final TRACE_LOCAL:I = 0x2

.field public static final TRACE_WARNING:I = 0x20


# instance fields
.field public mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

.field public mTraceLevel:I


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    .line 7
    .line 8
    return-void
.end method

.method private logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s (%s)"

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;->engineTrace(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private varargs logInternal(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    iget v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 268435457
    .line 268435458
    if-lt p1, v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;->engineTrace(ILjava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x40

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public local(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs local(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public setNativeTraceLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 1
    .line 2
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x20

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
