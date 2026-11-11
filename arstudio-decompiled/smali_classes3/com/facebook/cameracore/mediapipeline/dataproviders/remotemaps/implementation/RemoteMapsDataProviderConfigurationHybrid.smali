.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/implementation/RemoteMapsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 1
    .line 2
    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mEnableLiveMapsStudioLogging:Z

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mLogVisualizationDataToScubaAndHive:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mUDPVisualizationLoggingAddress:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/implementation/RemoteMapsDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;ZZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/implementation/RemoteMapsDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;

    .line 16
    .line 17
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;ZZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
