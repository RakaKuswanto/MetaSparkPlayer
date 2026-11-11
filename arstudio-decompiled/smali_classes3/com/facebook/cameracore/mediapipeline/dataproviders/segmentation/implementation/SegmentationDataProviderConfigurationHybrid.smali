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
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->roIDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->mSegmentationDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 21
    .line 22
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
