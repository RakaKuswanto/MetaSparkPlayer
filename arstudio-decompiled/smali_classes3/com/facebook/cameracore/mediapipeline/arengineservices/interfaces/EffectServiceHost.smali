.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/5Yj;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mServiceConfigurationHybridBuilder:LX/5UH;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/5UZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/5UH;Ljava/util/Collection;Ljava/lang/String;LX/5Yj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/5UH;

    .line 14
    .line 15
    invoke-static {p4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/5Yj;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeGetFrameFormat()I
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6Ae;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/6Ae;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public createServiceConfigurations(LX/5UZ;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/5UZ;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    new-array v2, v0, [LX/5TT;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;->CAMERA_CONTROL_SERVICE_TYPE_KEY:LX/5TT;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->CAMERA_SHARE_SERVICE_TYPE_KEY:LX/5TT;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/5TT;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;->DEEP_LINK_SERVICE_TYPE_KEY:LX/5TT;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;->ASSET_PROVIDER_SERVICE_TYPE_KEY:LX/5TT;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->GALLERY_PICKER_SERVICE_TYPE_KEY:LX/5TT;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;->HAPTIC_SERVICE_TYPE_KEY:LX/5TT;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfiguration;->INSTRUCTION_SERVICE_TYPE_KEY:LX/5TT;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceConfiguration;->INTER_EFFECT_LINKING_SERVICE_TYPE_KEY:LX/5TT;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->LOCALE_SERVICE_TYPE_KEY:LX/5TT;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->MUSIC_SERVICE_TYPE_KEY:LX/5TT;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/5TT;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->RELOCALIZATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/5TT;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->WEATHER_SERVICE_TYPE_KEY:LX/5TT;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/5TT;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;->OBJECT_CAPTURE_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfiguration;->WORLD_NAVIGATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, p1, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5Vj;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5Vj;->createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/5UZ;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->RECOGNITION_TRACKING_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 201
    .line 202
    iget-object v2, p1, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->REMOTE_MAPS_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/implementation/RemoteMapsDataProviderConfigurationHybrid;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/implementation/RemoteMapsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->MOTION_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5WZ;

    .line 261
    .line 262
    instance-of v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5WZ;

    .line 273
    .line 274
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_6
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->PLATFORM_TEXTURE_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;

    .line 319
    .line 320
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_9
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;->WOLF_PROTOTYPE_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_a
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/5TT;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->JAVASCRIPT_MODULES_SERVICE_TYPE_KEY:LX/5TT;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;

    .line 407
    .line 408
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_c
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;->MULTIPEER_SERVICE_TYPE_KEY:LX/5TT;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {p1, v1}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v0, p1, LX/5UZ;->A00:Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_e
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_f
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/5UZ;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 509
    .line 510
    return-object v0
.end method

.method public abstract createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract destroyTouchService()V
.end method

.method public getFrameFormatForPostProcessing()LX/5VZ;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeGetFrameFormat()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5VZ;->Y:LX/5VZ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Received incorrect value: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LX/5VZ;->YUV:LX/5VZ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/5VZ;->NONE:LX/5VZ;

    .line 26
    .line 27
    return-object v0
.end method

.method public native isFrameDataNeeded()Z
.end method

.method public native isHorizontalTrackableDetectionNeeded()Z
.end method

.method public native isMultipleOutputsSupported()Z
.end method

.method public native isPlatformAlgorithmDataNeeded()Z
.end method

.method public native isRealScaleEstimationNeeded()Z
.end method

.method public native isSLAMNeeded()Z
.end method

.method public native isVerticalTrackableDetectionNeeded()Z
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1
    .line 2
    return-void
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCurrentOptimizationMode(LX/5Vk;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5Vk;->getValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 10
    .line 11
    iget-boolean v3, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 12
    .line 13
    iget-boolean v4, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 14
    .line 15
    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 18
    .line 19
    iget-boolean v7, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;-><init>(ZZZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/5Wi;IZ)V
    .locals 42

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/5Uy;

    .line 5
    .line 6
    iget v0, v2, LX/5Uy;->A04:I

    .line 7
    .line 8
    move/from16 v24, v0

    .line 9
    .line 10
    iget v0, v2, LX/5Uy;->A02:I

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    iget-object v3, v2, LX/5Uy;->A0C:[LX/5WI;

    .line 15
    .line 16
    iget-object v4, v2, LX/5Uy;->A08:Landroid/util/Pair;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    new-array v10, v1, [F

    .line 26
    .line 27
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v10, v19

    .line 34
    .line 35
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v10, v5

    .line 42
    .line 43
    :goto_0
    iget-object v9, v2, LX/5Uy;->A0A:[B

    .line 44
    .line 45
    move-object/from16 v16, p0

    .line 46
    .line 47
    move/from16 v25, p2

    .line 48
    .line 49
    move/from16 v26, p3

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v14, v2, LX/5Uy;->A03:I

    .line 54
    .line 55
    iget-wide v3, v2, LX/5Uy;->A07:J

    .line 56
    .line 57
    iget-boolean v13, v2, LX/5Uy;->A09:Z

    .line 58
    .line 59
    iget-object v12, v2, LX/5Uy;->A0B:[F

    .line 60
    .line 61
    iget v11, v2, LX/5Uy;->A00:F

    .line 62
    .line 63
    iget-wide v5, v2, LX/5Uy;->A06:J

    .line 64
    .line 65
    long-to-double v0, v5

    .line 66
    iget-wide v7, v2, LX/5Uy;->A05:J

    .line 67
    .line 68
    long-to-double v5, v7

    .line 69
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->A00()LX/5Wh;

    .line 70
    .line 71
    .line 72
    move-result-object v38

    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    move/from16 v16, v24

    .line 76
    .line 77
    move/from16 v17, v23

    .line 78
    .line 79
    move/from16 v18, v24

    .line 80
    .line 81
    move/from16 v20, v24

    .line 82
    .line 83
    move/from16 v21, v19

    .line 84
    .line 85
    move/from16 v22, v24

    .line 86
    .line 87
    move/from16 v23, v19

    .line 88
    .line 89
    move/from16 v24, v25

    .line 90
    .line 91
    move/from16 v25, v26

    .line 92
    .line 93
    move/from16 v26, v14

    .line 94
    .line 95
    move-object/from16 v27, v9

    .line 96
    .line 97
    move-wide/from16 v28, v3

    .line 98
    .line 99
    move/from16 v30, v13

    .line 100
    .line 101
    move-object/from16 v31, v12

    .line 102
    .line 103
    move-object/from16 v32, v10

    .line 104
    .line 105
    move/from16 v33, v11

    .line 106
    .line 107
    move-wide/from16 v34, v0

    .line 108
    .line 109
    move-wide/from16 v36, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v38}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    if-eqz v3, :cond_0

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    if-lez v4, :cond_0

    .line 119
    .line 120
    aget-object v12, v3, v19

    .line 121
    .line 122
    iget v0, v12, LX/5WI;->A01:I

    .line 123
    .line 124
    move/from16 v19, v24

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    :cond_2
    iget v0, v12, LX/5WI;->A00:I

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    if-le v4, v5, :cond_7

    .line 135
    .line 136
    aget-object v0, v3, v5

    .line 137
    .line 138
    iget v11, v0, LX/5WI;->A01:I

    .line 139
    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    move/from16 v11, v24

    .line 143
    .line 144
    :cond_3
    iget v9, v0, LX/5WI;->A00:I

    .line 145
    .line 146
    if-le v4, v1, :cond_8

    .line 147
    .line 148
    aget-object v0, v3, v1

    .line 149
    .line 150
    iget v8, v0, LX/5WI;->A01:I

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    :cond_4
    iget v7, v0, LX/5WI;->A00:I

    .line 157
    .line 158
    :goto_1
    iget v0, v2, LX/5Uy;->A03:I

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    iget-object v0, v12, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    if-le v4, v5, :cond_6

    .line 167
    .line 168
    aget-object v0, v3, v5

    .line 169
    .line 170
    iget-object v0, v0, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    if-le v4, v1, :cond_5

    .line 175
    .line 176
    aget-object v0, v3, v1

    .line 177
    .line 178
    iget-object v6, v0, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-wide v12, v2, LX/5Uy;->A07:J

    .line 181
    .line 182
    iget-boolean v0, v2, LX/5Uy;->A09:Z

    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    iget-object v15, v2, LX/5Uy;->A0B:[F

    .line 187
    .line 188
    iget v14, v2, LX/5Uy;->A00:F

    .line 189
    .line 190
    iget-wide v0, v2, LX/5Uy;->A06:J

    .line 191
    .line 192
    long-to-double v4, v0

    .line 193
    iget-wide v2, v2, LX/5Uy;->A05:J

    .line 194
    .line 195
    long-to-double v0, v2

    .line 196
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->A00()LX/5Wh;

    .line 197
    .line 198
    .line 199
    move-result-object v41

    .line 200
    move/from16 v27, v21

    .line 201
    .line 202
    move-object/from16 v28, v20

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    move-object/from16 v30, v6

    .line 207
    .line 208
    move-wide/from16 v31, v12

    .line 209
    .line 210
    move/from16 v33, v17

    .line 211
    .line 212
    move-object/from16 v34, v15

    .line 213
    .line 214
    move-object/from16 v35, v10

    .line 215
    .line 216
    move/from16 v36, v14

    .line 217
    .line 218
    move-wide/from16 v37, v4

    .line 219
    .line 220
    move-wide/from16 v39, v0

    .line 221
    .line 222
    move/from16 v17, v24

    .line 223
    .line 224
    move/from16 v18, v23

    .line 225
    .line 226
    move/from16 v20, v22

    .line 227
    .line 228
    move/from16 v21, v11

    .line 229
    .line 230
    move/from16 v22, v9

    .line 231
    .line 232
    move/from16 v23, v8

    .line 233
    .line 234
    move/from16 v24, v7

    .line 235
    .line 236
    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    move-object/from16 v18, v6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move/from16 v11, v24

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :cond_8
    move/from16 v8, v24

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move-object v10, v6

    .line 251
    goto/16 :goto_0
.end method
