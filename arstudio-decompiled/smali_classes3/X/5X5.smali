.class public final LX/5X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A09:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A0A:LX/5Xz;

.field public A0B:Lcom/facebook/hybridlogsink/HybridLogSink;

.field public A0C:LX/5XA;

.field public final A0D:LX/5XU;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/content/res/AssetManager;

.field public final A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5XA;LX/5XU;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5X5;->A0D:LX/5XU;

    .line 4
    .line 5
    iput-object p1, p0, LX/5X5;->A0E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5X5;->A0F:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5X5;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5X5;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 30
    .line 31
    iput-object p2, p0, LX/5X5;->A0C:LX/5XA;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5X5;->A0A:LX/5Xz;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/5X5;->A07:I

    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5X5;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5X5;->A0F:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    iget-object v3, p0, LX/5X5;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 8
    .line 9
    iget-object v2, p0, LX/5X5;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fullpluginconfigprovider/FullPluginConfigProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/fullpluginconfigprovider/FullPluginConfigProvider;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5X5;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public static declared-synchronized A01(LX/5X5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 15

    .line 0
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/5X5;->A0C:LX/5XA;

    .line 10
    .line 11
    iget-object v0, p0, LX/5X5;->A0E:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, v4, LX/5XA;->A02:LX/5XC;

    .line 18
    .line 19
    iget-object v0, v4, LX/5XA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 20
    .line 21
    iput-object v0, v3, LX/5XC;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object v2, v4, LX/5XA;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/5XC;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 38
    .line 39
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;

    .line 40
    .line 41
    invoke-direct {v9, v14, v14}, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/5XC;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, LX/5XA;->A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

    .line 50
    .line 51
    iget-object v8, v4, LX/5XA;->A05:LX/5Yj;

    .line 52
    .line 53
    iget-object v11, v4, LX/5XA;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 54
    .line 55
    iget-object v12, v4, LX/5XA;->A07:LX/0Gk;

    .line 56
    .line 57
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    .line 58
    .line 59
    invoke-direct {v13}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/5Yj;Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/0Gk;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 70
    .line 71
    iget-object v1, p0, LX/5X5;->A09:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setGestureProcessor(LX/5a9;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 94
    .line 95
    return-object v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5X5;->A01(LX/5X5;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
