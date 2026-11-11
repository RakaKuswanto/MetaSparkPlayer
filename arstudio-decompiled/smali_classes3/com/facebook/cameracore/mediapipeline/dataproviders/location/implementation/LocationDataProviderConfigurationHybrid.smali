.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 10
    .line 11
    return-void
.end method

.method private createLocationDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mLocationDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 17
    .line 18
    return-object v1
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
