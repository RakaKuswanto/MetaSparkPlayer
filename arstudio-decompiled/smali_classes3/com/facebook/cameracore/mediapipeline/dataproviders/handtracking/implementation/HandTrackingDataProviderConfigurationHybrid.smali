.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mHandTrackingDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "handtrackingdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionInitNetPath:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionPredictNetPath:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerInitNetPath:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerPredictNetPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;->mHandTrackingDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 16
    .line 17
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
