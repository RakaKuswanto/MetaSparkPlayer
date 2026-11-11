.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B6;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onError(LX/5AE;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to request location updates"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->stopLocationUpdates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLocationChanged(LX/4r5;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/5BI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->access$000(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;LX/4r5;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/5BI;->onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mGeocoder:Landroid/location/Geocoder;

    .line 20
    .line 21
    iget-object v0, p1, LX/4r5;->A00:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 43
    .line 44
    invoke-static {v2}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mIsCityPromiseSatisfied:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 72
    .line 73
    iput-boolean v6, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mIsCityPromiseSatisfied:Z

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/5BI;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->stopLocationUpdates()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "Error while handling location changed"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
