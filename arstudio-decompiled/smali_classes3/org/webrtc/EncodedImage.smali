.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 6
    .line 7
    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    .line 16
    .line 17
    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 18
    .line 19
    iput-object p7, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 20
    .line 21
    iput p8, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    .line 25
    .line 26
    iput-object p9, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 1
    .line 2
    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 1
    .line 2
    return v0
.end method

.method private getFrameType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method private getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
