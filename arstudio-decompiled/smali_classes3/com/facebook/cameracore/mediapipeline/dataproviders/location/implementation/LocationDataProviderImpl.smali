.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""

# interfaces
.implements LX/5BI;


# instance fields
.field public mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/5BI;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/5BI;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->setLocationDataUpdateListener(LX/5BI;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
