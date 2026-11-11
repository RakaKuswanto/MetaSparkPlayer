.class public Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;


# instance fields
.field public mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;


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
.method public getAltitude(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;->mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    const v2, 0x454d0d71

    .line 5
    .line 6
    .line 7
    const-string v1, "METER"

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;-><init>(FFLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getWeather(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;->mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/16 v4, 0x2d

    .line 8
    .line 9
    const/high16 v5, 0x41d80000    # 27.0f

    .line 10
    .line 11
    const v6, 0x42a13333    # 80.6f

    .line 12
    .line 13
    .line 14
    const-string v7, "C"

    .line 15
    .line 16
    const-string v8, "SUNNY"

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;-><init>(IIIIFFLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
