.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# instance fields
.field public final mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphicsengine-arengineservices-alleffectservicehost-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/5Yj;Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/0Gk;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;Z)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v8, LX/5UH;

    .line 3
    .line 4
    invoke-direct {v8}, LX/5UH;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p9 .. p9}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderModule;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderModule;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->MULTIPLAYER_SERVICE_TYPE_KEY:LX/5TT;

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->MULTIPLAYER_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 36
    .line 37
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->GRAPHQL_SERVICE_TYPE_KEY:LX/5TT;

    .line 41
    .line 42
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->PERSISTENCE_SERVICE_TYPE_KEY:LX/5TT;

    .line 46
    .line 47
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->PERSON_SEGMENTATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 51
    .line 52
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 56
    .line 57
    invoke-static {v0, v2, v9}, LX/5TS;->A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/5Tf;->A01:LX/5Ti;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 63
    .line 64
    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/5TP;LX/5TQ;LX/0Gk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/5Tf;->A00:LX/5Ti;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 73
    .line 74
    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/5TP;LX/5TQ;LX/0Gk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceModule;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceModule;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    move-object v7, p2

    .line 102
    move-object v11, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/5UH;Ljava/util/Collection;Ljava/lang/String;LX/5Yj;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 107
    .line 108
    invoke-direct {v0, p3, v10}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/0tE;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 112
    .line 113
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 114
    .line 115
    invoke-direct {v7, v1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/5Yj;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/2IQ;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v11, p5

    .line 139
    .line 140
    move-object/from16 v8, p7

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;)Lcom/facebook/jni/HybridData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 147
    .line 148
    return-void
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setGestureProcessor(LX/5a9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 22
    .line 23
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 26
    .line 27
    return-void
.end method

.method public destroyTouchService()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setGestureProcessor(LX/5a9;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 9
    .line 10
    return-void
.end method
