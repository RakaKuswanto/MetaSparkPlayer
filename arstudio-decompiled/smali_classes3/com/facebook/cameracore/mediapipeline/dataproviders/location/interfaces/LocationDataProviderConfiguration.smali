.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mLocationDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

.field public mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLocationDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocationDataSource()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mLocationDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public setLocationDataProvider(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 1
    .line 2
    return-void
.end method

.method public setLocationDataSource(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mLocationDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    return-void
.end method
