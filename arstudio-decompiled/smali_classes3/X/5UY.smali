.class public final LX/5UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5WM;

.field public final A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A04:LX/2IQ;

.field public final A05:LX/3iz;

.field public final A06:LX/5BO;

.field public final A07:LX/0Gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;LX/3iz;LX/5BO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5UY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5UY;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 6
    .line 7
    iput-object p2, p0, LX/5UY;->A01:LX/5WM;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5UY;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5UY;->A04:LX/2IQ;

    .line 22
    .line 23
    iput-object p4, p0, LX/5UY;->A05:LX/3iz;

    .line 24
    .line 25
    iput-object p5, p0, LX/5UY;->A06:LX/5BO;

    .line 26
    .line 27
    new-instance v0, LX/6KG;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/6KG;-><init>(Landroid/content/Context;LX/5UY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5UY;->A07:LX/0Gd;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/5UY;ZZ)LX/5Ua;
    .locals 38

    .line 0
    const-string v10, "body_tracking_model.ptl"

    .line 1
    .line 2
    const-string v11, "ServicesHostConfigurationSetup"

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v4, v7, LX/5UY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v3, LX/5Ua;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5Ua;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v5, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/5Ua;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 22
    .line 23
    iget-object v12, v7, LX/5UY;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 24
    .line 25
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    :goto_0
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_1
    if-eqz v9, :cond_2

    .line 68
    .line 69
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->CAMERA_SHARE_SERVICE_TYPE_KEY:LX/5TT;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;

    .line 72
    .line 73
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;->DEEP_LINK_SERVICE_TYPE_KEY:LX/5TT;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;

    .line 94
    .line 95
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v12, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;

    .line 115
    .line 116
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_3
    const-string v0, "locale"

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    :catch_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    invoke-virtual {v9, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->LOCALE_SERVICE_TYPE_KEY:LX/5TT;

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;

    .line 141
    .line 142
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :catch_3
    :cond_5
    xor-int/lit8 v12, p1, 0x1

    .line 151
    .line 152
    new-instance v0, LX/5VY;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/5VY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;->mDeviceConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 158
    .line 159
    iget-object v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 160
    .line 161
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion1:D

    .line 162
    .line 163
    move-wide/from16 p0, v0

    .line 164
    .line 165
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion2:D

    .line 166
    .line 167
    move-wide/from16 v19, v0

    .line 168
    .line 169
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraFocalLength:D

    .line 170
    .line 171
    move-wide/from16 v21, v0

    .line 172
    .line 173
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointX:D

    .line 174
    .line 175
    move-wide/from16 v23, v0

    .line 176
    .line 177
    iget-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointY:D

    .line 178
    .line 179
    move-wide/from16 v25, v0

    .line 180
    .line 181
    iget-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 182
    .line 183
    move-wide/from16 v27, v0

    .line 184
    .line 185
    iget-wide v15, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 186
    .line 187
    iget-wide v13, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    iget-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 194
    .line 195
    iget-boolean v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v34

    .line 201
    iget-boolean v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v35

    .line 207
    iget-object v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v6, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v37

    .line 215
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 216
    .line 217
    move-wide/from16 v17, v19

    .line 218
    .line 219
    move-wide/from16 v19, v21

    .line 220
    .line 221
    move-wide/from16 v21, v23

    .line 222
    .line 223
    move-wide/from16 v23, v25

    .line 224
    .line 225
    move-wide/from16 v25, v27

    .line 226
    .line 227
    move-wide/from16 v27, v15

    .line 228
    .line 229
    move-wide/from16 v29, v13

    .line 230
    .line 231
    move-wide/from16 v32, v0

    .line 232
    .line 233
    move-object/from16 v36, v9

    .line 234
    .line 235
    move-object v14, v6

    .line 236
    move-wide/from16 v15, p0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v37}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 243
    .line 244
    invoke-direct {v13, v0, v8}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;->ASSET_PROVIDER_SERVICE_TYPE_KEY:LX/5TT;

    .line 248
    .line 249
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    .line 250
    .line 251
    invoke-direct {v15}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v7, LX/5UY;->A04:LX/2IQ;

    .line 255
    .line 256
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;

    .line 257
    .line 258
    invoke-direct {v1, v15, v9}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/2IQ;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->MOTION_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 267
    .line 268
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 269
    .line 270
    invoke-direct {v14, v4, v12, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;IZ)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 274
    .line 275
    invoke-direct {v1, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;-><init>(LX/5WZ;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->MUSIC_SERVICE_TYPE_KEY:LX/5TT;

    .line 282
    .line 283
    iget-object v12, v7, LX/5UY;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 284
    .line 285
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;

    .line 286
    .line 287
    invoke-direct {v1, v12}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 294
    .line 295
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;

    .line 296
    .line 297
    invoke-direct {v1, v5, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;-><init>(LX/5WD;Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->WEATHER_SERVICE_TYPE_KEY:LX/5TT;

    .line 304
    .line 305
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;

    .line 306
    .line 307
    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/weather/msqrdplayerdatasource/MsqrdPlayerWeatherDataSource;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;

    .line 311
    .line 312
    invoke-direct {v1, v12}, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceDataSource;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/5TT;

    .line 319
    .line 320
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/5VY;

    .line 329
    .line 330
    invoke-direct {v1, v4, v6}, LX/5VY;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v3, LX/5Ua;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;

    .line 334
    .line 335
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;->HAPTIC_SERVICE_TYPE_KEY:LX/5TT;

    .line 336
    .line 337
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateImpl;

    .line 338
    .line 339
    invoke-direct {v6, v4}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateImpl;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;

    .line 343
    .line 344
    invoke-direct {v1, v6}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;-><init>(LX/5Vq;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v13, v3, LX/5Ua;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 351
    .line 352
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 353
    .line 354
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, LX/5Ua;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 358
    .line 359
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/5TT;

    .line 360
    .line 361
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;

    .line 362
    .line 363
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 367
    .line 368
    invoke-direct {v1, v6}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;->MULTIPEER_SERVICE_TYPE_KEY:LX/5TT;

    .line 375
    .line 376
    new-instance v6, LX/5VS;

    .line 377
    .line 378
    invoke-direct {v6}, LX/5VS;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;

    .line 382
    .line 383
    invoke-direct {v1, v6}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;-><init>(LX/5UV;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 390
    .line 391
    iget-object v6, v7, LX/5UY;->A07:LX/0Gd;

    .line 392
    .line 393
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v12, ""

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 406
    .line 407
    iget-object v13, v1, Lcom/facebook/auth/credentials/UserTokenCredentials;->A00:Ljava/lang/String;

    .line 408
    .line 409
    :goto_2
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 420
    .line 421
    iget-object v12, v1, Lcom/facebook/auth/credentials/UserTokenCredentials;->A01:Ljava/lang/String;

    .line 422
    .line 423
    :cond_6
    sget-object v6, LX/6Hw;->Facebook:LX/6Hw;

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;

    .line 426
    .line 427
    invoke-direct {v1, v13, v12, v6, v5}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Hw;LX/5WG;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->SCRIPT_DEBUGGING_SERVICE_TYPE_KEY:LX/5TT;

    .line 434
    .line 435
    iget-object v5, v7, LX/5UY;->A05:LX/3iz;

    .line 436
    .line 437
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;

    .line 438
    .line 439
    invoke-direct {v1, v5}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;-><init>(LX/3iz;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v14, "hand_pytorch_keypoints_init.pb"

    .line 446
    .line 447
    const-string v15, "hand_pytorch_keypoints_predict.pb"

    .line 448
    .line 449
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 450
    .line 451
    move-object v13, v4

    .line 452
    move-object/from16 v16, v14

    .line 453
    .line 454
    move-object/from16 v17, v15

    .line 455
    .line 456
    invoke-direct/range {v12 .. v17}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v12, v3, LX/5Ua;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 460
    .line 461
    const-string v6, "body_tracking_model_cache.ptl"

    .line 462
    .line 463
    const-string v1, "body_tracking_model_init_cache.ptl"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    move-object v13, v12

    .line 467
    goto :goto_2

    .line 468
    :goto_3
    :try_start_4
    invoke-static {v4, v10, v1}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v4, v10, v6}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 480
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 485
    :catch_4
    move-exception v5

    .line 486
    goto :goto_4

    .line 487
    :catch_5
    move-exception v5

    .line 488
    move-object v7, v10

    .line 489
    :goto_4
    const-string v1, "Error while loading body tracking models from asset."

    .line 490
    .line 491
    invoke-static {v11, v1, v5}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_5
    const/16 v1, 0x100

    .line 495
    .line 496
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 497
    .line 498
    new-instance v6, LX/5H3;

    .line 499
    .line 500
    invoke-direct {v6, v9, v1}, LX/5H3;-><init>(LX/5H8;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v6, v10}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const v12, 0xafc8

    .line 512
    .line 513
    .line 514
    const/16 v13, 0x95

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    invoke-virtual {v6, v1}, LX/5H3;->A06(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v0, v2}, LX/5H3;->A02(LX/5H3;II)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    iget v1, v6, LX/5H3;->A03:I

    .line 526
    .line 527
    add-int/lit8 v1, v1, -0x4

    .line 528
    .line 529
    iput v1, v6, LX/5H3;->A03:I

    .line 530
    .line 531
    invoke-virtual {v5, v1, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    iget-object v5, v6, LX/5H3;->A0A:[I

    .line 535
    .line 536
    invoke-static {v6}, LX/5H3;->A00(LX/5H3;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    aput v1, v5, v0

    .line 541
    .line 542
    const/4 v5, 0x3

    .line 543
    invoke-static {v6, v0, v2}, LX/5H3;->A02(LX/5H3;II)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    iget v0, v6, LX/5H3;->A03:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, -0x4

    .line 551
    .line 552
    iput v0, v6, LX/5H3;->A03:I

    .line 553
    .line 554
    invoke-virtual {v1, v0, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, LX/5H3;->A0A:[I

    .line 558
    .line 559
    invoke-static {v6}, LX/5H3;->A00(LX/5H3;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    aput v0, v1, v5

    .line 564
    .line 565
    invoke-virtual {v6, v8, v7}, LX/5H3;->A07(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2, v10}, LX/5H3;->A07(II)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-static {v6, v8, v2}, LX/5H3;->A02(LX/5H3;II)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    iget v0, v6, LX/5H3;->A03:I

    .line 578
    .line 579
    add-int/lit8 v1, v0, -0x1

    .line 580
    .line 581
    iput v1, v6, LX/5H3;->A03:I

    .line 582
    .line 583
    int-to-byte v0, v8

    .line 584
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    iget-object v1, v6, LX/5H3;->A0A:[I

    .line 588
    .line 589
    invoke-static {v6}, LX/5H3;->A00(LX/5H3;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    aput v0, v1, v7

    .line 594
    .line 595
    invoke-virtual {v6}, LX/5H3;->A03()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v6, v0}, LX/5H3;->A05(I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->BodyTrackingConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->getValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget-boolean v0, v6, LX/5H3;->A08:Z

    .line 609
    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    iget-object v1, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 615
    .line 616
    invoke-direct {v0, v5, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(ILjava/nio/ByteBuffer;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 620
    .line 621
    invoke-direct {v5}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/5Tk;->BodyTrackingDataProvider:LX/5Tk;

    .line 628
    .line 629
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 630
    .line 631
    invoke-direct {v1, v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/5Tk;)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v3, LX/5Ua;->A07:Ljava/util/Map;

    .line 635
    .line 636
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/5Tk;

    .line 637
    .line 638
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v10, "facewave_fast_wavenet_scripted_with_norm.pt"

    .line 642
    .line 643
    const-string v0, "facewave_fast_wavenet_scripted_with_norm_cache.pt"

    .line 644
    .line 645
    const-string v7, "convo2emotion_acoustic_model.ptl"

    .line 646
    .line 647
    const-string v6, "convo2emotion_acoustic_model_cache.ptl"

    .line 648
    .line 649
    :try_start_6
    invoke-static {v4, v10, v0}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 658
    :catch_6
    move-exception v1

    .line 659
    const-string v0, "Error while loading face wave models from asset."

    .line 660
    .line 661
    invoke-static {v11, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_6
    :try_start_7
    invoke-static {v4, v7, v6}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 673
    :catch_7
    move-exception v1

    .line 674
    const-string v0, "Error while loading c2e models from asset."

    .line 675
    .line 676
    invoke-static {v11, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    const/16 v0, 0x40

    .line 680
    .line 681
    new-instance v6, LX/5H3;

    .line 682
    .line 683
    invoke-direct {v6, v9, v0}, LX/5H3;-><init>(LX/5H8;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v10}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v6, v7}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v0, 0x3

    .line 695
    invoke-virtual {v6, v0}, LX/5H3;->A06(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v8, v1}, LX/5H3;->A07(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v2, v4}, LX/5H3;->A07(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, LX/5H3;->A03()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v6, v0}, LX/5H3;->A05(I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/interfaces/generated/FaceWaveMessageTypes$Enum;->FacewaveConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/interfaces/generated/FaceWaveMessageTypes$Enum;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/interfaces/generated/FaceWaveMessageTypes$Enum;->getValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-boolean v0, v6, LX/5H3;->A08:Z

    .line 718
    .line 719
    if-eqz v0, :cond_8

    .line 720
    .line 721
    iget-object v1, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 724
    .line 725
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(ILjava/nio/ByteBuffer;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 729
    .line 730
    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/5Tk;->FaceWaveDataProvider:LX/5Tk;

    .line 737
    .line 738
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 739
    .line 740
    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/5Tk;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/5Tk;

    .line 744
    .line 745
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :cond_8
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 750
    .line 751
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_9
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 757
    .line 758
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0
.end method


# virtual methods
.method public final A01()LX/5UZ;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/5UY;->A00(LX/5UY;ZZ)LX/5Ua;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/5TT;

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
    iget-object v0, v5, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5UY;->A01:LX/5WM;

    .line 20
    .line 21
    iget-object v0, p0, LX/5UY;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 22
    .line 23
    invoke-interface {v1, v0, v5}, LX/5WM;->AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5UZ;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LX/5UZ;-><init>(LX/5Ua;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
