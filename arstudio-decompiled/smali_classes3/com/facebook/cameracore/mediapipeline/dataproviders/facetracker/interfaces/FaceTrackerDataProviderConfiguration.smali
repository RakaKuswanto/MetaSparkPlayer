.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mErrorHandler:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

.field public mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

.field public mExpressionFittingModelPath:Ljava/lang/String;

.field public mFilePaths:[Ljava/lang/String;

.field public mMaxDetectionDim:Ljava/lang/Integer;

.field public mMaxDetectionScales:Ljava/lang/Integer;

.field public mModelFiles:[Ljava/lang/String;

.field public final mUseRandomSampling:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Z)V
    .locals 9

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move v5, p5

    .line 536870919
    move-object v7, v6

    .line 536870920
    move-object v8, v6

    .line 536870921
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mModelFiles:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mFilePaths:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mErrorHandler:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mUseRandomSampling:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionDim:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionScales:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExpressionFittingModelPath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getErrorHandler()Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mErrorHandler:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExecutionMode()Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpressionFittingModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mExpressionFittingModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFilePaths()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mFilePaths:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxDetectionDim()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionDim:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxDetectionScales()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mMaxDetectionScales:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getModelFiles()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mModelFiles:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseRandomSampling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;->mUseRandomSampling:Z

    .line 1
    .line 2
    return v0
.end method
