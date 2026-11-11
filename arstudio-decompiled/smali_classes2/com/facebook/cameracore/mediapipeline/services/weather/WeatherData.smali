.class public Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final currentConditionCode:Ljava/lang/String;

.field public final preferredTempUnit:Ljava/lang/String;

.field public final sunriseHour:I

.field public final sunriseMinute:I

.field public final sunsetHour:I

.field public final sunsetMinute:I

.field public final tempCelsius:F

.field public final tempFahrenheit:F


# direct methods
.method public constructor <init>(IIIIFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->sunriseHour:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->sunriseMinute:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->sunsetHour:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->sunsetMinute:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->tempCelsius:F

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->tempFahrenheit:F

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->preferredTempUnit:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;->currentConditionCode:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
