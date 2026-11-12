.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_LOCATION_PARAMS:LX/53Z;

.field public static final HIGH_FREQ_LOCATION_PARAMS:LX/53Z;

.field public static final LOCATION_CALLER_CONTEXT:Ljava/lang/String; = "LocationDataSource"


# instance fields
.field public mCityNameListener:LX/55B;

.field public final mContext:Landroid/content/Context;

.field public mCurrentCityName:Ljava/lang/String;

.field public mCurrentCityPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mFbLocationCache:LX/54P;

.field public final mFbLocationManager:LX/54y;

.field public final mGeocoder:Landroid/location/Geocoder;

.field public mGeomagneticField:Landroid/hardware/GeomagneticField;

.field public mIsCityPromiseSatisfied:Z

.field public mLocationDataUpdateListener:LX/54o;

.field public mLocationListener:LX/54H;

.field public mLocationManagerParams:LX/53Z;

.field public mOrientationDeg:F

.field public mSensorEventListener:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mUseHighFrequency:Z

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v2, LX/6Z7;->BALANCED_POWER_AND_ACCURACY:LX/6Z7;

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
    new-instance v1, LX/53Z;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/53Z;-><init>(LX/6Z7;Ljava/lang/Long;FJZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->DEFAULT_LOCATION_PARAMS:LX/53Z;

    .line 20
    .line 21
    sget-object v7, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x3e8

    .line 26
    .line 27
    new-instance v6, LX/53Z;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v12}, LX/53Z;-><init>(LX/6Z7;Ljava/lang/Long;FJZ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->HIGH_FREQ_LOCATION_PARAMS:LX/53Z;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/54y;LX/54P;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;-><init>(LX/54y;LX/54P;Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/54y;LX/54P;Landroid/content/Context;Z)V
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
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/54y;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationCache:LX/54P;

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

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;LX/5ER;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->convertImmutableLocationToLocationData(LX/5ER;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)LX/55B;
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

.method private convertImmutableLocationToLocationData(LX/5ER;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 42

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5ER;->A03()Ljava/lang/Float;

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
    invoke-virtual {v5}, LX/5ER;->A03()Ljava/lang/Float;

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
    invoke-virtual {v5}, LX/5ER;->A02()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v5}, LX/5ER;->A02()Ljava/lang/Double;

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
    invoke-virtual {v5}, LX/5ER;->A05()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v5}, LX/5ER;->A05()Ljava/lang/Float;

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
    iget-object v4, v5, LX/5ER;->A00:Landroid/location/Location;

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
    invoke-virtual {v5}, LX/5ER;->A04()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LX/5ER;->A04()Ljava/lang/Float;

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
    invoke-virtual {v5}, LX/5ER;->A07()Ljava/lang/Long;

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
    invoke-virtual {v5}, LX/5ER;->A07()Ljava/lang/Long;

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
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->HIGH_FREQ_LOCATION_PARAMS:LX/53Z;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationManagerParams:LX/53Z;

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
    invoke-static {v0}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

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
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->DEFAULT_LOCATION_PARAMS:LX/53Z;

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
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationCache:LX/54P;

    .line 7
    .line 8
    const-string v3, "LocationDataSource"

    .line 9
    .line 10
    check-cast v4, LX/2sh;

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v3, v1, v2, v0}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->convertImmutableLocationToLocationData(LX/5ER;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 39
    .line 40
    move-wide v4, v2

    .line 41
    move-wide v6, v2

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 43
    .line 44
    .line 45
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

.method public setCityNameListener(LX/55B;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mCityNameListener:LX/55B;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

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

.method public setLocationDataUpdateListener(LX/54o;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationDataUpdateListener:LX/54o;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

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
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->hasLocationPermissions()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$1;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/54y;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationManagerParams:LX/53Z;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v0, LX/53M;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v4, v0, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v2, 0x2f5a26ce

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    const/16 v2, 0x4c

    .line 44
    .line 45
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v14}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/53Z;->A03:LX/6Z7;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "priority"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/53Z;->A04:Ljava/lang/Long;

    .line 64
    .line 65
    const-string v9, "timeou_ms"

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const v8, 0x2f5a26ce

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v4, v8, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-wide v2, v5, LX/53Z;->A02:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "time_between_updates_ms"

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const v8, 0x2f5a26ce

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v8, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v3, v5, LX/53Z;->A00:F

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v9, "distance_between_updates_meters"

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const v8, 0x2f5a26ce

    .line 112
    .line 113
    .line 114
    float-to-double v2, v3

    .line 115
    invoke-interface {v4, v8, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-wide/32 v2, 0x1d4c0

    .line 119
    .line 120
    .line 121
    const-string v9, "significant_time_improvement_ms"

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const v8, 0x2f5a26ce

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v8, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v2, 0x3f2aaaab

    .line 132
    .line 133
    .line 134
    const-string v9, "significant_accuracy_improvement_ratio"

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const v8, 0x2f5a26ce

    .line 139
    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    invoke-interface {v4, v8, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v2, 0x3f

    .line 148
    .line 149
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2, v6}, LX/53M;->A02(LX/53M;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v5, LX/53Z;->A05:Z

    .line 157
    .line 158
    const-string v2, "allow_subscriptions"

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, LX/53M;->A02(LX/53M;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v2, "force_fresh_location"

    .line 164
    .line 165
    invoke-static {v0, v2, v6}, LX/53M;->A02(LX/53M;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v3, "num_updates"

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const v2, 0x2f5a26ce

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v4, v0, LX/53M;->A0A:LX/36b;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, LX/36b;->A00()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v2, "has_any_location_permission"

    .line 187
    .line 188
    invoke-static {v0, v2, v3}, LX/53M;->A02(LX/53M;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/36b;->A01()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v2, "has_fine_location_permission"

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, LX/53M;->A02(LX/53M;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const/4 v9, 0x3

    .line 201
    iget-object v4, v0, LX/53M;->A0B:LX/53T;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-static {}, LX/0Jv;->A00()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    const-string v12, "FbLocationManager"

    .line 212
    .line 213
    const-string v13, "requestLocations"

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    iget-object v10, v0, LX/53M;->A0C:LX/2UV;

    .line 223
    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    invoke-virtual/range {v10 .. v17}, LX/2UV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string v3, "end_reason"

    .line 232
    .line 233
    const-string v2, "request in background"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v0, v9}, LX/53M;->A08(S)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    iget-object v2, v0, LX/53M;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    :cond_a
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, LX/53M;->A02:LX/53Z;

    .line 257
    .line 258
    iput-object v7, v0, LX/53M;->A01:LX/54H;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v14, v0, LX/53M;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v0, LX/53M;->A07:LX/0I5;

    .line 266
    .line 267
    invoke-interface {v2}, LX/0I5;->now()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, v0, LX/53M;->A00:J

    .line 272
    .line 273
    iget-object v3, v0, LX/53M;->A09:LX/2TV;

    .line 274
    .line 275
    iget-object v2, v0, LX/53M;->A02:LX/53Z;

    .line 276
    .line 277
    iget-object v2, v2, LX/53Z;->A03:LX/6Z7;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v8}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v12, "FbLocationManager"

    .line 284
    .line 285
    const-string v13, "requestLocations"

    .line 286
    .line 287
    iget-object v3, v2, LX/2HI;->A01:LX/2Xw;

    .line 288
    .line 289
    iget-object v2, v2, LX/2HI;->A00:LX/2GH;

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v10, v0, LX/53M;->A0C:LX/2UV;

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual/range {v10 .. v17}, LX/2UV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_b
    sget-object v2, LX/2Xw;->OKAY:LX/2Xw;

    .line 311
    .line 312
    if-eq v3, v2, :cond_c

    .line 313
    .line 314
    sget-object v3, LX/53h;->LOCATION_UNAVAILABLE:LX/53h;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, LX/53M;->A01(LX/53M;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LX/53i;

    .line 324
    .line 325
    invoke-direct {v4, v3}, LX/53i;-><init>(LX/53h;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, LX/53M;->A05:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    new-instance v2, LX/53f;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, LX/53f;-><init>(LX/53i;LX/53M;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "end_reason"

    .line 339
    .line 340
    const-string v2, "location unavailable"

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_c
    iget-object v7, v0, LX/53M;->A0D:LX/2sj;

    .line 347
    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 351
    :try_start_2
    iget-object v6, v7, LX/2sj;->A00:LX/302;

    .line 352
    .line 353
    const-wide v2, 0x81003700210322L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2, v3}, LX/302;->AB9(J)Z

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    :try_start_3
    monitor-exit v7

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    const-string v3, "end_reason"

    .line 366
    .line 367
    const-string v2, "user or caller in ls holdout"

    .line 368
    .line 369
    invoke-virtual {v0, v3, v2}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_d
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-static {}, LX/0Jv;->A00()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    if-eqz v7, :cond_e

    .line 383
    .line 384
    invoke-virtual {v7, v14}, LX/2sj;->A00(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    const-string v3, "end_reason"

    .line 391
    .line 392
    const-string v2, "app in  background and caller in background holdout"

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    iget-object v2, v0, LX/53M;->A02:LX/53Z;

    .line 400
    .line 401
    iget-object v2, v2, LX/53Z;->A04:Ljava/lang/Long;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    iget-object v9, v0, LX/53M;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    .line 407
    new-instance v7, LX/53V;

    .line 408
    .line 409
    invoke-direct {v7, v0}, LX/53V;-><init>(LX/53M;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    invoke-interface {v9, v7, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v0, v5}, LX/53M;->A06(LX/53Z;)V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    iget-object v5, v0, LX/53M;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430
    .line 431
    iget-object v3, v4, LX/53T;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    :try_start_4
    iput-object v5, v4, LX/53T;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v2, v8, :cond_10

    .line 448
    .line 449
    iget-object v3, v4, LX/53T;->A01:Landroid/app/Application;

    .line 450
    .line 451
    iget-object v2, v4, LX/53T;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    monitor-exit v4

    .line 457
    goto :goto_2

    .line 458
    :catchall_0
    move-exception v2

    .line 459
    monitor-exit v4

    .line 460
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    :catchall_1
    :try_start_5
    move-exception v2

    .line 462
    monitor-exit v7

    .line 463
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    :cond_11
    :goto_2
    :try_start_6
    monitor-exit v0

    .line 465
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 466
    :catchall_2
    move-exception v2

    .line 467
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 468
    :catchall_3
    :try_start_8
    move-exception v2

    .line 469
    monitor-exit v0

    .line 470
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 471
    :catch_0
    move-exception v3

    .line 472
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/msqrdplayer/MsqrdPlayerLocationServiceDataSource;->TAG:Ljava/lang/Class;

    .line 473
    .line 474
    const-string v0, "Failed to request location updates"

    .line 475
    .line 476
    invoke-static {v2, v0, v3}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 480
    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    iget-object v3, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 484
    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$2;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource$2;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 493
    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mFbLocationManager:LX/54y;

    .line 6
    .line 7
    invoke-interface {v0}, LX/54y;->Ans()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;->mLocationListener:LX/54H;

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
