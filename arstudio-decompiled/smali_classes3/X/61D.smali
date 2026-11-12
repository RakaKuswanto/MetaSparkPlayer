.class public final LX/61D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Z;
.implements LX/68K;
.implements LX/6B0;


# static fields
.field public static final A0q:LX/60J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/63T;

.field public A04:LX/4sx;

.field public A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A07:LX/64O;

.field public A08:LX/5rO;

.field public A09:LX/63C;

.field public A0A:LX/66B;

.field public A0B:LX/67H;

.field public A0C:LX/652;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[I

.field public A0P:LX/65L;

.field public A0Q:LX/66f;

.field public A0R:LX/66e;

.field public A0S:Z

.field public final A0T:LX/5wv;

.field public final A0U:LX/5Cq;

.field public final A0V:LX/64a;

.field public final A0W:LX/633;

.field public final A0X:LX/61G;

.field public final A0Y:LX/5zz;

.field public final A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0a:LX/5xk;

.field public final A0b:LX/66j;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:[Z

.field public final A0e:Landroid/app/ActivityManager;

.field public final A0f:LX/4FD;

.field public final A0g:LX/65u;

.field public final A0h:LX/4J5;

.field public final A0i:Ljava/util/concurrent/Executor;

.field public volatile A0j:LX/61P;

.field public volatile A0k:LX/6cb;

.field public volatile A0l:LX/60J;

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:LX/61H;

.field public volatile A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5y4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5y4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/61D;->A0q:LX/60J;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5wv;LX/4FD;LX/61G;LX/4J5;LX/5zz;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/65u;

    .line 4
    .line 5
    invoke-direct {v0}, LX/65u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/61D;->A0g:LX/65u;

    .line 9
    .line 10
    new-instance v0, LX/66j;

    .line 11
    .line 12
    invoke-direct {v0}, LX/66j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/61D;->A0b:LX/66j;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/61D;->A0m:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/61D;->A0n:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/61D;->A0j:LX/61P;

    .line 30
    .line 31
    iput-object v0, p0, LX/61D;->A0k:LX/6cb;

    .line 32
    .line 33
    iput-object v0, p0, LX/61D;->A0o:LX/61H;

    .line 34
    .line 35
    iput-object v0, p0, LX/61D;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/61D;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/61D;->A0H:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/61D;->A0S:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/61D;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/61D;->A00:I

    .line 47
    .line 48
    iput-boolean v1, p0, LX/61D;->A0N:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/61D;->A0K:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/61D;->A0J:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/61D;->A0p:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/61D;->A0M:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/61D;->A0F:Z

    .line 60
    .line 61
    iput-object p5, p0, LX/61D;->A0h:LX/4J5;

    .line 62
    .line 63
    iput-object p6, p0, LX/61D;->A0Y:LX/5zz;

    .line 64
    .line 65
    iput-object p2, p0, LX/61D;->A0T:LX/5wv;

    .line 66
    .line 67
    iget-object v0, p2, LX/5wv;->A01:LX/5xk;

    .line 68
    .line 69
    iput-object v0, p0, LX/61D;->A0a:LX/5xk;

    .line 70
    .line 71
    iput-object p3, p0, LX/61D;->A0f:LX/4FD;

    .line 72
    .line 73
    iput-object p8, p0, LX/61D;->A0i:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p4, p0, LX/61D;->A0X:LX/61G;

    .line 76
    .line 77
    new-instance v0, LX/633;

    .line 78
    .line 79
    invoke-direct {v0, p4}, LX/633;-><init>(LX/61G;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/61D;->A0W:LX/633;

    .line 83
    .line 84
    new-instance v1, LX/4J4;

    .line 85
    .line 86
    invoke-direct {v1, p5}, LX/4J4;-><init>(LX/4J5;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5Cq;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, LX/5Cq;-><init>(Landroid/content/Context;LX/4J4;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/61D;->A0U:LX/5Cq;

    .line 95
    .line 96
    new-instance v0, LX/64a;

    .line 97
    .line 98
    invoke-direct {v0, p4, p6}, LX/64a;-><init>(LX/61G;LX/5zz;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/61D;->A0V:LX/64a;

    .line 102
    .line 103
    invoke-static {}, LX/632;->values()[LX/632;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [Z

    .line 109
    .line 110
    iput-object v0, p0, LX/61D;->A0d:[Z

    .line 111
    .line 112
    iput-object p7, p0, LX/61D;->A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 113
    .line 114
    const-string v0, "activity"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/ActivityManager;

    .line 121
    .line 122
    iput-object v0, p0, LX/61D;->A0e:Landroid/app/ActivityManager;

    .line 123
    .line 124
    return-void
.end method

.method public static A00(LX/61D;)LX/6BX;
    .locals 1

    .line 0
    iget-object p0, p0, LX/61D;->A0X:LX/61G;

    .line 1
    .line 2
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/6BX;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private A01(Ljava/lang/String;)LX/60J;
    .locals 8

    .line 0
    iget-object v0, p0, LX/61D;->A0l:LX/60J;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/61D;->A0j:LX/61P;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/61P;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "FbMsqrdRenderer"

    .line 11
    .line 12
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "use_case"

    .line 28
    .line 29
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null_product_name"

    .line 35
    .line 36
    :cond_0
    const-string v0, "product_name"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v2, 0xac286c

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/61D;->A0q:LX/60J;

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    const-string v2, "null_config"

    .line 56
    .line 57
    goto :goto_0
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/61D;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/61D;->A0X:LX/61G;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {v4}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v4}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v4}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v4, LX/61G;->A09:LX/648;

    .line 23
    .line 24
    iget-boolean v6, v3, LX/648;->A04:Z

    .line 25
    .line 26
    iget-object v7, v3, LX/648;->A00:LX/4FT;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v4, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 30
    .line 31
    iget-object v10, v4, LX/61G;->A07:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 32
    .line 33
    move v11, v8

    .line 34
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/4FT;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v3, LX/648;->A03:Z

    .line 41
    .line 42
    iget-boolean v1, v3, LX/648;->A01:Z

    .line 43
    .line 44
    iget-boolean v0, v3, LX/648;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v5, v8, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/61D;->A0S:Z

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/61D;->A04:LX/4sx;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/61D;->A0P:LX/65L;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/65L;->A00:LX/5As;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4sx;->setCameraFacing(LX/5As;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/61D;->A0P:LX/65L;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/61D;->A0C:LX/652;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/61D;->A04:LX/4sx;

    .line 21
    .line 22
    iget v2, v0, LX/652;->A02:I

    .line 23
    .line 24
    iget v1, v0, LX/652;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/652;->A00:F

    .line 27
    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/4sx;->setPreviewViewInfo(IIF)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/61D;->A0C:LX/652;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/61D;->A0Q:LX/66f;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/61D;->A04:LX/4sx;

    .line 38
    .line 39
    iget v1, v0, LX/66f;->A01:I

    .line 40
    .line 41
    iget v0, v0, LX/66f;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/4sx;->setCaptureDeviceSize(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/434;->A1a()[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, LX/61D;->A0Q:LX/66f;

    .line 52
    .line 53
    iget v0, v2, LX/66f;->A01:I

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget v0, v2, LX/66f;->A00:I

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    iput-object v3, p0, LX/61D;->A0O:[I

    .line 63
    .line 64
    iput-object v4, p0, LX/61D;->A0Q:LX/66f;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/61D;->A0R:LX/66e;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/61D;->A04:LX/4sx;

    .line 71
    .line 72
    iget v0, v0, LX/66e;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/4sx;->setRotation(I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/61D;->A0R:LX/66e;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/61D;->A0B:LX/67H;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/61D;->A04:LX/4sx;

    .line 84
    .line 85
    iget-object v0, v0, LX/67H;->A00:LX/5D0;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/4sx;->setCaptureContext(LX/5D0;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/61D;->A0B:LX/67H;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/61D;->A0d:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/61D;->A0A:LX/66B;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/61D;->A0B(LX/68K;LX/66B;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/61D;->A0n:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/61D;->A0S:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/61D;->A0j:LX/61P;

    .line 24
    .line 25
    const-string v0, "release"

    .line 26
    .line 27
    invoke-direct {p0, v1, v3, v0, v4}, LX/61D;->A09(LX/61P;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/61D;->A0n:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/61D;->A0X:LX/61G;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v1}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/61G;->A01(LX/61G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    iput-boolean v4, p0, LX/61D;->A0S:Z

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iput-object v3, p0, LX/61D;->A0k:LX/6cb;

    .line 57
    .line 58
    iput-boolean v4, p0, LX/61D;->A0m:Z

    .line 59
    .line 60
    iput-object v3, p0, LX/61D;->A0o:LX/61H;

    .line 61
    .line 62
    iget-object v0, p0, LX/61D;->A08:LX/5rO;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/61D;->A08:LX/5rO;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private declared-synchronized A05()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/61D;->A0m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/61D;->A0A:LX/66B;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/61D;->A0g:LX/65u;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/65u;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v4, LX/65u;->A00:LX/65L;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/65u;->A01:LX/66f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v8, v4, LX/65u;->A02:LX/66e;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/65u;->A03:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/61D;->A0W:LX/633;

    .line 31
    .line 32
    iget v9, v0, LX/66f;->A01:I

    .line 33
    .line 34
    iget v10, v0, LX/66f;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/65L;->A00:LX/5As;

    .line 37
    .line 38
    sget-object v3, LX/5As;->FRONT:LX/5As;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v6, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :try_start_1
    iget v0, v8, LX/66e;->A00:I

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x5a

    .line 47
    .line 48
    iget v0, v8, LX/66e;->A01:I

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    rsub-int v0, v0, 0x168

    .line 56
    .line 57
    :goto_0
    rem-int/lit16 v12, v0, 0x168

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sub-int/2addr v0, v1

    .line 61
    add-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-static {v6, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :try_start_2
    iput v12, v7, LX/633;->A00:I

    .line 69
    .line 70
    iput-boolean v13, v7, LX/633;->A01:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/633;->A02:LX/61G;

    .line 73
    .line 74
    invoke-static {v0}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v11, v9

    .line 79
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/61D;->A0X:LX/61G;

    .line 83
    .line 84
    iget-object v0, v4, LX/65u;->A00:LX/65L;

    .line 85
    .line 86
    iget-object v0, v0, LX/65L;->A00:LX/5As;

    .line 87
    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_1
    invoke-static {v1}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
.end method

.method private A06(LX/61P;I)V
    .locals 3

    .line 0
    const-string v0, "logXEvent "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/60J;->AHr()LX/693;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/693;->onEvent(ILjava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "event_"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/61P;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0, v2}, LX/61D;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "null_config"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "null_config_session"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0
.end method

.method private A07(LX/61P;LX/6cb;)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {v3}, LX/61D;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/61D;->A0X:LX/61G;

    .line 8
    .line 9
    move-object/from16 v31, v0

    .line 10
    .line 11
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 25
    .line 26
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;->DEFAULT:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;->STILL_IMAGE:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 35
    .line 36
    :cond_0
    iget-object v13, v3, LX/61D;->A0U:LX/5Cq;

    .line 37
    .line 38
    iget-object v4, v2, LX/61P;->A01:LX/61H;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v9, LX/61O;

    .line 43
    .line 44
    invoke-direct {v9, v4}, LX/61O;-><init>(LX/61H;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v9, v13, LX/5Cq;->A00:LX/61O;

    .line 48
    .line 49
    iget-boolean v4, v2, LX/61P;->A0D:Z

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v6, v13, LX/5Cq;->A02:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v9, LX/61O;

    .line 57
    .line 58
    invoke-direct {v9}, LX/61O;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 63
    .line 64
    invoke-direct {v4, v6, v5, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v9, LX/61O;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v12, 0x0

    .line 71
    const/4 v11, 0x0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_6

    .line 72
    :try_start_1
    iget-object v14, v2, LX/61P;->A0C:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v14}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    invoke-static {v8, v14}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v6, v13, LX/5Cq;->A02:Landroid/content/Context;

    .line 102
    .line 103
    const-string v5, "msqrd-"

    .line 104
    .line 105
    const-string v4, ".bin"

    .line 106
    .line 107
    invoke-static {v5, v4, v9}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6, v7, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v10, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v4, v13, LX/5Cq;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v4, v11, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-array v6, v4, [Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v5, v4, :cond_3

    .line 152
    .line 153
    aget-object v4, v7, v5

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v6, v5

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v8, v13, LX/5Cq;->A00:LX/61O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_6

    .line 165
    .line 166
    :try_start_2
    new-instance v5, LX/63e;

    .line 167
    .line 168
    invoke-direct {v5, v13, v2}, LX/63e;-><init>(LX/5Cq;LX/61P;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v2, LX/61P;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    move-object/from16 v24, v0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v9, v13, LX/5Cq;->A02:Landroid/content/Context;

    .line 179
    .line 180
    const-string v4, "fb_"

    .line 181
    .line 182
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v10, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v9, v10, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    :goto_4
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    move/from16 v21, v11

    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    move-object/from16 v23, v0

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    invoke-direct/range {v16 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v8, LX/61O;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 218
    .line 219
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_6

    .line 220
    :catch_0
    move-exception v6

    .line 221
    goto :goto_5

    .line 222
    :catch_1
    move-exception v6

    .line 223
    :goto_5
    :try_start_3
    iget-object v5, v13, LX/5Cq;->A03:LX/4J4;

    .line 224
    .line 225
    iget-object v4, v2, LX/61P;->A0C:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v4}, LX/4J4;->A01(Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_6

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_6
    :try_start_4
    iget-object v5, v2, LX/61P;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    iget-object v9, v13, LX/5Cq;->A02:Landroid/content/Context;

    .line 235
    .line 236
    const-string v4, "fb_seg_init_net.pb"

    .line 237
    .line 238
    invoke-static {v9, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v7, v13, LX/5Cq;->A04:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, LX/61P;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "fb_seg_predict_net.pb"

    .line 254
    .line 255
    invoke-static {v9, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, LX/61P;->A08:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const-string v4, "fb_mcs_seg_init_net.pb"

    .line 271
    .line 272
    invoke-static {v9, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, LX/61P;->A09:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "fb_mcs_seg_predict_net.pb"

    .line 286
    .line 287
    invoke-static {v9, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-static {v13, v8, v6, v12, v4}, LX/5Cq;->A00(LX/5Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_6
    move-object v4, v0

    .line 303
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_6

    .line 304
    :catch_2
    :try_start_5
    move-exception v6

    .line 305
    iget-object v5, v13, LX/5Cq;->A03:LX/4J4;

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v4, v6}, LX/4J4;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5 .. :try_end_5} :catch_6

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_8
    :try_start_6
    iget-object v5, v2, LX/61P;->A05:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    iget-object v7, v13, LX/5Cq;->A02:Landroid/content/Context;

    .line 319
    .line 320
    const-string v4, "fb_hair_seg_init_net.pb"

    .line 321
    .line 322
    invoke-static {v7, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v6, v13, LX/5Cq;->A04:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v5, v2, LX/61P;->A06:Ljava/lang/String;

    .line 336
    .line 337
    const-string v4, "fb_hair_seg_predict_net.pb"

    .line 338
    .line 339
    invoke-static {v7, v5, v4}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v4, v13, LX/5Cq;->A00:LX/61O;

    .line 351
    .line 352
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

    .line 353
    .line 354
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 355
    .line 356
    invoke-direct {v5, v8, v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v4, LX/61O;->A08:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_6

    .line 365
    :catch_3
    :try_start_7
    move-exception v6

    .line 366
    iget-object v5, v13, LX/5Cq;->A03:LX/4J4;

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v5, v4, v6}, LX/4J4;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_8
    iget-object v6, v2, LX/61P;->A0C:Ljava/util/HashMap;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-array v4, v8, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    new-array v7, v4, [Ljava/lang/String;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v5, v4, :cond_9

    .line 405
    .line 406
    aget-object v4, v10, v5

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v7, v5

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    iget-object v6, v2, LX/61P;->A04:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v9, v13, LX/5Cq;->A00:LX/61O;

    .line 420
    .line 421
    new-instance v5, LX/63f;

    .line 422
    .line 423
    invoke-direct {v5, v13, v2}, LX/63f;-><init>(LX/5Cq;LX/61P;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 427
    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    move/from16 v21, v8

    .line 433
    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    move-object/from16 v24, v6

    .line 439
    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    move-object/from16 v18, v10

    .line 443
    .line 444
    invoke-direct/range {v16 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v9, LX/61O;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 448
    .line 449
    :cond_a
    iget-object v7, v2, LX/61P;->A05:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v7, :cond_b

    .line 452
    .line 453
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

    .line 454
    .line 455
    iget-object v4, v2, LX/61P;->A06:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 458
    .line 459
    invoke-direct {v5, v7, v4, v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v9, LX/61O;->A08:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v7, v2, LX/61P;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v7, :cond_c

    .line 470
    .line 471
    iget-object v4, v2, LX/61P;->A08:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    :cond_c
    iget-object v6, v2, LX/61P;->A0B:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v2, LX/61P;->A08:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v4, v2, LX/61P;->A09:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v13, v7, v6, v5, v4}, LX/5Cq;->A00(LX/5Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    :goto_a
    iget-object v4, v13, LX/5Cq;->A00:LX/61O;

    .line 485
    .line 486
    new-instance v5, LX/61H;

    .line 487
    .line 488
    invoke-direct {v5, v4}, LX/61H;-><init>(LX/61O;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v5, LX/61H;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 492
    .line 493
    if-eqz v8, :cond_e

    .line 494
    .line 495
    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setExternalAudioProvider(LX/5Uk;)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v8, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setMuted(Z)V

    .line 500
    .line 501
    .line 502
    :cond_e
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/67w;

    .line 503
    .line 504
    iget-object v4, v5, LX/61H;->A08:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_f

    .line 511
    .line 512
    invoke-virtual {v5, v7}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 517
    .line 518
    iget-object v6, v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 519
    .line 520
    iput-object v6, v3, LX/61D;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 521
    .line 522
    :cond_f
    iput-object v5, v3, LX/61D;->A0o:LX/61H;

    .line 523
    .line 524
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 529
    .line 530
    iget-object v10, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 531
    .line 532
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 533
    .line 534
    .line 535
    if-eqz v10, :cond_11

    .line 536
    .line 537
    iget-object v9, v2, LX/61P;->A02:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v9, :cond_10

    .line 540
    .line 541
    const-string v9, ""

    .line 542
    .line 543
    :cond_10
    iget-object v7, v2, LX/61P;->A07:Ljava/lang/String;

    .line 544
    .line 545
    const-string v19, "0"

    .line 546
    .line 547
    const-string v20, ""

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    iget-object v6, v2, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 552
    .line 553
    move-object/from16 v21, v20

    .line 554
    .line 555
    move-object/from16 v23, v0

    .line 556
    .line 557
    move-object/from16 v24, v6

    .line 558
    .line 559
    move-object/from16 v16, v10

    .line 560
    .line 561
    move-object/from16 v17, v9

    .line 562
    .line 563
    move-object/from16 v18, v7

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v24}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v7, v2, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 569
    .line 570
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->USER_INTERACTION:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 571
    .line 572
    if-ne v7, v6, :cond_12

    .line 573
    .line 574
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->SYSTEM:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 575
    .line 576
    iput-object v6, v2, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 577
    .line 578
    :cond_12
    if-eqz v8, :cond_13

    .line 579
    .line 580
    const-string v6, "tryPassLoggerToAudioConfiguration"

    .line 581
    .line 582
    invoke-direct {v3, v6}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v6, LX/5Uh;

    .line 587
    .line 588
    invoke-direct {v6, v7}, LX/5Uh;-><init>(LX/60J;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v6}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setLoggerOnPlatform(LX/5Ul;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 595
    .line 596
    .line 597
    iget-object v9, v2, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 598
    .line 599
    iget-object v7, v3, LX/61D;->A0Y:LX/5zz;

    .line 600
    .line 601
    const-string v6, "FbMsqrdRenderer:setEffect"

    .line 602
    .line 603
    invoke-static {v6}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v7, LX/5zz;->A00:LX/6WQ;

    .line 607
    .line 608
    iget-object v6, v6, LX/6WQ;->A04:LX/0RP;

    .line 609
    .line 610
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 615
    .line 616
    const v6, 0xf9002e

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    const/4 v8, 0x1
    :try_end_7
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_7 .. :try_end_7} :catch_6

    .line 626
    :try_start_8
    iput-boolean v8, v3, LX/61D;->A0H:Z

    .line 627
    .line 628
    iput-boolean v8, v3, LX/61D;->A0I:Z

    .line 629
    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    iput-wide v6, v3, LX/61D;->A02:J

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    iput-boolean v10, v3, LX/61D;->A0L:Z

    .line 636
    .line 637
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    iget-object v6, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_14
    iget-object v6, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 666
    .line 667
    .line 668
    iput-object v5, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/61H;

    .line 669
    .line 670
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    const/16 v6, 0x12

    .line 675
    .line 676
    new-array v11, v6, [LX/67w;

    .line 677
    .line 678
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 679
    .line 680
    aput-object v6, v11, v10

    .line 681
    .line 682
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;->CAMERA_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 683
    .line 684
    aput-object v6, v11, v8

    .line 685
    .line 686
    const/4 v7, 0x2

    .line 687
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->CAMERA_SHARE_SERVICE_TYPE_KEY:LX/67w;

    .line 688
    .line 689
    aput-object v6, v11, v7

    .line 690
    .line 691
    const/4 v7, 0x3

    .line 692
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/67w;

    .line 693
    .line 694
    aput-object v6, v11, v7

    .line 695
    .line 696
    const/4 v7, 0x4

    .line 697
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/deeplink/DeepLinkAssetProviderConfiguration;->DEEP_LINK_SERVICE_TYPE_KEY:LX/67w;

    .line 698
    .line 699
    aput-object v6, v11, v7

    .line 700
    .line 701
    const/4 v7, 0x5

    .line 702
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfiguration;->ASSET_PROVIDER_SERVICE_TYPE_KEY:LX/67w;

    .line 703
    .line 704
    aput-object v6, v11, v7

    .line 705
    .line 706
    const/4 v7, 0x6

    .line 707
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->GALLERY_PICKER_SERVICE_TYPE_KEY:LX/67w;

    .line 708
    .line 709
    aput-object v6, v11, v7

    .line 710
    .line 711
    const/4 v7, 0x7

    .line 712
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfiguration;->HAPTIC_SERVICE_TYPE_KEY:LX/67w;

    .line 713
    .line 714
    aput-object v6, v11, v7

    .line 715
    .line 716
    const/16 v7, 0x8

    .line 717
    .line 718
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfiguration;->INSTRUCTION_SERVICE_TYPE_KEY:LX/67w;

    .line 719
    .line 720
    aput-object v6, v11, v7

    .line 721
    .line 722
    const/16 v7, 0x9

    .line 723
    .line 724
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceConfiguration;->INTER_EFFECT_LINKING_SERVICE_TYPE_KEY:LX/67w;

    .line 725
    .line 726
    aput-object v6, v11, v7

    .line 727
    .line 728
    const/16 v7, 0xa

    .line 729
    .line 730
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->LOCALE_SERVICE_TYPE_KEY:LX/67w;

    .line 731
    .line 732
    aput-object v6, v11, v7

    .line 733
    .line 734
    const/16 v7, 0xb

    .line 735
    .line 736
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfiguration;->MUSIC_SERVICE_TYPE_KEY:LX/67w;

    .line 737
    .line 738
    aput-object v6, v11, v7

    .line 739
    .line 740
    const/16 v7, 0xc

    .line 741
    .line 742
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/67w;

    .line 743
    .line 744
    aput-object v6, v11, v7

    .line 745
    .line 746
    const/16 v7, 0xd

    .line 747
    .line 748
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 749
    .line 750
    aput-object v6, v11, v7

    .line 751
    .line 752
    const/16 v7, 0xe

    .line 753
    .line 754
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/weather/WeatherServiceConfiguration;->WEATHER_SERVICE_TYPE_KEY:LX/67w;

    .line 755
    .line 756
    aput-object v6, v11, v7

    .line 757
    .line 758
    const/16 v7, 0xf

    .line 759
    .line 760
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/67w;

    .line 761
    .line 762
    aput-object v6, v11, v7

    .line 763
    .line 764
    const/16 v7, 0x10

    .line 765
    .line 766
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;->OBJECT_CAPTURE_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 767
    .line 768
    aput-object v6, v11, v7

    .line 769
    .line 770
    const/16 v7, 0x11

    .line 771
    .line 772
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->TOUCH_GESTURES_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 773
    .line 774
    aput-object v6, v11, v7

    .line 775
    .line 776
    invoke-static {v11}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    :cond_15
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_16

    .line 793
    .line 794
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_15

    .line 803
    .line 804
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LX/68F;

    .line 809
    .line 810
    invoke-virtual {v7}, LX/68F;->createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_16
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 819
    .line 820
    .line 821
    iget-object v11, v5, LX/61H;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 822
    .line 823
    if-eqz v11, :cond_17

    .line 824
    .line 825
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 826
    .line 827
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_17
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->MOTION_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 834
    .line 835
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_18

    .line 840
    .line 841
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 846
    .line 847
    iget-object v7, v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5pC;

    .line 848
    .line 849
    instance-of v7, v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;

    .line 850
    .line 851
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;

    .line 856
    .line 857
    if-eqz v7, :cond_20

    .line 858
    .line 859
    iget-object v11, v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;->mDataSource:LX/5pC;

    .line 860
    .line 861
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;

    .line 862
    .line 863
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;

    .line 864
    .line 865
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;)V

    .line 866
    .line 867
    .line 868
    :goto_d
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_18
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 872
    .line 873
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_19

    .line 878
    .line 879
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;

    .line 884
    .line 885
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 886
    .line 887
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_19
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->PLATFORM_TEXTURE_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 894
    .line 895
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;

    .line 906
    .line 907
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;

    .line 908
    .line 909
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_1a
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->AVATAR_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 916
    .line 917
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;

    .line 928
    .line 929
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 930
    .line 931
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_1b
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;->WOLF_PROTOTYPE_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 938
    .line 939
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_1c

    .line 944
    .line 945
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;

    .line 950
    .line 951
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;

    .line 952
    .line 953
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_1c
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/67w;

    .line 960
    .line 961
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_1d

    .line 966
    .line 967
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 972
    .line 973
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;

    .line 974
    .line 975
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_1d
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->JAVASCRIPT_MODULES_SERVICE_TYPE_KEY:LX/67w;

    .line 982
    .line 983
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_1e

    .line 988
    .line 989
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;

    .line 994
    .line 995
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 996
    .line 997
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_1e
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;->MULTIPEER_SERVICE_TYPE_KEY:LX/67w;

    .line 1004
    .line 1005
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-eqz v7, :cond_1f

    .line 1010
    .line 1011
    invoke-virtual {v5, v11}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;

    .line 1016
    .line 1017
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;

    .line 1018
    .line 1019
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/multipeer/interfaces/MultipeerServiceConfiguration;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_1f
    iget-object v7, v5, LX/61H;->A00:Ljava/util/Map;

    .line 1026
    .line 1027
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {v7}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_21

    .line 1040
    .line 1041
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 1046
    .line 1047
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 1048
    .line 1049
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_20
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 1057
    .line 1058
    invoke-direct {v7, v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataProviderConfiguration;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :cond_21
    iput-object v13, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1064
    .line 1065
    iget-object v7, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    :cond_22
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_23

    .line 1076
    .line 1077
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 1082
    .line 1083
    invoke-virtual {v7, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/61H;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    if-eqz v11, :cond_22

    .line 1088
    .line 1089
    iget-object v7, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_23
    iget-object v13, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1096
    .line 1097
    iget-object v12, v2, LX/61P;->A07:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v18, "0"

    .line 1100
    .line 1101
    new-instance v28, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 1102
    .line 1103
    move-object/from16 v16, v28

    .line 1104
    .line 1105
    move-object/from16 v17, v12

    .line 1106
    .line 1107
    move-object/from16 v19, v0

    .line 1108
    .line 1109
    move-object/from16 v20, v0

    .line 1110
    .line 1111
    move/from16 v21, v10

    .line 1112
    .line 1113
    invoke-direct/range {v16 .. v21}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1cF;Z)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1114
    .line 1115
    .line 1116
    :try_start_9
    const-string v19, ""
    :try_end_9
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1117
    .line 1118
    :try_start_a
    iget-object v11, v2, LX/61P;->A03:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v10, v5, LX/61H;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 1124
    .line 1125
    iget-object v7, v3, LX/61D;->A0b:LX/66j;

    .line 1126
    .line 1127
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v25

    .line 1131
    invoke-static/range {v31 .. v31}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    invoke-virtual {v9}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->getValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v22

    .line 1139
    iget-object v7, v7, LX/66j;->A01:LX/632;

    .line 1140
    .line 1141
    invoke-virtual {v7}, LX/632;->getOrder()I

    .line 1142
    .line 1143
    .line 1144
    move-result v30

    .line 1145
    move-object/from16 v20, v19

    .line 1146
    .line 1147
    move-object/from16 v21, v19

    .line 1148
    .line 1149
    move-object/from16 v23, v11

    .line 1150
    .line 1151
    move/from16 v24, v8

    .line 1152
    .line 1153
    move-object/from16 v26, v13

    .line 1154
    .line 1155
    move-object/from16 v27, v10

    .line 1156
    .line 1157
    move-object/from16 v29, v0

    .line 1158
    .line 1159
    invoke-virtual/range {v16 .. v30}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v31 .. v31}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    move-object/from16 v7, v31

    .line 1167
    .line 1168
    iget-object v7, v7, LX/61G;->A09:LX/648;

    .line 1169
    .line 1170
    iget-boolean v11, v7, LX/648;->A05:Z

    .line 1171
    .line 1172
    iget-boolean v10, v7, LX/648;->A06:Z

    .line 1173
    .line 1174
    iget-boolean v9, v7, LX/648;->A08:Z

    .line 1175
    .line 1176
    iget-boolean v7, v7, LX/648;->A07:Z

    .line 1177
    .line 1178
    invoke-virtual {v12, v11, v10, v9, v7}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v7, v3, LX/61D;->A0V:LX/64a;

    .line 1182
    .line 1183
    iput-boolean v8, v7, LX/64a;->A01:Z

    .line 1184
    .line 1185
    iget-object v7, v3, LX/61D;->A07:LX/64O;

    .line 1186
    .line 1187
    if-eqz v7, :cond_24

    .line 1188
    .line 1189
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    iget-object v13, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1194
    .line 1195
    iget-object v12, v3, LX/61D;->A07:LX/64O;

    .line 1196
    .line 1197
    iget-boolean v7, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1198
    .line 1199
    move/from16 v17, v7

    .line 1200
    .line 1201
    iget-boolean v7, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1202
    .line 1203
    move/from16 v18, v7

    .line 1204
    .line 1205
    iget-boolean v14, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1206
    .line 1207
    iget-boolean v11, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1208
    .line 1209
    iget-boolean v10, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1210
    .line 1211
    iget-boolean v9, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1212
    .line 1213
    iget-boolean v13, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1214
    .line 1215
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 1216
    .line 1217
    move/from16 v20, v11

    .line 1218
    .line 1219
    move/from16 v21, v10

    .line 1220
    .line 1221
    move/from16 v22, v9

    .line 1222
    .line 1223
    move/from16 v23, v13

    .line 1224
    .line 1225
    move-object/from16 v16, v7

    .line 1226
    .line 1227
    move/from16 v19, v14

    .line 1228
    .line 1229
    invoke-direct/range {v16 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;-><init>(ZZZZZZZ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v7}, LX/64O;->setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1233
    .line 1234
    .line 1235
    :cond_24
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1239
    .line 1240
    .line 1241
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/67w;

    .line 1242
    .line 1243
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_25

    .line 1248
    .line 1249
    invoke-virtual {v5, v9}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;

    .line 1254
    .line 1255
    iget-object v7, v7, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->mCaptureEventInput:LX/4sx;

    .line 1256
    .line 1257
    iput-object v7, v3, LX/61D;->A04:LX/4sx;

    .line 1258
    .line 1259
    invoke-direct {v3}, LX/61D;->A03()V

    .line 1260
    .line 1261
    .line 1262
    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_27

    .line 1267
    .line 1268
    invoke-virtual {v5, v6}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;

    .line 1273
    .line 1274
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->touchService:LX/64O;

    .line 1275
    .line 1276
    iput-object v4, v3, LX/61D;->A07:LX/64O;

    .line 1277
    .line 1278
    iget-boolean v4, v3, LX/61D;->A0H:Z

    .line 1279
    .line 1280
    if-eqz v4, :cond_26

    .line 1281
    .line 1282
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1287
    .line 1288
    iget-object v13, v3, LX/61D;->A07:LX/64O;

    .line 1289
    .line 1290
    iget-boolean v12, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1291
    .line 1292
    iget-boolean v11, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1293
    .line 1294
    iget-boolean v10, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1295
    .line 1296
    iget-boolean v9, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1297
    .line 1298
    iget-boolean v7, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1299
    .line 1300
    iget-boolean v6, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1301
    .line 1302
    iget-boolean v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1303
    .line 1304
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 1305
    .line 1306
    move-object/from16 v16, v4

    .line 1307
    .line 1308
    move/from16 v17, v12

    .line 1309
    .line 1310
    move/from16 v18, v11

    .line 1311
    .line 1312
    move/from16 v19, v10

    .line 1313
    .line 1314
    move/from16 v20, v9

    .line 1315
    .line 1316
    move/from16 v21, v7

    .line 1317
    .line 1318
    move/from16 v22, v6

    .line 1319
    .line 1320
    move/from16 v23, v5

    .line 1321
    .line 1322
    invoke-direct/range {v16 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;-><init>(ZZZZZZZ)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v13, v4}, LX/64O;->setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_26
    iget-object v5, v3, LX/61D;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 1329
    .line 1330
    if-eqz v5, :cond_27

    .line 1331
    .line 1332
    iget-object v4, v3, LX/61D;->A07:LX/64O;

    .line 1333
    .line 1334
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setTouchService(LX/64O;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_27
    invoke-static {v3}, LX/433;->A0X(LX/61D;)LX/63C;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    sget-object v4, LX/5sH;->NONE:LX/5sH;

    .line 1342
    .line 1343
    iput-object v4, v6, LX/63C;->A01:LX/5sH;

    .line 1344
    .line 1345
    iput-boolean v8, v6, LX/63C;->A02:Z

    .line 1346
    .line 1347
    move-object/from16 v4, v31

    .line 1348
    .line 1349
    iget-object v4, v4, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1350
    .line 1351
    if-eqz v4, :cond_28

    .line 1352
    .line 1353
    invoke-virtual/range {v31 .. v31}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1358
    .line 1359
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/654;

    .line 1360
    .line 1361
    sget-object v4, LX/654;->YUV:LX/654;

    .line 1362
    .line 1363
    if-ne v5, v4, :cond_29

    .line 1364
    .line 1365
    sget-object v4, LX/5sH;->RGBA:LX/5sH;

    .line 1366
    .line 1367
    :goto_10
    iput-object v4, v6, LX/63C;->A01:LX/5sH;

    .line 1368
    .line 1369
    :cond_28
    iget-object v4, v3, LX/61D;->A0A:LX/66B;

    .line 1370
    .line 1371
    invoke-direct {v3, v4}, LX/61D;->A0C(LX/66B;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_29
    sget-object v4, LX/654;->Y:LX/654;

    .line 1376
    .line 1377
    if-ne v5, v4, :cond_28

    .line 1378
    .line 1379
    sget-object v4, LX/5sH;->LUM:LX/5sH;

    .line 1380
    .line 1381
    goto :goto_10

    .line 1382
    :goto_11
    if-eqz p2, :cond_2d

    .line 1383
    .line 1384
    iget-object v9, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1385
    .line 1386
    check-cast v1, LX/6ZN;

    .line 1387
    .line 1388
    iget-object v8, v1, LX/6ZN;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1389
    .line 1390
    iget-object v4, v8, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 1391
    .line 1392
    iget-object v4, v4, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v4, :cond_2a
    :try_end_b
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_b .. :try_end_b} :catch_6

    .line 1395
    .line 1396
    :try_start_c
    invoke-static {v4}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_c .. :try_end_c} :catch_6

    .line 1400
    :try_start_d
    const-string v4, "live"

    .line 1401
    .line 1402
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_d .. :try_end_d} :catch_6

    .line 1403
    .line 1404
    .line 1405
    :catch_4
    :cond_2a
    :try_start_e
    iget-object v4, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/61H;

    .line 1406
    .line 1407
    if-eqz v4, :cond_2c

    .line 1408
    .line 1409
    iget-object v4, v4, LX/61H;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 1410
    .line 1411
    if-eqz v4, :cond_2c

    .line 1412
    .line 1413
    iget-object v10, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 1414
    .line 1415
    if-eqz v10, :cond_2c

    .line 1416
    .line 1417
    iget-object v4, v1, LX/6ZN;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1418
    .line 1419
    if-nez v4, :cond_2b

    .line 1420
    .line 1421
    sget v5, LX/2I6;->AXl:I

    .line 1422
    .line 1423
    iget-object v4, v1, LX/6ZN;->A03:LX/1rU;

    .line 1424
    .line 1425
    invoke-static {v0, v4, v5}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1430
    .line 1431
    iput-object v4, v1, LX/6ZN;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 1432
    .line 1433
    :cond_2b
    sget v5, LX/2I6;->AUa:I

    .line 1434
    .line 1435
    iget-object v4, v1, LX/6ZN;->A03:LX/1rU;

    .line 1436
    .line 1437
    invoke-static {v0, v4, v5}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, Landroid/app/Activity;

    .line 1442
    .line 1443
    iget-object v4, v1, LX/6ZN;->A04:LX/0RP;

    .line 1444
    .line 1445
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, LX/3GS;

    .line 1450
    .line 1451
    invoke-virtual {v4, v7}, LX/3GS;->A01(Landroid/app/Activity;)LX/3Ye;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    sget-object v5, LX/3a1;->A00:[Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v4, LX/6X7;

    .line 1458
    .line 1459
    invoke-direct {v4, v7, v1, v10}, LX/6X7;-><init>(Landroid/app/Activity;LX/6ZN;Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v4, v5}, LX/3Ye;->A07(LX/3Yt;[Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_2c
    iget-object v1, v1, LX/6ZN;->A00:LX/5yT;

    .line 1466
    .line 1467
    invoke-interface {v1, v8, v9}, LX/5yT;->AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    const-string v1, "setMsqrdConfigStage2"

    .line 1471
    .line 1472
    invoke-direct {v3, v1}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_2e

    .line 1477
    .line 1478
    const/4 v1, 0x5

    .line 1479
    invoke-direct {v3, v2, v1}, LX/61D;->A06(LX/61P;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_13
    :try_end_e
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_e .. :try_end_e} :catch_6

    .line 1486
    :catch_5
    move-exception v1

    .line 1487
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    new-instance v1, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 1492
    .line 1493
    invoke-direct {v1, v4}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1497
    :catchall_0
    :try_start_10
    move-exception v1

    .line 1498
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1502
    .line 1503
    .line 1504
    throw v1
    :try_end_10
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1505
    :catch_6
    move-exception v5

    .line 1506
    iget-object v1, v3, LX/61D;->A0j:LX/61P;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v5}, LX/61D;->A08(LX/61P;Ljava/lang/Exception;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v0, v3, LX/61D;->A0j:LX/61P;

    .line 1512
    .line 1513
    iget-object v0, v3, LX/61D;->A0f:LX/4FD;

    .line 1514
    .line 1515
    invoke-interface {v0, v5}, LX/4FD;->AVm(Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v2, LX/61P;->A03:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v4, v3, LX/61D;->A0h:LX/4J5;

    .line 1521
    .line 1522
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "setEffectToEngine failed, file exist: "

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    if-eqz v2, :cond_2f

    .line 1532
    .line 1533
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    :goto_12
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const-string v1, "FbMsqrdRenderer"

    .line 1550
    .line 1551
    iget-object v0, v4, LX/4J5;->A00:LX/0Ft;

    .line 1552
    .line 1553
    invoke-interface {v0, v1, v2, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_2e
    :goto_13
    iget-object v1, v3, LX/61D;->A0V:LX/64a;

    .line 1557
    .line 1558
    const/4 v0, 0x1

    .line 1559
    iput-boolean v0, v1, LX/64a;->A01:Z

    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_2f
    const-string v0, "null path"

    .line 1563
    .line 1564
    goto :goto_12
.end method

.method private A08(LX/61P;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/61D;->A0A:LX/66B;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/61D;->A0B(LX/68K;LX/66B;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "unsetMsqrd-"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v1, "ex"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v1, v0}, LX/61D;->A09(LX/61P;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/61D;->A0k:LX/6cb;

    .line 25
    .line 26
    iput-boolean v0, p0, LX/61D;->A0m:Z

    .line 27
    .line 28
    iput-object v1, p0, LX/61D;->A0o:LX/61H;

    .line 29
    .line 30
    iget-object v0, p0, LX/61D;->A08:LX/5rO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/61D;->A08:LX/5rO;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "noex"

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A09(LX/61P;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v3, "stopEffect1-"

    .line 9
    .line 10
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/61D;->A06(LX/61P;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/61D;->A06(LX/61P;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, LX/61D;->A0k:LX/6cb;

    .line 40
    .line 41
    iget-object v4, v0, LX/61D;->A0Y:LX/5zz;

    .line 42
    .line 43
    iget-object v4, v4, LX/5zz;->A00:LX/6WQ;

    .line 44
    .line 45
    iget-object v4, v4, LX/6WQ;->A04:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v5, 0xf9002e

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v0, LX/61D;->A0H:Z

    .line 61
    .line 62
    iget-object v5, v0, LX/61D;->A0X:LX/61G;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object v4, v5, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v5, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, v5, LX/61G;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v4, v5, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v5, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    monitor-exit v5

    .line 99
    iget-object v4, v0, LX/61D;->A0o:LX/61H;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v4, LX/61H;->A08:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/68F;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/68F;->stop()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v4, v0, LX/61D;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v14}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setTouchService(LX/64O;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v14, v0, LX/61D;->A0R:LX/66e;

    .line 134
    .line 135
    iput-object v14, v0, LX/61D;->A0Q:LX/66f;

    .line 136
    .line 137
    iput-object v14, v0, LX/61D;->A0P:LX/65L;

    .line 138
    .line 139
    iput-object v14, v0, LX/61D;->A0C:LX/652;

    .line 140
    .line 141
    iput-object v14, v0, LX/61D;->A04:LX/4sx;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput-boolean v4, v0, LX/61D;->A0H:Z

    .line 145
    .line 146
    iget-object v4, v0, LX/61D;->A08:LX/5rO;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, LX/5rO;->release()V

    .line 151
    .line 152
    .line 153
    iput-object v14, v0, LX/61D;->A08:LX/5rO;

    .line 154
    .line 155
    :cond_7
    if-nez p2, :cond_a

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const-string v4, "stopEffect3-"

    .line 160
    .line 161
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, LX/61D;->A06(LX/61P;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-boolean v0, v0, LX/61D;->A0L:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast v3, LX/6ZN;

    .line 187
    .line 188
    iget-object v0, v3, LX/6ZN;->A00:LX/5yT;

    .line 189
    .line 190
    invoke-interface {v0}, LX/5yT;->AVo()V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    if-eqz p1, :cond_b

    .line 195
    .line 196
    const-string v4, "stopEffect4-"

    .line 197
    .line 198
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v2, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v4}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    iget-object v7, v0, LX/61D;->A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 213
    .line 214
    const v4, 0xf90c1c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4, v14}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    const/4 v11, 0x1

    .line 222
    const-string v6, "Loading effect error: "

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    :goto_3
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v13, ""

    .line 241
    .line 242
    const-string v10, "renderer"

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    const-string v6, "stopEffect5-"

    .line 248
    .line 249
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v2, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v0, v4}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    const-string v4, "stopEffect-"

    .line 264
    .line 265
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v4}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, LX/60J;->AHr()LX/693;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/4 v13, 0x6

    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    const-string v14, "null_config_session"

    .line 285
    .line 286
    :cond_c
    const/16 v16, 0x1

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    const-string v17, "EffectsFrameworkException"

    .line 295
    .line 296
    :goto_4
    const-string v15, "renderer"

    .line 297
    .line 298
    invoke-interface/range {v12 .. v17}, LX/693;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object v1, v1, LX/61P;->A02:Ljava/lang/String;

    .line 313
    .line 314
    :goto_5
    invoke-static {v2, v1, v5}, LX/61D;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_d
    const-string v1, "null_config"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    goto :goto_4

    .line 327
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v5

    .line 334
    throw v0
.end method

.method public static A0A(LX/68K;LX/66B;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/61j;->INPUT_PREVIEW_SIZE:LX/61j;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/61j;->INPUT_FACING:LX/61j;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/61j;->INPUT_ROTATION:LX/61j;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/61j;->TOUCH_INPUT_CONFIG:LX/61j;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/61j;->INPUT_START_RECORDING:LX/61j;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/61j;->INPUT_STOP_RECORDING:LX/61j;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/61j;->INPUT_CAPTURE_PHOTO:LX/61j;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/61j;->INPUT_STOP_CAPTURE_PHOTO:LX/61j;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/61j;->PREVIEW_VIEW_SIZE:LX/61j;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/61j;->FRAME_RENDERED:LX/61j;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/61j;->INPUT_CAPTURE_CONTEXT:LX/61j;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/61j;->MSQRD_RESET_EFFECT:LX/61j;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A0B(LX/68K;LX/66B;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/61j;->INPUT_PREVIEW_SIZE:LX/61j;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/61j;->INPUT_FACING:LX/61j;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/61j;->INPUT_ROTATION:LX/61j;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/61j;->INPUT_PREVIEW:LX/61j;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/61j;->INPUT_PREVIEW_METADATA:LX/61j;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/61j;->TOUCH_INPUT_CONFIG:LX/61j;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/61j;->INPUT_START_RECORDING:LX/61j;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/61j;->INPUT_STOP_RECORDING:LX/61j;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/61j;->INPUT_CAPTURE_PHOTO:LX/61j;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/61j;->INPUT_STOP_CAPTURE_PHOTO:LX/61j;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/61j;->PREVIEW_VIEW_SIZE:LX/61j;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/61j;->FRAME_RENDERED:LX/61j;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/61j;->INPUT_CAPTURE_CONTEXT:LX/61j;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/61j;->PLATFORM_ALGORITHM_DATA_EVENT:LX/61j;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/61j;->MSQRD_RESET_EFFECT:LX/61j;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private A0C(LX/66B;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/61D;->A0X:LX/61G;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/61D;->A0F:Z

    .line 13
    .line 14
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/61j;->PLATFORM_ALGORITHM_DATA_EVENT:LX/61j;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/61j;->INPUT_PREVIEW_METADATA:LX/61j;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/61j;->INPUT_PREVIEW:LX/61j;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/61j;->INPUT_PREVIEW_METADATA:LX/61j;

    .line 61
    .line 62
    :goto_0
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    sget-object v0, LX/61j;->INPUT_PREVIEW:LX/61j;

    .line 66
    .line 67
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p0}, LX/61D;->A00(LX/61D;)LX/6BX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_ARCoreSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v1, v0, v6}, LX/6BX;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    new-instance v5, LX/66b;

    .line 87
    .line 88
    invoke-direct {v5}, LX/66b;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v5, LX/66b;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "enableARCoreLightEstimation"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    .line 131
    .line 132
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    .line 154
    .line 155
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "enableARCoreVerticalPlanes"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_5
    :try_start_0
    invoke-static {p0}, LX/61D;->A00(LX/61D;)LX/6BX;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_EnableHitTestWithDepth:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 187
    .line 188
    invoke-interface {v1, v0, v6}, LX/6BX;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    :cond_8
    iget-boolean v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-boolean v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v2, 0x1

    .line 207
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "enableARCoreDepth"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v5}, LX/66B;->Af8(LX/698;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 220
    .line 221
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/61D;->A0F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sget-object v0, LX/61j;->PLATFORM_ALGORITHM_DATA_EVENT:LX/61j;

    .line 229
    .line 230
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 236
    .line 237
    invoke-interface {p1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/61j;->PLATFORM_ALGORITHM_DATA_EVENT:LX/61j;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "jni_null_"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "use_case"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "null_product_name"

    .line 30
    .line 31
    :cond_0
    const-string v0, "product_name"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v3, 0xac286c

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/61D;->A0T:LX/5wv;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 3
    .line 4
    const/16 v0, 0x86

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "useARXLogger-"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, LX/5y4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0F()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "filter_type"

    .line 5
    .line 6
    const-string v0, "msqrd"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/61D;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "effect_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/61D;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "effect_instance_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/61D;->A0j:LX/61P;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "effect_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v2
.end method

.method public final A0G(LX/60J;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/61D;->A0l:LX/60J;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v2, p1, LX/5y4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "FbMsqrdRenderer"

    .line 9
    .line 10
    const-string v0, "Dummy Logger used !!!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const v4, 0xac286c

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    :cond_1
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final A0H(LX/66f;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61D;->A0g:LX/65u;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/65u;->A01:LX/66f;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/65u;->A01:LX/66f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/65u;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/61D;->A0Q:LX/66f;

    .line 18
    .line 19
    invoke-direct {p0}, LX/61D;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/61D;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/61D;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/61D;->A0X:LX/61G;

    .line 5
    .line 6
    iget-object v0, v1, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final AFk()LX/68l;
    .locals 1

    .line 0
    sget-object v0, LX/68l;->HAS_CROPPING_LOGIC:LX/68l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVc(LX/62s;J)Z
    .locals 35

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/61D;->A0n:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v3, v0, LX/61D;->A0c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v1, v0, LX/61D;->A0n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, LX/61D;->A0m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {v0}, LX/61D;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, LX/61D;->A0n:Z

    .line 30
    .line 31
    iget-boolean v1, v0, LX/61D;->A0N:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/61D;->A0X:LX/61G;

    .line 36
    .line 37
    iget v4, v0, LX/61D;->A01:I

    .line 38
    .line 39
    iget v2, v0, LX/61D;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v7, v0, LX/61D;->A0N:Z

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, LX/61D;->A0j:LX/61P;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/61D;->A0A:LX/66B;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/61D;->A0A(LX/68K;LX/66B;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/61D;->A0k:LX/6cb;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/61D;->A07(LX/61P;LX/6cb;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v0, LX/61D;->A0K:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/433;->A0X(LX/61D;)LX/63C;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, LX/63C;->A03:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, v1, LX/63C;->A01:LX/5sH;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/63I;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, LX/63I;->AjJ()V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v5

    .line 89
    iget-boolean v1, v0, LX/61D;->A0n:Z

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/5VH;->A00()V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    return v10

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v1, v0, LX/61D;->A0j:LX/61P;

    .line 105
    .line 106
    iget-boolean v2, v0, LX/61D;->A0I:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v2, "onDrawFrameInternal1"

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v0, v1, v2}, LX/61D;->A06(LX/61P;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, v0, LX/61D;->A0k:LX/6cb;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, LX/61D;->A0X:LX/61G;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, LX/61D;->A00(LX/61D;)LX/6BX;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "forced_fba_enabled"

    .line 141
    .line 142
    const-string v3, "logEffectForceFBAEnabled"

    .line 143
    .line 144
    if-eqz v4, :cond_11

    .line 145
    .line 146
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_ForcePhase4Audio:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 147
    .line 148
    invoke-interface {v4, v2, v7}, LX/6BX;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    const-string v2, "updateAnnotation "

    .line 157
    .line 158
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, LX/60J;->AHr()LX/693;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-interface {v3, v2, v5, v4}, LX/693;->updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v2, v0, LX/61D;->A0G:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, LX/61D;->A0X:LX/61G;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v2, v0, LX/61D;->A0K:Z

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    sget-object v2, LX/5vS;->StillImage:LX/5vS;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/5vS;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v7, v0, LX/61D;->A0G:Z

    .line 198
    .line 199
    :cond_6
    iget-boolean v2, v0, LX/61D;->A0K:Z

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v2, v0, LX/61D;->A08:LX/5rO;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, LX/5rO;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/5ut;

    .line 212
    .line 213
    iget v4, v2, LX/5ut;->A04:I

    .line 214
    .line 215
    iget v3, v2, LX/5ut;->A02:I

    .line 216
    .line 217
    new-instance v2, LX/66f;

    .line 218
    .line 219
    invoke-direct {v2, v4, v3}, LX/66f;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/61D;->A0H(LX/66f;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, LX/61D;->A0W:LX/633;

    .line 226
    .line 227
    iget-object v2, v0, LX/61D;->A08:LX/5rO;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, LX/633;->A00(LX/5rO;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v3, v0, LX/61D;->A0X:LX/61G;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 247
    .line 248
    iget-boolean v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    :cond_8
    iget-object v2, v0, LX/61D;->A08:LX/5rO;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, LX/5rO;->release()V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput-object v2, v0, LX/61D;->A08:LX/5rO;

    .line 261
    .line 262
    :cond_9
    move-object/from16 v8, p1

    .line 263
    .line 264
    invoke-virtual {v8}, LX/62s;->A00()LX/5a7;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v6, v0, LX/61D;->A0X:LX/61G;

    .line 269
    .line 270
    iget v5, v2, LX/5a7;->A00:I

    .line 271
    .line 272
    iget v4, v2, LX/5a7;->A01:I

    .line 273
    .line 274
    iget-object v2, v2, LX/5a7;->A02:LX/5a6;

    .line 275
    .line 276
    iget v3, v2, LX/5a6;->A01:I

    .line 277
    .line 278
    iget v2, v2, LX/5a6;->A00:I

    .line 279
    .line 280
    iput v5, v6, LX/61G;->A00:I

    .line 281
    .line 282
    iput v4, v6, LX/61G;->A02:I

    .line 283
    .line 284
    iput v3, v6, LX/61G;->A03:I

    .line 285
    .line 286
    iput v2, v6, LX/61G;->A01:I

    .line 287
    .line 288
    iget-boolean v4, v0, LX/61D;->A0I:Z

    .line 289
    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    const-string v4, "onDrawFrameInternal2"

    .line 298
    .line 299
    invoke-direct {v0, v4}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    iget-object v9, v0, LX/61D;->A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    const-string v4, "null_config_session"

    .line 309
    .line 310
    invoke-virtual {v9, v2, v3, v5, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const-string v4, "AREngineController.doFrame"

    .line 314
    .line 315
    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v0, LX/61D;->A0m:Z

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-boolean v5, v0, LX/61D;->A0M:Z

    .line 324
    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    iget-object v9, v0, LX/61D;->A0d:[Z

    .line 328
    .line 329
    iget-object v5, v0, LX/61D;->A0b:LX/66j;

    .line 330
    .line 331
    iget-object v5, v5, LX/66j;->A01:LX/632;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget-boolean v5, v9, v5

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, LX/61D;->A0I()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    :cond_b
    const/16 v33, 0x1

    .line 350
    .line 351
    :cond_c
    iget-object v5, v8, LX/62s;->A04:[F

    .line 352
    .line 353
    move-object/from16 v21, v5

    .line 354
    .line 355
    iget-object v5, v8, LX/62s;->A05:[F

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    iget-object v15, v8, LX/62s;->A03:[F

    .line 360
    .line 361
    iget-wide v8, v8, LX/62s;->A00:J

    .line 362
    .line 363
    iget-object v5, v0, LX/61D;->A0b:LX/66j;

    .line 364
    .line 365
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 366
    .line 367
    invoke-static {v10}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    iget-object v10, v0, LX/61D;->A0T:LX/5wv;

    .line 372
    .line 373
    iget-object v12, v10, LX/5wv;->A01:LX/5xk;

    .line 374
    .line 375
    const/16 v11, 0x55

    .line 376
    .line 377
    invoke-interface {v12, v11}, LX/5xk;->AP0(I)Z

    .line 378
    .line 379
    .line 380
    if-eqz v13, :cond_d

    .line 381
    .line 382
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, LX/63T;->A00()LX/65v;

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, LX/63T;->A00()LX/65v;

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 399
    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    invoke-interface {v12, v11}, LX/5xk;->AP0(I)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 409
    .line 410
    invoke-virtual {v10}, LX/63T;->A00()LX/65v;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v10, LX/65v;->APPLIED:LX/65v;

    .line 415
    .line 416
    if-eq v11, v10, :cond_e

    .line 417
    .line 418
    iget-object v10, v0, LX/61D;->A03:LX/63T;

    .line 419
    .line 420
    invoke-virtual {v10}, LX/63T;->A00()LX/65v;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v10, LX/65v;->NOT_APPLIED_DUE_TO_MATCHING_INPUT_AND_FBT_SIZE:LX/65v;

    .line 425
    .line 426
    if-ne v11, v10, :cond_f

    .line 427
    .line 428
    :cond_e
    sget-object v18, LX/67v;->FILL_TO_OUTPUT:LX/67v;

    .line 429
    .line 430
    :goto_2
    monitor-enter v6

    .line 431
    goto :goto_3

    .line 432
    :cond_f
    sget-object v18, LX/67v;->FILL_TO_PREVIEW:LX/67v;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_10
    sget-object v2, LX/5vS;->Video:LX/5vS;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_11
    const-string v4, "unknown"

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :goto_3
    :try_start_4
    iget-object v11, v6, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 444
    .line 445
    if-eqz v11, :cond_12

    .line 446
    .line 447
    iget v10, v6, LX/61G;->A04:I

    .line 448
    .line 449
    invoke-virtual {v11, v10}, Lcom/facebook/gputimer/GPUTimerImpl;->beginMarker(I)V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-static {v6}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    iget v14, v6, LX/61G;->A00:I

    .line 457
    .line 458
    iget v13, v6, LX/61G;->A02:I

    .line 459
    .line 460
    iget v12, v6, LX/61G;->A03:I

    .line 461
    .line 462
    iget v11, v6, LX/61G;->A01:I

    .line 463
    .line 464
    const-wide/16 v16, 0x3e8

    .line 465
    .line 466
    mul-long v27, p2, v16

    .line 467
    .line 468
    iget-object v10, v5, LX/66j;->A01:LX/632;

    .line 469
    .line 470
    invoke-virtual {v10}, LX/632;->getOrder()I

    .line 471
    .line 472
    .line 473
    move-result v31

    .line 474
    iget-object v10, v5, LX/66j;->A00:LX/631;

    .line 475
    .line 476
    invoke-virtual {v10}, LX/631;->getOrder()I

    .line 477
    .line 478
    .line 479
    move-result v32

    .line 480
    invoke-virtual/range {v18 .. v18}, LX/67v;->getValue()I

    .line 481
    .line 482
    .line 483
    move-result v34

    .line 484
    move-wide/from16 v29, v8

    .line 485
    .line 486
    move/from16 v22, v12

    .line 487
    .line 488
    move/from16 v23, v11

    .line 489
    .line 490
    move-object/from16 v24, v21

    .line 491
    .line 492
    move-object/from16 v25, v20

    .line 493
    .line 494
    move-object/from16 v26, v15

    .line 495
    .line 496
    move/from16 v20, v14

    .line 497
    .line 498
    move/from16 v21, v13

    .line 499
    .line 500
    invoke-virtual/range {v19 .. v34}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    iget-object v8, v6, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 505
    .line 506
    if-eqz v8, :cond_14

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/facebook/gputimer/GPUTimerImpl;->endMarker()V

    .line 509
    .line 510
    .line 511
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    monitor-exit v6

    .line 514
    throw v0

    .line 515
    :cond_13
    const/4 v10, 0x0

    .line 516
    goto :goto_5

    .line 517
    :cond_14
    :goto_4
    monitor-exit v6

    .line 518
    iget-object v6, v0, LX/61D;->A07:LX/64O;

    .line 519
    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    invoke-virtual {v6}, LX/64O;->dispatchUnconsumedGestures()V

    .line 523
    .line 524
    .line 525
    :cond_15
    if-eqz v10, :cond_16

    .line 526
    .line 527
    iput-boolean v7, v0, LX/61D;->A0J:Z

    .line 528
    .line 529
    iput-boolean v7, v0, LX/61D;->A0M:Z

    .line 530
    .line 531
    iget-object v6, v0, LX/61D;->A0d:[Z

    .line 532
    .line 533
    iget-object v5, v5, LX/66j;->A01:LX/632;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    aput-boolean v4, v6, v5

    .line 540
    .line 541
    :cond_16
    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 542
    .line 543
    .line 544
    :try_start_5
    iget-object v9, v0, LX/61D;->A0V:LX/64a;

    .line 545
    .line 546
    const-string v5, "FacesCountReporter:handleFaceCountUpdate"

    .line 547
    .line 548
    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    .line 550
    .line 551
    :try_start_6
    iget-object v5, v9, LX/64a;->A02:LX/61G;

    .line 552
    .line 553
    invoke-static {v5}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    iget-boolean v5, v9, LX/64a;->A01:Z

    .line 562
    .line 563
    if-nez v5, :cond_17

    .line 564
    .line 565
    iget v6, v9, LX/64a;->A00:I

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    if-eq v6, v8, :cond_18

    .line 569
    .line 570
    :cond_17
    const/4 v5, 0x1

    .line 571
    :cond_18
    iput-boolean v5, v9, LX/64a;->A01:Z

    .line 572
    .line 573
    iput v8, v9, LX/64a;->A00:I

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    iget-object v6, v9, LX/64a;->A03:Ljava/util/Set;

    .line 577
    .line 578
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 579
    :try_start_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_19

    .line 584
    .line 585
    iget-boolean v5, v9, LX/64a;->A01:Z

    .line 586
    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    invoke-static {v6}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iput-boolean v7, v9, LX/64a;->A01:Z

    .line 594
    .line 595
    :cond_19
    monitor-exit v6

    .line 596
    if-eqz v8, :cond_1a

    .line 597
    .line 598
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 599
    :catchall_3
    move-exception v5

    .line 600
    :try_start_8
    monitor-exit v6

    .line 601
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 602
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v5, "onFacesCountChanged"

    .line 616
    .line 617
    invoke-static {v5}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_7
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 622
    :cond_1a
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :catchall_4
    move-exception v5

    .line 627
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 628
    .line 629
    .line 630
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 631
    :catch_0
    move-exception v8

    .line 632
    const-string v6, "FbMsqrdRenderer"

    .line 633
    .line 634
    const-string v5, "Exception in handleFaceCountUpdate"

    .line 635
    .line 636
    invoke-static {v6, v5, v8}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_8
    iget-boolean v5, v0, LX/61D;->A0I:Z

    .line 640
    .line 641
    if-eqz v5, :cond_1c

    .line 642
    .line 643
    iput-boolean v7, v0, LX/61D;->A0I:Z

    .line 644
    .line 645
    const-string v6, "null_config_session"

    .line 646
    .line 647
    if-eqz v10, :cond_23

    .line 648
    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 653
    .line 654
    .line 655
    const-string v5, "logFirstFrameFinished1"

    .line 656
    .line 657
    invoke-direct {v0, v5}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_22

    .line 662
    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    const-string v6, ""

    .line 666
    .line 667
    :cond_1b
    iget-object v7, v0, LX/61D;->A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 668
    .line 669
    const/4 v5, 0x5

    .line 670
    invoke-virtual {v7, v2, v3, v5, v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    :goto_9
    iget-wide v7, v0, LX/61D;->A02:J

    .line 674
    .line 675
    const-wide/16 v2, 0x1

    .line 676
    .line 677
    add-long/2addr v7, v2

    .line 678
    iput-wide v7, v0, LX/61D;->A02:J

    .line 679
    .line 680
    const-wide/16 v5, 0xa

    .line 681
    .line 682
    cmp-long v2, v7, v5

    .line 683
    .line 684
    if-nez v2, :cond_1f

    .line 685
    .line 686
    const/16 v2, 0x10

    .line 687
    .line 688
    :goto_a
    invoke-direct {v0, v1, v2}, LX/61D;->A06(LX/61P;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 692
    .line 693
    .line 694
    :cond_1d
    if-eqz v10, :cond_1e

    .line 695
    .line 696
    iget-object v1, v0, LX/61D;->A0k:LX/6cb;

    .line 697
    .line 698
    if-eqz v1, :cond_1e

    .line 699
    .line 700
    iget-object v1, v0, LX/61D;->A0j:LX/61P;

    .line 701
    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    iget-boolean v1, v0, LX/61D;->A0L:Z

    .line 705
    .line 706
    if-nez v1, :cond_1e

    .line 707
    .line 708
    iput-boolean v4, v0, LX/61D;->A0L:Z

    .line 709
    .line 710
    :cond_1e
    invoke-static {}, LX/5VH;->A00()V

    .line 711
    .line 712
    .line 713
    return v10

    .line 714
    :cond_1f
    const-wide/16 v5, 0x1e

    .line 715
    .line 716
    cmp-long v2, v7, v5

    .line 717
    .line 718
    if-nez v2, :cond_20

    .line 719
    .line 720
    const/16 v2, 0x11

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_20
    const-wide/16 v5, 0x96

    .line 724
    .line 725
    cmp-long v2, v7, v5

    .line 726
    .line 727
    if-nez v2, :cond_21

    .line 728
    .line 729
    const/16 v2, 0x12

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_21
    const-wide/16 v5, 0x258

    .line 733
    .line 734
    cmp-long v2, v7, v5

    .line 735
    .line 736
    if-nez v2, :cond_1d

    .line 737
    .line 738
    const/16 v2, 0x13

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_22
    const/16 v2, 0x8

    .line 742
    .line 743
    invoke-direct {v0, v1, v2}, LX/61D;->A06(LX/61P;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_23
    if-eqz v1, :cond_24

    .line 751
    .line 752
    const-string v6, ""

    .line 753
    .line 754
    :cond_24
    const-string v5, "logFirstFrameFinished2"

    .line 755
    .line 756
    invoke-direct {v0, v5}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_25

    .line 761
    .line 762
    iget-object v5, v0, LX/61D;->A0Z:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 763
    .line 764
    const/4 v15, 0x2

    .line 765
    const-string v14, "renderer"

    .line 766
    .line 767
    const-string v16, "Render first frame failed"

    .line 768
    .line 769
    move-object v11, v5

    .line 770
    move-wide v12, v2

    .line 771
    move-object/from16 v17, v6

    .line 772
    .line 773
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_25
    const-string v5, "logFirstFrameFinished"

    .line 778
    .line 779
    invoke-direct {v0, v5}, LX/61D;->A01(Ljava/lang/String;)LX/60J;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, LX/60J;->AHr()LX/693;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    const/16 v12, 0xa

    .line 788
    .line 789
    const/4 v15, 0x2

    .line 790
    const-string v14, "renderer"

    .line 791
    .line 792
    const-string v16, "Render first frame failed"

    .line 793
    .line 794
    move-object v13, v6

    .line 795
    invoke-interface/range {v11 .. v16}, LX/693;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v1, :cond_26

    .line 800
    .line 801
    iget-object v2, v1, LX/61P;->A02:Ljava/lang/String;

    .line 802
    .line 803
    :goto_b
    invoke-static {v5, v2, v3}, LX/61D;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :cond_26
    const-string v2, "null_config"

    .line 809
    .line 810
    goto :goto_b
.end method

.method public final AaP(LX/698;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/61D;->A04:LX/4sx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4sx;->finishCapturePhoto()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object v0, p0, LX/61D;->A04:LX/4sx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4sx;->capturePhoto()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    iget-object v0, p0, LX/61D;->A04:LX/4sx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/4sx;->stopRecording()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_3
    iget-object v0, p0, LX/61D;->A04:LX/4sx;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/4sx;->startRecording()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_4
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput-object v1, p0, LX/61D;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 51
    .line 52
    iget-object v0, p0, LX/61D;->A07:LX/64O;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setTouchService(LX/64O;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_5
    check-cast p1, LX/67E;

    .line 59
    .line 60
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 66
    .line 67
    iget-object v0, v0, LX/69W;->A00:LX/5AM;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataKeys;->ARCORE_ALWAYS_ON_DATA_SOURCE:LX/5Am;

    .line 72
    .line 73
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/61D;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/61D;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 100
    .line 101
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 102
    .line 103
    iget-object v0, v0, LX/69W;->A00:LX/5AM;

    .line 104
    .line 105
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 121
    .line 122
    iget-object v0, v0, LX/69W;->A00:LX/5AM;

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataKeys;->ARCORE_NATIVE_FRAME_KEY:LX/5Am;

    .line 125
    .line 126
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, LX/61D;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->nativeSessionHandle:J

    .line 141
    .line 142
    iget-wide v6, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->nativeFrameHandle:J

    .line 143
    .line 144
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 145
    .line 146
    iget-object v0, v0, LX/69W;->A00:LX/5AM;

    .line 147
    .line 148
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 155
    .line 156
    invoke-interface/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v0, p1, LX/67E;->A00:LX/69W;

    .line 161
    .line 162
    iget-object v0, v0, LX/69W;->A00:LX/5AM;

    .line 163
    .line 164
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_SESSION_CLOSE_KEY:LX/5Am;

    .line 165
    .line 166
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, LX/61D;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->closeSession()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_6
    check-cast p1, LX/67I;

    .line 183
    .line 184
    iget-object v0, p1, LX/67I;->A00:LX/69S;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/67I;->A00:LX/69S;

    .line 190
    .line 191
    iget-object v0, v0, LX/69S;->A00:LX/5AM;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_TRACKABLE_DELEGATE_KEY:LX/5Am;

    .line 196
    .line 197
    iget-object v0, v0, LX/5AM;->A00:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 204
    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, LX/61D;->A0O:[I

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->getViewDimensions()[I

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iget-object v2, p0, LX/61D;->A0O:[I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    aget v1, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aget v0, v2, v0

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->setViewDimensions(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_7
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, LX/61D;->A0M:Z

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_8
    iget-object v1, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_0
    invoke-direct {p0}, LX/61D;->A02()V

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw v0

    .line 244
    :sswitch_9
    check-cast p1, LX/67H;

    .line 245
    .line 246
    iput-object p1, p0, LX/61D;->A0B:LX/67H;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_a
    check-cast p1, LX/652;

    .line 250
    .line 251
    iput-object p1, p0, LX/61D;->A0C:LX/652;

    .line 252
    .line 253
    :goto_0
    invoke-direct {p0}, LX/61D;->A03()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_b
    check-cast p1, LX/67F;

    .line 258
    .line 259
    iget-object v0, p0, LX/61D;->A08:LX/5rO;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, LX/61D;->A08:LX/5rO;

    .line 268
    .line 269
    :cond_3
    iget-boolean v0, p0, LX/61D;->A0K:Z

    .line 270
    .line 271
    iget-boolean v1, p1, LX/67F;->A00:Z

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/431;->A1V(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, LX/61D;->A0G:Z

    .line 278
    .line 279
    iput-boolean v1, p0, LX/61D;->A0K:Z

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_c
    check-cast p1, LX/66e;

    .line 283
    .line 284
    iget-object v1, p0, LX/61D;->A0g:LX/65u;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object v0, v1, LX/65u;->A02:LX/66e;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    iput-object p1, v1, LX/65u;->A02:LX/66e;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/65u;->A03:Z

    .line 300
    .line 301
    :cond_4
    iget-object v0, p0, LX/61D;->A0T:LX/5wv;

    .line 302
    .line 303
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 304
    .line 305
    const/16 v0, 0x75

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, LX/61D;->A0X:LX/61G;

    .line 314
    .line 315
    iget-object v0, v1, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v0, p1, LX/66e;->A01:I

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iput-object p1, p0, LX/61D;->A0R:LX/66e;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_d
    check-cast p1, LX/65L;

    .line 332
    .line 333
    iget-object v1, p0, LX/61D;->A0g:LX/65u;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    iget-object v0, v1, LX/65u;->A00:LX/65L;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    iput-object p1, v1, LX/65u;->A00:LX/65L;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v1, LX/65u;->A03:Z

    .line 349
    .line 350
    :cond_6
    iput-object p1, p0, LX/61D;->A0P:LX/65L;

    .line 351
    .line 352
    :goto_1
    invoke-direct {p0}, LX/61D;->A03()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, LX/61D;->A05()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_e
    check-cast p1, LX/66f;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, LX/61D;->A0H(LX/66f;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_f
    check-cast p1, LX/67G;

    .line 366
    .line 367
    iget-object v2, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_1
    iget-boolean v0, p0, LX/61D;->A0m:Z

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v1, p0, LX/61D;->A0W:LX/633;

    .line 375
    .line 376
    iget-object v0, p1, LX/67G;->A00:LX/5rO;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/633;->A00(LX/5rO;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    monitor-exit v2

    .line 382
    return-void

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    throw v0

    .line 386
    :sswitch_10
    check-cast p1, LX/65q;

    .line 387
    .line 388
    iget-object v2, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_2
    iget-object v4, p1, LX/65q;->A00:LX/61P;

    .line 392
    .line 393
    iget-object v5, p1, LX/65q;->A01:LX/6cb;

    .line 394
    .line 395
    const-string v6, "FbMsqrdRenderer"

    .line 396
    .line 397
    iget-object v7, p0, LX/61D;->A0j:LX/61P;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    if-eqz v7, :cond_b

    .line 401
    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    iget-object v0, p0, LX/61D;->A0T:LX/5wv;

    .line 405
    .line 406
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/5xk;->AEK(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    long-to-int v3, v0

    .line 415
    const/4 v0, 0x1

    .line 416
    if-eq v3, v0, :cond_9

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-eq v3, v0, :cond_b

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    if-eq v3, v0, :cond_8

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    if-ne v3, v0, :cond_b

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    if-eq v7, v4, :cond_a

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v1, v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v7, v4}, LX/61P;->A00(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    invoke-virtual {v7, v4}, LX/61P;->A00(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto :goto_3

    .line 452
    :cond_9
    iget-object v1, v7, LX/61P;->A07:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v4, LX/61P;->A07:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_3

    .line 464
    :goto_2
    const/4 v3, 0x0

    .line 465
    :cond_a
    move v9, v3

    .line 466
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 467
    const/4 v8, 0x1

    .line 468
    if-eqz v9, :cond_c

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    iput-boolean v8, p0, LX/61D;->A0J:Z

    .line 472
    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    iget-object v0, v4, LX/61P;->A03:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    iget-object v3, p0, LX/61D;->A0j:LX/61P;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const-string v0, "setMsqrdConfig-swapping"

    .line 487
    .line 488
    invoke-direct {p0, v3, v1, v0, v8}, LX/61D;->A09(LX/61P;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const-string v0, "setMsqrdConfig1"

    .line 492
    .line 493
    invoke-direct {p0, v0}, LX/61D;->A0E(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    invoke-direct {p0, v4, v0}, LX/61D;->A06(LX/61P;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 504
    .line 505
    .line 506
    :cond_d
    iput-object v4, p0, LX/61D;->A0j:LX/61P;

    .line 507
    .line 508
    iput-object v5, p0, LX/61D;->A0k:LX/6cb;

    .line 509
    .line 510
    iput-boolean v8, p0, LX/61D;->A0m:Z

    .line 511
    .line 512
    const-string v1, "0"

    .line 513
    .line 514
    iget-object v0, v4, LX/61P;->A07:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v0, p0, LX/61D;->A0D:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v1, p0, LX/61D;->A0E:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v0, p0, LX/61D;->A0n:Z

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    iget-object v0, p0, LX/61D;->A0A:LX/66B;

    .line 525
    .line 526
    invoke-static {p0, v0}, LX/61D;->A0A(LX/68K;LX/66B;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/61D;->A0k:LX/6cb;

    .line 530
    .line 531
    invoke-direct {p0, v4, v0}, LX/61D;->A07(LX/61P;LX/6cb;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    iget-boolean v0, p0, LX/61D;->A0K:Z

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    invoke-static {p0}, LX/433;->A0X(LX/61D;)LX/63C;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, LX/63C;->A03:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v0, v0, LX/63C;->A01:LX/5sH;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/63I;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-interface {v0}, LX/63I;->AjJ()V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_f
    const/16 v1, 0x7a

    .line 559
    .line 560
    iget-object v0, p0, LX/61D;->A0a:LX/5xk;

    .line 561
    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    invoke-interface {v0, v1}, LX/5xk;->AP0(I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v0, 0x1

    .line 569
    if-nez v1, :cond_11

    .line 570
    .line 571
    :cond_10
    const/4 v0, 0x0

    .line 572
    :cond_11
    const/4 v1, 0x0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    invoke-direct {p0}, LX/61D;->A04()V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_12
    iget-object v0, p0, LX/61D;->A0j:LX/61P;

    .line 580
    .line 581
    invoke-direct {p0, v0, v1}, LX/61D;->A08(LX/61P;Ljava/lang/Exception;)V

    .line 582
    .line 583
    .line 584
    :goto_4
    iput-object v1, p0, LX/61D;->A0j:LX/61P;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :goto_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 588
    .line 589
    if-nez v7, :cond_14

    .line 590
    .line 591
    const-string v0, "null"

    .line 592
    .line 593
    :goto_6
    aput-object v0, v1, v3

    .line 594
    .line 595
    const-string v0, "Effect already set, current=%s"

    .line 596
    .line 597
    invoke-static {v6, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_7
    monitor-exit v2

    .line 601
    goto :goto_8

    .line 602
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_6

    .line 607
    :goto_8
    return-void

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 610
    throw v0

    .line 611
    :sswitch_11
    iget-object v2, p0, LX/61D;->A0c:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v2

    .line 614
    :try_start_3
    iget-object v1, p0, LX/61D;->A0Y:LX/5zz;

    .line 615
    .line 616
    const-string v0, "FbMsqrdRenderer:resetEffect"

    .line 617
    .line 618
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, LX/5zz;->A00:LX/6WQ;

    .line 622
    .line 623
    iget-object v0, v0, LX/6WQ;->A04:LX/0RP;

    .line 624
    .line 625
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 630
    .line 631
    const v0, 0xf9002e

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 641
    :try_start_4
    iput-boolean v0, p0, LX/61D;->A0I:Z

    .line 642
    .line 643
    const-wide/16 v0, 0x0

    .line 644
    .line 645
    iput-wide v0, p0, LX/61D;->A02:J

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, LX/61D;->A0L:Z

    .line 649
    .line 650
    iget-object v0, p0, LX/61D;->A0X:LX/61G;

    .line 651
    .line 652
    invoke-static {v0}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 657
    .line 658
    .line 659
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    monitor-exit v2

    .line 666
    return-void

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :catchall_4
    move-exception v0

    .line 676
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 677
    throw v0

    .line 678
    :sswitch_12
    const-string v0, "getConfig"

    .line 679
    .line 680
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    nop

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_b
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x16 -> :sswitch_4
        0x1a -> :sswitch_12
        0x1b -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x2b -> :sswitch_8
    .end sparse-switch
.end method

.method public final Abr(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/61D;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/61D;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/61D;->A0n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/61D;->A0X:LX/61G;

    .line 9
    .line 10
    invoke-static {v0}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/61D;->A0N:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public final Abv(LX/692;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61D;->A0g:LX/65u;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/65u;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Abw(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/61D;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/61D;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/61D;->Abr(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Abx()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/61D;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aln(LX/66B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61D;->A0A:LX/66B;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/61j;->WARM_UP_EFFECT:LX/61j;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/61j;->INPUT_RESET:LX/61j;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/61j;->WARM_UP_RENDER_SESSION:LX/61j;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, LX/66B;->Ap5(LX/68K;LX/61j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/61j;->WARM_UP_EFFECT:LX/61j;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/61j;->INPUT_RESET:LX/61j;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/61j;->WARM_UP_RENDER_SESSION:LX/61j;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LX/66B;->Age(LX/68K;LX/61j;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/61D;->A0m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/61D;->A0A:LX/66B;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/61D;->A0B(LX/68K;LX/66B;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, LX/61D;->A0A(LX/68K;LX/66B;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/61D;->A0n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/61D;->A0C(LX/66B;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, LX/61D;->A0A:LX/66B;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/61D;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/61D;->A0m:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
