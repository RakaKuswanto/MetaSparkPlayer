.class public final LX/5X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;
.implements LX/5aA;
.implements LX/5Y1;


# static fields
.field public static final A0n:LX/5dF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5aw;

.field public A04:LX/5XD;

.field public A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

.field public A06:LX/5Wi;

.field public A07:LX/5XH;

.field public A08:LX/5Xa;

.field public A09:LX/5Xj;

.field public A0A:LX/5XT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[I

.field public A0N:LX/5XX;

.field public A0O:LX/5XZ;

.field public A0P:LX/5Xc;

.field public A0Q:Z

.field public final A0R:LX/5YV;

.field public final A0S:LX/5H4;

.field public final A0T:LX/5XJ;

.field public final A0U:LX/5XE;

.field public final A0V:LX/5X5;

.field public final A0W:LX/5Y0;

.field public final A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0Y:LX/5dv;

.field public final A0Z:LX/5Xf;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:[Z

.field public final A0c:LX/4OF;

.field public final A0d:LX/5XS;

.field public final A0e:LX/4zW;

.field public final A0f:Ljava/util/concurrent/Executor;

.field public volatile A0g:LX/5UZ;

.field public volatile A0h:LX/5X7;

.field public volatile A0i:LX/5Ba;

.field public volatile A0j:LX/5dF;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5e6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5e6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5X4;->A0n:LX/5dF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5YV;LX/4OF;LX/5X5;LX/4zW;LX/5Y0;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5XS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5XS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5X4;->A0d:LX/5XS;

    .line 9
    .line 10
    new-instance v0, LX/5Xf;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5Xf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5X4;->A0Z:LX/5Xf;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/5X4;->A0k:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5X4;->A0l:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/5X4;->A0h:LX/5X7;

    .line 30
    .line 31
    iput-object v0, p0, LX/5X4;->A0i:LX/5Ba;

    .line 32
    .line 33
    iput-object v0, p0, LX/5X4;->A0g:LX/5UZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/5X4;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/5X4;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/5X4;->A0F:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/5X4;->A0Q:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/5X4;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/5X4;->A00:I

    .line 47
    .line 48
    iput-boolean v1, p0, LX/5X4;->A0L:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/5X4;->A0I:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/5X4;->A0H:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/5X4;->A0m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/5X4;->A0K:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/5X4;->A0D:Z

    .line 60
    .line 61
    iput-object p5, p0, LX/5X4;->A0e:LX/4zW;

    .line 62
    .line 63
    iput-object p6, p0, LX/5X4;->A0W:LX/5Y0;

    .line 64
    .line 65
    iput-object p2, p0, LX/5X4;->A0R:LX/5YV;

    .line 66
    .line 67
    iget-object v0, p2, LX/5YV;->A01:LX/5dv;

    .line 68
    .line 69
    iput-object v0, p0, LX/5X4;->A0Y:LX/5dv;

    .line 70
    .line 71
    iput-object p3, p0, LX/5X4;->A0c:LX/4OF;

    .line 72
    .line 73
    iput-object p8, p0, LX/5X4;->A0f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p4, p0, LX/5X4;->A0V:LX/5X5;

    .line 76
    .line 77
    new-instance v0, LX/5XE;

    .line 78
    .line 79
    invoke-direct {v0, p4}, LX/5XE;-><init>(LX/5X5;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/5X4;->A0U:LX/5XE;

    .line 83
    .line 84
    new-instance v1, LX/4zV;

    .line 85
    .line 86
    invoke-direct {v1, p5}, LX/4zV;-><init>(LX/4zW;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5H4;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, LX/5H4;-><init>(Landroid/content/Context;LX/4zV;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5X4;->A0S:LX/5H4;

    .line 95
    .line 96
    new-instance v0, LX/5XJ;

    .line 97
    .line 98
    invoke-direct {v0, p4, p6}, LX/5XJ;-><init>(LX/5X5;LX/5Y0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5X4;->A0T:LX/5XJ;

    .line 102
    .line 103
    invoke-static {}, LX/6Gm;->values()[LX/6Gm;

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
    iput-object v0, p0, LX/5X4;->A0b:[Z

    .line 111
    .line 112
    iput-object p7, p0, LX/5X4;->A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 113
    .line 114
    return-void
.end method

.method public static A00(LX/5X4;)LX/5XH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5X4;->A07:LX/5XH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5Xu;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5Xu;-><init>(LX/5X4;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5XH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5XH;-><init>(LX/5Xu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5X4;->A07:LX/5XH;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private A01()LX/5dF;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5X4;->A0j:LX/5dF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "FbMsqrdRenderer"

    .line 5
    .line 6
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0xac286c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/5X4;->A0n:LX/5dF;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/5X4;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5X4;->A0V:LX/5X5;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {v4}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v4}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

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
    invoke-static {v4}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v4, LX/5X5;->A0D:LX/5XU;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v9, v4, LX/5X5;->A0A:LX/5Xz;

    .line 27
    .line 28
    iget-object v10, v4, LX/5X5;->A0B:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 29
    .line 30
    move v8, v7

    .line 31
    move v11, v7

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/5Xz;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v3, LX/5XU;->A02:Z

    .line 39
    .line 40
    iget-boolean v1, v3, LX/5XU;->A00:Z

    .line 41
    .line 42
    iget-boolean v0, v3, LX/5XU;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v5, v7, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    iput-boolean v6, p0, LX/5X4;->A0Q:Z

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5X4;->A04:LX/5XD;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5X4;->A0N:LX/5XX;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5XX;->A00:LX/5Js;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/5XD;->setCameraFacing(LX/5Js;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/5X4;->A0N:LX/5XX;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5X4;->A0A:LX/5XT;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/5X4;->A04:LX/5XD;

    .line 21
    .line 22
    iget v2, v0, LX/5XT;->A02:I

    .line 23
    .line 24
    iget v1, v0, LX/5XT;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/5XT;->A00:F

    .line 27
    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/5XD;->setPreviewViewInfo(IIF)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/5X4;->A0A:LX/5XT;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/5X4;->A0O:LX/5XZ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/5X4;->A04:LX/5XD;

    .line 38
    .line 39
    iget v1, v0, LX/5XZ;->A01:I

    .line 40
    .line 41
    iget v0, v0, LX/5XZ;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/5XD;->setCaptureDeviceSize(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/4BF;->A1R()[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, LX/5X4;->A0O:LX/5XZ;

    .line 52
    .line 53
    iget v0, v2, LX/5XZ;->A01:I

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget v0, v2, LX/5XZ;->A00:I

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    iput-object v3, p0, LX/5X4;->A0M:[I

    .line 63
    .line 64
    iput-object v4, p0, LX/5X4;->A0O:LX/5XZ;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/5X4;->A0P:LX/5Xc;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/5X4;->A04:LX/5XD;

    .line 71
    .line 72
    iget v0, v0, LX/5Xc;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/5XD;->setRotation(I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/5X4;->A0P:LX/5Xc;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/5X4;->A09:LX/5Xj;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/5X4;->A04:LX/5XD;

    .line 84
    .line 85
    iget-object v0, v0, LX/5Xj;->A00:LX/5c8;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/5XD;->setCaptureContext(LX/5c8;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/5X4;->A09:LX/5Xj;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5X4;->A0b:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5X4;->A08:LX/5Xa;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/5X4;->A0B(LX/5Xa;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/5X4;->A0l:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5X4;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/5X4;->A0h:LX/5X7;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, LX/5X4;->A09(LX/5X7;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, LX/5X4;->A0l:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/5X4;->A0V:LX/5X5;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v1}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/5X5;->A01(LX/5X5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v1

    .line 44
    iput-boolean v4, p0, LX/5X4;->A0Q:Z

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iput-object v3, p0, LX/5X4;->A0i:LX/5Ba;

    .line 55
    .line 56
    iput-boolean v4, p0, LX/5X4;->A0k:Z

    .line 57
    .line 58
    iput-object v3, p0, LX/5X4;->A0g:LX/5UZ;

    .line 59
    .line 60
    iget-object v0, p0, LX/5X4;->A06:LX/5Wi;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5Wi;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5X4;->A06:LX/5Wi;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private declared-synchronized A05()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5X4;->A0k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/5X4;->A08:LX/5Xa;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/5X4;->A0d:LX/5XS;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/5XS;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v4, LX/5XS;->A00:LX/5XX;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/5XS;->A01:LX/5XZ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v8, v4, LX/5XS;->A02:LX/5Xc;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/5XS;->A03:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/5X4;->A0U:LX/5XE;

    .line 31
    .line 32
    iget v9, v0, LX/5XZ;->A01:I

    .line 33
    .line 34
    iget v10, v0, LX/5XZ;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/5XX;->A00:LX/5Js;

    .line 37
    .line 38
    sget-object v3, LX/5Js;->FRONT:LX/5Js;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v6, v3}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :try_start_1
    iget v0, v8, LX/5Xc;->A00:I

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x5a

    .line 47
    .line 48
    iget v0, v8, LX/5Xc;->A01:I

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
    invoke-static {v6, v3}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :try_start_2
    iput v12, v7, LX/5XE;->A00:I

    .line 69
    .line 70
    iput-boolean v13, v7, LX/5XE;->A01:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/5XE;->A02:LX/5X5;

    .line 73
    .line 74
    invoke-static {v0}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

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
    iget-object v1, p0, LX/5X4;->A0V:LX/5X5;

    .line 83
    .line 84
    iget-object v0, v4, LX/5XS;->A00:LX/5XX;

    .line 85
    .line 86
    iget-object v0, v0, LX/5XX;->A00:LX/5Js;

    .line 87
    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_1
    invoke-static {v1}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

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

.method private A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/5Xa;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/5X4;->A0D:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5X9;->PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5X9;->INPUT_PREVIEW_METADATA:LX/5X9;

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/5X9;->INPUT_PREVIEW:LX/5X9;

    .line 30
    .line 31
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 42
    .line 43
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/5X9;->INPUT_PREVIEW_METADATA:LX/5X9;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/5X9;->INPUT_PREVIEW:LX/5X9;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v7, p0, LX/5X4;->A0V:LX/5X5;

    .line 58
    .line 59
    iget-object v0, v7, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v7, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/5Yj;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_ARCoreSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-interface {v1, v0, v6}, LX/5Yj;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    new-instance v3, LX/5XW;

    .line 91
    .line 92
    invoke-direct {v3}, LX/5XW;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, LX/5XW;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 112
    .line 113
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "enableARCoreLightEstimation"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "enableARCoreVerticalPlanes"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v5, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget-object v0, v7, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v7, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/5Yj;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_EnableHitTestWithDepth:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 200
    .line 201
    invoke-interface {v1, v0, v6}, LX/5Yj;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :cond_5
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    :cond_6
    const/4 v4, 0x1

    .line 220
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "enableARCoreDepth"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3}, LX/5Xa;->Agj(LX/5bo;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 233
    .line 234
    invoke-interface {p2, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, LX/5X4;->A0D:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v0, LX/5X9;->PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

    .line 242
    .line 243
    invoke-interface {p2, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/4 v0, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_d
    sget-object v0, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 261
    .line 262
    invoke-interface {p2, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/5X9;->PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

    .line 266
    .line 267
    goto/16 :goto_0
.end method

.method private A07(LX/5X7;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5X4;->A01()LX/5dF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5dF;->AJM()LX/5Xy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/5Xy;->onEvent(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "null_config_session"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method

.method private A08(LX/5X7;LX/5Ba;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-direct {v0}, LX/5X4;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/5X4;->A0V:LX/5X5;

    .line 8
    .line 9
    move-object/from16 v27, v1

    .line 10
    .line 11
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 25
    .line 26
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;->DEFAULT:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;->STILL_IMAGE:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;

    .line 35
    .line 36
    :cond_0
    iget-object v11, v0, LX/5X4;->A0S:LX/5H4;

    .line 37
    .line 38
    iget-object v3, v1, LX/5X7;->A01:LX/5UZ;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v6, LX/5Ua;

    .line 43
    .line 44
    invoke-direct {v6, v3}, LX/5Ua;-><init>(LX/5UZ;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v6, v11, LX/5H4;->A00:LX/5Ua;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v7, v11, LX/5H4;->A02:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v6, LX/5Ua;

    .line 53
    .line 54
    invoke-direct {v6}, LX/5Ua;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 59
    .line 60
    invoke-direct {v3, v7, v5, v4, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v6, LX/5Ua;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_6

    .line 68
    :try_start_1
    iget-object v14, v1, LX/5X7;->A0C:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v14, :cond_5

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v14}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    invoke-static {v8, v14}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v7, v11, LX/5H4;->A02:Landroid/content/Context;

    .line 98
    .line 99
    const-string v6, "msqrd-"

    .line 100
    .line 101
    const-string v3, ".bin"

    .line 102
    .line 103
    invoke-static {v6, v3, v12}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v15, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v13, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, v11, LX/5H4;->A04:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v3, v5, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v14, v3, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v6, v3, :cond_3

    .line 148
    .line 149
    aget-object v3, v7, v6

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v14, v6

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v8, v11, LX/5H4;->A00:LX/5Ua;

    .line 161
    .line 162
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerType;->AML:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_6

    .line 163
    .line 164
    :try_start_2
    new-instance v6, LX/5XG;

    .line 165
    .line 166
    invoke-direct {v6, v11, v1}, LX/5XG;-><init>(LX/5H4;LX/5X7;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v1, LX/5X7;->A04:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v13, :cond_4

    .line 172
    .line 173
    move-object/from16 v24, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v12, v11, LX/5H4;->A02:Landroid/content/Context;

    .line 177
    .line 178
    const-string v3, "fb_"

    .line 179
    .line 180
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v13, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v12, v13, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    :goto_4
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 197
    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move/from16 v21, v5

    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v23, v4

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    invoke-direct/range {v15 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerType;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$ExecutionMode;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v15, v8, LX/5Ua;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 214
    .line 215
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_6

    .line 216
    :catch_0
    move-exception v7

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v7

    .line 219
    :goto_5
    :try_start_3
    iget-object v6, v11, LX/5H4;->A03:LX/4zV;

    .line 220
    .line 221
    iget-object v3, v1, LX/5X7;->A0C:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v7, v3}, LX/4zV;->A01(Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_6

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_6
    :try_start_4
    iget-object v6, v1, LX/5X7;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object v13, v11, LX/5H4;->A02:Landroid/content/Context;

    .line 231
    .line 232
    const-string v3, "fb_seg_init_net.pb"

    .line 233
    .line 234
    invoke-static {v13, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v7, v11, LX/5H4;->A04:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, LX/5X7;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "fb_seg_predict_net.pb"

    .line 250
    .line 251
    invoke-static {v13, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, LX/5X7;->A08:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    const-string v3, "fb_mcs_seg_init_net.pb"

    .line 267
    .line 268
    invoke-static {v13, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, LX/5X7;->A09:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "fb_mcs_seg_predict_net.pb"

    .line 282
    .line 283
    invoke-static {v13, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_7
    iget-object v3, v11, LX/5H4;->A00:LX/5Ua;

    .line 295
    .line 296
    sget-object v14, LX/5Tk;->PersonSegmentationDataProvider:LX/5Tk;

    .line 297
    .line 298
    iget-object v3, v3, LX/5Ua;->A07:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 309
    .line 310
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_8
    iput-object v6, v11, LX/5H4;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_6
    iget-object v6, v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    move-object v13, v4

    .line 320
    goto :goto_7

    .line 321
    :goto_9
    if-nez v3, :cond_8

    .line 322
    .line 323
    iget-object v3, v11, LX/5H4;->A00:LX/5Ua;

    .line 324
    .line 325
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 326
    .line 327
    invoke-direct {v7, v6, v14}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/5Tk;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, LX/5Ua;->A07:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v3, v7, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/5Tk;

    .line 333
    .line 334
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v3, v11, LX/5H4;->A03:LX/4zV;

    .line 338
    .line 339
    new-instance v6, LX/5Gy;

    .line 340
    .line 341
    invoke-direct {v6, v3}, LX/5Gy;-><init>(LX/4zV;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v11, LX/5H4;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 345
    .line 346
    iput-object v6, v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mDelegate:LX/5Gz;

    .line 347
    .line 348
    const/16 v7, 0x200

    .line 349
    .line 350
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 351
    .line 352
    new-instance v6, LX/5H3;

    .line 353
    .line 354
    invoke-direct {v6, v3, v7}, LX/5H3;-><init>(LX/5H8;I)V

    .line 355
    .line 356
    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_a
    if-nez v12, :cond_a

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_b
    if-nez v10, :cond_9

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_c
    if-nez v13, :cond_c

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    goto :goto_d

    .line 370
    :cond_9
    invoke-virtual {v6, v10}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto :goto_c

    .line 375
    :cond_a
    invoke-virtual {v6, v12}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    goto :goto_b

    .line 380
    :cond_b
    invoke-virtual {v6, v8}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    invoke-virtual {v6, v13}, LX/5H3;->A04(Ljava/lang/CharSequence;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    :goto_d
    const/4 v3, 0x5

    .line 390
    invoke-virtual {v6, v3}, LX/5H3;->A06(I)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-virtual {v6, v3, v7}, LX/5H3;->A07(II)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-virtual {v6, v3, v10}, LX/5H3;->A07(II)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v6, v3, v12}, LX/5H3;->A07(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5, v8}, LX/5H3;->A07(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LX/5H3;->A03()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v6, v3}, LX/5H3;->A05(I)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v11, LX/5H4;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 416
    .line 417
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/generated/SegmentationMessageTypes$Enum;->SegmentationConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/generated/SegmentationMessageTypes$Enum;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/generated/SegmentationMessageTypes$Enum;->getValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget-boolean v3, v6, LX/5H3;->A08:Z

    .line 424
    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    iget-object v6, v6, LX/5H3;->A07:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 430
    .line 431
    invoke-direct {v3, v7, v6}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(ILjava/nio/ByteBuffer;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v3}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_d
    const-string v3, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 439
    .line 440
    invoke-static {v3}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_6

    .line 445
    :catch_2
    :try_start_5
    move-exception v7

    .line 446
    iget-object v6, v11, LX/5H4;->A03:LX/4zV;

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v6, v3, v7}, LX/4zV;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5 .. :try_end_5} :catch_6

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_e
    :try_start_6
    iget-object v6, v1, LX/5X7;->A05:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    iget-object v8, v11, LX/5H4;->A02:Landroid/content/Context;

    .line 460
    .line 461
    const-string v3, "fb_hair_seg_init_net.pb"

    .line 462
    .line 463
    invoke-static {v8, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v7, v11, LX/5H4;->A04:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v6, v1, LX/5X7;->A06:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, "fb_hair_seg_predict_net.pb"

    .line 479
    .line 480
    invoke-static {v8, v6, v3}, LX/20Y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v3, v11, LX/5H4;->A00:LX/5Ua;

    .line 492
    .line 493
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 494
    .line 495
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 496
    .line 497
    invoke-direct {v6, v10, v8, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_6

    .line 506
    :catch_3
    :try_start_7
    move-exception v7

    .line 507
    iget-object v6, v11, LX/5H4;->A03:LX/4zV;

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v6, v3, v7}, LX/4zV;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_f
    iget-object v6, v11, LX/5H4;->A00:LX/5Ua;

    .line 517
    .line 518
    new-instance v3, LX/5UZ;

    .line 519
    .line 520
    invoke-direct {v3, v6}, LX/5UZ;-><init>(LX/5Ua;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v3, LX/5UZ;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 524
    .line 525
    if-eqz v8, :cond_10

    .line 526
    .line 527
    invoke-virtual {v8, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setExternalAudioProvider(LX/5YY;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setMuted(Z)V

    .line 531
    .line 532
    .line 533
    :cond_10
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/5TT;

    .line 534
    .line 535
    iget-object v10, v3, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_11

    .line 542
    .line 543
    invoke-virtual {v3, v7}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;

    .line 548
    .line 549
    iget-object v6, v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->mDataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 550
    .line 551
    iput-object v6, v0, LX/5X4;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 552
    .line 553
    :cond_11
    iput-object v3, v0, LX/5X4;->A0g:LX/5UZ;

    .line 554
    .line 555
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 560
    .line 561
    iget-object v11, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 562
    .line 563
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 564
    .line 565
    .line 566
    if-eqz v11, :cond_12

    .line 567
    .line 568
    const-string v12, "msqrd_player_app"

    .line 569
    .line 570
    const-string v13, "0"

    .line 571
    .line 572
    const-string v15, ""

    .line 573
    .line 574
    iget-object v6, v1, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 575
    .line 576
    move-object v14, v13

    .line 577
    move-object/from16 v16, v15

    .line 578
    .line 579
    move/from16 v17, v5

    .line 580
    .line 581
    move-object/from16 v18, v6

    .line 582
    .line 583
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v7, v1, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 587
    .line 588
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->USER_INTERACTION:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 589
    .line 590
    if-ne v7, v6, :cond_13

    .line 591
    .line 592
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->SYSTEM:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 593
    .line 594
    iput-object v6, v1, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 595
    .line 596
    :cond_13
    if-eqz v8, :cond_14

    .line 597
    .line 598
    invoke-direct {v0}, LX/5X4;->A01()LX/5dF;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    new-instance v6, LX/5Xr;

    .line 603
    .line 604
    invoke-direct {v6, v7}, LX/5Xr;-><init>(LX/5dF;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v6}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setLoggerOnPlatform(LX/5YX;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 611
    .line 612
    .line 613
    iget-object v11, v1, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 614
    .line 615
    iget-object v7, v0, LX/5X4;->A0W:LX/5Y0;

    .line 616
    .line 617
    const-string v6, "FbMsqrdRenderer:setEffect"

    .line 618
    .line 619
    invoke-static {v6}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v7, LX/5Y0;->A00:LX/6I2;

    .line 623
    .line 624
    iget-object v6, v6, LX/6I2;->A04:LX/0Na;

    .line 625
    .line 626
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 631
    .line 632
    const v6, 0xf9002e

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x1
    :try_end_7
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_7 .. :try_end_7} :catch_6

    .line 642
    :try_start_8
    iput-boolean v6, v0, LX/5X4;->A0F:Z

    .line 643
    .line 644
    iput-boolean v6, v0, LX/5X4;->A0G:Z

    .line 645
    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    iput-wide v7, v0, LX/5X4;->A02:J

    .line 649
    .line 650
    iput-boolean v5, v0, LX/5X4;->A0J:Z

    .line 651
    .line 652
    invoke-virtual/range {v27 .. v27}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/5UZ;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    iget-object v7, v1, LX/5X7;->A07:Ljava/lang/String;

    .line 661
    .line 662
    const-string v13, "0"

    .line 663
    .line 664
    new-instance v24, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 665
    .line 666
    move-object/from16 v14, v24

    .line 667
    .line 668
    move-object v15, v7

    .line 669
    move-object/from16 v16, v13

    .line 670
    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    move-object/from16 v18, v4

    .line 674
    .line 675
    move/from16 v19, v5

    .line 676
    .line 677
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1RH;Z)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 678
    .line 679
    .line 680
    :try_start_9
    const-string v15, ""
    :try_end_9
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_9 .. :try_end_9} :catch_6

    .line 681
    .line 682
    :try_start_a
    iget-object v8, v1, LX/5X7;->A03:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v7, v3, LX/5UZ;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 688
    .line 689
    iget-object v5, v0, LX/5X4;->A0Z:LX/5Xf;

    .line 690
    .line 691
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    invoke-static/range {v27 .. v27}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v11}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->getValue()I

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    iget-object v5, v5, LX/5Xf;->A01:LX/6Gm;

    .line 704
    .line 705
    invoke-virtual {v5}, LX/6Gm;->getOrder()I

    .line 706
    .line 707
    .line 708
    move-result v26

    .line 709
    move-object v14, v13

    .line 710
    move-object/from16 v16, v15

    .line 711
    .line 712
    move-object/from16 v17, v15

    .line 713
    .line 714
    move-object/from16 v19, v8

    .line 715
    .line 716
    move/from16 v20, v6

    .line 717
    .line 718
    move-object/from16 v23, v7

    .line 719
    .line 720
    move-object/from16 v25, v4

    .line 721
    .line 722
    invoke-virtual/range {v12 .. v26}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 723
    .line 724
    .line 725
    invoke-static/range {v27 .. v27}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move-object/from16 v5, v27

    .line 730
    .line 731
    iget-object v5, v5, LX/5X5;->A0D:LX/5XU;

    .line 732
    .line 733
    iget-boolean v11, v5, LX/5XU;->A04:Z

    .line 734
    .line 735
    iget-boolean v8, v5, LX/5XU;->A05:Z

    .line 736
    .line 737
    iget-boolean v7, v5, LX/5XU;->A07:Z

    .line 738
    .line 739
    iget-boolean v5, v5, LX/5XU;->A06:Z

    .line 740
    .line 741
    invoke-virtual {v12, v11, v8, v7, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, LX/5X4;->A0T:LX/5XJ;

    .line 745
    .line 746
    iput-boolean v6, v5, LX/5XJ;->A01:Z
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 747
    .line 748
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 752
    .line 753
    .line 754
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/5TT;

    .line 755
    .line 756
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_15

    .line 761
    .line 762
    invoke-virtual {v3, v7}, LX/5UZ;->A00(LX/5TT;)LX/5Vj;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;

    .line 767
    .line 768
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->mCaptureEventInput:LX/5XD;

    .line 769
    .line 770
    iput-object v3, v0, LX/5X4;->A04:LX/5XD;

    .line 771
    .line 772
    invoke-direct {v0}, LX/5X4;->A03()V

    .line 773
    .line 774
    .line 775
    :cond_15
    invoke-static {v0}, LX/5X4;->A00(LX/5X4;)LX/5XH;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    sget-object v3, LX/5XO;->NONE:LX/5XO;

    .line 780
    .line 781
    iput-object v3, v7, LX/5XH;->A01:LX/5XO;

    .line 782
    .line 783
    iput-boolean v6, v7, LX/5XH;->A02:Z

    .line 784
    .line 785
    if-eqz v9, :cond_16

    .line 786
    .line 787
    invoke-virtual {v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/5VZ;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-object v3, LX/5VZ;->YUV:LX/5VZ;

    .line 792
    .line 793
    if-ne v5, v3, :cond_17

    .line 794
    .line 795
    sget-object v3, LX/5XO;->RGBA:LX/5XO;

    .line 796
    .line 797
    :goto_10
    iput-object v3, v7, LX/5XH;->A01:LX/5XO;

    .line 798
    .line 799
    :cond_16
    iget-object v3, v0, LX/5X4;->A08:LX/5Xa;

    .line 800
    .line 801
    invoke-direct {v0, v9, v3}, LX/5X4;->A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/5Xa;)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_17
    sget-object v3, LX/5VZ;->Y:LX/5VZ;

    .line 806
    .line 807
    if-ne v5, v3, :cond_16

    .line 808
    .line 809
    sget-object v3, LX/5XO;->LUM:LX/5XO;

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :goto_11
    if-eqz p2, :cond_1b

    .line 813
    .line 814
    check-cast v2, LX/5BZ;

    .line 815
    .line 816
    iget-object v8, v2, LX/5BZ;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 817
    .line 818
    iget-object v3, v8, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 819
    .line 820
    iget-object v3, v3, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v3, :cond_18
    :try_end_b
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_b .. :try_end_b} :catch_6

    .line 823
    .line 824
    :try_start_c
    invoke-static {v3}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_c .. :try_end_c} :catch_6

    .line 828
    :try_start_d
    const-string v3, "live"

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_d .. :try_end_d} :catch_6

    .line 831
    .line 832
    .line 833
    :catch_4
    :cond_18
    :try_start_e
    iget-object v3, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/5UZ;

    .line 834
    .line 835
    if-eqz v3, :cond_1a

    .line 836
    .line 837
    iget-object v3, v3, LX/5UZ;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 838
    .line 839
    if-eqz v3, :cond_1a

    .line 840
    .line 841
    iget-object v10, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;->mService:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 842
    .line 843
    if-eqz v10, :cond_1a

    .line 844
    .line 845
    iget-object v3, v2, LX/5BZ;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 846
    .line 847
    if-nez v3, :cond_19

    .line 848
    .line 849
    sget v5, LX/2eq;->Afy:I

    .line 850
    .line 851
    iget-object v3, v2, LX/5BZ;->A03:LX/1zG;

    .line 852
    .line 853
    invoke-static {v4, v3, v5}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 858
    .line 859
    iput-object v3, v2, LX/5BZ;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataSource;

    .line 860
    .line 861
    :cond_19
    sget v5, LX/2eq;->AcD:I

    .line 862
    .line 863
    iget-object v3, v2, LX/5BZ;->A03:LX/1zG;

    .line 864
    .line 865
    invoke-static {v4, v3, v5}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Landroid/app/Activity;

    .line 870
    .line 871
    iget-object v3, v2, LX/5BZ;->A04:LX/0Na;

    .line 872
    .line 873
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LX/2vp;

    .line 878
    .line 879
    invoke-virtual {v3, v7}, LX/2vp;->A02(Landroid/app/Activity;)LX/3e7;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    sget-object v5, LX/3gj;->A00:[Ljava/lang/String;

    .line 884
    .line 885
    new-instance v3, LX/5As;

    .line 886
    .line 887
    invoke-direct {v3, v7, v2, v10}, LX/5As;-><init>(Landroid/app/Activity;LX/5BZ;Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v3, v5}, LX/3e7;->A06(LX/3gm;[Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_1a
    iget-object v2, v2, LX/5BZ;->A00:LX/5WM;

    .line 894
    .line 895
    invoke-interface {v2, v8, v9}, LX/5WM;->AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    .line 896
    .line 897
    .line 898
    :cond_1b
    invoke-direct {v0}, LX/5X4;->A0C()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1d

    .line 903
    .line 904
    const/4 v2, 0x5

    .line 905
    invoke-direct {v0, v1, v2}, LX/5X4;->A07(LX/5X7;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_13
    :try_end_e
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_e .. :try_end_e} :catch_6

    .line 909
    :catch_5
    move-exception v2

    .line 910
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 915
    .line 916
    invoke-direct {v2, v3}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 920
    :catchall_0
    :try_start_10
    move-exception v2

    .line 921
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 925
    .line 926
    .line 927
    throw v2
    :try_end_10
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_10 .. :try_end_10} :catch_6

    .line 928
    :catch_6
    move-exception v5

    .line 929
    iget-object v3, v0, LX/5X4;->A0h:LX/5X7;

    .line 930
    .line 931
    iget-object v2, v0, LX/5X4;->A08:LX/5Xa;

    .line 932
    .line 933
    invoke-direct {v0, v2}, LX/5X4;->A0B(LX/5Xa;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v3, v5}, LX/5X4;->A09(LX/5X7;Ljava/lang/Exception;)V

    .line 937
    .line 938
    .line 939
    iput-object v4, v0, LX/5X4;->A0i:LX/5Ba;

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    iput-boolean v2, v0, LX/5X4;->A0k:Z

    .line 943
    .line 944
    iput-object v4, v0, LX/5X4;->A0g:LX/5UZ;

    .line 945
    .line 946
    iget-object v2, v0, LX/5X4;->A06:LX/5Wi;

    .line 947
    .line 948
    if-eqz v2, :cond_1c

    .line 949
    .line 950
    invoke-virtual {v2}, LX/5Wi;->release()V

    .line 951
    .line 952
    .line 953
    iput-object v4, v0, LX/5X4;->A06:LX/5Wi;

    .line 954
    .line 955
    :cond_1c
    iput-object v4, v0, LX/5X4;->A0h:LX/5X7;

    .line 956
    .line 957
    iget-object v2, v0, LX/5X4;->A0c:LX/4OF;

    .line 958
    .line 959
    invoke-interface {v2, v5}, LX/4OF;->AXL(Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v1, LX/5X7;->A03:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v4, v0, LX/5X4;->A0e:LX/4zW;

    .line 965
    .line 966
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v1, "setEffectToEngine failed, file exist: "

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    if-eqz v3, :cond_1e

    .line 976
    .line 977
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_12
    invoke-static {v1, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v2, "FbMsqrdRenderer"

    .line 994
    .line 995
    iget-object v1, v4, LX/4zW;->A01:LX/0Gk;

    .line 996
    .line 997
    invoke-interface {v1, v2, v3, v5}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :cond_1d
    :goto_13
    iget-object v1, v0, LX/5X4;->A0T:LX/5XJ;

    .line 1001
    .line 1002
    const/4 v0, 0x1

    .line 1003
    iput-boolean v0, v1, LX/5XJ;->A01:Z

    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_1e
    const-string v1, "null path"

    .line 1007
    .line 1008
    goto :goto_12
.end method

.method private A09(LX/5X7;Ljava/lang/Exception;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {v1}, LX/5X4;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, LX/5X4;->A07(LX/5X7;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/5X4;->A0i:LX/5Ba;

    .line 18
    .line 19
    iget-object v2, v1, LX/5X4;->A0W:LX/5Y0;

    .line 20
    .line 21
    iget-object v2, v2, LX/5Y0;->A00:LX/6I2;

    .line 22
    .line 23
    iget-object v2, v2, LX/6I2;->A04:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v4, 0xf9002e

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, LX/5X4;->A0F:Z

    .line 39
    .line 40
    iget-object v4, v1, LX/5X4;->A0V:LX/5X5;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, v4, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v4, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v4, LX/5X5;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v4, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v4, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    monitor-exit v4

    .line 77
    iget-object v2, v1, LX/5X4;->A0g:LX/5UZ;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v2}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/5Vj;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/5Vj;->stop()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v13, 0x0

    .line 104
    iput-object v13, v1, LX/5X4;->A0P:LX/5Xc;

    .line 105
    .line 106
    iput-object v13, v1, LX/5X4;->A0O:LX/5XZ;

    .line 107
    .line 108
    iput-object v13, v1, LX/5X4;->A0N:LX/5XX;

    .line 109
    .line 110
    iput-object v13, v1, LX/5X4;->A0A:LX/5XT;

    .line 111
    .line 112
    iput-object v13, v1, LX/5X4;->A04:LX/5XD;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, LX/5X4;->A0F:Z

    .line 116
    .line 117
    iget-object v2, v1, LX/5X4;->A06:LX/5Wi;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, LX/5Wi;->release()V

    .line 122
    .line 123
    .line 124
    iput-object v13, v1, LX/5X4;->A06:LX/5Wi;

    .line 125
    .line 126
    :cond_5
    if-nez p2, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-direct {v1}, LX/5X4;->A0C()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, LX/5X4;->A07(LX/5X7;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-boolean v1, v1, LX/5X4;->A0J:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    check-cast v0, LX/5BZ;

    .line 148
    .line 149
    iget-object v0, v0, LX/5BZ;->A00:LX/5WM;

    .line 150
    .line 151
    invoke-interface {v0}, LX/5WM;->AXN()V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-direct {v1}, LX/5X4;->A0C()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v6, v1, LX/5X4;->A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 164
    .line 165
    iget-object v2, v1, LX/5X4;->A0R:LX/5YV;

    .line 166
    .line 167
    iget-object v4, v2, LX/5YV;->A01:LX/5dv;

    .line 168
    .line 169
    const/16 v2, 0x76

    .line 170
    .line 171
    invoke-interface {v4, v2}, LX/5dv;->AQO(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const v2, 0xf90c1c

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    const v2, 0x30fe1fc2

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v6, v2, v13}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const/4 v10, 0x1

    .line 188
    const-string v5, "Loading effect error: "

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :goto_3
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, ""

    .line 207
    .line 208
    const-string v9, "renderer"

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-direct {v1}, LX/5X4;->A0C()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-direct {v1}, LX/5X4;->A01()LX/5dF;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, LX/5dF;->AJM()LX/5Xy;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v12, 0x6

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    const-string v13, "null_config_session"

    .line 231
    .line 232
    :cond_b
    const/4 v15, 0x1

    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    const-string v16, "EffectsFrameworkException"

    .line 240
    .line 241
    :goto_4
    const-string v14, "renderer"

    .line 242
    .line 243
    invoke-interface/range {v11 .. v16}, LX/5Xy;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v4

    .line 259
    throw v0
.end method

.method private A0A(LX/5Xa;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5X9;->INPUT_PREVIEW_SIZE:LX/5X9;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5X9;->INPUT_FACING:LX/5X9;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/5X9;->INPUT_ROTATION:LX/5X9;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5X9;->TOUCH_INPUT_CONFIG:LX/5X9;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5X9;->INPUT_START_RECORDING:LX/5X9;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5X9;->INPUT_STOP_RECORDING:LX/5X9;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5X9;->INPUT_CAPTURE_PHOTO:LX/5X9;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5X9;->INPUT_STOP_CAPTURE_PHOTO:LX/5X9;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5X9;->PREVIEW_VIEW_SIZE:LX/5X9;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5X9;->FRAME_RENDERED:LX/5X9;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/5X9;->INPUT_CAPTURE_CONTEXT:LX/5X9;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5X9;->MSQRD_RESET_EFFECT:LX/5X9;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private A0B(LX/5Xa;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5X9;->INPUT_PREVIEW_SIZE:LX/5X9;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5X9;->INPUT_FACING:LX/5X9;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/5X9;->INPUT_ROTATION:LX/5X9;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5X9;->INPUT_PREVIEW:LX/5X9;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5X9;->INPUT_PREVIEW_METADATA:LX/5X9;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5X9;->TOUCH_INPUT_CONFIG:LX/5X9;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5X9;->INPUT_START_RECORDING:LX/5X9;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5X9;->INPUT_STOP_RECORDING:LX/5X9;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5X9;->INPUT_CAPTURE_PHOTO:LX/5X9;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5X9;->INPUT_STOP_CAPTURE_PHOTO:LX/5X9;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/5X9;->PREVIEW_VIEW_SIZE:LX/5X9;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5X9;->FRAME_RENDERED:LX/5X9;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/5X9;->INPUT_CAPTURE_CONTEXT:LX/5X9;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/5X9;->PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/5X9;->MSQRD_RESET_EFFECT:LX/5X9;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5X4;->A0R:LX/5YV;

    .line 1
    .line 2
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 3
    .line 4
    const/16 v0, 0x72

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/5X4;->A01()LX/5dF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/5e6;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0D()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    iget-object v1, p0, LX/5X4;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/5X4;->A0C:Ljava/lang/String;

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
    iget-object v0, p0, LX/5X4;->A0h:LX/5X7;

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

.method public final A0E(LX/5dF;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/5X4;->A0j:LX/5dF;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v2, p1, LX/5e6;

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
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final A0F(LX/5XZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5X4;->A0d:LX/5XS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5XS;->A01:LX/5XZ;

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
    iput-object p1, v1, LX/5XS;->A01:LX/5XZ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/5XS;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/5X4;->A0O:LX/5XZ;

    .line 18
    .line 19
    invoke-direct {p0}, LX/5X4;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/5X4;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AHA()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXB(LX/5Zd;J)Z
    .locals 38

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v2, v0, LX/5X4;->A0l:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v4, v0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v2, v0, LX/5X4;->A0l:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, LX/5X4;->A0k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {v0}, LX/5X4;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LX/5X4;->A0l:Z

    .line 30
    .line 31
    iget-boolean v2, v0, LX/5X4;->A0L:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/5X4;->A0V:LX/5X5;

    .line 36
    .line 37
    iget v5, v0, LX/5X4;->A01:I

    .line 38
    .line 39
    iget v3, v0, LX/5X4;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, LX/5X4;->A0L:Z

    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, LX/5X4;->A0h:LX/5X7;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LX/5X4;->A08:LX/5Xa;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/5X4;->A0A(LX/5Xa;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/5X4;->A0i:LX/5Ba;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/5X4;->A08(LX/5X7;LX/5Ba;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, LX/5X4;->A0I:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/5X4;->A00(LX/5X4;)LX/5XH;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, LX/5XH;->A03:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v2, LX/5XH;->A01:LX/5XO;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/5au;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, LX/5au;->Ako()V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v4

    .line 88
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v2, v0, LX/5X4;->A0h:LX/5X7;

    .line 97
    .line 98
    iget-boolean v3, v0, LX/5X4;->A0G:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-direct {v0}, LX/5X4;->A0C()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, v2, v3}, LX/5X4;->A07(LX/5X7;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, LX/5X4;->A0i:LX/5Ba;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, LX/5X4;->A0V:LX/5X5;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v3, v0, LX/5X4;->A0E:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, LX/5X4;->A0V:LX/5X5;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v3, v0, LX/5X4;->A0I:Z

    .line 132
    .line 133
    if-eqz v3, :cond_25

    .line 134
    .line 135
    sget-object v3, LX/5Vk;->StillImage:LX/5Vk;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/5Vk;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v0, LX/5X4;->A0E:Z

    .line 141
    .line 142
    :cond_5
    iget-boolean v3, v0, LX/5X4;->A0I:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, LX/5X4;->A06:LX/5Wi;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, LX/5Wi;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/5Uy;

    .line 155
    .line 156
    iget v5, v3, LX/5Uy;->A04:I

    .line 157
    .line 158
    iget v4, v3, LX/5Uy;->A02:I

    .line 159
    .line 160
    new-instance v3, LX/5XZ;

    .line 161
    .line 162
    invoke-direct {v3, v5, v4}, LX/5XZ;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/5X4;->A0F(LX/5XZ;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, LX/5X4;->A0U:LX/5XE;

    .line 169
    .line 170
    iget-object v3, v0, LX/5X4;->A06:LX/5Wi;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, LX/5XE;->A00(LX/5Wi;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v4, v0, LX/5X4;->A0V:LX/5X5;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 190
    .line 191
    iget-boolean v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    :cond_7
    iget-object v3, v0, LX/5X4;->A06:LX/5Wi;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, LX/5Wi;->release()V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput-object v3, v0, LX/5X4;->A06:LX/5Wi;

    .line 204
    .line 205
    :cond_8
    move-object/from16 v7, p1

    .line 206
    .line 207
    iget-object v3, v7, LX/5Zd;->A03:LX/554;

    .line 208
    .line 209
    iget-object v4, v7, LX/5Zd;->A02:LX/554;

    .line 210
    .line 211
    if-eqz v3, :cond_24

    .line 212
    .line 213
    if-eqz v4, :cond_24

    .line 214
    .line 215
    iget-object v8, v0, LX/5X4;->A0V:LX/5X5;

    .line 216
    .line 217
    iget v11, v3, LX/554;->A00:I

    .line 218
    .line 219
    iget-object v3, v3, LX/554;->A02:LX/551;

    .line 220
    .line 221
    iget v10, v3, LX/551;->A01:I

    .line 222
    .line 223
    iget v9, v3, LX/551;->A00:I

    .line 224
    .line 225
    iget v6, v4, LX/554;->A00:I

    .line 226
    .line 227
    iget-object v3, v4, LX/554;->A02:LX/551;

    .line 228
    .line 229
    iget v5, v3, LX/551;->A01:I

    .line 230
    .line 231
    iget v4, v3, LX/551;->A00:I

    .line 232
    .line 233
    iput v11, v8, LX/5X5;->A00:I

    .line 234
    .line 235
    const/16 v3, 0xde1

    .line 236
    .line 237
    iput v3, v8, LX/5X5;->A02:I

    .line 238
    .line 239
    iput v10, v8, LX/5X5;->A03:I

    .line 240
    .line 241
    iput v9, v8, LX/5X5;->A01:I

    .line 242
    .line 243
    iput v5, v8, LX/5X5;->A06:I

    .line 244
    .line 245
    iput v4, v8, LX/5X5;->A05:I

    .line 246
    .line 247
    iput v6, v8, LX/5X5;->A04:I

    .line 248
    .line 249
    :goto_1
    iget-boolean v3, v0, LX/5X4;->A0G:Z

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, LX/5X4;->A0C()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    iget-object v9, v0, LX/5X4;->A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    const-string v3, "null_config_session"

    .line 268
    .line 269
    invoke-virtual {v9, v4, v5, v6, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v3, "AREngineController.doFrame"

    .line 273
    .line 274
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, LX/5XK;->NOT_RENDERED:LX/5XK;

    .line 278
    .line 279
    iget-boolean v9, v0, LX/5X4;->A0k:Z

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    iget-boolean v3, v0, LX/5X4;->A0K:Z

    .line 285
    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    iget-object v9, v0, LX/5X4;->A0b:[Z

    .line 289
    .line 290
    iget-object v3, v0, LX/5X4;->A0Z:LX/5Xf;

    .line 291
    .line 292
    iget-object v3, v3, LX/5Xf;->A01:LX/6Gm;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aget-boolean v3, v9, v3

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-boolean v3, v0, LX/5X4;->A0F:Z

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget-object v3, v8, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v8}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v36, 0x0

    .line 319
    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    :cond_a
    const/16 v36, 0x1

    .line 323
    .line 324
    :cond_b
    iget-object v3, v7, LX/5Zd;->A06:[F

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    iget-object v3, v7, LX/5Zd;->A07:[F

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    iget-object v3, v7, LX/5Zd;->A05:[F

    .line 333
    .line 334
    move-object/from16 v22, v3

    .line 335
    .line 336
    iget-wide v9, v7, LX/5Zd;->A00:J

    .line 337
    .line 338
    iget-object v7, v0, LX/5X4;->A0Z:LX/5Xf;

    .line 339
    .line 340
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 341
    .line 342
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget-object v3, v0, LX/5X4;->A0R:LX/5YV;

    .line 347
    .line 348
    iget-object v12, v3, LX/5YV;->A01:LX/5dv;

    .line 349
    .line 350
    const/16 v11, 0x47

    .line 351
    .line 352
    invoke-interface {v12, v11}, LX/5dv;->AQO(I)Z

    .line 353
    .line 354
    .line 355
    if-eqz v13, :cond_c

    .line 356
    .line 357
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    invoke-interface {v12, v11}, LX/5dv;->AQO(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 384
    .line 385
    invoke-virtual {v3}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eq v11, v3, :cond_d

    .line 392
    .line 393
    iget-object v3, v0, LX/5X4;->A03:LX/5aw;

    .line 394
    .line 395
    invoke-virtual {v3}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    if-ne v11, v3, :cond_10

    .line 402
    .line 403
    :cond_d
    sget-object v18, LX/5Xh;->FILL_TO_OUTPUT:LX/5Xh;

    .line 404
    .line 405
    :goto_2
    monitor-enter v8

    .line 406
    :try_start_4
    iget-object v11, v8, LX/5X5;->A0A:LX/5Xz;

    .line 407
    .line 408
    if-eqz v11, :cond_e

    .line 409
    .line 410
    iget v3, v8, LX/5X5;->A07:I

    .line 411
    .line 412
    invoke-interface {v11, v3}, LX/5Xz;->beginMarker(I)V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-static {v8}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    iget v3, v8, LX/5X5;->A00:I

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    iget v3, v8, LX/5X5;->A02:I

    .line 424
    .line 425
    move/from16 v21, v3

    .line 426
    .line 427
    iget v15, v8, LX/5X5;->A03:I

    .line 428
    .line 429
    iget v14, v8, LX/5X5;->A01:I

    .line 430
    .line 431
    iget v13, v8, LX/5X5;->A04:I

    .line 432
    .line 433
    iget v12, v8, LX/5X5;->A06:I

    .line 434
    .line 435
    iget v11, v8, LX/5X5;->A05:I

    .line 436
    .line 437
    const-wide/16 v16, 0x3e8

    .line 438
    .line 439
    mul-long v30, p2, v16

    .line 440
    .line 441
    iget-object v3, v7, LX/5Xf;->A01:LX/6Gm;

    .line 442
    .line 443
    invoke-virtual {v3}, LX/6Gm;->getOrder()I

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    iget-object v3, v7, LX/5Xf;->A00:LX/6MN;

    .line 448
    .line 449
    invoke-virtual {v3}, LX/6MN;->getOrder()I

    .line 450
    .line 451
    .line 452
    move-result v35

    .line 453
    invoke-virtual/range {v18 .. v18}, LX/5Xh;->getValue()I

    .line 454
    .line 455
    .line 456
    move-result v37

    .line 457
    move/from16 v26, v11

    .line 458
    .line 459
    move-object/from16 v27, v24

    .line 460
    .line 461
    move-object/from16 v28, v23

    .line 462
    .line 463
    move-object/from16 v29, v22

    .line 464
    .line 465
    move-wide/from16 v32, v9

    .line 466
    .line 467
    move/from16 v22, v15

    .line 468
    .line 469
    move/from16 v23, v14

    .line 470
    .line 471
    move/from16 v24, v13

    .line 472
    .line 473
    move/from16 v25, v12

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget-object v3, v8, LX/5X5;->A0A:LX/5Xz;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    invoke-interface {v3}, LX/5Xz;->endMarker()V

    .line 484
    .line 485
    .line 486
    :cond_f
    const/4 v3, -0x1

    .line 487
    if-ge v3, v9, :cond_26

    .line 488
    .line 489
    sget-object v3, LX/5XK;->MAX_VALUE_DO_NOT_USE:LX/5XK;

    .line 490
    .line 491
    invoke-virtual {v3}, LX/5XK;->getValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ge v9, v3, :cond_26

    .line 496
    .line 497
    invoke-static {}, LX/5XK;->values()[LX/5XK;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aget-object v3, v3, v9

    .line 502
    .line 503
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 504
    :cond_10
    sget-object v18, LX/5Xh;->FILL_TO_PREVIEW:LX/5Xh;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :goto_3
    monitor-exit v8

    .line 508
    sget-object v8, LX/5XK;->NOT_RENDERED:LX/5XK;

    .line 509
    .line 510
    if-eq v3, v8, :cond_11

    .line 511
    .line 512
    iput-boolean v1, v0, LX/5X4;->A0H:Z

    .line 513
    .line 514
    iput-boolean v1, v0, LX/5X4;->A0K:Z

    .line 515
    .line 516
    iget-object v8, v0, LX/5X4;->A0b:[Z

    .line 517
    .line 518
    iget-object v7, v7, LX/5Xf;->A01:LX/6Gm;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    aput-boolean v6, v8, v7

    .line 525
    .line 526
    :cond_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 527
    .line 528
    .line 529
    iget-object v10, v0, LX/5X4;->A0T:LX/5XJ;

    .line 530
    .line 531
    const-string v7, "FacesCountReporter:handleFaceCountUpdate"

    .line 532
    .line 533
    invoke-static {v7}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :try_start_5
    iget-object v7, v10, LX/5XJ;->A02:LX/5X5;

    .line 537
    .line 538
    invoke-static {v7}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    iget-boolean v7, v10, LX/5XJ;->A01:Z

    .line 547
    .line 548
    if-nez v7, :cond_12

    .line 549
    .line 550
    iget v8, v10, LX/5XJ;->A00:I

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    if-eq v8, v9, :cond_13

    .line 554
    .line 555
    :cond_12
    const/4 v7, 0x1

    .line 556
    :cond_13
    iput-boolean v7, v10, LX/5XJ;->A01:Z

    .line 557
    .line 558
    iput v9, v10, LX/5XJ;->A00:I

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    iget-object v8, v10, LX/5XJ;->A03:Ljava/util/Set;

    .line 562
    .line 563
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 564
    :try_start_6
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_14

    .line 569
    .line 570
    iget-boolean v7, v10, LX/5XJ;->A01:Z

    .line 571
    .line 572
    if-eqz v7, :cond_14

    .line 573
    .line 574
    invoke-static {v8}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iput-boolean v1, v10, LX/5XJ;->A01:Z

    .line 579
    .line 580
    :cond_14
    monitor-exit v8

    .line 581
    if-eqz v9, :cond_15

    .line 582
    .line 583
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    :try_start_7
    monitor-exit v8

    .line 586
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 587
    :goto_4
    :try_start_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_15

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v0, "onFacesCountChanged"

    .line 601
    .line 602
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 607
    :cond_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 608
    .line 609
    .line 610
    iget-boolean v7, v0, LX/5X4;->A0G:Z

    .line 611
    .line 612
    if-eqz v7, :cond_18

    .line 613
    .line 614
    iput-boolean v1, v0, LX/5X4;->A0G:Z

    .line 615
    .line 616
    sget-object v7, LX/5XK;->NOT_RENDERED:LX/5XK;

    .line 617
    .line 618
    const-string v13, "null_config_session"

    .line 619
    .line 620
    if-eq v3, v7, :cond_20

    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, LX/5X4;->A0C()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_1e

    .line 633
    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    const-string v13, ""

    .line 637
    .line 638
    :cond_16
    iget-object v9, v0, LX/5X4;->A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 639
    .line 640
    sget-object v8, LX/5XK;->RENDERED_WITH_FIRST_FRAME_FULLY_LOADED:LX/5XK;

    .line 641
    .line 642
    const/4 v7, 0x6

    .line 643
    if-ne v3, v8, :cond_17

    .line 644
    .line 645
    const/4 v7, 0x5

    .line 646
    :cond_17
    invoke-virtual {v9, v4, v5, v7, v13}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    :goto_6
    iget-wide v4, v0, LX/5X4;->A02:J

    .line 650
    .line 651
    const-wide/16 v7, 0x1

    .line 652
    .line 653
    add-long/2addr v4, v7

    .line 654
    iput-wide v4, v0, LX/5X4;->A02:J

    .line 655
    .line 656
    const-wide/16 v8, 0xa

    .line 657
    .line 658
    cmp-long v7, v4, v8

    .line 659
    .line 660
    if-nez v7, :cond_1b

    .line 661
    .line 662
    const/16 v4, 0xd

    .line 663
    .line 664
    :goto_7
    invoke-direct {v0, v2, v4}, LX/5X4;->A07(LX/5X7;I)V

    .line 665
    .line 666
    .line 667
    :cond_19
    sget-object v2, LX/5XK;->RENDERED_WITH_FIRST_FRAME_FULLY_LOADED:LX/5XK;

    .line 668
    .line 669
    if-ne v3, v2, :cond_1a

    .line 670
    .line 671
    iget-object v2, v0, LX/5X4;->A0i:LX/5Ba;

    .line 672
    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    iget-object v2, v0, LX/5X4;->A0h:LX/5X7;

    .line 676
    .line 677
    if-eqz v2, :cond_1a

    .line 678
    .line 679
    iget-boolean v2, v0, LX/5X4;->A0J:Z

    .line 680
    .line 681
    if-nez v2, :cond_1a

    .line 682
    .line 683
    iput-boolean v6, v0, LX/5X4;->A0J:Z

    .line 684
    .line 685
    :cond_1a
    invoke-static {}, LX/5XV;->A00()V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/5XK;->NOT_RENDERED:LX/5XK;

    .line 689
    .line 690
    if-eq v3, v0, :cond_23

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    return v1

    .line 694
    :cond_1b
    const-wide/16 v8, 0x1e

    .line 695
    .line 696
    cmp-long v7, v4, v8

    .line 697
    .line 698
    if-nez v7, :cond_1c

    .line 699
    .line 700
    const/16 v4, 0xe

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_1c
    const-wide/16 v8, 0x96

    .line 704
    .line 705
    cmp-long v7, v4, v8

    .line 706
    .line 707
    if-nez v7, :cond_1d

    .line 708
    .line 709
    const/16 v4, 0xf

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    const-wide/16 v8, 0x258

    .line 713
    .line 714
    cmp-long v7, v4, v8

    .line 715
    .line 716
    if-nez v7, :cond_19

    .line 717
    .line 718
    const/16 v4, 0x10

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_1e
    sget-object v5, LX/5XK;->RENDERED_WITH_FIRST_FRAME_FULLY_LOADED:LX/5XK;

    .line 722
    .line 723
    const/16 v4, 0x9

    .line 724
    .line 725
    if-ne v3, v5, :cond_1f

    .line 726
    .line 727
    const/16 v4, 0x8

    .line 728
    .line 729
    :cond_1f
    invoke-direct {v0, v2, v4}, LX/5X4;->A07(LX/5X7;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_20
    if-eqz v2, :cond_21

    .line 734
    .line 735
    const-string v13, ""

    .line 736
    .line 737
    :cond_21
    invoke-direct {v0}, LX/5X4;->A0C()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_22

    .line 742
    .line 743
    iget-object v7, v0, LX/5X4;->A0X:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 744
    .line 745
    const/4 v11, 0x2

    .line 746
    const-string v10, "renderer"

    .line 747
    .line 748
    const-string v12, "Render first frame failed"

    .line 749
    .line 750
    move-wide v8, v4

    .line 751
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_22
    invoke-direct {v0}, LX/5X4;->A01()LX/5dF;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-interface {v4}, LX/5dF;->AJM()LX/5Xy;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    const/16 v12, 0xa

    .line 764
    .line 765
    const/4 v15, 0x2

    .line 766
    const-string v14, "renderer"

    .line 767
    .line 768
    const-string v16, "Render first frame failed"

    .line 769
    .line 770
    invoke-interface/range {v11 .. v16}, LX/5Xy;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :goto_8
    monitor-exit v6

    .line 775
    iget-boolean v2, v0, LX/5X4;->A0l:Z

    .line 776
    .line 777
    if-nez v2, :cond_2

    .line 778
    .line 779
    invoke-static {}, LX/5XV;->A00()V

    .line 780
    .line 781
    .line 782
    :cond_23
    return v1

    .line 783
    :cond_24
    invoke-virtual {v7}, LX/5Zd;->A00()LX/554;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-object v8, v0, LX/5X4;->A0V:LX/5X5;

    .line 788
    .line 789
    iget v6, v3, LX/554;->A00:I

    .line 790
    .line 791
    iget v5, v3, LX/554;->A01:I

    .line 792
    .line 793
    iget-object v3, v3, LX/554;->A02:LX/551;

    .line 794
    .line 795
    iget v4, v3, LX/551;->A01:I

    .line 796
    .line 797
    iget v3, v3, LX/551;->A00:I

    .line 798
    .line 799
    iput v6, v8, LX/5X5;->A00:I

    .line 800
    .line 801
    iput v5, v8, LX/5X5;->A02:I

    .line 802
    .line 803
    iput v4, v8, LX/5X5;->A03:I

    .line 804
    .line 805
    iput v3, v8, LX/5X5;->A01:I

    .line 806
    .line 807
    iput v1, v8, LX/5X5;->A04:I

    .line 808
    .line 809
    iput v1, v8, LX/5X5;->A06:I

    .line 810
    .line 811
    iput v1, v8, LX/5X5;->A05:I

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_25
    sget-object v3, LX/5Vk;->Video:LX/5Vk;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_26
    :try_start_9
    const-string v0, "unexpected AREngineFrameRenderResultCode returned from jni"

    .line 820
    .line 821
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    monitor-exit v8

    .line 828
    throw v0

    .line 829
    :catchall_4
    move-exception v0

    .line 830
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 831
    .line 832
    .line 833
    throw v0
.end method

.method public final Aby(LX/5bo;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

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
    iget-object v0, p0, LX/5X4;->A04:LX/5XD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/5XD;->finishCapturePhoto()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object v0, p0, LX/5X4;->A04:LX/5XD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/5XD;->capturePhoto()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    iget-object v0, p0, LX/5X4;->A04:LX/5XD;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/5XD;->stopRecording()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_3
    iget-object v0, p0, LX/5X4;->A04:LX/5XD;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/5XD;->startRecording()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_4
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/5X4;->A0V:LX/5X5;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :sswitch_5
    check-cast p1, LX/5Xm;

    .line 56
    .line 57
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 63
    .line 64
    iget-object v0, v0, LX/5Xx;->A00:LX/5JD;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataKeys;->ARCORE_ALWAYS_ON_DATA_SOURCE:LX/5Je;

    .line 69
    .line 70
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/5X4;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/5X4;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 97
    .line 98
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 99
    .line 100
    iget-object v0, v0, LX/5Xx;->A00:LX/5JD;

    .line 101
    .line 102
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 118
    .line 119
    iget-object v0, v0, LX/5Xx;->A00:LX/5JD;

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataKeys;->ARCORE_NATIVE_FRAME_KEY:LX/5Je;

    .line 122
    .line 123
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v3, p0, LX/5X4;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-wide v4, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeSessionHandle:J

    .line 138
    .line 139
    iget-wide v6, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->mNativeFrameHandle:J

    .line 140
    .line 141
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 142
    .line 143
    iget-object v0, v0, LX/5Xx;->A00:LX/5JD;

    .line 144
    .line 145
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 152
    .line 153
    invoke-interface/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p1, LX/5Xm;->A00:LX/5Xx;

    .line 158
    .line 159
    iget-object v0, v0, LX/5Xx;->A00:LX/5JD;

    .line 160
    .line 161
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_SESSION_CLOSE_KEY:LX/5Je;

    .line 162
    .line 163
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/5X4;->A05:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->closeSession()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    check-cast p1, LX/5Xi;

    .line 180
    .line 181
    iget-object v0, p1, LX/5Xi;->A00:LX/5Xw;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/5Xi;->A00:LX/5Xw;

    .line 187
    .line 188
    iget-object v0, v0, LX/5Xw;->A00:LX/5JD;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_TRACKABLE_DELEGATE_KEY:LX/5Je;

    .line 193
    .line 194
    iget-object v0, v0, LX/5JD;->A00:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 201
    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    iget-object v0, p0, LX/5X4;->A0M:[I

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->getViewDimensions()[I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v2, p0, LX/5X4;->A0M:[I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    aget v1, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aget v0, v2, v0

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->setViewDimensions(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_7
    iget-object v2, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v1, p0, LX/5X4;->A0W:LX/5Y0;

    .line 230
    .line 231
    const-string v0, "FbMsqrdRenderer:resetEffect"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LX/5Y0;->A00:LX/6I2;

    .line 237
    .line 238
    iget-object v0, v0, LX/6I2;->A04:LX/0Na;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 245
    .line 246
    const v0, 0xf9002e

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :try_start_1
    iput-boolean v0, p0, LX/5X4;->A0G:Z

    .line 257
    .line 258
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    iput-wide v0, p0, LX/5X4;->A02:J

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, LX/5X4;->A0J:Z

    .line 264
    .line 265
    iget-object v0, p0, LX/5X4;->A0V:LX/5X5;

    .line 266
    .line 267
    invoke-static {v0}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    monitor-exit v2

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    throw v0

    .line 293
    :sswitch_8
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, LX/5X4;->A0K:Z

    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_9
    iget-object v1, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_3
    invoke-direct {p0}, LX/5X4;->A02()V

    .line 301
    .line 302
    .line 303
    monitor-exit v1

    .line 304
    return-void

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    throw v0

    .line 308
    :sswitch_a
    check-cast p1, LX/5Xj;

    .line 309
    .line 310
    iput-object p1, p0, LX/5X4;->A09:LX/5Xj;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_b
    check-cast p1, LX/5XT;

    .line 314
    .line 315
    iput-object p1, p0, LX/5X4;->A0A:LX/5XT;

    .line 316
    .line 317
    :goto_0
    invoke-direct {p0}, LX/5X4;->A03()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_c
    check-cast p1, LX/5Xl;

    .line 322
    .line 323
    iget-object v0, p0, LX/5X4;->A06:LX/5Wi;

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {v0}, LX/5Wi;->release()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, LX/5X4;->A06:LX/5Wi;

    .line 332
    .line 333
    :cond_3
    iget-boolean v0, p0, LX/5X4;->A0I:Z

    .line 334
    .line 335
    iget-boolean v1, p1, LX/5Xl;->A00:Z

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/0Yi;->A1Q(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, p0, LX/5X4;->A0E:Z

    .line 342
    .line 343
    iput-boolean v1, p0, LX/5X4;->A0I:Z

    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_d
    check-cast p1, LX/5Xc;

    .line 347
    .line 348
    iget-object v1, p0, LX/5X4;->A0d:LX/5XS;

    .line 349
    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    iget-object v0, v1, LX/5XS;->A02:LX/5Xc;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_4

    .line 359
    .line 360
    iput-object p1, v1, LX/5XS;->A02:LX/5Xc;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v1, LX/5XS;->A03:Z

    .line 364
    .line 365
    :cond_4
    iget-object v0, p0, LX/5X4;->A0R:LX/5YV;

    .line 366
    .line 367
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 368
    .line 369
    const/16 v0, 0x66

    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v1, p0, LX/5X4;->A0V:LX/5X5;

    .line 378
    .line 379
    iget-object v0, v1, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v1}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v0, p1, LX/5Xc;->A01:I

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 390
    .line 391
    .line 392
    :cond_5
    iput-object p1, p0, LX/5X4;->A0P:LX/5Xc;

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :sswitch_e
    check-cast p1, LX/5XX;

    .line 396
    .line 397
    iget-object v1, p0, LX/5X4;->A0d:LX/5XS;

    .line 398
    .line 399
    if-eqz p1, :cond_6

    .line 400
    .line 401
    iget-object v0, v1, LX/5XS;->A00:LX/5XX;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    iput-object p1, v1, LX/5XS;->A00:LX/5XX;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v1, LX/5XS;->A03:Z

    .line 413
    .line 414
    :cond_6
    iput-object p1, p0, LX/5X4;->A0N:LX/5XX;

    .line 415
    .line 416
    :goto_1
    invoke-direct {p0}, LX/5X4;->A03()V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, LX/5X4;->A05()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_f
    check-cast p1, LX/5XZ;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, LX/5X4;->A0F(LX/5XZ;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_10
    check-cast p1, LX/5Xk;

    .line 430
    .line 431
    iget-object v2, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v2

    .line 434
    :try_start_4
    iget-boolean v0, p0, LX/5X4;->A0k:Z

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iget-object v1, p0, LX/5X4;->A0U:LX/5XE;

    .line 439
    .line 440
    iget-object v0, p1, LX/5Xk;->A00:LX/5Wi;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/5XE;->A00(LX/5Wi;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    monitor-exit v2

    .line 446
    return-void

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 449
    throw v0

    .line 450
    :sswitch_11
    check-cast p1, LX/5XY;

    .line 451
    .line 452
    iget-object v2, p0, LX/5X4;->A0a:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v2

    .line 455
    :try_start_5
    iget-object v4, p1, LX/5XY;->A00:LX/5X7;

    .line 456
    .line 457
    iget-object v5, p1, LX/5XY;->A01:LX/5Ba;

    .line 458
    .line 459
    const-string v3, "FbMsqrdRenderer"

    .line 460
    .line 461
    iget-object v7, p0, LX/5X4;->A0h:LX/5X7;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    if-eqz v4, :cond_b

    .line 467
    .line 468
    iget-object v0, p0, LX/5X4;->A0R:LX/5YV;

    .line 469
    .line 470
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 471
    .line 472
    const/16 v0, 0x14

    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/5dv;->AFk(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    long-to-int v6, v0

    .line 479
    const/4 v0, 0x1

    .line 480
    if-eq v6, v0, :cond_9

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    if-eq v6, v0, :cond_b

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    if-eq v6, v0, :cond_8

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    if-ne v6, v0, :cond_b

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    if-eq v7, v4, :cond_a

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v1, v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v7, v4}, LX/5X7;->A00(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_8
    invoke-virtual {v7, v4}, LX/5X7;->A00(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto :goto_3

    .line 516
    :cond_9
    iget-object v1, v7, LX/5X7;->A07:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v4, LX/5X7;->A07:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    goto :goto_3

    .line 528
    :goto_2
    const/4 v6, 0x0

    .line 529
    :cond_a
    move v8, v6

    .line 530
    :cond_b
    :goto_3
    const/4 v6, 0x0

    .line 531
    const/4 v1, 0x1

    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    iput-boolean v1, p0, LX/5X4;->A0H:Z

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    iget-object v0, v4, LX/5X7;->A03:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    iget-object v0, p0, LX/5X4;->A0h:LX/5X7;

    .line 549
    .line 550
    invoke-direct {p0, v0, v3}, LX/5X4;->A09(LX/5X7;Ljava/lang/Exception;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {p0}, LX/5X4;->A0C()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    invoke-direct {p0, v4, v0}, LX/5X4;->A07(LX/5X7;I)V

    .line 561
    .line 562
    .line 563
    :cond_d
    iput-object v4, p0, LX/5X4;->A0h:LX/5X7;

    .line 564
    .line 565
    iput-object v5, p0, LX/5X4;->A0i:LX/5Ba;

    .line 566
    .line 567
    iput-boolean v1, p0, LX/5X4;->A0k:Z

    .line 568
    .line 569
    const-string v1, "0"

    .line 570
    .line 571
    iget-object v0, v4, LX/5X7;->A07:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v0, p0, LX/5X4;->A0B:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, p0, LX/5X4;->A0C:Ljava/lang/String;

    .line 576
    .line 577
    iget-boolean v0, p0, LX/5X4;->A0l:Z

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    iget-object v0, p0, LX/5X4;->A08:LX/5Xa;

    .line 582
    .line 583
    invoke-direct {p0, v0}, LX/5X4;->A0A(LX/5Xa;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, LX/5X4;->A0i:LX/5Ba;

    .line 587
    .line 588
    invoke-direct {p0, v4, v0}, LX/5X4;->A08(LX/5X7;LX/5Ba;)V

    .line 589
    .line 590
    .line 591
    :cond_e
    iget-boolean v0, p0, LX/5X4;->A0I:Z

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    invoke-static {p0}, LX/5X4;->A00(LX/5X4;)LX/5XH;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v0, LX/5XH;->A03:Ljava/util/Map;

    .line 600
    .line 601
    iget-object v0, v0, LX/5XH;->A01:LX/5XO;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/5au;

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-interface {v0}, LX/5au;->Ako()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_f
    const/16 v1, 0x6b

    .line 616
    .line 617
    iget-object v0, p0, LX/5X4;->A0Y:LX/5dv;

    .line 618
    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    invoke-interface {v0, v1}, LX/5dv;->AQO(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-direct {p0}, LX/5X4;->A04()V

    .line 628
    .line 629
    .line 630
    :cond_10
    :goto_4
    iput-object v3, p0, LX/5X4;->A0h:LX/5X7;

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_11
    iget-object v1, p0, LX/5X4;->A0h:LX/5X7;

    .line 634
    .line 635
    iget-object v0, p0, LX/5X4;->A08:LX/5Xa;

    .line 636
    .line 637
    invoke-direct {p0, v0}, LX/5X4;->A0B(LX/5Xa;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p0, v1, v3}, LX/5X4;->A09(LX/5X7;Ljava/lang/Exception;)V

    .line 641
    .line 642
    .line 643
    iput-object v3, p0, LX/5X4;->A0i:LX/5Ba;

    .line 644
    .line 645
    iput-boolean v6, p0, LX/5X4;->A0k:Z

    .line 646
    .line 647
    iput-object v3, p0, LX/5X4;->A0g:LX/5UZ;

    .line 648
    .line 649
    iget-object v0, p0, LX/5X4;->A06:LX/5Wi;

    .line 650
    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-virtual {v0}, LX/5Wi;->release()V

    .line 654
    .line 655
    .line 656
    iput-object v3, p0, LX/5X4;->A06:LX/5Wi;

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 660
    .line 661
    if-nez v7, :cond_13

    .line 662
    .line 663
    const-string v0, "null"

    .line 664
    .line 665
    :goto_6
    aput-object v0, v1, v6

    .line 666
    .line 667
    const-string v0, "Effect already set, current=%s"

    .line 668
    .line 669
    invoke-static {v3, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    :goto_7
    monitor-exit v2

    .line 673
    goto :goto_8

    .line 674
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_6

    .line 679
    :goto_8
    return-void

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 682
    throw v0

    .line 683
    :sswitch_12
    const-string v0, "getConfig"

    .line 684
    .line 685
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :goto_9
    :try_start_6
    iput-object v0, v2, LX/5X5;->A09:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 691
    .line 692
    iget-object v0, v2, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    iget-object v0, v2, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 697
    .line 698
    iget-object v1, v2, LX/5X5;->A09:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 699
    .line 700
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;

    .line 701
    .line 702
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/alleffectservicehost/AllEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->setGestureProcessor(LX/5a9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 713
    .line 714
    .line 715
    :cond_14
    monitor-exit v2

    .line 716
    return-void

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    monitor-exit v2

    .line 719
    throw v0

    .line 720
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_c
        0xd -> :sswitch_a
        0xe -> :sswitch_b
        0x11 -> :sswitch_11
        0x12 -> :sswitch_7
        0x16 -> :sswitch_4
        0x1a -> :sswitch_12
        0x1b -> :sswitch_8
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x2b -> :sswitch_9
    .end sparse-switch
.end method

.method public final AdR(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/5X4;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/5X4;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5X4;->A0l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5X4;->A0V:LX/5X5;

    .line 9
    .line 10
    invoke-static {v0}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

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
    iput-boolean v0, p0, LX/5X4;->A0L:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public final AdV(LX/5Z5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5X4;->A0d:LX/5XS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5XS;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final AdW(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5X4;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/5X4;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/5X4;->AdR(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AdX()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5X4;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final An5(LX/5Xa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5X4;->A08:LX/5Xa;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5X9;->WARM_UP_EFFECT:LX/5X9;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5X9;->INPUT_RESET:LX/5X9;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/5X9;->WARM_UP_RENDER_SESSION:LX/5X9;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, LX/5Xa;->AqH(LX/5aA;LX/5X9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5X9;->WARM_UP_EFFECT:LX/5X9;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5X9;->INPUT_RESET:LX/5X9;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/5X9;->WARM_UP_RENDER_SESSION:LX/5X9;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LX/5Xa;->AiI(LX/5aA;LX/5X9;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/5X4;->A0k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/5X4;->A08:LX/5Xa;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/5X4;->A0B(LX/5Xa;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/5X4;->A0A(LX/5Xa;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/5X4;->A0l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/5X4;->A0V:LX/5X5;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1}, LX/5X4;->A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/5Xa;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LX/5X4;->A08:LX/5Xa;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5X4;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5X4;->A0k:Z

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
