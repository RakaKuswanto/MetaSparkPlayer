.class public Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mExposureTime:D

.field public final mFlipVertically:Z

.field public final mFocalLength:F

.field public final mFocusRange:Landroid/util/Pair;

.field public final mFrameReadoutTime:D

.field public final mHeight:I

.field public final mIntrinsics:[F

.field public final mPresentationTimeNs:J

.field public final mSensorRotation:I

.field public final mUBuffer:Ljava/nio/ByteBuffer;

.field public final mVBuffer:Ljava/nio/ByteBuffer;

.field public final mWidth:I

.field public final mYBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIZJ[FFFFDD)V
    .locals 8

    .line 0
    move-object/from16 v1, p10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mWidth:I

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mHeight:I

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mSensorRotation:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mFlipVertically:Z

    .line 18
    .line 19
    move-wide/from16 v2, p8

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mPresentationTimeNs:J

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v1, v5

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mIntrinsics:[F

    .line 29
    .line 30
    move/from16 v7, p11

    .line 31
    .line 32
    float-to-double v1, v7

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v0, v1, v3

    .line 36
    .line 37
    move/from16 v6, p12

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    float-to-double v1, v6

    .line 42
    cmpl-double v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mFocusRange:Landroid/util/Pair;

    .line 47
    .line 48
    move/from16 v0, p13

    .line 49
    .line 50
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mFocalLength:F

    .line 51
    .line 52
    move-wide/from16 v0, p14

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mFrameReadoutTime:D

    .line 55
    .line 56
    move-wide/from16 v0, p16

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mExposureTime:D

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0
.end method
