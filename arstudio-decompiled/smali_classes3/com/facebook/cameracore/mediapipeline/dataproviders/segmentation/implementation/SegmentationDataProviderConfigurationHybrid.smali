.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mSegmentationDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->initNetPath:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->predictNetPath:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->isFullyAsync:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->mSegmentationDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 20
    .line 21
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
