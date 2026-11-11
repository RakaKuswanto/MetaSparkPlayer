.class public Lorg/webrtc/legacy/videoengine/NV21Buffer;
.super Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.source ""


# instance fields
.field public final mCropHeight:I

.field public final mCropWidth:I

.field public final mData:[B

.field public final mRotation:I

.field public final mShouldCrop:Z

.field public final mShouldMirror:Z


# direct methods
.method public constructor <init>([BIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p8}, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;-><init>(IIZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 4
    .line 5
    iput p4, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mCropWidth:I

    .line 6
    .line 7
    iput p5, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mCropHeight:I

    .line 8
    .line 9
    iput p6, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mRotation:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldMirror:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldCrop:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([BIIIZZ)V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v6, p4

    .line 268435462
    move v7, p5

    .line 268435463
    move/from16 v8, p6

    .line 268435464
    .line 268435465
    move v4, p2

    .line 268435466
    move v5, p3

    .line 268435467
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/legacy/videoengine/NV21Buffer;-><init>([BIIIIIZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mCropHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getCropWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mCropWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mRotation:I

    .line 1
    .line 2
    return v0
.end method

.method public getShouldCrop()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldCrop:Z

    .line 1
    .line 2
    return v0
.end method

.method public getShouldMirror()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldMirror:Z

    .line 1
    .line 2
    return v0
.end method
