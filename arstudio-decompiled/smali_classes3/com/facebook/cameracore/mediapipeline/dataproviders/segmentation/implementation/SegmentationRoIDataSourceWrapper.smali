.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BG;


# instance fields
.field public mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->setDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setPoseBoxes([FJ)V
.end method

.method private native setRoI([FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;

    .line 4
    .line 5
    const-string v0, "attach"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public updatePoseBoxes([FJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->setPoseBoxes([FJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateRoI([FJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->setRoI([FJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
