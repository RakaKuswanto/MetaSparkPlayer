.class public Lcom/facebook/ffmpeg/FFMpegAVStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mNativeContext:J

    .line 4
    .line 5
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeSetOrientationHint(I)V
.end method

.method private native nativeWriteFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
