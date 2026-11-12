.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ov;


# instance fields
.field public volatile mFragmentedFormatFlagsFix:J

.field public volatile mNativeAudioCodec:J

.field public volatile mNativeContext:J

.field public volatile mNativeVideoCodec:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mFragmentedFormatFlagsFix:J

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5ot;->A00(LX/5ov;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeStart(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public native nativeStop()V
.end method

.method public targetDestructed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
