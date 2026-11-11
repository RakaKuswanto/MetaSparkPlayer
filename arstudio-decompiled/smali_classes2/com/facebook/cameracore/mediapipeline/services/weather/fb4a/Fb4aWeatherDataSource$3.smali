.class public Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;->onSuccess(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
