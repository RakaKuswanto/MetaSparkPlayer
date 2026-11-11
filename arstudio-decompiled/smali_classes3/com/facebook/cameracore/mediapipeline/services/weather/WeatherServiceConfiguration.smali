.class public Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final WEATHER_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final mWeatherDataSource:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->WeatherService:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->WEATHER_SERVICE_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->mWeatherDataSource:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getWeatherDataSource()Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->mWeatherDataSource:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->mWeatherDataSource:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
