.class public Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeFrameHandle:J

.field public final mNativeSessionHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeSessionHandle:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeFrameHandle:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNativeFrameHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeFrameHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNativeSessionHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeSessionHandle:J

    .line 1
    .line 2
    return-wide v0
.end method
