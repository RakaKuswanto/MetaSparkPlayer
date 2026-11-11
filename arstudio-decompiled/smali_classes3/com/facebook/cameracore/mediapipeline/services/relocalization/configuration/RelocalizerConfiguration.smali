.class public Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLogVisualizationDataToScubaAndHive:Z

.field public mMinServerSideRelocInliers:I

.field public mNumFramesForScaleAlignment:I

.field public mRelocalizationInterval:D

.field public mServerDebugLogging:Z

.field public mStrategy:Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;

.field public mUseAnchorService:Z

.field public mUsePriorForConsistentEstimation:Z

.field public mUseScaleAlignment:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "relocalizer_configuration_native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native getRelocalizationStrategyNative()I
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setRelocalizationStrategyNative(I)V
.end method


# virtual methods
.method public native getLogVisualizationDataToScubaAndHive()Z
.end method

.method public native getMinServerSideRelocInliers()I
.end method

.method public native getNumFramesForScaleAlignment()I
.end method

.method public native getRelocalizationInterval()D
.end method

.method public getRelocalizationStrategy()Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->getRelocalizationStrategyNative()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;->values()[Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;->nativeOrdinal:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "invalid ordinal for RelocalizationStrategy, native code and java code probably out of sync"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public native getServerDebugLogging()Z
.end method

.method public native getUseAnchorService()Z
.end method

.method public native getUsePriorForConsistentEstimation()Z
.end method

.method public native getUseScaleAlignment()Z
.end method

.method public native setLogVisualizationDataToScubaAndHive(Z)V
.end method

.method public native setMinServerSideRelocInliers(I)V
.end method

.method public native setNumFramesForScaleAlignment(I)V
.end method

.method public native setRelocalizationInterval(D)V
.end method

.method public setRelocalizationStrategy(Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration$RelocalizationStrategy;->nativeOrdinal:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->setRelocalizationStrategyNative(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native setServerDebugLogging(Z)V
.end method

.method public native setUseAnchorService(Z)V
.end method

.method public native setUsePriorForConsistentEstimation(Z)V
.end method

.method public native setUseScaleAlignment(Z)V
.end method
