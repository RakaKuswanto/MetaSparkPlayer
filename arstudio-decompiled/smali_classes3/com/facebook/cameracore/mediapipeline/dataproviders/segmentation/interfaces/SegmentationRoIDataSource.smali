.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public listener:LX/5Tc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract attach()V
.end method

.method public abstract detach()V
.end method

.method public final postPoseBoxUpdate([FJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;->listener:LX/5Tc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/5Tc;->updatePoseBoxes([FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final postRoIUpdate([FJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;->listener:LX/5Tc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/5Tc;->updateRoI([FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setListener(LX/5Tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;->listener:LX/5Tc;

    .line 1
    .line 2
    return-void
.end method
