.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_LOCATION_PARAMS:LX/5AF;

.field public static final HIGH_FREQ_LOCATION_PARAMS:LX/5AF;

.field public static final LOCATION_CALLER_CONTEXT:Ljava/lang/String; = "LocationDataSource"


# instance fields
.field public mCityNameListener:LX/5BV;

.field public final mContext:Landroid/content/Context;

.field public mCurrentCityName:Ljava/lang/String;

.field public mCurrentCityPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mFbLocationCache:LX/3Nc;

.field public final mFbLocationManager:LX/5BO;

.field public final mGeocoder:Landroid/location/Geocoder;

.field public mGeomagneticField:Landroid/hardware/GeomagneticField;

.field public mIsCityPromiseSatisfied:Z

.field public mLocationDataUpdateListener:LX/5BI;

.field public mLocationListener:LX/5B6;

.field public mLocationManagerParams:LX/5AF;

.field public mOrientationDeg:F

.field public mSensorEventListener:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mUseHighFrequency:Z

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v2, LX/6KL;->BALANCED_POWER_AND_ACCURACY:LX/6KL;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/high16 v4, 0x42480000    # 50.0f

    .line 11
    .line 12
    const-wide/16 v5, 0x1388

    .line 13
    .line 14
    new-instance v1, LX/5AF;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/5AF;-><init>(LX/6KL;Ljava/lang/Long;FJZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->DEFAULT_LOCATION_PARAMS:LX/5AF;

    .line 20
    .line 21
    sget-object v7, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x3e8

    .line 26
    .line 27
    new-instance v6, LX/5AF;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v12}, LX/5AF;-><init>(LX/6KL;Ljava/lang/Long;FJZ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->HIGH_FREQ_LOCATION_PARAMS:LX/5AF;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/5BO;LX/3Nc;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;-><init>(LX/5BO;LX/3Nc;Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5BO;LX/3Nc;Landroid/content/Context;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mOrientationDeg:F

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/5BO;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationCache:LX/3Nc;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mContext:Landroid/content/Context;

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/location/Geocoder;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mGeocoder:Landroid/location/Geocoder;

    .line 268435474
    .line 268435475
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mUseHighFrequency:Z

    .line 268435476
    .line 268435477
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->init()V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;LX/4r5;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->convertImmutableLocationToLocationData(LX/4r5;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)LX/5BV;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->processSensorOrientation([F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private convertImmutableLocationToLocationData(LX/4r5;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 42

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, LX/4r5;->A03()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v5}, LX/4r5;->A03()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    :goto_0
    invoke-virtual {v5}, LX/4r5;->A02()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v5}, LX/4r5;->A02()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v24

    .line 33
    :goto_1
    invoke-virtual {v5}, LX/4r5;->A05()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v5}, LX/4r5;->A05()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v14, v4

    .line 48
    :goto_2
    iget-object v4, v5, LX/4r5;->A00:Landroid/location/Location;

    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasBearing()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getBearing()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasBearing()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getBearing()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-double v12, v4

    .line 87
    :goto_4
    invoke-virtual {v5}, LX/4r5;->A04()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LX/4r5;->A04()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    float-to-double v10, v4

    .line 102
    :goto_5
    invoke-virtual {v5}, LX/4r5;->A07()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    :goto_6
    move-object/from16 v6, p0

    .line 111
    .line 112
    iget-object v7, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mGeomagneticField:Landroid/hardware/GeomagneticField;

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    cmpl-double v7, v0, v2

    .line 117
    .line 118
    if-lez v7, :cond_1

    .line 119
    .line 120
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float v9, v2

    .line 125
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v8, v2

    .line 130
    double-to-float v2, v0

    .line 131
    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    move-wide/from16 v20, v4

    .line 142
    .line 143
    invoke-direct/range {v16 .. v21}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mGeomagneticField:Landroid/hardware/GeomagneticField;

    .line 147
    .line 148
    :cond_0
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-double v2, v2

    .line 153
    :cond_1
    iget v6, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mOrientationDeg:F

    .line 154
    .line 155
    float-to-double v8, v6

    .line 156
    add-double v34, v8, v2

    .line 157
    .line 158
    const-wide/16 v36, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    long-to-double v6, v4

    .line 171
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v6, v4

    .line 177
    new-instance v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 178
    .line 179
    move-wide/from16 v30, v10

    .line 180
    .line 181
    move-wide/from16 v32, v8

    .line 182
    .line 183
    move-wide/from16 v38, v2

    .line 184
    .line 185
    move-wide/from16 v40, v6

    .line 186
    .line 187
    move-wide/from16 v22, v0

    .line 188
    .line 189
    move-wide/from16 v26, v14

    .line 190
    .line 191
    move-wide/from16 v28, v12

    .line 192
    .line 193
    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    .line 194
    .line 195
    .line 196
    return-object v16

    .line 197
    :cond_2
    invoke-virtual {v5}, LX/4r5;->A07()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_6

    .line 206
    :cond_3
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const/4 v4, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    const-wide/16 v24, 0x0

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    goto/16 :goto_0
.end method

.method private init()V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mUseHighFrequency:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->HIGH_FREQ_LOCATION_PARAMS:LX/5AF;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationManagerParams:LX/5AF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mWindowManager:Landroid/view/WindowManager;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->DEFAULT_LOCATION_PARAMS:LX/5AF;

    .line 32
    .line 33
    goto :goto_0
.end method

.method private processSensorOrientation([F)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mWindowManager:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    new-array v5, v6, [F

    .line 7
    .line 8
    invoke-static {v5, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v3, 0x83

    .line 22
    .line 23
    const/16 v2, 0x81

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v4, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x3

    .line 37
    :cond_0
    :goto_0
    new-array v0, v6, [F

    .line 38
    .line 39
    invoke-static {v5, v3, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v1, v2

    .line 56
    const/high16 v0, 0x43b40000    # 360.0f

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    rem-float/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mOrientationDeg:F

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/16 v3, 0x81

    .line 64
    .line 65
    const/16 v2, 0x83

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x3

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public abstract getBlogTag()Ljava/lang/Class;
.end method

.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mIsCityPromiseSatisfied:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCurrentCityName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mIsCityPromiseSatisfied:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->hasLocationPermissions()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationCache:LX/3Nc;

    .line 7
    .line 8
    const-string v3, "LocationDataSource"

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v3, v1, v2, v0}, LX/3Nc;->A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->convertImmutableLocationToLocationData(LX/4r5;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    move-wide v6, v2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public abstract hasLocationPermissions()Z
.end method

.method public release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->stopLocationUpdates()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCityNameListener(LX/5BV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCityNameListener:LX/5BV;

    .line 1
    .line 2
    return-void
.end method

.method public setHighFrequency(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mUseHighFrequency:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mUseHighFrequency:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->init()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->stopLocationUpdates()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->startLocationUpdates()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLocationDataUpdateListener(LX/5BI;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/5BI;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->startLocationUpdates()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startLocationUpdates()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->hasLocationPermissions()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/5BO;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationManagerParams:LX/5AF;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v0, LX/5AI;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    iget-object v5, v0, LX/5AI;->A0C:LX/5AO;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0L0;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v7, "FbLocationManager"

    .line 46
    .line 47
    const-string v8, "requestLocations"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v12, 0x1

    .line 55
    iget-object v5, v0, LX/5AI;->A0D:LX/1r3;

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    invoke-virtual/range {v5 .. v12}, LX/1r3;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v2, v0, LX/5AI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, LX/5AI;->A02:LX/5AF;

    .line 79
    .line 80
    iput-object v7, v0, LX/5AI;->A01:LX/5B6;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, LX/5AI;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, LX/5AI;->A08:LX/0JA;

    .line 88
    .line 89
    invoke-interface {v2}, LX/0JA;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, v0, LX/5AI;->A00:J

    .line 94
    .line 95
    iget-object v3, v0, LX/5AI;->A0A:LX/309;

    .line 96
    .line 97
    iget-object v2, v0, LX/5AI;->A02:LX/5AF;

    .line 98
    .line 99
    iget-object v2, v2, LX/5AF;->A03:LX/6KL;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v12, "FbLocationManager"

    .line 106
    .line 107
    const-string v13, "requestLocations"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    iget-object v3, v2, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v2, v2, LX/2ZF;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v10, v0, LX/5AI;->A0D:LX/1r3;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/2Zr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_2
    invoke-static {v2}, LX/0qA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object v14, v9

    .line 133
    invoke-virtual/range {v10 .. v17}, LX/1r3;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v3, v2, :cond_4

    .line 139
    .line 140
    sget-object v3, LX/5AS;->LOCATION_UNAVAILABLE:LX/5AS;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, LX/5AI;->A01(LX/5AI;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/5AE;

    .line 150
    .line 151
    invoke-direct {v4, v3}, LX/5AE;-><init>(LX/5AS;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, LX/5AI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    new-instance v2, LX/5AT;

    .line 157
    .line 158
    invoke-direct {v2, v0, v4}, LX/5AT;-><init>(LX/5AI;LX/5AE;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    iget-object v8, v0, LX/5AI;->A0F:LX/3Nr;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    :try_start_2
    iget-object v7, v8, LX/3Nr;->A00:LX/0ZF;

    .line 172
    .line 173
    const-wide v2, 0x81003a00210326L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v2, v3}, LX/35B;->ACd(J)Z

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    monitor-exit v8

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    :cond_5
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-static {}, LX/0L0;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8, v9}, LX/3Nr;->A00(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object v8, v0, LX/5AI;->A0E:LX/5B7;

    .line 203
    .line 204
    invoke-virtual {v8}, LX/5B7;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    iget-object v2, v0, LX/5AI;->A02:LX/5AF;

    .line 211
    .line 212
    iget-object v2, v2, LX/5AF;->A04:Ljava/lang/Long;

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    :goto_0
    invoke-virtual {v0, v6}, LX/5AI;->A05(LX/5AF;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object v2, v0, LX/5AI;->A02:LX/5AF;

    .line 221
    .line 222
    iget-object v3, v2, LX/5AF;->A04:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v8}, LX/5B7;->A00()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    const/4 v2, 0x0

    .line 234
    goto :goto_2

    .line 235
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    cmp-long v2, v7, v9

    .line 240
    .line 241
    if-lez v2, :cond_8

    .line 242
    .line 243
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x1

    .line 248
    :goto_2
    iput-boolean v2, v0, LX/5AI;->A07:Z

    .line 249
    .line 250
    iget-object v9, v0, LX/5AI;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    new-instance v8, LX/5AP;

    .line 253
    .line 254
    invoke-direct {v8, v0}, LX/5AP;-><init>(LX/5AI;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v9, v8, v2, v3, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_3
    if-eqz v5, :cond_b

    .line 271
    .line 272
    iget-object v6, v0, LX/5AI;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    iget-object v3, v5, LX/5AO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    :try_start_4
    iput-object v6, v5, LX/5AO;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, v4, :cond_a

    .line 291
    .line 292
    iget-object v3, v5, LX/5AO;->A01:Landroid/app/Application;

    .line 293
    .line 294
    iget-object v2, v5, LX/5AO;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    monitor-exit v5

    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v2

    .line 302
    monitor-exit v5

    .line 303
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :catchall_1
    :try_start_5
    move-exception v2

    .line 305
    monitor-exit v8

    .line 306
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    :cond_b
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 308
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    :catchall_2
    move-exception v2

    .line 310
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    :catchall_3
    :try_start_8
    move-exception v2

    .line 312
    monitor-exit v0

    .line 313
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 314
    :catch_0
    move-exception v3

    .line 315
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 316
    .line 317
    const-string v0, "Failed to request location updates"

    .line 318
    .line 319
    invoke-static {v2, v0, v3}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    iget-object v3, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$2;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$2;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/5BO;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5BO;->Ap9()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/5B6;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
