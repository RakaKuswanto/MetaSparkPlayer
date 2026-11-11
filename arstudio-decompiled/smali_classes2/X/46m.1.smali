.class public final LX/46m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48Q;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3RA;

.field public A02:LX/6M1;

.field public A03:LX/47s;

.field public A04:LX/0sn;

.field public A05:LX/0se;

.field public A06:LX/3Uw;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3YU;

.field public final A09:LX/47W;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/2wU;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/2qe;

.field public final A0H:LX/2ag;

.field public final A0I:LX/2qc;

.field public final A0J:LX/0Z7;

.field public final A0K:LX/49x;

.field public final A0L:LX/3W1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/46v;LX/6M1;LX/2qc;LX/48w;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/47s;LX/2wU;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/46m;->A07:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/46m;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p6, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object v6, p0, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, p6, LX/48w;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0Z7;

    .line 21
    .line 22
    iput-object v4, p0, LX/46m;->A0J:LX/0Z7;

    .line 23
    .line 24
    iget-object v7, p6, LX/48w;->A09:LX/3W1;

    .line 25
    .line 26
    iput-object v7, p0, LX/46m;->A0L:LX/3W1;

    .line 27
    .line 28
    iget-object v0, p6, LX/48w;->A05:LX/2ag;

    .line 29
    .line 30
    iput-object v0, p0, LX/46m;->A0H:LX/2ag;

    .line 31
    .line 32
    iget-object v0, p6, LX/48w;->A03:LX/2qe;

    .line 33
    .line 34
    iput-object v0, p0, LX/46m;->A0G:LX/2qe;

    .line 35
    .line 36
    iget-object v0, p6, LX/48w;->A00:LX/47W;

    .line 37
    .line 38
    iput-object v0, p0, LX/46m;->A09:LX/47W;

    .line 39
    .line 40
    iget-object v0, p6, LX/48w;->A04:LX/3YU;

    .line 41
    .line 42
    iput-object v0, p0, LX/46m;->A08:LX/3YU;

    .line 43
    .line 44
    move-object v5, p7

    .line 45
    iput-object p7, p0, LX/46m;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    move-object v3, p4

    .line 48
    iput-object p4, p0, LX/46m;->A02:LX/6M1;

    .line 49
    .line 50
    new-instance v0, LX/49x;

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    invoke-direct/range {v0 .. v7}, LX/49x;-><init>(Landroid/content/Context;LX/46v;LX/6M1;LX/0Z7;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/46m;->A0K:LX/49x;

    .line 57
    .line 58
    iput-object p2, p0, LX/46m;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, p0, LX/46m;->A0B:LX/2wU;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, p0, LX/46m;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, p0, LX/46m;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, p0, LX/46m;->A03:LX/47s;

    .line 75
    .line 76
    iput-object p5, p0, LX/46m;->A0I:LX/2qc;

    .line 77
    .line 78
    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xT;LX/46m;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, LX/46m;->A01:LX/3RA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3RA;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p2, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyForLsbConfPercentile:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-float v5, v0

    .line 28
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthMultiplierForAggressiveEdgeLatency:F

    .line 29
    .line 30
    mul-float/2addr v5, v0

    .line 31
    iget-object v0, p1, LX/2xT;->A01:Ljava/util/List;

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5uT;

    .line 52
    .line 53
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    long-to-float v0, v2

    .line 66
    cmpl-float v0, v5, v0

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyOverrideForLSB:J

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_3
    iget-object v0, p2, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 85
    .line 86
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :cond_4
    long-to-int v0, v5

    .line 102
    int-to-long v0, v0

    .line 103
    return-wide v0
.end method

.method private final A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;
    .locals 3

    .line 0
    new-instance v2, LX/0sm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0sm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0sm;->A0A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/0sm;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0sm;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0sm;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0sm;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/3QI;->PREFETCH:LX/3QI;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/0sm;->A05(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
.end method


# virtual methods
.method public final AC3(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sn;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0Yn;->enableMultiAudioSupport:Z

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/0Yn;->liveEnableAudioIbrEvaluator:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v12

    .line 16
    :cond_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    new-instance v5, LX/0sm;

    .line 21
    .line 22
    invoke-direct {v5}, LX/0sm;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 26
    .line 27
    iget-object v10, v3, LX/46m;->A0H:LX/2ag;

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 34
    .line 35
    move-object v13, v8

    .line 36
    move-object v15, v10

    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/46m;->A0L:LX/3W1;

    .line 43
    .line 44
    new-instance v11, LX/3RA;

    .line 45
    .line 46
    invoke-direct {v11, v8, v0}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/46m;->A09:LX/47W;

    .line 56
    .line 57
    iget-object v0, v0, LX/47W;->A01:LX/3b4;

    .line 58
    .line 59
    new-instance v1, LX/3az;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3az;-><init>(LX/3b4;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 67
    .line 68
    :goto_1
    new-instance v6, LX/4B8;

    .line 69
    .line 70
    invoke-direct {v6, v1, v12, v0, v2}, LX/4B8;-><init>(LX/2wc;LX/46v;LX/3QI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v4, v3, LX/46m;->A07:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, v3, LX/46m;->A04:LX/0sn;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 78
    .line 79
    iget-boolean v13, v0, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 80
    .line 81
    new-instance v3, LX/0sn;

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v13}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    sget-object v0, LX/3QI;->UNKNOWN:LX/3QI;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v6, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-direct {v3, v4}, LX/46m;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0
.end method

.method public final ACR()LX/3Uw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46m;->A01:LX/3RA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEM()LX/0sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46m;->A04:LX/0sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGU(LX/2wY;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5y0;
    .locals 112

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 5
    .line 6
    move/from16 v50, v0

    .line 7
    .line 8
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 9
    .line 10
    move/from16 v51, v0

    .line 11
    .line 12
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    .line 21
    .line 22
    move/from16 v52, v2

    .line 23
    .line 24
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 25
    .line 26
    move/from16 v53, v2

    .line 27
    .line 28
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    .line 29
    .line 30
    move/from16 v54, v2

    .line 31
    .line 32
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    .line 33
    .line 34
    move/from16 v55, v2

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    iget-wide v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v10

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 49
    .line 50
    :cond_0
    long-to-int v2, v4

    .line 51
    move/from16 v111, v2

    .line 52
    .line 53
    iget-wide v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 54
    .line 55
    cmp-long v2, v4, v10

    .line 56
    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 60
    .line 61
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:J

    .line 62
    .line 63
    :cond_1
    long-to-int v2, v4

    .line 64
    move/from16 v110, v2

    .line 65
    .line 66
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minLiveStartPositionMs:I

    .line 67
    .line 68
    move/from16 v109, v2

    .line 69
    .line 70
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 71
    .line 72
    move/from16 v56, v2

    .line 73
    .line 74
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    .line 75
    .line 76
    move/from16 v108, v2

    .line 77
    .line 78
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeLiveTraceHeader:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 85
    .line 86
    const/16 v57, 0x1

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    const/16 v57, 0x0

    .line 91
    .line 92
    :cond_3
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    .line 93
    .line 94
    move/from16 v107, v2

    .line 95
    .line 96
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 97
    .line 98
    move/from16 v58, v2

    .line 99
    .line 100
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 101
    .line 102
    move/from16 v59, v2

    .line 103
    .line 104
    const/16 v60, 0x0

    .line 105
    .line 106
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestOnPredictionRestriction:Z

    .line 107
    .line 108
    move/from16 v61, v2

    .line 109
    .line 110
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 111
    .line 112
    move/from16 v62, v2

    .line 113
    .line 114
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 115
    .line 116
    move/from16 v106, v2

    .line 117
    .line 118
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferedDurationMsToCancel:I

    .line 119
    .line 120
    move/from16 v105, v2

    .line 121
    .line 122
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    .line 123
    .line 124
    move/from16 v29, v2

    .line 125
    .line 126
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictionMaxSegmentDurationMs:I

    .line 127
    .line 128
    move/from16 v30, v2

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, LX/2wY;->A99()I

    .line 131
    .line 132
    .line 133
    move-result v31

    .line 134
    invoke-interface/range {p1 .. p1}, LX/2wY;->A9A()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreTemplatedMinLoadPosition:Z

    .line 139
    .line 140
    move/from16 v63, v2

    .line 141
    .line 142
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventJumpStaticManifest:Z

    .line 143
    .line 144
    move/from16 v64, v2

    .line 145
    .line 146
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkManifestRepresentationFormatMismatch:Z

    .line 147
    .line 148
    move/from16 v65, v2

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, LX/2wY;->AQv()Z

    .line 151
    .line 152
    .line 153
    move-result v66

    .line 154
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignore404AfterStreamEnd:Z

    .line 155
    .line 156
    move/from16 v67, v2

    .line 157
    .line 158
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowPredictiveAlignment:Z

    .line 159
    .line 160
    move/from16 v68, v2

    .line 161
    .line 162
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLatencyManagerRateLimiting:Z

    .line 163
    .line 164
    move/from16 v69, v2

    .line 165
    .line 166
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 167
    .line 168
    move/from16 v33, v2

    .line 169
    .line 170
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->getMinLoadPositionStartOfPlayback:Z

    .line 171
    .line 172
    move/from16 v70, v2

    .line 173
    .line 174
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyControllerBypassLimits:Z

    .line 175
    .line 176
    move/from16 v71, v2

    .line 177
    .line 178
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    .line 179
    .line 180
    move/from16 v72, v2

    .line 181
    .line 182
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    .line 183
    .line 184
    move/from16 v73, v2

    .line 185
    .line 186
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForMedia:Z

    .line 187
    .line 188
    move/from16 v74, v2

    .line 189
    .line 190
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForManifest:Z

    .line 191
    .line 192
    move/from16 v75, v2

    .line 193
    .line 194
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForMedia:Z

    .line 195
    .line 196
    move/from16 v76, v2

    .line 197
    .line 198
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    .line 199
    .line 200
    move/from16 v77, v2

    .line 201
    .line 202
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 203
    .line 204
    move/from16 v78, v2

    .line 205
    .line 206
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableNetworkErrorCountInChunkSource:Z

    .line 207
    .line 208
    move/from16 v79, v2

    .line 209
    .line 210
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/0Z3;

    .line 211
    .line 212
    move-object/from16 v104, v2

    .line 213
    .line 214
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dynamicInfoSetting:LX/0Z9;

    .line 215
    .line 216
    move-object/from16 v103, v2

    .line 217
    .line 218
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/0Ys;

    .line 219
    .line 220
    move-object/from16 v102, v2

    .line 221
    .line 222
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTrackJumpsAllowed:I

    .line 223
    .line 224
    move/from16 v34, v2

    .line 225
    .line 226
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDistanceBetweenTracksMs:I

    .line 227
    .line 228
    move/from16 v35, v2

    .line 229
    .line 230
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPastOtherTrackDistanceMs:I

    .line 231
    .line 232
    move/from16 v36, v2

    .line 233
    .line 234
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ssAbrExperimentSetting:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v101, v2

    .line 237
    .line 238
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ssAbrAlphaDecay:F

    .line 239
    .line 240
    move/from16 v100, v2

    .line 241
    .line 242
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ssAbrNumSamplesAvg:I

    .line 243
    .line 244
    move/from16 v28, v2

    .line 245
    .line 246
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ssAbrMinSamples:I

    .line 247
    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableJumpTrackFallingBehind:Z

    .line 251
    .line 252
    move/from16 v26, v2

    .line 253
    .line 254
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOneSemanticsLoaderRetry:Z

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 259
    .line 260
    move/from16 v24, v2

    .line 261
    .line 262
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideAbr:Z

    .line 263
    .line 264
    move/from16 v23, v2

    .line 265
    .line 266
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp4MultiTrafBoxesFix:Z

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideForwardBwe:Z

    .line 271
    .line 272
    move/from16 v21, v2

    .line 273
    .line 274
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixTrackIndexOOB:Z

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAlwaysDo503Retry:Z

    .line 279
    .line 280
    move/from16 v19, v2

    .line 281
    .line 282
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClockSync:Z

    .line 283
    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includePlaybackSessionIdHeader:Z

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableE2ECDNTracing:Z

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 295
    .line 296
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 307
    .line 308
    const-string v2, ";"

    .line 309
    .line 310
    invoke-static {v4, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    :cond_4
    :goto_0
    const/16 v89, 0x1

    .line 323
    .line 324
    :goto_1
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePredictedUrlTracing:Z

    .line 325
    .line 326
    iget-boolean v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIsTextAdaptationSetNotFoundLogging:Z

    .line 327
    .line 328
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 329
    .line 330
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 331
    .line 332
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 333
    .line 334
    iget-wide v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->advanceSegmentOnNetworkErrors:J

    .line 335
    .line 336
    iget-wide v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToAdvance:J

    .line 337
    .line 338
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fragmentedMp4ExtractorVersion:I

    .line 339
    .line 340
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useInterruptedIoException:Z

    .line 341
    .line 342
    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 343
    .line 344
    if-eqz v6, :cond_5

    .line 345
    .line 346
    iget-boolean v7, v6, LX/48q;->useUpgradedDashManifestProcessing:Z

    .line 347
    .line 348
    iget-boolean v6, v6, LX/48q;->useUpgradedDefaultDashChunkSource:Z

    .line 349
    .line 350
    :goto_2
    new-instance v16, LX/5y0;

    .line 351
    .line 352
    move/from16 v37, v28

    .line 353
    .line 354
    move/from16 v38, v27

    .line 355
    .line 356
    move/from16 v39, v24

    .line 357
    .line 358
    move/from16 v40, v12

    .line 359
    .line 360
    move/from16 v41, v11

    .line 361
    .line 362
    move-wide/from16 v42, v0

    .line 363
    .line 364
    move-wide/from16 v44, v8

    .line 365
    .line 366
    move-wide/from16 v46, v4

    .line 367
    .line 368
    move-wide/from16 v48, v2

    .line 369
    .line 370
    move/from16 v80, v26

    .line 371
    .line 372
    move/from16 v81, v25

    .line 373
    .line 374
    move/from16 v82, v23

    .line 375
    .line 376
    move/from16 v83, v22

    .line 377
    .line 378
    move/from16 v84, v21

    .line 379
    .line 380
    move/from16 v85, v20

    .line 381
    .line 382
    move/from16 v86, v19

    .line 383
    .line 384
    move/from16 v87, v18

    .line 385
    .line 386
    move/from16 v88, v17

    .line 387
    .line 388
    move/from16 v90, v15

    .line 389
    .line 390
    move/from16 v91, v60

    .line 391
    .line 392
    move/from16 v92, v14

    .line 393
    .line 394
    move/from16 v93, v13

    .line 395
    .line 396
    move/from16 v94, v60

    .line 397
    .line 398
    move/from16 v95, v10

    .line 399
    .line 400
    move/from16 v96, v60

    .line 401
    .line 402
    move/from16 v97, v60

    .line 403
    .line 404
    move/from16 v98, v7

    .line 405
    .line 406
    move/from16 v99, v6

    .line 407
    .line 408
    move-object/from16 v17, v102

    .line 409
    .line 410
    move-object/from16 v18, v103

    .line 411
    .line 412
    move-object/from16 v19, v104

    .line 413
    .line 414
    move-object/from16 v20, v101

    .line 415
    .line 416
    move/from16 v21, v100

    .line 417
    .line 418
    move/from16 v22, v111

    .line 419
    .line 420
    move/from16 v23, v110

    .line 421
    .line 422
    move/from16 v24, v109

    .line 423
    .line 424
    move/from16 v25, v108

    .line 425
    .line 426
    move/from16 v26, v107

    .line 427
    .line 428
    move/from16 v27, v106

    .line 429
    .line 430
    move/from16 v28, v105

    .line 431
    .line 432
    invoke-direct/range {v16 .. v99}, LX/5y0;-><init>(LX/0Ys;LX/0Z9;LX/0Z3;Ljava/lang/String;FIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :cond_5
    const/4 v7, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    goto :goto_2

    .line 439
    :cond_6
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideForwardTracing:Z

    .line 440
    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_7
    const/16 v89, 0x0

    .line 449
    .line 450
    goto :goto_1
.end method

.method public final AIA(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xU;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/616;
    .locals 46

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget v15, v0, LX/2xU;->minBufferMs:I

    .line 5
    .line 6
    iget v14, v0, LX/2xU;->minRebufferMs:I

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0x:Z

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v12, v0, LX/46m;->A0H:LX/2ag;

    .line 15
    .line 16
    iget-object v11, v0, LX/46m;->A0G:LX/2qe;

    .line 17
    .line 18
    iget-object v2, v0, LX/46m;->A0J:LX/0Z7;

    .line 19
    .line 20
    const/16 v34, 0x1

    .line 21
    .line 22
    new-instance v22, LX/6KY;

    .line 23
    .line 24
    invoke-direct/range {v22 .. v22}, LX/6KY;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/49C;

    .line 30
    .line 31
    const/16 v39, 0x0

    .line 32
    .line 33
    invoke-static/range {v39 .. v39}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v27

    .line 37
    invoke-static/range {v39 .. v39}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    iget v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 42
    .line 43
    iget v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 44
    .line 45
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v5, v0

    .line 52
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 55
    .line 56
    invoke-static {v0}, LX/0r6;->isGamingVideo(LX/0r6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 63
    .line 64
    if-lez v7, :cond_5

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    :goto_1
    sget-object v24, LX/3R1;->DEFAULT:LX/3R1;

    .line 73
    .line 74
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMinIntentBasedWatermarkBeforePlay:Z

    .line 75
    .line 76
    new-instance v18, LX/48H;

    .line 77
    .line 78
    move-object/from16 v23, v18

    .line 79
    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    move-object/from16 v26, v10

    .line 83
    .line 84
    move/from16 v29, v9

    .line 85
    .line 86
    move/from16 v30, v8

    .line 87
    .line 88
    move/from16 v31, v5

    .line 89
    .line 90
    move/from16 v32, v7

    .line 91
    .line 92
    move/from16 v33, v6

    .line 93
    .line 94
    move/from16 v35, v39

    .line 95
    .line 96
    move/from16 v36, v39

    .line 97
    .line 98
    move/from16 v37, v39

    .line 99
    .line 100
    move/from16 v38, v0

    .line 101
    .line 102
    invoke-direct/range {v23 .. v38}, LX/48H;-><init>(LX/3R1;LX/0Z7;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrioritizeTimeOverSizeThresholds:Z

    .line 106
    .line 107
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 108
    .line 109
    iget v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 110
    .line 111
    iget v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 112
    .line 113
    invoke-static {v1}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 114
    .line 115
    .line 116
    move-result v38

    .line 117
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveTierSpecificBufferSetting:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    sget-object v23, LX/014;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_2
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 124
    .line 125
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 126
    .line 127
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 130
    .line 131
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :cond_0
    invoke-static {v10}, LX/5PE;->A05(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v28, -0x1

    .line 141
    .line 142
    const-wide/16 v32, 0x0

    .line 143
    .line 144
    new-instance v16, LX/47c;

    .line 145
    .line 146
    move-object/from16 v24, p3

    .line 147
    .line 148
    move-object/from16 v25, p4

    .line 149
    .line 150
    move/from16 v37, p5

    .line 151
    .line 152
    move/from16 v30, v6

    .line 153
    .line 154
    move/from16 v31, v28

    .line 155
    .line 156
    move/from16 v34, v8

    .line 157
    .line 158
    move/from16 v35, v9

    .line 159
    .line 160
    move/from16 v36, v13

    .line 161
    .line 162
    move/from16 v40, v5

    .line 163
    .line 164
    move/from16 v41, v4

    .line 165
    .line 166
    move/from16 v42, v1

    .line 167
    .line 168
    move/from16 v43, v0

    .line 169
    .line 170
    move/from16 v44, v3

    .line 171
    .line 172
    move/from16 v45, v39

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    move/from16 v26, v15

    .line 177
    .line 178
    move/from16 v27, v14

    .line 179
    .line 180
    move/from16 v29, v7

    .line 181
    .line 182
    move-object/from16 v20, v12

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    invoke-direct/range {v16 .. v45}, LX/47c;-><init>(LX/2qe;LX/48H;LX/2xh;LX/2ag;LX/0Z7;LX/6KY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    return-object v16

    .line 190
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    sget-object v23, LX/014;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object v23, LX/014;->A0B:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v23, LX/014;->A0M:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    iget v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final AIV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2wY;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 3
    .line 4
    invoke-static {v0}, LX/0r6;->isGamingVideo(LX/0r6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4B9;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LX/4B9;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/46m;->A0H:LX/2ag;

    .line 19
    .line 20
    new-instance v1, LX/2k2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LX/2k2;-><init>(LX/2ag;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final AIg(LX/49o;LX/2ri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49F;LX/478;LX/5vc;LX/5vQ;LX/6OB;LX/3S7;JZ)LX/494;
    .locals 76

    .line 404404
    move-object/from16 v1, p0

    iget-object v0, v1, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    if-eqz v2, :cond_0

    .line 404405
    iget-object v3, v1, LX/46m;->A09:LX/47W;

    iget-object v2, v1, LX/46m;->A0D:Ljava/util/Map;

    invoke-virtual {v3, v0, v2}, LX/47W;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 404406
    :cond_0
    iget-object v10, v1, LX/46m;->A09:LX/47W;

    move-object/from16 v8, p3

    iget-object v9, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v14, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 404407
    iget-object v2, v10, LX/47W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    .line 404408
    instance-of v2, v4, LX/46q;

    const/4 v12, 0x0

    move-object/from16 v72, p7

    move-object/from16 v3, p8

    move-wide/from16 v41, p10

    if-eqz v2, :cond_1f

    .line 404409
    check-cast v4, LX/46q;

    .line 404410
    iget-boolean v2, v4, LX/472;->A0N:Z

    if-eqz v2, :cond_21

    iget-object v5, v4, LX/472;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1

    iget-object v2, v4, LX/472;->A00:LX/2wU;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v5, v4, LX/472;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_21

    .line 404411
    :cond_2
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v2, :cond_3

    .line 404412
    const/4 v2, 0x0

    .line 404413
    iput-boolean v2, v4, LX/472;->A0N:Z

    .line 404414
    :cond_3
    iget-object v2, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v73, v2

    invoke-static/range {v73 .. v73}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 404415
    iget-object v6, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 404416
    iget-object v5, v4, LX/472;->A0C:LX/3Ui;

    .line 404417
    move-object/from16 v2, v73

    iput-object v2, v5, LX/3Ui;->A0o:Ljava/lang/String;

    .line 404418
    iput-object v6, v5, LX/3Ui;->A0p:Ljava/lang/String;

    .line 404419
    :cond_4
    :goto_0
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable404SegmentRemapping:Z

    const/16 v29, 0x0

    if-nez v7, :cond_1e

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    if-nez v2, :cond_1e

    move-object/from16 v23, v29

    move-object/from16 v22, v29

    .line 404420
    :goto_1
    iget-object v13, v1, LX/46m;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v21, LX/3D6;

    move-object/from16 v2, v21

    invoke-direct {v2, v13, v14}, LX/3D6;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 404421
    iget-object v7, v1, LX/46m;->A0K:LX/49x;

    sget-object v56, LX/3Uo;->LIVE_VIDEO:LX/3Uo;

    .line 404422
    iget-object v10, v10, LX/47W;->A01:LX/3b4;

    .line 404423
    iget-object v6, v1, LX/46m;->A01:LX/3RA;

    iget-object v5, v1, LX/46m;->A06:LX/3Uw;

    iget-object v2, v1, LX/46m;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v40, v2

    iget-object v2, v1, LX/46m;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v2

    move-object/from16 v66, v6

    .line 404424
    new-instance v53, LX/474;

    move-object/from16 v54, v10

    move-object/from16 v55, v23

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v3

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v40

    move-object/from16 v63, v2

    move-wide/from16 v64, v41

    invoke-direct/range {v53 .. v65}, LX/474;-><init>(LX/3b4;LX/47v;LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404425
    sget-object v62, LX/3Uo;->LIVE_AUDIO:LX/3Uo;

    .line 404426
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    iget-boolean v11, v2, LX/0Yn;->enableAudioBandwidthSamples:Z

    move-object/from16 v67, v5

    if-nez v11, :cond_5

    move-object/from16 v66, v29

    .line 404427
    move-object/from16 v67, v29

    .line 404428
    :cond_5
    new-instance v54, LX/474;

    move-object/from16 v59, v54

    move-object/from16 v60, v10

    move-object/from16 v61, v22

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v3

    move-object/from16 v68, v40

    move-object/from16 v69, v25

    move-wide/from16 v70, v41

    invoke-direct/range {v59 .. v71}, LX/474;-><init>(LX/3b4;LX/47v;LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404429
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExplicitTextDataSourceCreation:Z

    if-eqz v11, :cond_1d

    .line 404430
    sget-object v30, LX/3Uo;->LIVE_TEXT:LX/3Uo;

    .line 404431
    new-instance v55, LX/474;

    move-object/from16 v27, v55

    move-object/from16 v28, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v40

    move-object/from16 v37, v25

    move-wide/from16 v38, v41

    invoke-direct/range {v27 .. v39}, LX/474;-><init>(LX/3b4;LX/47v;LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404432
    :goto_2
    sget-object v30, LX/3Uo;->DASH_UNKNOWN:LX/3Uo;

    .line 404433
    iget-boolean v2, v2, LX/0Yn;->disableLiveDefaultDataSourceBwSamples:Z

    if-eqz v2, :cond_6

    move-object/from16 v6, v29

    .line 404434
    :cond_6
    new-instance v52, LX/474;

    move-object/from16 v27, v52

    move-object/from16 v28, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v40

    move-object/from16 v37, v25

    move-wide/from16 v38, v41

    invoke-direct/range {v27 .. v39}, LX/474;-><init>(LX/3b4;LX/47v;LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404435
    iget-object v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const/16 v20, 0x1

    new-instance v19, LX/5yv;

    move/from16 v5, v20

    move-object/from16 v2, v19

    invoke-direct {v2, v14, v6, v5}, LX/5yv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p2

    if-eqz p2, :cond_7

    .line 404436
    iput-boolean v5, v10, LX/2ri;->A00:Z

    .line 404437
    :cond_7
    invoke-virtual {v1, v8}, LX/46m;->AIV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2wY;

    move-result-object v2

    .line 404438
    invoke-virtual {v1, v2, v8}, LX/46m;->AGU(LX/2wY;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5y0;

    move-result-object v18

    .line 404439
    iget-object v2, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v63, v2

    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    iget-object v5, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    move-object/from16 v62, v5

    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    move/from16 v61, v5

    iget-boolean v5, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    move/from16 v60, v5

    new-instance v28, LX/48R;

    move-object/from16 v30, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v62

    move-object/from16 v33, v14

    move-object/from16 v34, v73

    move-object/from16 v35, v63

    move/from16 v36, v61

    move/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v15, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    iget v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    move/from16 v24, v2

    .line 404440
    sget-object v2, LX/3b2;->A00:LX/3b2;

    .line 404441
    invoke-virtual {v2}, LX/3b2;->A02()Ljava/lang/String;

    move-result-object v34

    sget-object v26, LX/3Uo;->LIVE_MANIFEST:LX/3Uo;

    const/16 v17, 0x0

    if-eqz p8, :cond_8

    iget-boolean v2, v3, LX/6OB;->A0U:Z

    const/16 v46, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v46, 0x0

    if-eqz p8, :cond_a

    :cond_9
    iget-boolean v2, v3, LX/6OB;->A0V:Z

    const/16 v47, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v47, 0x0

    if-eqz p8, :cond_c

    :cond_b
    iget-boolean v2, v3, LX/6OB;->A0W:Z

    const/16 v48, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v48, 0x0

    if-eqz p8, :cond_e

    :cond_d
    iget-boolean v2, v3, LX/6OB;->A0R:Z

    const/16 v49, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v49, 0x0

    :cond_f
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    if-eqz p8, :cond_1c

    .line 404442
    iget-object v2, v3, LX/6OB;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 404443
    if-lez v5, :cond_1c

    .line 404444
    invoke-static {v2}, LX/0Yg;->A0t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v35

    .line 404445
    :goto_3
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iget-object v5, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/46m;->A02:LX/6M1;

    move-object/from16 v59, v2

    const-string v16, ""

    new-instance v2, LX/3Ui;

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v33, v16

    move-object/from16 v36, v5

    move-object/from16 v37, v40

    move-object/from16 v38, v25

    move/from16 v39, v24

    move/from16 v40, v6

    move/from16 v43, v17

    move/from16 v44, v17

    move/from16 v45, v17

    move/from16 v50, v12

    move/from16 v51, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v27, v59

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v51}, LX/3Ui;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3Uo;LX/6M1;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 404446
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 404447
    iput-boolean v5, v2, LX/3Ui;->A19:Z

    .line 404448
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    iget-boolean v5, v5, LX/0Yn;->enableTtfbOnlyEstimation:Z

    if-eqz v5, :cond_1b

    .line 404449
    iget-object v5, v1, LX/46m;->A01:LX/3RA;

    .line 404450
    iget-object v5, v5, LX/3RA;->A01:LX/3RC;

    .line 404451
    :goto_4
    new-instance v6, LX/49Y;

    invoke-direct {v6, v2, v5}, LX/49Y;-><init>(LX/3Ui;LX/3WH;)V

    .line 404452
    move-object/from16 v2, p5

    iput-object v6, v2, LX/478;->A01:LX/49Y;

    .line 404453
    move-object/from16 v2, v18

    iget-boolean v2, v2, LX/5y0;->A1G:Z

    move-object/from16 v48, p1

    move-object/from16 v38, p6

    move-object/from16 v56, p9

    if-eqz v2, :cond_19

    .line 404454
    const/16 v57, -0x1

    iget-object v5, v1, LX/46m;->A0J:LX/0Z7;

    iget-object v2, v1, LX/46m;->A0H:LX/2ag;

    move-object/from16 v28, v2

    new-instance v42, LX/2qd;

    invoke-direct/range {v42 .. v42}, LX/2qd;-><init>()V

    new-instance v41, LX/5y6;

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v2

    move-object/from16 v47, v59

    move-object/from16 v49, v10

    move-object/from16 v50, v19

    move-object/from16 v51, v5

    move/from16 v58, v20

    invoke-direct/range {v41 .. v58}, LX/5y6;-><init>(LX/2qd;LX/47v;LX/47v;LX/3D6;LX/2ag;LX/6M1;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/6LG;LX/6LG;LX/6LG;LX/6LG;LX/3S7;IZ)V

    .line 404455
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    new-instance v30, LX/48R;

    move-object/from16 v31, v2

    move-object/from16 v32, v62

    move-object/from16 v33, v14

    move-object/from16 v34, v73

    move-object/from16 v35, v63

    move/from16 v36, v61

    move/from16 v37, v60

    invoke-direct/range {v30 .. v37}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404456
    iget-boolean v5, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    if-eqz v5, :cond_18

    .line 404457
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedHuddleDashManifestReadTimeoutMs:I

    .line 404458
    :goto_5
    iget-object v2, v7, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    new-instance v40, LX/4A1;

    move-object/from16 v23, v30

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v2

    move-object/from16 v22, v40

    invoke-direct/range {v22 .. v27}, LX/4A1;-><init>(LX/48R;LX/49Y;Ljava/lang/String;IZ)V

    .line 404459
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v33, v6

    move-object/from16 v34, v21

    move-object/from16 v35, v59

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v39, v41

    invoke-direct/range {v33 .. v40}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/3D6;LX/6M1;LX/5y0;LX/5yv;LX/5vc;LX/5yQ;LX/6LG;)V

    .line 404460
    :goto_6
    if-eqz p8, :cond_17

    .line 404461
    iget-object v10, v1, LX/46m;->A07:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    new-instance v2, LX/49l;

    invoke-direct {v2, v1, v14}, LX/49l;-><init>(LX/46m;Ljava/lang/String;)V

    .line 404462
    move-object/from16 v70, v10

    move-object/from16 v71, v2

    move-object/from16 v73, v3

    move/from16 v74, v20

    move/from16 v75, v7

    invoke-static/range {v70 .. v75}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 404463
    iget-object v10, v2, LX/2xT;->A01:Ljava/util/List;

    if-nez v10, :cond_16

    const/16 v24, 0x0

    .line 404464
    :goto_7
    iget-object v7, v2, LX/2xT;->A00:Ljava/util/List;

    if-nez v7, :cond_15

    const/16 v25, 0x0

    .line 404465
    :goto_8
    if-lez v24, :cond_14

    .line 404466
    iget-boolean v7, v3, LX/6OB;->A0W:Z

    if-eqz v7, :cond_10

    .line 404467
    move/from16 v7, v17

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5uT;

    .line 404468
    instance-of v10, v7, LX/5uK;

    if-eqz v10, :cond_10

    .line 404469
    check-cast v7, LX/5uK;

    .line 404470
    const-wide/16 v10, -0x1

    invoke-virtual {v7, v10, v11}, LX/5uK;->ALu(J)J

    .line 404471
    :cond_10
    :goto_9
    invoke-static {v8, v2, v1}, LX/46m;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xT;LX/46m;)J

    move-result-wide v10

    .line 404472
    iget v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRetryCount:I

    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    new-instance v7, LX/49W;

    invoke-direct {v7, v13, v12}, LX/49W;-><init>(II)V

    .line 404473
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5yz;

    .line 404474
    iput-wide v10, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 404475
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    if-nez v7, :cond_11

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    :cond_11
    const/4 v7, 0x1

    .line 404476
    :cond_12
    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    .line 404477
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/0ZG;

    .line 404478
    if-eqz v5, :cond_13

    .line 404479
    iget-boolean v5, v5, LX/0ZG;->mUseAllPredictive:Z

    move/from16 v18, v5

    .line 404480
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    iget-object v0, v1, LX/46m;->A07:Landroid/content/Context;

    new-instance v11, LX/5uU;

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move/from16 v33, v5

    move/from16 v34, v17

    move/from16 v35, v18

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v7

    move/from16 v40, v20

    move/from16 v41, v10

    invoke-direct/range {v30 .. v41}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V

    .line 404481
    :goto_a
    iput-object v11, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/5ui;

    .line 404482
    move-object/from16 v0, v28

    iput-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/2ag;

    .line 404483
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 404484
    new-instance v5, LX/5zP;

    invoke-direct {v5}, LX/5zP;-><init>()V

    .line 404485
    iput-object v0, v5, LX/5zP;->A00:Landroid/net/Uri;

    .line 404486
    const-string v0, "DashMediaSource"

    .line 404487
    iput-object v0, v5, LX/5zP;->A07:Ljava/lang/String;

    .line 404488
    const-string v0, "application/dash+xml"

    .line 404489
    iput-object v0, v5, LX/5zP;->A08:Ljava/lang/String;

    .line 404490
    invoke-virtual {v5}, LX/5zP;->A00()LX/5zT;

    move-result-object v36

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/6LG;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/5ui;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/5yQ;

    move-object/from16 v18, v0

    iget-object v15, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/2l4;

    iget-object v14, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/5vc;

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5yz;

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/5y0;

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:LX/3D6;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/2ag;

    iget-boolean v5, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/6M1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/5yv;

    .line 404491
    new-instance v20, LX/5xx;

    move-object/from16 v30, v20

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v29

    move-object/from16 v41, v21

    move-object/from16 v42, v13

    move-object/from16 v43, v19

    move-wide/from16 v44, v9

    move/from16 v46, v5

    invoke-direct/range {v30 .. v46}, LX/5xx;-><init>(LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/5yv;LX/5zT;LX/5vc;LX/2l4;LX/5yQ;LX/6OB;LX/6LG;LX/5yz;LX/5ui;JZ)V

    .line 404492
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v11

    .line 404493
    new-instance v5, LX/484;

    move-object/from16 v7, p4

    move-object v6, v8

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v11}, LX/484;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49F;LX/2xT;LX/46m;LX/5xx;Z)V

    .line 404494
    iget-object v1, v4, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 404495
    iget-object v6, v4, LX/472;->A0H:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_f

    .line 404496
    :cond_13
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    iget-object v0, v1, LX/46m;->A07:Landroid/content/Context;

    new-instance v11, LX/5uU;

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move/from16 v33, v7

    move/from16 v34, v17

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 v38, v20

    move/from16 v39, v5

    invoke-direct/range {v30 .. v39}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    goto/16 :goto_a

    .line 404497
    :cond_14
    if-nez v24, :cond_10

    move/from16 v7, v20

    new-array v11, v7, [Ljava/lang/Object;

    .line 404498
    aput-object v14, v11, v17

    const-string v10, "HeroExo2LiveInitHelper"

    const-string v7, "No valid video representation found for live video %s"

    .line 404499
    invoke-static {v7, v10, v11}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404500
    sget-object v7, LX/47x;->MANIFEST:LX/47x;

    .line 404501
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/3qQ;->NO_VALID_VIDEO_REPRESENTATION:LX/3qQ;

    .line 404502
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v7, "No valid video representation found for live video"

    .line 404503
    invoke-static {v13, v14, v11, v10, v7}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404504
    goto/16 :goto_9

    .line 404505
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v25

    goto/16 :goto_8

    .line 404506
    :cond_16
    iget-object v10, v2, LX/2xT;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    goto/16 :goto_7

    .line 404507
    :cond_17
    move-object/from16 v2, v29

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto/16 :goto_9

    .line 404508
    :cond_18
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    goto/16 :goto_5

    .line 404509
    :cond_19
    const/16 v57, -0x1

    iget-object v5, v1, LX/46m;->A0J:LX/0Z7;

    iget-object v2, v1, LX/46m;->A0H:LX/2ag;

    move-object/from16 v28, v2

    new-instance v42, LX/2qd;

    invoke-direct/range {v42 .. v42}, LX/2qd;-><init>()V

    new-instance v41, LX/5y7;

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v2

    move-object/from16 v47, v59

    move-object/from16 v49, v10

    move-object/from16 v50, v19

    move-object/from16 v51, v5

    move/from16 v58, v20

    invoke-direct/range {v41 .. v58}, LX/5y7;-><init>(LX/2qd;LX/47v;LX/47v;LX/3D6;LX/2ag;LX/6M1;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/6LG;LX/6LG;LX/6LG;LX/6LG;LX/3S7;IZ)V

    .line 404510
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    new-instance v30, LX/48R;

    move-object/from16 v31, v2

    move-object/from16 v32, v62

    move-object/from16 v33, v14

    move-object/from16 v34, v73

    move-object/from16 v35, v63

    move/from16 v36, v61

    move/from16 v37, v60

    invoke-direct/range {v30 .. v37}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404511
    iget-boolean v5, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    if-eqz v5, :cond_1a

    .line 404512
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedHuddleDashManifestReadTimeoutMs:I

    .line 404513
    :goto_b
    iget-object v2, v7, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    new-instance v40, LX/4A1;

    move-object/from16 v22, v40

    move-object/from16 v23, v30

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/4A1;-><init>(LX/48R;LX/49Y;Ljava/lang/String;IZ)V

    .line 404514
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v33, v6

    move-object/from16 v34, v21

    move-object/from16 v35, v59

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v39, v41

    invoke-direct/range {v33 .. v40}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/3D6;LX/6M1;LX/5y0;LX/5yv;LX/5vc;LX/5yQ;LX/6LG;)V

    goto/16 :goto_6

    .line 404515
    :cond_1a
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    goto :goto_b

    .line 404516
    :cond_1b
    move-object/from16 v5, v29

    goto/16 :goto_4

    .line 404517
    :cond_1c
    const/16 v35, 0x0

    goto/16 :goto_3

    .line 404518
    :cond_1d
    move-object/from16 v55, v29

    goto/16 :goto_2

    .line 404519
    :cond_1e
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    new-instance v6, LX/2wq;

    invoke-direct {v6, v2, v7, v5}, LX/2wq;-><init>(IZZ)V

    .line 404520
    iget-object v5, v1, LX/46m;->A02:LX/6M1;

    new-instance v23, LX/47v;

    move-object/from16 v2, v23

    invoke-direct {v2, v6, v5}, LX/47v;-><init>(LX/2wq;LX/6M1;)V

    .line 404521
    new-instance v22, LX/47v;

    move-object/from16 v2, v22

    invoke-direct {v2, v6, v5}, LX/47v;-><init>(LX/2wq;LX/6M1;)V

    goto/16 :goto_1

    .line 404522
    :cond_1f
    move-object v2, v3

    const/4 v11, 0x0

    if-nez p8, :cond_23

    .line 404523
    const/16 v37, 0x0

    .line 404524
    :cond_20
    :goto_c
    iget-object v4, v1, LX/46m;->A07:Landroid/content/Context;

    move-object/from16 v29, v4

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    const/4 v5, 0x1

    new-instance v4, LX/1Nq;

    invoke-direct {v4, v8, v5, v1}, LX/1Nq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404525
    move-object/from16 v15, v29

    move-object/from16 v16, v4

    move-object/from16 v17, v72

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    move-result-object v12

    .line 404526
    iget-object v4, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    move-object/from16 v26, v4

    iget-object v4, v1, LX/46m;->A00:Landroid/os/Handler;

    move-object/from16 v25, v4

    iget-object v4, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v73, v4

    iget-object v13, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    iget-object v11, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    iget-object v7, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    new-instance v23, LX/48R;

    move-object/from16 v15, v23

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v73

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v1, LX/46m;->A0D:Ljava/util/Map;

    move-object/from16 v28, v4

    .line 404527
    iget-object v4, v10, LX/47W;->A02:LX/3ay;

    move-object/from16 v24, v4

    .line 404528
    iget-object v4, v1, LX/46m;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v22, v4

    .line 404529
    iget-object v15, v10, LX/47W;->A01:LX/3b4;

    .line 404530
    iget-object v13, v1, LX/46m;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, LX/46m;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404531
    invoke-static {v8, v12, v1}, LX/46m;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xT;LX/46m;)J

    move-result-wide v4

    long-to-int v7, v4

    iget-object v5, v1, LX/46m;->A08:LX/3YU;

    const-string v27, ""

    new-instance v4, LX/46q;

    move-object/from16 v16, v4

    move-object/from16 v17, v29

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move/from16 v31, v7

    move/from16 v32, v6

    move-wide/from16 v33, v41

    move/from16 v35, v6

    move/from16 v36, v6

    invoke-direct/range {v16 .. v37}, LX/46q;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/3b4;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/48R;LX/3ay;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZ)V

    .line 404532
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v14, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404533
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v2, :cond_4

    .line 404534
    iput-boolean v6, v4, LX/472;->A0N:Z

    goto/16 :goto_0

    .line 404535
    :cond_21
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 404536
    iget-object v2, v4, LX/46q;->A01:LX/6OB;

    .line 404537
    if-eqz v2, :cond_1f

    if-eqz p8, :cond_22

    .line 404538
    iget-wide v6, v3, LX/6OB;->A03:J

    iget-wide v4, v2, LX/6OB;->A03:J

    cmp-long v13, v6, v4

    if-gez v13, :cond_1f

    :cond_22
    new-array v6, v11, [Ljava/lang/Object;

    .line 404539
    aput-object v14, v6, v15

    const-string v5, "HeroExo2LiveInitHelper"

    const-string v4, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v5, v4, v6}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404540
    :cond_23
    iget-object v13, v1, LX/46m;->A01:LX/3RA;

    iget-object v15, v1, LX/46m;->A07:Landroid/content/Context;

    .line 404541
    iget-object v4, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v4, :cond_24

    .line 404542
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 404543
    :cond_24
    const/4 v4, 0x5

    invoke-static {v13, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const/16 v37, 0x0

    if-eqz v2, :cond_20

    .line 404544
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maybeSkipInlineManifestForLSB:Z

    if-eqz v4, :cond_20

    .line 404545
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    if-eqz v4, :cond_20

    .line 404546
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSkipInlineForHuddle:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    if-eqz v4, :cond_25

    goto/16 :goto_c

    .line 404547
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 404548
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeToSkipInlineManifestMs:I

    if-lez v4, :cond_26

    .line 404549
    iget-wide v6, v2, LX/6OB;->A05:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    cmp-long v4, v16, v6

    if-lez v4, :cond_26

    goto/16 :goto_c

    .line 404550
    :cond_26
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeToSkipInlineManifestMs:I

    if-lez v4, :cond_27

    .line 404551
    iget-wide v6, v2, LX/6OB;->A05:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    cmp-long v4, v16, v6

    if-gez v4, :cond_27

    goto/16 :goto_c

    .line 404552
    :cond_27
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 404553
    new-instance v16, LX/49c;

    invoke-direct/range {v16 .. v16}, LX/49c;-><init>()V

    move-object/from16 v17, v72

    move-object/from16 v18, v2

    move/from16 v19, v37

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 404554
    iget-object v6, v4, LX/2xT;->A01:Ljava/util/List;

    const-wide/16 v4, -0x1

    if-eqz v6, :cond_20

    .line 404555
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5uT;

    .line 404556
    iget-object v6, v6, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_d

    .line 404557
    :cond_28
    const-wide/16 v15, 0x0

    cmp-long v6, v4, v15

    if-ltz v6, :cond_20

    .line 404558
    invoke-virtual {v13}, LX/3RA;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v7

    .line 404559
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestForLsbConfPercentile:I

    .line 404560
    invoke-interface {v7, v6, v12}, LX/3Tu;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v6

    long-to-float v12, v6

    if-eqz v11, :cond_29

    const v6, 0x3ecccccd    # 0.4f

    .line 404561
    :goto_e
    mul-float/2addr v12, v6

    long-to-float v6, v4

    cmpl-float v4, v12, v6

    if-ltz v4, :cond_20

    const/16 v37, 0x1

    goto/16 :goto_c

    :cond_29
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthMultiplierToSkipPrefetchedContent:F

    goto :goto_e

    .line 404562
    :goto_f
    :try_start_0
    iget-object v1, v4, LX/472;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    .line 404563
    iput-object v5, v4, LX/472;->A00:LX/2wU;

    .line 404564
    monitor-exit v6

    goto :goto_10

    .line 404565
    :cond_2a
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404566
    iget-object v1, v4, LX/472;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    .line 404567
    iget-object v0, v4, LX/46q;->A01:LX/6OB;

    invoke-virtual {v5, v0}, LX/484;->Acd(Ljava/lang/Object;)V

    .line 404568
    :goto_10
    sget-object v18, LX/3Uu;->DASH_LIVE:LX/3Uu;

    if-nez p8, :cond_2c

    const-wide/16 v9, 0x0

    .line 404569
    const-wide/16 v7, 0x0

    .line 404570
    const-wide/16 v5, 0x0

    .line 404571
    const-wide/16 v0, 0x0

    .line 404572
    const-wide/16 v34, 0x0

    .line 404573
    const/4 v14, 0x0

    .line 404574
    const/4 v13, 0x0

    .line 404575
    :goto_11
    invoke-static {v2}, LX/46r;->A06(LX/2xT;)Ljava/lang/String;

    move-result-object v21

    if-nez p8, :cond_2b

    move-object/from16 v15, v16

    .line 404576
    const/4 v12, 0x0

    .line 404577
    const/4 v11, 0x1

    .line 404578
    :goto_12
    new-instance v17, LX/494;

    move-object/from16 v19, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-wide/from16 v26, v9

    move-wide/from16 v28, v7

    move-wide/from16 v30, v5

    move-wide/from16 v32, v0

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v11

    invoke-direct/range {v17 .. v39}, LX/494;-><init>(LX/3Uu;LX/46q;LX/5zk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v17

    .line 404579
    :cond_2b
    iget-object v15, v3, LX/6OB;->A0K:Ljava/lang/String;

    .line 404580
    iget-boolean v12, v3, LX/6OB;->A0W:Z

    .line 404581
    iget-boolean v11, v3, LX/6OB;->A0R:Z

    .line 404582
    iget-object v2, v3, LX/6OB;->A0O:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_12

    .line 404583
    :cond_2c
    iget-wide v9, v3, LX/6OB;->A0B:J

    .line 404584
    iget-wide v7, v3, LX/6OB;->A07:J

    .line 404585
    iget-wide v5, v3, LX/6OB;->A05:J

    .line 404586
    iget-wide v0, v3, LX/6OB;->A08:J

    .line 404587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    .line 404588
    iget-boolean v14, v3, LX/6OB;->A0S:Z

    .line 404589
    iget-boolean v13, v3, LX/6OB;->A0V:Z

    goto :goto_11

    .line 404590
    :cond_2d
    iput-object v5, v4, LX/472;->A00:LX/2wU;

    .line 404591
    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/472;->A03(Z)V

    goto :goto_10

    .line 404592
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ANr(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/6OB;)LX/0sn;
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    new-instance v26, LX/0sm;

    .line 7
    .line 8
    invoke-direct/range {v26 .. v26}, LX/0sm;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object/from16 v30, p1

    .line 12
    .line 13
    move-object/from16 v0, v30

    .line 14
    .line 15
    iput-object v0, v11, LX/46m;->A05:LX/0se;

    .line 16
    .line 17
    iget-object v0, v11, LX/46m;->A09:LX/47W;

    .line 18
    .line 19
    iget-object v0, v0, LX/47W;->A01:LX/3b4;

    .line 20
    .line 21
    new-instance v1, LX/3az;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/3az;-><init>(LX/3b4;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 29
    .line 30
    :goto_1
    iget-object v10, v11, LX/46m;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v9, LX/4B8;

    .line 34
    .line 35
    invoke-direct {v9, v1, v2, v0, v10}, LX/4B8;-><init>(LX/2wc;LX/46v;LX/3QI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 39
    .line 40
    iget-object v0, v11, LX/46m;->A0H:LX/2ag;

    .line 41
    .line 42
    move-object/from16 v31, v0

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    move-object v13, v1

    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v15, v26

    .line 54
    .line 55
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v11, LX/46m;->A01:LX/3RA;

    .line 59
    .line 60
    iput-object v2, v11, LX/46m;->A06:LX/3Uw;

    .line 61
    .line 62
    iget-object v14, v11, LX/46m;->A0L:LX/3W1;

    .line 63
    .line 64
    new-instance v13, LX/3RA;

    .line 65
    .line 66
    invoke-direct {v13, v8, v14}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v11, LX/46m;->A01:LX/3RA;

    .line 70
    .line 71
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForLive:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shareBWEEstimateAcrossVideos:Z

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    iget-boolean v15, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitBweOnRadio:Z

    .line 80
    .line 81
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/0Ys;

    .line 82
    .line 83
    iget-object v12, v0, LX/0Ys;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, v0, LX/0Ys;->lowConfidenceBwePercentileForLive:I

    .line 86
    .line 87
    iget v6, v0, LX/0Ys;->highConfidenceBwePercentileForLive:I

    .line 88
    .line 89
    iget-object v5, v0, LX/0Ys;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, LX/0Ys;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, LX/0Ys;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v1, v0, LX/0Ys;->ssbweScaleCoefficient:D

    .line 96
    .line 97
    new-instance v0, LX/3Ul;

    .line 98
    .line 99
    move/from16 v22, v7

    .line 100
    .line 101
    move/from16 v23, v6

    .line 102
    .line 103
    move/from16 v24, v16

    .line 104
    .line 105
    move/from16 v25, v15

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    move-wide/from16 v20, v1

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    move-object v13, v8

    .line 120
    invoke-direct/range {v12 .. v25}, LX/3Ul;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v11, LX/46m;->A06:LX/3Uw;

    .line 124
    .line 125
    :cond_0
    iget-object v4, v11, LX/46m;->A01:LX/3RA;

    .line 126
    .line 127
    iget-object v3, v11, LX/46m;->A07:Landroid/content/Context;

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 132
    .line 133
    iget-boolean v2, v0, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 134
    .line 135
    iget-object v1, v11, LX/46m;->A06:LX/3Uw;

    .line 136
    .line 137
    new-instance v0, LX/0sn;

    .line 138
    .line 139
    move-object/from16 v27, v9

    .line 140
    .line 141
    move-object/from16 v29, v8

    .line 142
    .line 143
    move-object/from16 v32, v4

    .line 144
    .line 145
    move-object/from16 v33, v1

    .line 146
    .line 147
    move/from16 v34, v2

    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    invoke-direct/range {v24 .. v34}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v11, LX/46m;->A04:LX/0sn;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    sget-object v0, LX/3QI;->UNKNOWN:LX/3QI;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    invoke-direct {v11, v2}, LX/46m;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    goto/16 :goto_0
.end method
