.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decStartTimeMs:J

.field public final decodeTimeMs:J

.field public final firstPacketTimeMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 10
    .line 11
    iput-wide p7, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 12
    .line 13
    iput-wide p9, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 14
    .line 15
    iput-wide p11, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->firstPacketTimeMs:J

    .line 16
    .line 17
    iput-wide p13, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decStartTimeMs:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$1000(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1100(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1200(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1300(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1600(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 1
    .line 2
    return-object p0
.end method

.method public static fromOutputBuffer(I[FLorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-wide v13, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->decStartTimeMs:J

    .line 7
    .line 8
    sub-long/2addr v9, v13

    .line 9
    iget-wide v3, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 10
    .line 11
    iget-wide v5, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 12
    .line 13
    iget-wide v7, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 14
    .line 15
    iget-wide v11, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->firstPacketTimeMs:J

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 18
    .line 19
    move v1, p0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
