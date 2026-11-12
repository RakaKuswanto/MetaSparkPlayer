.class public final Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6AY;

.field public static volatile isLibraryLoaded:Z

.field public static volatile isLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6AY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/6AY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/6AY;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryStartLoading:Z

    .line 19
    .line 20
    const-string v0, "filters-native-android"

    .line 21
    .line 22
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public static final native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private final native renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
.end method


# virtual methods
.method public final native cycleDebugOverlaySetup(Z)V
.end method

.method public final native doFrame(IIII[F[F[FJJIIZI)Z
.end method

.method public final native getFPS()F
.end method

.method public final native getFacesCount()I
.end method

.method public final native onEffectStopped()V
.end method

.method public final native preloadServices(Ljava/util/List;)V
.end method

.method public final native releaseGl()V
.end method

.method public final renderSessionInit(ZLX/4FT;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    :cond_0
    invoke-virtual {p2}, LX/4FT;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v5, p5

    .line 16
    move v6, v3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final native resetCurrentEffect()V
.end method

.method public final native resize(II)V
.end method

.method public final native setCameraFacing(I)V
.end method

.method public final native setCameraSensorRotation(I)V
.end method

.method public final native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public final native setFieldOfViewRadians(F)V
.end method

.method public final native setupImageSourceFacet(IIIIZ)V
.end method

.method public final native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public final native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public final native updatePerSessionDebugConfiguration(IZZZ)V
.end method
