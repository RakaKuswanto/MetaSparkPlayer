.class public Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAudioChannelLayout:LX/33v;

.field public final mEngineBufferSamplesPerChannel:I

.field public final mEventListener:LX/2tf;

.field public mGain:F

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mPlayState:LX/0jt;

.field public final mSpatQueueSamplesPerChannel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "spatialaudio"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/33v;IILX/2tf;)V
    .locals 3

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/33v;->UNKNOWN:LX/33v;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/33v;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mGain:F

    .line 14
    .line 15
    sget-object v0, LX/0jt;->UNKNOWN:LX/0jt;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/0jt;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/33v;

    .line 26
    .line 27
    iput v2, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mSpatQueueSamplesPerChannel:I

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEngineBufferSamplesPerChannel:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEventListener:LX/2tf;

    .line 32
    .line 33
    return-void
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeConfigure(FIIZZ)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEnableFocus(Z)V
.end method

.method private native nativeGetAudioMix(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeGetBufferSize()I
.end method

.method private native nativeGetBufferUnderrunCount()I
.end method

.method private native nativeGetPlaybackHeadPosition()J
.end method

.method private native nativeHandleEndOfStream()V
.end method

.method private native nativeInitialize()Z
.end method

.method private native nativeIsInitialized()Z
.end method

.method private native nativePause()V
.end method

.method private native nativePlay()V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetFocusWidthDegrees(F)V
.end method

.method private native nativeSetListenerOrientation([F)V
.end method

.method private native nativeSetOffFocusLeveldB(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeWrite(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
.end method
