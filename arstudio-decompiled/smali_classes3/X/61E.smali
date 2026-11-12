.class public final LX/61E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5yT;

.field public final A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A04:LX/39A;

.field public final A05:LX/3f8;

.field public final A06:LX/54y;

.field public final A07:LX/0VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;LX/3f8;LX/54y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61E;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/61E;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 6
    .line 7
    iput-object p2, p0, LX/61E;->A01:LX/5yT;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/61E;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/61E;->A04:LX/39A;

    .line 22
    .line 23
    iput-object p4, p0, LX/61E;->A05:LX/3f8;

    .line 24
    .line 25
    iput-object p5, p0, LX/61E;->A06:LX/54y;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-instance v0, LX/0Xf;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/0Xf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/61E;->A07:LX/0VC;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/61E;ZZ)LX/61O;
    .locals 39

    .line 0
    const-string v17, "Error while loading body tracking models from asset."

    .line 1
    .line 2
    const-string v11, "body_tracking_model.ptl"

    .line 3
    .line 4
    const-string v10, "ServicesHostConfigurationSetup"

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v5, v8, LX/61E;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v3, LX/61O;

    .line 13
    .line 14
    invoke-direct {v3}, LX/61O;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 19
    .line 20
    invoke-direct {v0, v5, v2, v7, v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/61O;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 24
    .line 25
    iget-object v12, v8, LX/61E;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 26
    .line 27
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    :goto_0
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-object v1, v7

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x4d

    .line 56
    .line 57
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :cond_1
    if-eqz v9, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->CAMERA_SHARE_SERVICE_TYPE_KEY:LX/67w;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;

    .line 74
    .line 75
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;->DEEP_LINK_SERVICE_TYPE_KEY:LX/67w;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;

    .line 96
    .line 97
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_3
    const-string v0, "locale"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :catch_2
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    invoke-virtual {v9, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->LOCALE_SERVICE_TYPE_KEY:LX/67w;

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;

    .line 143
    .line 144
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :catch_3
    :cond_5
    xor-int/lit8 v12, p1, 0x1

    .line 153
    .line 154
    new-instance v0, LX/64F;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/64F;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 160
    .line 161
    iget-object v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 162
    .line 163
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion1:D

    .line 164
    .line 165
    move-wide/from16 v21, v0

    .line 166
    .line 167
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion2:D

    .line 168
    .line 169
    move-wide/from16 v23, v0

    .line 170
    .line 171
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraFocalLength:D

    .line 172
    .line 173
    move-wide/from16 v25, v0

    .line 174
    .line 175
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointX:D

    .line 176
    .line 177
    move-wide/from16 v27, v0

    .line 178
    .line 179
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointY:D

    .line 180
    .line 181
    move-wide/from16 v29, v0

    .line 182
    .line 183
    iget-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 184
    .line 185
    move-wide/from16 v31, v0

    .line 186
    .line 187
    iget-wide v15, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 188
    .line 189
    iget-wide v13, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v35

    .line 195
    iget-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 196
    .line 197
    iget-boolean v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v38

    .line 203
    iget-boolean v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v6, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-wide/from16 v19, v21

    .line 222
    .line 223
    move-wide/from16 v21, v23

    .line 224
    .line 225
    move-wide/from16 v23, v25

    .line 226
    .line 227
    move-wide/from16 v25, v27

    .line 228
    .line 229
    move-wide/from16 v27, v29

    .line 230
    .line 231
    move-wide/from16 v29, v31

    .line 232
    .line 233
    move-wide/from16 v31, v15

    .line 234
    .line 235
    move-wide/from16 v33, v13

    .line 236
    .line 237
    move-wide/from16 v36, v0

    .line 238
    .line 239
    move-object/from16 p1, v9

    .line 240
    .line 241
    invoke-direct/range {v18 .. v41}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 246
    .line 247
    invoke-direct {v13, v1, v4}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;->ASSET_PROVIDER_SERVICE_TYPE_KEY:LX/67w;

    .line 251
    .line 252
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    .line 253
    .line 254
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;

    .line 258
    .line 259
    invoke-direct {v0, v9}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->MOTION_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 268
    .line 269
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 270
    .line 271
    invoke-direct {v14, v5, v12, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;IZ)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 275
    .line 276
    invoke-direct {v0, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;-><init>(LX/5pC;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->MUSIC_SERVICE_TYPE_KEY:LX/67w;

    .line 283
    .line 284
    iget-object v12, v8, LX/61E;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;

    .line 287
    .line 288
    invoke-direct {v0, v12}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;

    .line 297
    .line 298
    invoke-direct {v0, v7, v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;-><init>(LX/6BH;Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->WEATHER_SERVICE_TYPE_KEY:LX/67w;

    .line 305
    .line 306
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;

    .line 307
    .line 308
    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;

    .line 312
    .line 313
    invoke-direct {v0, v12}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/67w;

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/64F;

    .line 330
    .line 331
    invoke-direct {v0, v5, v6}, LX/64F;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v3, LX/61O;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;

    .line 335
    .line 336
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;->HAPTIC_SERVICE_TYPE_KEY:LX/67w;

    .line 337
    .line 338
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateImpl;

    .line 339
    .line 340
    invoke-direct {v6, v5}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateImpl;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;

    .line 344
    .line 345
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;-><init>(LX/68w;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iput-object v13, v3, LX/61O;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v3, LX/61O;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 359
    .line 360
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/67w;

    .line 361
    .line 362
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;

    .line 363
    .line 364
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 368
    .line 369
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;->MULTIPEER_SERVICE_TYPE_KEY:LX/67w;

    .line 376
    .line 377
    new-instance v6, LX/67R;

    .line 378
    .line 379
    invoke-direct {v6}, LX/67R;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;

    .line 383
    .line 384
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;-><init>(LX/6BB;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 391
    .line 392
    iget-object v6, v8, LX/61E;->A07:LX/0VC;

    .line 393
    .line 394
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v12, ""

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 407
    .line 408
    iget-object v13, v0, Lcom/facebook/auth/credentials/UserTokenCredentials;->A00:Ljava/lang/String;

    .line 409
    .line 410
    :goto_2
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 421
    .line 422
    iget-object v12, v0, Lcom/facebook/auth/credentials/UserTokenCredentials;->A01:Ljava/lang/String;

    .line 423
    .line 424
    :cond_6
    sget-object v6, LX/6Wa;->Facebook:LX/6Wa;

    .line 425
    .line 426
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;

    .line 427
    .line 428
    invoke-direct {v0, v13, v12, v6, v7}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Wa;LX/6BE;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->SCRIPT_DEBUGGING_SERVICE_TYPE_KEY:LX/67w;

    .line 435
    .line 436
    iget-object v6, v8, LX/61E;->A05:LX/3f8;

    .line 437
    .line 438
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;

    .line 439
    .line 440
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;-><init>(LX/3f8;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v20, "hand_pytorch_keypoints_init.pb"

    .line 447
    .line 448
    const-string v21, "hand_pytorch_keypoints_predict.pb"

    .line 449
    .line 450
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    move-object/from16 v19, v5

    .line 455
    .line 456
    move-object/from16 v22, v20

    .line 457
    .line 458
    move-object/from16 v23, v21

    .line 459
    .line 460
    invoke-direct/range {v18 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v3, LX/61O;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 464
    .line 465
    const-string v7, "body_tracking_model_cache.ptl"

    .line 466
    .line 467
    const-string v0, "body_tracking_model_init_cache.ptl"

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    move-object v13, v12

    .line 471
    goto :goto_2

    .line 472
    :goto_3
    :try_start_4
    invoke-static {v5, v11, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v5, v11, v7}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 484
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 489
    :catch_4
    move-exception v6

    .line 490
    goto :goto_4

    .line 491
    :catch_5
    move-exception v6

    .line 492
    move-object v9, v11

    .line 493
    :goto_4
    move-object/from16 v0, v17

    .line 494
    .line 495
    invoke-static {v10, v0, v6}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 499
    .line 500
    const/16 v8, 0x100

    .line 501
    .line 502
    new-instance v6, LX/5Cp;

    .line 503
    .line 504
    invoke-direct {v6, v7, v8}, LX/5Cp;-><init>(LX/5Cv;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v9}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v6, v11}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    const v14, 0xafc8

    .line 516
    .line 517
    .line 518
    const/16 v9, 0x95

    .line 519
    .line 520
    const/4 v0, 0x5

    .line 521
    invoke-virtual {v6, v0}, LX/5Cp;->A06(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v1, v9}, LX/5Cp;->A07(II)V

    .line 525
    .line 526
    .line 527
    const/4 v11, 0x3

    .line 528
    invoke-virtual {v6, v11, v14}, LX/5Cp;->A07(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v4, v13}, LX/5Cp;->A08(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v2, v12}, LX/5Cp;->A08(II)V

    .line 535
    .line 536
    .line 537
    const/4 v13, 0x2

    .line 538
    invoke-static {v6, v4, v2}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 539
    .line 540
    .line 541
    iget-object v12, v6, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    iget v0, v6, LX/5Cp;->A03:I

    .line 544
    .line 545
    add-int/lit8 v9, v0, -0x1

    .line 546
    .line 547
    iput v9, v6, LX/5Cp;->A03:I

    .line 548
    .line 549
    int-to-byte v0, v4

    .line 550
    invoke-virtual {v12, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    iget-object v9, v6, LX/5Cp;->A0A:[I

    .line 554
    .line 555
    invoke-static {v6}, LX/5Cp;->A00(LX/5Cp;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    aput v0, v9, v13

    .line 560
    .line 561
    invoke-virtual {v6}, LX/5Cp;->A03()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v6, v0}, LX/5Cp;->A05(I)V

    .line 566
    .line 567
    .line 568
    const-class v9, LX/5Cs;

    .line 569
    .line 570
    iget-boolean v0, v6, LX/5Cp;->A08:Z

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    iget-object v6, v6, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 577
    .line 578
    invoke-direct {v0, v9, v6}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    .line 579
    .line 580
    .line 581
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 582
    .line 583
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/63t;->BodyTrackingDataProvider:LX/63t;

    .line 590
    .line 591
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 592
    .line 593
    invoke-direct {v9, v6, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/63t;)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v3, LX/61O;->A07:Ljava/util/Map;

    .line 597
    .line 598
    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 599
    .line 600
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v15, "pose_detection.ptl"

    .line 604
    .line 605
    const-string v12, "pose_detection_cache.ptl"

    .line 606
    .line 607
    const-string v9, "pose_landmark_lite.ptl"

    .line 608
    .line 609
    const-string v0, "pose_landmark_lite_cache.ptl"

    .line 610
    .line 611
    :try_start_6
    invoke-static {v5, v15, v12}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v5, v9, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 628
    :catch_6
    move-exception v12

    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    invoke-static {v10, v0, v12}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    new-instance v12, LX/5Cp;

    .line 635
    .line 636
    invoke-direct {v12, v7, v8}, LX/5Cp;-><init>(LX/5Cv;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v15}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v12, v9}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v12, v1}, LX/5Cp;->A06(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v11, v4}, LX/5Cp;->A07(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v13, v14}, LX/5Cp;->A07(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v4, v0}, LX/5Cp;->A08(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v2, v8}, LX/5Cp;->A08(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, LX/5Cp;->A03()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v12, v0}, LX/5Cp;->A05(I)V

    .line 667
    .line 668
    .line 669
    const-class v9, LX/5Cd;

    .line 670
    .line 671
    iget-boolean v0, v12, LX/5Cp;->A08:Z

    .line 672
    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    iget-object v8, v12, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 678
    .line 679
    invoke-direct {v0, v9, v8}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    .line 680
    .line 681
    .line 682
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 683
    .line 684
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/63t;->BodyTracking3DDataProvider:LX/63t;

    .line 691
    .line 692
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 693
    .line 694
    invoke-direct {v8, v9, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/63t;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v8, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 698
    .line 699
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v9, "facewave_fast_wavenet_scripted_with_norm.pt"

    .line 703
    .line 704
    const-string v0, "facewave_fast_wavenet_scripted_with_norm_cache.pt"

    .line 705
    .line 706
    const-string v8, "convo2emotion_acoustic_model.ptl"

    .line 707
    .line 708
    const-string v13, "convo2emotion_acoustic_model_cache.ptl"

    .line 709
    .line 710
    :try_start_7
    invoke-static {v5, v9, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 719
    :catch_7
    move-exception v12

    .line 720
    const-string v0, "Error while loading face wave models from asset."

    .line 721
    .line 722
    invoke-static {v10, v0, v12}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    :try_start_8
    invoke-static {v5, v8, v13}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 734
    :catch_8
    move-exception v5

    .line 735
    const-string v0, "Error while loading c2e models from asset."

    .line 736
    .line 737
    invoke-static {v10, v0, v5}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_8
    const/16 v0, 0x40

    .line 741
    .line 742
    new-instance v10, LX/5Cp;

    .line 743
    .line 744
    invoke-direct {v10, v7, v0}, LX/5Cp;-><init>(LX/5Cv;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v9}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-virtual {v10, v8}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    const-wide/16 v7, 0x0

    .line 756
    .line 757
    invoke-virtual {v10, v1}, LX/5Cp;->A06(I)V

    .line 758
    .line 759
    .line 760
    long-to-int v0, v7

    .line 761
    invoke-virtual {v10, v11, v0}, LX/5Cp;->A07(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v4, v5}, LX/5Cp;->A08(II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v2, v9}, LX/5Cp;->A08(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, LX/5Cp;->A03()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v10, v0}, LX/5Cp;->A05(I)V

    .line 775
    .line 776
    .line 777
    const-class v2, LX/5Cr;

    .line 778
    .line 779
    iget-boolean v0, v10, LX/5Cp;->A08:Z

    .line 780
    .line 781
    if-eqz v0, :cond_8

    .line 782
    .line 783
    iget-object v1, v10, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 786
    .line 787
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 791
    .line 792
    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/63t;->FaceWaveDataProvider:LX/63t;

    .line 799
    .line 800
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 801
    .line 802
    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/63t;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 806
    .line 807
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :cond_8
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 812
    .line 813
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_9
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 819
    .line 820
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_a
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 826
    .line 827
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0
.end method


# virtual methods
.method public final A01()LX/61H;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/61E;->A00(LX/61E;ZZ)LX/61O;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/67w;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/61O;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/61E;->A01:LX/5yT;

    .line 20
    .line 21
    iget-object v0, p0, LX/61E;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 22
    .line 23
    invoke-interface {v1, v0, v5}, LX/5yT;->AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/61H;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LX/61H;-><init>(LX/61O;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
