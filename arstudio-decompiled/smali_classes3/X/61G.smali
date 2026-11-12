.class public final LX/61G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A06:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A07:Lcom/facebook/hybridlogsink/HybridLogSink;

.field public A08:LX/61o;

.field public final A09:LX/648;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/AssetManager;

.field public final A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0D:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/61o;LX/648;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/61G;->A09:LX/648;

    .line 4
    .line 5
    iput-object p1, p0, LX/61G;->A0A:Landroid/content/Context;

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
    iput-object v0, p0, LX/61G;->A0B:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/61G;->A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/61G;->A0D:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 30
    .line 31
    iput-object p2, p0, LX/61G;->A08:LX/61o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/61G;->A04:I

    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/61G;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/61G;->A0B:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    iget-object v3, p0, LX/61G;->A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 8
    .line 9
    iget-object v2, p0, LX/61G;->A0D:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

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
    iput-object v1, p0, LX/61G;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
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

.method public static declared-synchronized A01(LX/61G;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
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
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/61G;->A08:LX/61o;

    .line 10
    .line 11
    iget-object v0, p0, LX/61G;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, v4, LX/61o;->A02:LX/63F;

    .line 18
    .line 19
    iget-object v0, v4, LX/61o;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 20
    .line 21
    iput-object v0, v3, LX/63F;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 22
    .line 23
    iget-object v2, v4, LX/61o;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/63F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 37
    .line 38
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;

    .line 39
    .line 40
    invoke-direct {v9, v14, v14}, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/63F;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, LX/61o;->A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

    .line 49
    .line 50
    iget-object v8, v4, LX/61o;->A05:LX/6BX;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v11, v4, LX/61o;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 54
    .line 55
    iget-object v12, v4, LX/61o;->A07:LX/0Ft;

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
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/6BX;Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/0Ft;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 75
    .line 76
    return-object v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/61G;->A01(LX/61G;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
