.class public Lorg/webrtc/legacy/videoengine/YUV420888Buffer;
.super Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.source ""


# instance fields
.field public final mCropHeight:I

.field public final mCropWidth:I

.field public final mDeviceRotationDegrees:I

.field public final mShouldCrop:Z

.field public final mShouldMirror:Z

.field public final mUBuffer:Ljava/nio/ByteBuffer;

.field public final mUStride:I

.field public final mUvPixelStride:I

.field public final mVBuffer:Ljava/nio/ByteBuffer;

.field public final mVStride:I

.field public final mYBuffer:Ljava/nio/ByteBuffer;

.field public final mYStride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p8, p9, p14}, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;-><init>(IIZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p2, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mYStride:I

    .line 10
    .line 11
    iput p4, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUStride:I

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mVStride:I

    .line 14
    .line 15
    iput p7, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUvPixelStride:I

    .line 16
    .line 17
    iput p12, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mDeviceRotationDegrees:I

    .line 18
    .line 19
    iput-boolean p13, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mShouldMirror:Z

    .line 20
    .line 21
    iput p10, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mCropWidth:I

    .line 22
    .line 23
    iput p11, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mCropHeight:I

    .line 24
    .line 25
    iput-boolean p15, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mShouldCrop:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic getBuffer()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mCropHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getCropWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mCropWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getDeviceRotationDegrees()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mDeviceRotationDegrees:I

    .line 1
    .line 2
    return v0
.end method

.method public getShouldCrop()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mShouldCrop:Z

    .line 1
    .line 2
    return v0
.end method

.method public getShouldMirror()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mShouldMirror:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUStride()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUStride:I

    .line 1
    .line 2
    return v0
.end method

.method public getUvPixelStride()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mUvPixelStride:I

    .line 1
    .line 2
    return v0
.end method

.method public getVBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVStride()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mVStride:I

    .line 1
    .line 2
    return v0
.end method

.method public getYBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getYStride()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/YUV420888Buffer;->mYStride:I

    .line 1
    .line 2
    return v0
.end method
