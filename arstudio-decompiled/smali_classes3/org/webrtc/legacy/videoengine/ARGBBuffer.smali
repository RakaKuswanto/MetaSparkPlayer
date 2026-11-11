.class public Lorg/webrtc/legacy/videoengine/ARGBBuffer;
.super Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.source ""


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2, p3, p6}, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;-><init>(IIZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->data:Ljava/nio/ByteBuffer;

    .line 268435460
    .line 268435461
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->cropWidth:I

    .line 268435462
    .line 268435463
    iput p5, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->cropHeight:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    move v6, p4

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/videoengine/ARGBBuffer;-><init>(Ljava/nio/ByteBuffer;IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getBuffer()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->data:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getCropHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->cropHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getCropWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ARGBBuffer;->cropWidth:I

    .line 1
    .line 2
    return v0
.end method
