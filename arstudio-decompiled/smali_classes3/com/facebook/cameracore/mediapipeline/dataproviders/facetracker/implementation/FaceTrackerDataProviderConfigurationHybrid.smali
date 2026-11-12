.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/6Ap;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ap;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->Companion:LX/6Ap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mModelFiles:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mFilePaths:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExpressionFittingModelPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mErrorHandler:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 23
    .line 24
    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mUseRandomSampling:Z

    .line 25
    .line 26
    iget-object v6, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionDim:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionScales:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
