.class public Lorg/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public captureTimeNs:J

.field public encodedHeight:I

.field public encodedWidth:I

.field public frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public qp:Ljava/lang/Integer;

.field public releaseCallback:Ljava/lang/Runnable;

.field public rotation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createEncodedImage()Lorg/webrtc/EncodedImage;
    .locals 10

    .line 0
    iget-object v1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-object v2, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v3, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 5
    .line 6
    iget v4, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 7
    .line 8
    iget-wide v5, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 9
    .line 10
    iget-object v7, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 11
    .line 12
    iget v8, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 13
    .line 14
    iget-object v9, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/EncodedImage;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 1

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 268435460
    .line 268435461
    return-object p0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 1
    .line 2
    return-object p0
.end method

.method public setCompleteFrame(Z)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    return-object p0
.end method

.method public setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public setRotation(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 1
    .line 2
    return-object p0
.end method
