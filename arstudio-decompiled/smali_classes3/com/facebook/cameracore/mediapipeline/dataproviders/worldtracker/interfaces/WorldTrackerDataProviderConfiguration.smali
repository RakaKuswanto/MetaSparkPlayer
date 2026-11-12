.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_KCF_TRACKER_PATCH_SIZE:I = 0x64

.field public static final DEFAULT_KCF_TRACKER_SCALES:I = 0x3


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

.field public final mDeviceConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

.field public mDeviceType:Ljava/lang/String;

.field public final mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;

.field public final mKcfTrackerPatchSize:I

.field public final mKcfTrackerScales:I

.field public final mSetScaleByARClass:Z

.field public mStartPlaneTrackingOnLoad:Z

.field public final mUseSimilarityTrackerForScaling:Z


# direct methods
.method public constructor <init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V
    .locals 9

    .line 268435456
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;->DEFAULT:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move v2, p2

    .line 268435461
    move v3, p3

    .line 268435462
    move v4, p4

    .line 268435463
    move-object v6, p5

    .line 268435464
    move-object v7, p6

    .line 268435465
    move-object/from16 v8, p7

    .line 268435466
    .line 268435467
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;-><init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mKcfTrackerPatchSize:I

    .line 536870916
    .line 536870917
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mKcfTrackerScales:I

    .line 536870918
    .line 536870919
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;

    .line 536870920
    .line 536870921
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 536870922
    .line 536870923
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mUseSimilarityTrackerForScaling:Z

    .line 536870924
    .line 536870925
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mSetScaleByARClass:Z

    .line 536870926
    .line 536870927
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceType:Ljava/lang/String;

    .line 536870928
    .line 536870929
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;-><init>(LX/5Hc;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDelegate:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(LX/5Hc;)V
    .locals 9

    .line 0
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;->DEFAULT:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->getDefault()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;-><init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDelegate:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDeviceConfig()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExecutionMode()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/gen/WfxConfigurationEnums$ExecutionMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKcfTrackerPatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mKcfTrackerPatchSize:I

    .line 1
    .line 2
    return v0
.end method

.method public getKcfTrackerScales()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mKcfTrackerScales:I

    .line 1
    .line 2
    return v0
.end method

.method public getSetScaleByARClass()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mSetScaleByARClass:Z

    .line 1
    .line 2
    return v0
.end method

.method public getStartPlaneTrackingOnLoad()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mStartPlaneTrackingOnLoad:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseSimilarityTrackerForScaling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mUseSimilarityTrackerForScaling:Z

    .line 1
    .line 2
    return v0
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setStartPlaneTrackingOnLoad(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mStartPlaneTrackingOnLoad:Z

    .line 1
    .line 2
    return-void
.end method
