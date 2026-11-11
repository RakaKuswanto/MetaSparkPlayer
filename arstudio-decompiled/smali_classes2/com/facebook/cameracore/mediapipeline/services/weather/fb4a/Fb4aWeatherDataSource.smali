.class public Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;


# static fields
.field public static final CACHE_TIME_MIN:I = 0x5

.field public static final CELSIUS:Ljava/lang/String; = "CELSIUS"

.field public static final CELSIUS_SHORT:Ljava/lang/String; = "C"

.field public static final FAHRENHEIT_SHORT:Ljava/lang/String; = "F"

.field public static final METER_TO_FEET_MULTIPLIER:F = 0.3048f


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mAltitudeData:Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;

.field public mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mGraphQLQueryExecutor:LX/0Na;

.field public mIsDownloadingAltitudeData:Z

.field public mIsDownloadingWeatherData:Z

.field public mIsStarted:Z

.field public mListener:LX/1oM;

.field public mPreferredAltitudeUnit:Ljava/lang/String;

.field public final mSameThreadExecutor:LX/0Na;

.field public mSeaLevelPressure:D

.field public final mSensorListener:Landroid/hardware/SensorEventListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mUiThreadExecutor:LX/0Na;

.field public mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

.field public mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Afm:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSameThreadExecutor:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5n:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mUiThreadExecutor:LX/0Na;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mPreferredAltitudeUnit:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSeaLevelPressure:D

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->_UL_mInjectionContext:LX/1zG;

    .line 44
    .line 45
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mGraphQLQueryExecutor:LX/0Na;

    .line 54
    .line 55
    const-string/jumbo v0, "sensor"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/hardware/SensorManager;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_cameracore_mediapipeline_services_weather_fb4a_Fb4aWeatherDataSource_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->onPressureChanged(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)LX/1oM;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mUiThreadExecutor:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$302(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mPreferredAltitudeUnit:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$402(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;D)D
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSeaLevelPressure:D

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$502(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;)Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$602(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$700(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)Lcom/facebook/native_bridge/NativeDataPromise;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    return-object p0
.end method

.method private downloadWeatherData()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->getWeatherDataFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSameThreadExecutor:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onPressureChanged(F)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mPreferredAltitudeUnit:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSeaLevelPressure:D

    .line 9
    .line 10
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    double-to-float v0, v3

    .line 17
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x3e9c0ebf    # 0.3048f

    .line 22
    .line 23
    .line 24
    div-float v1, v3, v0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mPreferredAltitudeUnit:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;-><init>(FFLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mAltitudeData:Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private startUpdatingAltitudeIfNeeded()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsStarted:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getAltitude(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->startUpdatingAltitudeIfNeeded()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->downloadWeatherData()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mAltitudeData:Lcom/facebook/cameracore/mediapipeline/services/weather/AltitudeData;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingAltitudeData:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mAltitudePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getWeather(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->startUpdatingAltitudeIfNeeded()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsDownloadingWeatherData:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->downloadWeatherData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getWeatherDataFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mGraphQLQueryExecutor:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1pW;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v6, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl;

    .line 17
    .line 18
    const v11, -0xa56679a

    .line 19
    .line 20
    .line 21
    const-wide/32 v13, 0x2538856a

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v18, 0x1

    .line 26
    .line 27
    const-string v8, "FBInspirationWeatherQuery"

    .line 28
    .line 29
    const-string v10, "fbandroid"

    .line 30
    .line 31
    new-instance v5, LX/1j0;

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    move-wide v15, v13

    .line 35
    move/from16 v17, v12

    .line 36
    .line 37
    invoke-direct/range {v5 .. v18}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    invoke-static {v5}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/32 v0, 0x493e0

    .line 47
    .line 48
    .line 49
    iput-wide v0, v5, LX/1j2;->A04:J

    .line 50
    .line 51
    iput-wide v0, v5, LX/1j2;->A03:J

    .line 52
    .line 53
    const-wide v1, 0x9371c81d6d56cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    new-instance v0, LX/37j;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/37j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/1j2;->A06:LX/37j;

    .line 64
    .line 65
    invoke-static {v4, v5, v7}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/1po;

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, LX/1po;-><init>(LX/1iN;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSameThreadExecutor:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public prefetchWeather()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->getWeather(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setListener(LX/1oM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mListener:LX/1oM;

    .line 1
    .line 2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mIsStarted:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
