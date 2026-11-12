.class public Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/1eR;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl;->getViewer()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer;->getInspirationsData()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData;->getWeather()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather;->getAstronomy()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$Astronomy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather;->getCurrentConditions()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions;->getTemperature()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions$Temperature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions;->getConditionsCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    const v0, -0x7017cf32

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v0, 0x3ecfce7e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v0, -0x6df0ee13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v0, 0x52c2e3dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const v0, 0x36d984

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "CELSIUS"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v10, 0x0

    .line 100
    const v0, 0x6ac9171

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v11, v0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    move v10, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;

    .line 113
    .line 114
    const v0, 0x6f7605c3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mPreferredAltitudeUnit:Ljava/lang/String;

    .line 122
    .line 123
    const v0, 0x66ed0a90

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mSeaLevelPressure:D

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v12, "C"

    .line 139
    .line 140
    :goto_0
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;-><init>(IIIIFFLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource;->mWeatherData:Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_1
    const-string v12, "F"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;->apply(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherData;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
