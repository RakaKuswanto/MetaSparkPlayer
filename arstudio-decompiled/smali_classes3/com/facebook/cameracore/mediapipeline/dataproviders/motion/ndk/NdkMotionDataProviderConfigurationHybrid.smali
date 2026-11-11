.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mSamplingPeriodUs:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mProvideRawDataIfAvailable:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;->initHybrid(IZ)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
.end method

.method public static native initHybrid(IZ)Lcom/facebook/jni/HybridData;
.end method
