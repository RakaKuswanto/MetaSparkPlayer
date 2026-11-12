.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final EMPTY_TRANSFORM_MATRIX:[F

.field public static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_FATAL_CODEC_ERRORS:I = 0x3

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final SUPPORTED_COLOR_LIST:Ljava/util/List;

.field public static final SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field public static sCodecErrors:I


# instance fields
.field public colorFormat:I

.field public decodeStartTimeMs:Ljava/util/Queue;

.field public decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public isInitialized:Z

.field public isResolutionOverridden:Z

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

.field public textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v0, v8, [F

    .line 2
    .line 3
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->EMPTY_TRANSFORM_MATRIX:[F

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v11, "OMX.qcom."

    .line 9
    .line 10
    aput-object v11, v1, v8

    .line 11
    .line 12
    const-string v0, "OMX.Nvidia."

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput-object v0, v1, v7

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v10, "OMX.Exynos."

    .line 19
    .line 20
    aput-object v10, v1, v6

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const-string v2, "OMX.Intel."

    .line 24
    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v0, v7, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v9, "OMX.google."

    .line 32
    .line 33
    aput-object v9, v0, v8

    .line 34
    .line 35
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v11, v1, v8

    .line 40
    .line 41
    aput-object v10, v1, v7

    .line 42
    .line 43
    const-string v0, "OMX.MTK."

    .line 44
    .line 45
    aput-object v0, v1, v6

    .line 46
    .line 47
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    new-array v1, v3, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v11, v1, v8

    .line 53
    .line 54
    aput-object v10, v1, v7

    .line 55
    .line 56
    aput-object v2, v1, v6

    .line 57
    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    const-string v0, "OMX.SEC."

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const-string v0, "OMX.IMG.MSVDX.Decoder."

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 70
    .line 71
    new-array v0, v7, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v9, v0, v8

    .line 74
    .line 75
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 76
    .line 77
    new-array v0, v7, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v11, v0, v8

    .line 80
    .line 81
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    new-array v1, v0, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-static {v1, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7fa30c00

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7fa30c01

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7fa30c02

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7fa30c03

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7fa30c04

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 20
    .line 21
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 24
    .line 25
    const-string v1, "MediaCodecVideoDecoder"

    .line 26
    .line 27
    const-string v0, "java MediaCodecVideoDecoder ctor called"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget v1, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MediaCodecVideoDecoder previously operated on "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " but is now called on "

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const-wide/32 v0, 0x7a120

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    const-string v0, "dequeueIntputBuffer failed"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 21

    .line 0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x3

    .line 23
    const-string v5, "MediaCodecVideoDecoder"

    .line 24
    .line 25
    if-eq v6, v0, :cond_8

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v6, v0, :cond_9

    .line 33
    .line 34
    iput-boolean v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 35
    .line 36
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v19

    .line 48
    iget-wide v0, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 49
    .line 50
    sub-long v19, v19, v0

    .line 51
    .line 52
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-wide v11, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->timestampMs:J

    .line 65
    .line 66
    iget-wide v13, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->firstPacketTimeMs:J

    .line 67
    .line 68
    iget-wide v15, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 69
    .line 70
    iget-wide v0, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 71
    .line 72
    new-instance v5, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 73
    .line 74
    move-wide/from16 v17, v0

    .line 75
    .line 76
    invoke-direct/range {v5 .. v20}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJJ)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_0
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "Decoder format changed: "

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "width"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v0, "height"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v6, "crop-right"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-string v1, "crop-bottom"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    if-lez v6, :cond_1

    .line 136
    .line 137
    if-gt v6, v8, :cond_1

    .line 138
    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    if-gt v1, v7, :cond_1

    .line 142
    .line 143
    add-int/lit8 v0, v8, -0x20

    .line 144
    .line 145
    if-lt v6, v0, :cond_4

    .line 146
    .line 147
    add-int/lit8 v0, v7, -0x20

    .line 148
    .line 149
    if-lt v1, v0, :cond_4

    .line 150
    .line 151
    move v8, v6

    .line 152
    move v7, v1

    .line 153
    :cond_1
    :goto_1
    iget-boolean v6, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    iget-boolean v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    :cond_2
    iget-boolean v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 166
    .line 167
    if-ne v8, v1, :cond_a

    .line 168
    .line 169
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 170
    .line 171
    if-ne v7, v0, :cond_a

    .line 172
    .line 173
    :cond_3
    iput v8, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 174
    .line 175
    iput v7, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    const-string v1, "color-format"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 192
    .line 193
    const-string v0, "Color: 0x"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 203
    .line 204
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v1, "Non supported color format: "

    .line 213
    .line 214
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_4
    const-string v0, "Decoder specified large cropping, ignoring it: "

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string v1, "stride"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 244
    .line 245
    :cond_6
    const-string v1, "slice-height"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 258
    .line 259
    :cond_7
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 260
    .line 261
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 268
    .line 269
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 270
    .line 271
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 272
    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    const-string v1, "Decoder output buffers changed: "

    .line 290
    .line 291
    array-length v0, v0

    .line 292
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const/4 v5, 0x0

    .line 302
    return-object v5

    .line 303
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "Unexpected size change. Configured "

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "*"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ". New "

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v8, v7}, LX/431;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 69
    .line 70
    const-string v5, ". Total number of dropped frames: "

    .line 71
    .line 72
    const-string v4, "MediaCodecVideoDecoder"

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    const-string v0, "Draining decoder. Dropping frame with TS: "

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 103
    .line 104
    iget v0, v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->EMPTY_TRANSFORM_MATRIX:[F

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->fromOutputBuffer(I[FLorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    const-string v0, "Too many output buffers "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". Dropping frame with TS: "

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_5
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 137
    .line 138
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method private dequeueTextureBufferAndConvert(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    iget-wide v10, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 16
    .line 17
    iget-wide v12, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 18
    .line 19
    const-wide/16 v14, -0x1

    .line 20
    .line 21
    iget-wide v4, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 22
    .line 23
    iget-wide v2, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 24
    .line 25
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v9, v7

    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    move-wide/from16 v20, v2

    .line 32
    .line 33
    move-wide/from16 v18, v4

    .line 34
    .line 35
    invoke-direct/range {v6 .. v21}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJJ)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 39
    .line 40
    iget v2, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 41
    .line 42
    mul-int/2addr v3, v2

    .line 43
    mul-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v6, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v7, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 54
    .line 55
    iget v9, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 56
    .line 57
    iget v10, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 58
    .line 59
    iget v11, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 60
    .line 61
    iget v12, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 62
    .line 63
    iget-object v13, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v13}, Lorg/webrtc/legacy/SurfaceTextureHelper;->textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->returnTextureFrame()V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    return-object v6
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "Trying to find HW decoder for mime "

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "MediaCodecVideoDecoder"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v8, v0, :cond_6

    .line 22
    .line 23
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v2, v5

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v2, :cond_5

    .line 40
    .line 41
    aget-object v0, v5, v1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const-string v0, "Found candidate decoder "

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v2, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    aget-object v0, p1, v1

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v5, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 85
    .line 86
    array-length v3, v5

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v2, v3, :cond_0

    .line 89
    .line 90
    aget v1, v5, v2

    .line 91
    .line 92
    const-string v0, "   Color: 0x"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v2, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 121
    .line 122
    array-length v1, v2

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_4
    if-ge v0, v1, :cond_1

    .line 125
    .line 126
    aget v3, v2, v0

    .line 127
    .line 128
    if-ne v3, v5, :cond_2

    .line 129
    .line 130
    const-string v2, "Found target decoder "

    .line 131
    .line 132
    const-string v1, ". Color: 0x"

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v7, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 146
    .line 147
    invoke-direct {v0, v7, v3}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    const-string v0, "No HW decoder found for mime "

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v10
.end method

.method private initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    move-object v6, p6

    .line 268435464
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/ExtendedSettings;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method private initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/ExtendedSettings;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iput-boolean p5, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p7, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Java initDecode: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " : "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " x "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " useSurface: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", override resolution: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "MediaCodecVideoDecoder"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    if-le v4, v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "MediaCodec has irrecoverably failed too many times: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return v2

    .line 97
    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Already inited, forgot to release?"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    const-string v4, "video/x-vnd.on2.vp8"

    .line 113
    .line 114
    :goto_3
    invoke-static {v4, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Cannot find HW decoder for ."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    const-string v4, "video/avc"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 153
    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "video/hevc"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 162
    .line 163
    if-ne p1, v0, :cond_d

    .line 164
    .line 165
    if-nez p4, :cond_d

    .line 166
    .line 167
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "video/x-vnd.on2.vp9"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 177
    .line 178
    :try_start_0
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 179
    .line 180
    iput p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 181
    .line 182
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 183
    .line 184
    iput p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 185
    .line 186
    if-eqz p5, :cond_a

    .line 187
    .line 188
    iput-object p6, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 189
    .line 190
    if-eqz p6, :cond_1

    .line 191
    .line 192
    iget-object v1, p6, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    new-instance v0, Landroid/view/Surface;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 200
    .line 201
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 202
    .line 203
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 209
    .line 210
    :cond_a
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez p5, :cond_b

    .line 215
    .line 216
    const-string v1, "color-format"

    .line 217
    .line 218
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 219
    .line 220
    iget v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 221
    .line 222
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 226
    .line 227
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    if-eqz p7, :cond_c

    .line 238
    .line 239
    invoke-virtual {p7, v5}, Lorg/webrtc/legacy/ExtendedSettings;->applySettingsTo(Landroid/media/MediaFormat;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v4, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 243
    .line 244
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 256
    .line 257
    iget v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 258
    .line 259
    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 260
    .line 261
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 280
    .line 281
    .line 282
    iput-boolean v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 286
    .line 287
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string v0, "initDecode failed"

    .line 290
    .line 291
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Non supported codec "

    .line 300
    .line 301
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_e
    const-string v0, "initDecode: Forgot to release()?"

    .line 307
    .line 308
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/hevc"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private queueInputBuffer(IIJJJJ)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    move v2, p1

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v5, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;

    .line 25
    .line 26
    move-wide/from16 v6, p5

    .line 27
    .line 28
    move-wide/from16 v8, p7

    .line 29
    .line 30
    move-wide/from16 v12, p9

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 39
    .line 40
    move-wide/from16 v5, p3

    .line 41
    .line 42
    move v7, v3

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "MediaCodecVideoDecoder"

    .line 50
    .line 51
    const-string v0, "decode failed"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method

.method private release()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/legacy/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v2, "MediaCodecVideoDecoder"

    .line 26
    .line 27
    const-string v0, "Media decoder release timeout"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    sput v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 37
    .line 38
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Invoke codec error callback. Errors: "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 52
    .line 53
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private releaseOutputBuffer(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-string v3, "MediaCodecVideoDecoder"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mediaCodec is null when release."

    .line 8
    .line 9
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "releaseOutputBuffer failed"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method private reset(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Java reset: "

    .line 9
    .line 10
    const-string v1, " x "

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MediaCodecVideoDecoder"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 34
    .line 35
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 49
    .line 50
    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 54
    .line 55
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static setErrorCallback(Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoDecoder"

    .line 1
    .line 2
    const-string v0, "Set error callback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isAdaptivePlaybackSupported(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;)Z
    .locals 12

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 1
    .line 2
    const-string v4, "MediaCodecVideoDecoder"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const-string v10, "video/x-vnd.on2.vp8"

    .line 8
    .line 9
    :goto_0
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v9, v0, :cond_5

    .line 15
    .line 16
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    array-length v6, v7

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_2
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v0, v7, v5

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "adaptive-playback"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v2, "Adaptive Playback support for "

    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v10, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    const-string v10, "video/avc"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    const-string v10, "video/hevc"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecMimeType;

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    const-string v10, "video/x-vnd.on2.vp9"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    return v3

    .line 102
    :cond_5
    const-string v0, "Cannot not found codec"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_6
    const-string v0, "Can\'t check AdaptivePlayback feature, non supported codec "

    .line 109
    .line 110
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v11
.end method
