.class public final LX/5In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KA;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5D9;

.field public A02:LX/5CB;

.field public A03:LX/5Jh;

.field public A04:LX/5He;

.field public A05:LX/5Hn;

.field public A06:LX/5DK;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5EX;

.field public final A09:LX/5By;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/5EW;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/5If;

.field public final A0H:LX/6XX;

.field public final A0I:LX/5O0;

.field public final A0J:LX/5Kl;

.field public final A0K:LX/5Dw;

.field public final A0L:LX/5DI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5BV;LX/5CB;LX/5O0;LX/5Is;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5Jh;LX/5EW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5In;->A07:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/5In;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p6, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object v6, p0, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, p6, LX/5Is;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5Kl;

    .line 21
    .line 22
    iput-object v4, p0, LX/5In;->A0J:LX/5Kl;

    .line 23
    .line 24
    iget-object v7, p6, LX/5Is;->A09:LX/5DI;

    .line 25
    .line 26
    iput-object v7, p0, LX/5In;->A0L:LX/5DI;

    .line 27
    .line 28
    iget-object v0, p6, LX/5Is;->A05:LX/6XX;

    .line 29
    .line 30
    iput-object v0, p0, LX/5In;->A0H:LX/6XX;

    .line 31
    .line 32
    iget-object v0, p6, LX/5Is;->A03:LX/5If;

    .line 33
    .line 34
    iput-object v0, p0, LX/5In;->A0G:LX/5If;

    .line 35
    .line 36
    iget-object v0, p6, LX/5Is;->A00:LX/5By;

    .line 37
    .line 38
    iput-object v0, p0, LX/5In;->A09:LX/5By;

    .line 39
    .line 40
    iget-object v0, p6, LX/5Is;->A04:LX/5EX;

    .line 41
    .line 42
    iput-object v0, p0, LX/5In;->A08:LX/5EX;

    .line 43
    .line 44
    move-object v5, p7

    .line 45
    iput-object p7, p0, LX/5In;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    move-object v3, p4

    .line 48
    iput-object p4, p0, LX/5In;->A02:LX/5CB;

    .line 49
    .line 50
    new-instance v0, LX/5Dw;

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    invoke-direct/range {v0 .. v7}, LX/5Dw;-><init>(Landroid/content/Context;LX/5BV;LX/5CB;LX/5Kl;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5In;->A0K:LX/5Dw;

    .line 57
    .line 58
    iput-object p2, p0, LX/5In;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, p0, LX/5In;->A0B:LX/5EW;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, p0, LX/5In;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, p0, LX/5In;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, p0, LX/5In;->A03:LX/5Jh;

    .line 75
    .line 76
    iput-object p5, p0, LX/5In;->A0I:LX/5O0;

    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/5Ip;LX/5Eb;LX/5In;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, LX/5In;->A01:LX/5D9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5D9;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p2, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyForLsbConfPercentile:I

    .line 12
    .line 13
    iget-object v0, p0, LX/5Ip;->A0T:LX/6VL;

    .line 14
    .line 15
    iget-object v0, v0, LX/6VL;->A05:Landroid/net/Uri;

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
    iget-object v0, p1, LX/5Eb;->A01:Ljava/util/List;

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
    invoke-static {v4}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 52
    .line 53
    iget v0, v0, LX/5Fy;->A05:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-float v0, v2

    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    iget-object v1, p0, LX/5Ip;->A0T:LX/6VL;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/6VL;->A0I:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v0, p2, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyOverrideForLSB:J

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_3
    iget-object v0, p2, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 85
    .line 86
    int-to-long v5, v0

    .line 87
    iget-wide v3, v1, LX/6VL;->A02:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_4
    long-to-int v0, v5

    .line 100
    int-to-long v0, v0

    .line 101
    return-wide v0
.end method

.method private final A01(LX/5Ip;)LX/5Hi;
    .locals 3

    .line 0
    new-instance v2, LX/5Hi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Hi;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5Ip;->A0T:LX/6VL;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6VL;->A0K:Z

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean v0, v2, LX/5Hi;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v0, p1, LX/5Ip;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iput-object v0, v2, LX/5Hi;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    iget-object v0, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_2
    iput-object v0, v2, LX/5Hi;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-boolean v0, v1, LX/6VL;->A0L:Z

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_3
    iput-boolean v0, v2, LX/5Hi;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    iget-object v0, v1, LX/6VL;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/5Hi;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/6VL;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/5Hi;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6VL;->A05:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/5Hi;->A05(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/3kK;->PREFETCH:LX/3kK;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Ip;->A09:LX/3kK;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v0}, LX/5Hi;->A04(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method


# virtual methods
.method public final AAb(LX/5Hn;LX/5Ip;)LX/5He;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5IL;->enableMultiAudioSupport:Z

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5IL;->liveEnableAudioIbrEvaluator:Z

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
    new-instance v5, LX/5Hi;

    .line 21
    .line 22
    invoke-direct {v5}, LX/5Hi;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 26
    .line 27
    iget-object v10, v3, LX/5In;->A0H:LX/6XX;

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
    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/5IL;LX/6XX;LX/5Hi;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5In;->A0L:LX/5DI;

    .line 43
    .line 44
    new-instance v11, LX/5D9;

    .line 45
    .line 46
    invoke-direct {v11, v8, v0}, LX/5D9;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;)V

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
    iget-object v0, v3, LX/5In;->A09:LX/5By;

    .line 56
    .line 57
    iget-object v0, v0, LX/5By;->A01:LX/58t;

    .line 58
    .line 59
    new-instance v1, LX/5Bs;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/5Bs;-><init>(LX/58t;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, LX/5Ip;->A09:LX/3kK;

    .line 67
    .line 68
    :goto_1
    new-instance v6, LX/5Hz;

    .line 69
    .line 70
    invoke-direct {v6, v1, v12, v0, v2}, LX/5Hz;-><init>(LX/5HW;LX/5BV;LX/3kK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v4, v3, LX/5In;->A07:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, v3, LX/5In;->A04:LX/5He;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 78
    .line 79
    iget-boolean v13, v0, LX/5IL;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 80
    .line 81
    new-instance v3, LX/5He;

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v13}, LX/5He;-><init>(Landroid/content/Context;LX/5Hi;LX/5Hz;LX/5He;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/6XX;LX/5DK;LX/5DK;Z)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    sget-object v0, LX/3kK;->UNKNOWN:LX/3kK;

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
    invoke-direct {v3, v4}, LX/5In;->A01(LX/5Ip;)LX/5Hi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0
.end method

.method public final AAw()LX/5DK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5In;->A01:LX/5D9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACw()LX/5He;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5In;->A04:LX/5He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AF5(LX/5J1;LX/5Ip;)LX/5JY;
    .locals 109

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 5
    .line 6
    move/from16 v45, v0

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 9
    .line 10
    move/from16 v46, v0

    .line 11
    .line 12
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v3

    .line 17
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    move-wide/from16 v41, v3

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    .line 23
    .line 24
    move/from16 v47, v3

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 27
    .line 28
    move/from16 v48, v3

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    .line 31
    .line 32
    move/from16 v49, v3

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    .line 35
    .line 36
    move/from16 v50, v3

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    iget-object v4, v5, LX/5Ip;->A0T:LX/6VL;

    .line 41
    .line 42
    iget-wide v6, v4, LX/6VL;->A02:J

    .line 43
    .line 44
    long-to-int v3, v6

    .line 45
    move/from16 v108, v3

    .line 46
    .line 47
    iget-wide v6, v4, LX/6VL;->A03:J

    .line 48
    .line 49
    long-to-int v3, v6

    .line 50
    move/from16 v107, v3

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 53
    .line 54
    move/from16 v51, v3

    .line 55
    .line 56
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    .line 57
    .line 58
    move/from16 v106, v3

    .line 59
    .line 60
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeLiveTraceHeader:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-boolean v3, v4, LX/6VL;->A0J:Z

    .line 65
    .line 66
    const/16 v52, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 v52, 0x0

    .line 71
    .line 72
    :cond_1
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    .line 73
    .line 74
    move/from16 v105, v3

    .line 75
    .line 76
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 77
    .line 78
    move/from16 v53, v3

    .line 79
    .line 80
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 81
    .line 82
    move/from16 v54, v3

    .line 83
    .line 84
    const/16 v55, 0x0

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestOnPredictionRestriction:Z

    .line 87
    .line 88
    move/from16 v56, v3

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 91
    .line 92
    move/from16 v57, v3

    .line 93
    .line 94
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 95
    .line 96
    move/from16 v104, v3

    .line 97
    .line 98
    const/16 v25, 0xfa0

    .line 99
    .line 100
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    .line 101
    .line 102
    move/from16 v103, v3

    .line 103
    .line 104
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictionMaxSegmentDurationMs:I

    .line 105
    .line 106
    move/from16 v102, v3

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, LX/5J1;->A7K()I

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    invoke-interface/range {p1 .. p1}, LX/5J1;->A7L()I

    .line 113
    .line 114
    .line 115
    move-result v29

    .line 116
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreTemplatedMinLoadPosition:Z

    .line 117
    .line 118
    move/from16 v58, v3

    .line 119
    .line 120
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventJumpStaticManifest:Z

    .line 121
    .line 122
    move/from16 v59, v3

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, LX/5J1;->APU()Z

    .line 125
    .line 126
    .line 127
    move-result v60

    .line 128
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignore404AfterStreamEnd:Z

    .line 129
    .line 130
    move/from16 v61, v3

    .line 131
    .line 132
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowPredictiveAlignment:Z

    .line 133
    .line 134
    move/from16 v62, v3

    .line 135
    .line 136
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLatencyManagerRateLimiting:Z

    .line 137
    .line 138
    move/from16 v63, v3

    .line 139
    .line 140
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 141
    .line 142
    move/from16 v30, v3

    .line 143
    .line 144
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->getMinLoadPositionStartOfPlayback:Z

    .line 145
    .line 146
    move/from16 v64, v3

    .line 147
    .line 148
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyControllerBypassLimits:Z

    .line 149
    .line 150
    move/from16 v65, v3

    .line 151
    .line 152
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    .line 153
    .line 154
    move/from16 v66, v3

    .line 155
    .line 156
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    .line 157
    .line 158
    move/from16 v67, v3

    .line 159
    .line 160
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForMedia:Z

    .line 161
    .line 162
    move/from16 v68, v3

    .line 163
    .line 164
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForManifest:Z

    .line 165
    .line 166
    move/from16 v69, v3

    .line 167
    .line 168
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForMedia:Z

    .line 169
    .line 170
    move/from16 v70, v3

    .line 171
    .line 172
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    .line 173
    .line 174
    move/from16 v71, v3

    .line 175
    .line 176
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 177
    .line 178
    move/from16 v72, v3

    .line 179
    .line 180
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableNetworkErrorCountInChunkSource:Z

    .line 181
    .line 182
    move/from16 v73, v3

    .line 183
    .line 184
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/5KU;

    .line 185
    .line 186
    move-object/from16 v101, v3

    .line 187
    .line 188
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dynamicInfoSetting:LX/5NP;

    .line 189
    .line 190
    move-object/from16 v100, v3

    .line 191
    .line 192
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/5Jw;

    .line 193
    .line 194
    move-object/from16 v99, v3

    .line 195
    .line 196
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTrackJumpsAllowed:I

    .line 197
    .line 198
    move/from16 v31, v3

    .line 199
    .line 200
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDistanceBetweenTracksMs:I

    .line 201
    .line 202
    move/from16 v32, v3

    .line 203
    .line 204
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPastOtherTrackDistanceMs:I

    .line 205
    .line 206
    move/from16 v33, v3

    .line 207
    .line 208
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableJumpTrackFallingBehind:Z

    .line 209
    .line 210
    move/from16 v74, v3

    .line 211
    .line 212
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOneSemanticsLoaderRetry:Z

    .line 213
    .line 214
    move/from16 v75, v3

    .line 215
    .line 216
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 217
    .line 218
    move/from16 v34, v3

    .line 219
    .line 220
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp4MultiTrafBoxesFix:Z

    .line 221
    .line 222
    move/from16 v27, v3

    .line 223
    .line 224
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixTrackIndexOOB:Z

    .line 225
    .line 226
    move/from16 v26, v3

    .line 227
    .line 228
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAlwaysDo503Retry:Z

    .line 229
    .line 230
    move/from16 v24, v3

    .line 231
    .line 232
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClockSync:Z

    .line 233
    .line 234
    move/from16 v23, v3

    .line 235
    .line 236
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includePlaybackSessionIdHeader:Z

    .line 237
    .line 238
    move/from16 v22, v3

    .line 239
    .line 240
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableE2ECDNTracing:Z

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    iget-object v6, v4, LX/6VL;->A08:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_2

    .line 253
    .line 254
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, ";"

    .line 257
    .line 258
    invoke-static {v4, v3}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    :cond_2
    :goto_0
    const/16 v81, 0x1

    .line 271
    .line 272
    :goto_1
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePredictedUrlTracing:Z

    .line 273
    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIsTextAdaptationSetNotFoundLogging:Z

    .line 277
    .line 278
    move/from16 v20, v3

    .line 279
    .line 280
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 281
    .line 282
    move/from16 v19, v3

    .line 283
    .line 284
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 285
    .line 286
    iget v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 287
    .line 288
    move/from16 v18, v3

    .line 289
    .line 290
    iget-wide v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->advanceSegmentOnNetworkErrors:J

    .line 291
    .line 292
    iget-wide v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToAdvance:J

    .line 293
    .line 294
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fragmentedMp4ExtractorVersion:I

    .line 295
    .line 296
    move/from16 v17, v3

    .line 297
    .line 298
    iget-boolean v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useInterruptedIoException:Z

    .line 299
    .line 300
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    .line 301
    .line 302
    iget-boolean v14, v3, LX/5J0;->use_upgraded_manifest_processing_live:Z

    .line 303
    .line 304
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 305
    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    iget-boolean v9, v2, LX/5IV;->useLegacyLiveWindowCalculation:Z

    .line 309
    .line 310
    iget-boolean v8, v2, LX/5IV;->useLiveConfigurationTargetOffset:Z

    .line 311
    .line 312
    iget-boolean v7, v2, LX/5IV;->useLivePresentationOffset:Z

    .line 313
    .line 314
    iget-boolean v6, v2, LX/5IV;->useUpgradedDefaultDashChunkSource:Z

    .line 315
    .line 316
    iget-boolean v5, v2, LX/5IV;->useOriginalDefaultDashChunkSourceGetNextChunk:Z

    .line 317
    .line 318
    iget-boolean v4, v2, LX/5IV;->useOriginalDashOnChunkLoadError:Z

    .line 319
    .line 320
    iget-boolean v3, v2, LX/5IV;->useOriginalDashGetAdjustedSeekPositionUs:Z

    .line 321
    .line 322
    iget-boolean v2, v2, LX/5IV;->enableCopyDashRepresentationHolder:Z

    .line 323
    .line 324
    :goto_2
    new-instance v16, LX/5JY;

    .line 325
    .line 326
    move/from16 v35, v18

    .line 327
    .line 328
    move/from16 v36, v17

    .line 329
    .line 330
    move-wide/from16 v37, v0

    .line 331
    .line 332
    move-wide/from16 v39, v41

    .line 333
    .line 334
    move-wide/from16 v41, v12

    .line 335
    .line 336
    move-wide/from16 v43, v10

    .line 337
    .line 338
    move/from16 v76, v27

    .line 339
    .line 340
    move/from16 v77, v26

    .line 341
    .line 342
    move/from16 v78, v24

    .line 343
    .line 344
    move/from16 v79, v23

    .line 345
    .line 346
    move/from16 v80, v22

    .line 347
    .line 348
    move/from16 v82, v21

    .line 349
    .line 350
    move/from16 v83, v55

    .line 351
    .line 352
    move/from16 v84, v20

    .line 353
    .line 354
    move/from16 v85, v19

    .line 355
    .line 356
    move/from16 v86, v55

    .line 357
    .line 358
    move/from16 v87, v15

    .line 359
    .line 360
    move/from16 v88, v55

    .line 361
    .line 362
    move/from16 v89, v55

    .line 363
    .line 364
    move/from16 v90, v14

    .line 365
    .line 366
    move/from16 v91, v9

    .line 367
    .line 368
    move/from16 v92, v8

    .line 369
    .line 370
    move/from16 v93, v7

    .line 371
    .line 372
    move/from16 v94, v6

    .line 373
    .line 374
    move/from16 v95, v5

    .line 375
    .line 376
    move/from16 v96, v4

    .line 377
    .line 378
    move/from16 v97, v3

    .line 379
    .line 380
    move/from16 v98, v2

    .line 381
    .line 382
    move-object/from16 v17, v99

    .line 383
    .line 384
    move-object/from16 v18, v100

    .line 385
    .line 386
    move-object/from16 v19, v101

    .line 387
    .line 388
    move/from16 v20, v108

    .line 389
    .line 390
    move/from16 v21, v107

    .line 391
    .line 392
    move/from16 v22, v106

    .line 393
    .line 394
    move/from16 v23, v105

    .line 395
    .line 396
    move/from16 v24, v104

    .line 397
    .line 398
    move/from16 v26, v103

    .line 399
    .line 400
    move/from16 v27, v102

    .line 401
    .line 402
    invoke-direct/range {v16 .. v98}, LX/5JY;-><init>(LX/5Jw;LX/5NP;LX/5KU;IIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 403
    .line 404
    .line 405
    return-object v16

    .line 406
    :cond_3
    const/4 v9, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    goto :goto_2

    .line 415
    :cond_4
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideForwardTracing:Z

    .line 416
    .line 417
    if-eqz v3, :cond_5

    .line 418
    .line 419
    iget-boolean v3, v5, LX/5Ip;->A0E:Z

    .line 420
    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_5
    const/16 v81, 0x0

    .line 426
    .line 427
    goto/16 :goto_1
.end method

.method public final AGb(LX/5Ip;LX/5J3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/5RD;
    .locals 49

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget v13, v0, LX/5J3;->minBufferMs:I

    .line 5
    .line 6
    iget v12, v0, LX/5J3;->minRebufferMs:I

    .line 7
    .line 8
    const/16 v32, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v11, v0, LX/5In;->A0H:LX/6XX;

    .line 13
    .line 14
    iget-object v15, v0, LX/5In;->A0G:LX/5If;

    .line 15
    .line 16
    iget-object v3, v0, LX/5In;->A0J:LX/5Kl;

    .line 17
    .line 18
    const/16 v44, 0x1

    .line 19
    .line 20
    new-instance v21, LX/5KE;

    .line 21
    .line 22
    invoke-direct/range {v21 .. v21}, LX/5KE;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/5N0;

    .line 28
    .line 29
    invoke-static/range {v32 .. v32}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v37

    .line 33
    invoke-static/range {v32 .. v32}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v38

    .line 37
    iget v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 38
    .line 39
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 40
    .line 41
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v7, v0

    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    iget-object v6, v5, LX/5Ip;->A0T:LX/6VL;

    .line 51
    .line 52
    iget-object v0, v6, LX/6VL;->A06:LX/6d1;

    .line 53
    .line 54
    invoke-static {v0}, LX/6d1;->isGamingVideo(LX/6d1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v4, 0x80e8

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v1, 0xafc8

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v34, LX/6XM;->DEFAULT:LX/6XM;

    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMinIntentBasedWatermarkBeforePlay:Z

    .line 71
    .line 72
    new-instance v16, LX/5Ms;

    .line 73
    .line 74
    move-object/from16 v33, v16

    .line 75
    .line 76
    move-object/from16 v35, v3

    .line 77
    .line 78
    move-object/from16 v36, v10

    .line 79
    .line 80
    move/from16 v39, v9

    .line 81
    .line 82
    move/from16 v40, v8

    .line 83
    .line 84
    move/from16 v41, v7

    .line 85
    .line 86
    move/from16 v42, v4

    .line 87
    .line 88
    move/from16 v43, v1

    .line 89
    .line 90
    move/from16 v45, v32

    .line 91
    .line 92
    move/from16 v46, v32

    .line 93
    .line 94
    move/from16 v47, v32

    .line 95
    .line 96
    move/from16 v48, v0

    .line 97
    .line 98
    invoke-direct/range {v33 .. v48}, LX/5Ms;-><init>(LX/6XM;LX/5Kl;LX/5N0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrioritizeTimeOverSizeThresholds:Z

    .line 102
    .line 103
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 104
    .line 105
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 106
    .line 107
    iget v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 108
    .line 109
    iget-object v0, v6, LX/6VL;->A07:LX/3nX;

    .line 110
    .line 111
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 112
    .line 113
    .line 114
    move-result v34

    .line 115
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveTierSpecificBufferSetting:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v20, LX/5Iu;->UNKNOWN:LX/5Iu;

    .line 120
    .line 121
    :goto_2
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 122
    .line 123
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 124
    .line 125
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 126
    .line 127
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :cond_0
    invoke-static {v10}, LX/55g;->A04(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v26, -0x1

    .line 139
    .line 140
    new-instance v14, LX/5Mg;

    .line 141
    .line 142
    move-object/from16 v22, p3

    .line 143
    .line 144
    move-object/from16 v23, p4

    .line 145
    .line 146
    move/from16 v33, p5

    .line 147
    .line 148
    move/from16 v28, v4

    .line 149
    .line 150
    move/from16 v29, v26

    .line 151
    .line 152
    move/from16 v30, v8

    .line 153
    .line 154
    move/from16 v31, v9

    .line 155
    .line 156
    move/from16 v35, v32

    .line 157
    .line 158
    move/from16 v36, v6

    .line 159
    .line 160
    move/from16 v37, v5

    .line 161
    .line 162
    move/from16 v38, v1

    .line 163
    .line 164
    move/from16 v39, v0

    .line 165
    .line 166
    move/from16 v40, v2

    .line 167
    .line 168
    move/from16 v24, v13

    .line 169
    .line 170
    move/from16 v25, v12

    .line 171
    .line 172
    move/from16 v27, v7

    .line 173
    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    invoke-direct/range {v14 .. v40}, LX/5Mg;-><init>(LX/5If;LX/5Ms;LX/5HU;LX/6XX;LX/5Kl;LX/5Iu;LX/5KE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIZZZZZZZZZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v14

    .line 182
    :cond_1
    iget-boolean v0, v5, LX/5Ip;->A0F:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    sget-object v20, LX/5Iu;->LIVE_PREMIUM_TIER:LX/5Iu;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-boolean v0, v5, LX/5Ip;->A0C:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    sget-object v20, LX/5Iu;->LIVE_API_TIER:LX/5Iu;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v20, LX/5Iu;->LIVE_USER_TIER:LX/5Iu;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    iget v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 204
    .line 205
    goto/16 :goto_0
.end method

.method public final AGv(LX/5Ip;)LX/5J1;
    .locals 3

    .line 0
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VL;->A06:LX/6d1;

    .line 3
    .line 4
    invoke-static {v0}, LX/6d1;->isGamingVideo(LX/6d1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/5It;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LX/5It;-><init>(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/5In;->A0H:LX/6XX;

    .line 19
    .line 20
    new-instance v1, LX/5Ix;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LX/5Ix;-><init>(LX/6XX;LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final AH8(LX/5K7;LX/5LM;LX/5Ip;LX/5MR;LX/5JV;LX/5K0;LX/5OW;LX/5Fk;LX/6ap;JZ)LX/5My;
    .locals 67

    .line 695968
    move-object/from16 v0, p0

    iget-object v1, v0, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    if-eqz v2, :cond_a

    .line 695969
    iget-object v7, v0, LX/5In;->A09:LX/5By;

    iget-object v6, v0, LX/5In;->A0D:Ljava/util/Map;

    .line 695970
    iget-object v10, v7, LX/5By;->A01:LX/58t;

    .line 695971
    const-string v5, "dash.live_max_dash_segments_per_video_buffered"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695972
    invoke-static {v5, v6}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    .line 695973
    :goto_0
    const/4 v12, 0x2

    mul-int/lit8 v9, v2, 0x2

    .line 695974
    iget-object v2, v10, LX/58t;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v9, :cond_0

    .line 695975
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695976
    const-string v4, "DashChunkMemoryCache"

    const-string v3, "Max buffer size is updated: old=%d, new=%d"

    new-array v2, v12, [Ljava/lang/Object;

    .line 695977
    invoke-static {v2, v8, v9}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 695978
    invoke-static {v4, v3, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695979
    :cond_0
    iget-object v3, v10, LX/58t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    goto :goto_1

    .line 695980
    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    .line 695981
    :goto_1
    :try_start_0
    const-string v2, "DashChunkMemoryCache"

    invoke-static {v2, v3}, LX/6WL;->A04(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695982
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 695983
    iget-object v3, v7, LX/5By;->A02:LX/5Bz;

    .line 695984
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iput-object v2, v3, LX/5Bz;->A09:Ljava/lang/String;

    .line 695985
    monitor-enter v7

    .line 695986
    :try_start_1
    iget-object v3, v7, LX/5By;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "DashLiveChunkSourceCache"

    invoke-static {v2, v3}, LX/6WL;->A04(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 695987
    monitor-exit v7

    .line 695988
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 695989
    invoke-static {v5, v6}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    .line 695990
    :goto_2
    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v8, v11, 0xa

    .line 695991
    const-string v5, "PrefetchableDataSource"

    const-string v4, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    new-array v3, v12, [Ljava/lang/Object;

    .line 695992
    invoke-static {v3, v8}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 695993
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v3, v10

    .line 695994
    invoke-static {v5, v4, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695995
    sget-object v7, LX/5Bo;->A0E:LX/5Bx;

    monitor-enter v7

    if-gtz v8, :cond_2

    const/16 v8, 0x78

    :cond_2
    if-gtz v11, :cond_4

    const/16 v11, 0xc

    goto :goto_3

    .line 695996
    :cond_3
    const/16 v2, 0xc

    goto :goto_2

    .line 695997
    :cond_4
    :goto_3
    :try_start_2
    iget v2, v7, LX/5Bx;->A00:I

    if-eq v11, v2, :cond_7

    .line 695998
    iget-object v9, v7, LX/5Bx;->A03:Ljava/util/HashMap;

    .line 695999
    invoke-static {v9}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 696000
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 696001
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    .line 696002
    new-instance v6, LX/6fP;

    invoke-direct {v6, v11, v12, v7}, LX/6fP;-><init>(IILjava/lang/Object;)V

    .line 696003
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    .line 696004
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 696005
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ji;

    .line 696006
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/58n;

    invoke-virtual {v6, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 696007
    :cond_5
    invoke-static {v13}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 696008
    invoke-virtual {v9, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 696009
    :cond_6
    iput v11, v7, LX/5Bx;->A00:I

    .line 696010
    :cond_7
    iget v2, v7, LX/5Bx;->A01:I

    if-eq v8, v2, :cond_9

    .line 696011
    new-instance v6, LX/6fP;

    invoke-direct {v6, v8, v10, v7}, LX/6fP;-><init>(IILjava/lang/Object;)V

    .line 696012
    iget-object v2, v7, LX/5Bx;->A02:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    .line 696013
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 696014
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ji;

    .line 696015
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/58n;

    invoke-virtual {v6, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 696016
    :cond_8
    iput-object v6, v7, LX/5Bx;->A02:Landroid/util/LruCache;

    .line 696017
    iput v8, v7, LX/5Bx;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696018
    :cond_9
    :try_start_3
    monitor-exit v7

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 696019
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696020
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 696021
    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    .line 696022
    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 696023
    :cond_a
    :goto_7
    iget-object v10, v0, LX/5In;->A09:LX/5By;

    move-object/from16 v7, p3

    iget-object v8, v7, LX/5Ip;->A0T:LX/6VL;

    iget-object v15, v8, LX/6VL;->A0F:Ljava/lang/String;

    .line 696024
    iget-object v2, v10, LX/5By;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5EN;

    .line 696025
    instance-of v3, v4, LX/5EO;

    const/4 v12, 0x0

    move-object/from16 v19, p7

    move-object/from16 v2, p8

    move-wide/from16 v38, p10

    if-eqz v3, :cond_2b

    .line 696026
    check-cast v4, LX/5EO;

    .line 696027
    iget-boolean v3, v4, LX/5EN;->A0J:Z

    if-eqz v3, :cond_2d

    iget-object v5, v4, LX/5EN;->A0I:LX/5ES;

    sget-object v3, LX/5ES;->PREPARING:LX/5ES;

    if-ne v5, v3, :cond_b

    iget-object v3, v4, LX/5EN;->A00:LX/5EW;

    if-eqz v3, :cond_c

    :cond_b
    iget-object v5, v4, LX/5EN;->A0I:LX/5ES;

    sget-object v3, LX/5ES;->PREPARED:LX/5ES;

    if-ne v5, v3, :cond_2d

    .line 696028
    :cond_c
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v3, :cond_d

    .line 696029
    const/4 v3, 0x0

    .line 696030
    iput-boolean v3, v4, LX/5EN;->A0J:Z

    .line 696031
    :cond_d
    iget-object v3, v8, LX/6VL;->A0B:Ljava/lang/String;

    move-object/from16 v66, v3

    invoke-static/range {v66 .. v66}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 696032
    iget-object v6, v8, LX/6VL;->A0C:Ljava/lang/String;

    .line 696033
    iget-object v5, v4, LX/5EN;->A0A:LX/5Br;

    .line 696034
    move-object/from16 v3, v66

    iput-object v3, v5, LX/5Br;->A0o:Ljava/lang/String;

    .line 696035
    iput-object v6, v5, LX/5Br;->A0p:Ljava/lang/String;

    .line 696036
    :cond_e
    :goto_8
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable404SegmentRemapping:Z

    if-nez v9, :cond_2a

    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    if-nez v3, :cond_2a

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 696037
    :goto_9
    iget-object v3, v0, LX/5In;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v65, v3

    new-instance v19, LX/5Iz;

    move-object/from16 v5, v19

    invoke-direct {v5, v3, v15}, LX/5Iz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 696038
    iget-object v3, v0, LX/5In;->A0K:LX/5Dw;

    move-object/from16 v64, v3

    sget-object v53, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 696039
    iget-object v10, v10, LX/5By;->A01:LX/58t;

    .line 696040
    iget-object v5, v0, LX/5In;->A01:LX/5D9;

    iget-object v9, v0, LX/5In;->A06:LX/5DK;

    const/16 v26, 0x0

    iget-object v3, v0, LX/5In;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/5In;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v37, v3

    .line 696041
    new-instance v50, LX/5Du;

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    move-object/from16 v54, v7

    move-object/from16 v55, v64

    move-object/from16 v56, v2

    move-object/from16 v57, v5

    move-object/from16 v58, v9

    move-object/from16 v59, v40

    move-object/from16 v60, v3

    move-wide/from16 v61, v38

    invoke-direct/range {v50 .. v62}, LX/5Du;-><init>(LX/58t;LX/5J7;LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696042
    sget-object v54, LX/3lF;->LIVE_AUDIO:LX/3lF;

    .line 696043
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    iget-boolean v6, v3, LX/5IL;->enableAudioBandwidthSamples:Z

    const/16 v58, 0x0

    const/16 v59, 0x0

    if-eqz v6, :cond_f

    move-object/from16 v58, v5

    .line 696044
    move-object/from16 v59, v9

    .line 696045
    :cond_f
    new-instance v51, LX/5Du;

    move-object/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v55, v7

    move-object/from16 v56, v64

    move-object/from16 v57, v2

    move-object/from16 v60, v40

    move-object/from16 v61, v37

    move-wide/from16 v62, v38

    invoke-direct/range {v51 .. v63}, LX/5Du;-><init>(LX/58t;LX/5J7;LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696046
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExplicitTextDataSourceCreation:Z

    if-eqz v6, :cond_29

    .line 696047
    sget-object v27, LX/3lF;->LIVE_TEXT:LX/3lF;

    .line 696048
    new-instance v52, LX/5Du;

    move-object/from16 v24, v52

    move-object/from16 v25, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v64

    move-object/from16 v30, v2

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v40

    move-object/from16 v34, v37

    move-wide/from16 v35, v38

    invoke-direct/range {v24 .. v36}, LX/5Du;-><init>(LX/58t;LX/5J7;LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696049
    :goto_a
    sget-object v27, LX/3lF;->DASH_UNKNOWN:LX/3lF;

    .line 696050
    iget-boolean v3, v3, LX/5IL;->disableLiveDefaultDataSourceBwSamples:Z

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    .line 696051
    :cond_10
    new-instance v49, LX/5Du;

    move-object/from16 v24, v49

    move-object/from16 v25, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v64

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v40

    move-object/from16 v34, v37

    move-wide/from16 v35, v38

    invoke-direct/range {v24 .. v36}, LX/5Du;-><init>(LX/58t;LX/5J7;LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696052
    iget-object v6, v7, LX/5Ip;->A0B:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v18, LX/5Kp;

    move-object/from16 v3, v18

    invoke-direct {v3, v15, v6, v5}, LX/5Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v20, p2

    if-eqz p2, :cond_11

    .line 696053
    move-object/from16 v3, v20

    iput-boolean v5, v3, LX/5LM;->A00:Z

    .line 696054
    :cond_11
    invoke-virtual {v0, v7}, LX/5In;->AGv(LX/5Ip;)LX/5J1;

    move-result-object v3

    .line 696055
    invoke-virtual {v0, v3, v7}, LX/5In;->AF5(LX/5J1;LX/5Ip;)LX/5JY;

    move-result-object v17

    .line 696056
    iget-object v3, v8, LX/6VL;->A0C:Ljava/lang/String;

    move-object/from16 v60, v3

    iget-object v3, v7, LX/5Ip;->A09:LX/3kK;

    iget-object v6, v8, LX/6VL;->A06:LX/6d1;

    move-object/from16 v59, v6

    iget-boolean v6, v8, LX/6VL;->A0I:Z

    move/from16 v58, v6

    iget-boolean v6, v7, LX/5Ip;->A0G:Z

    move/from16 v57, v6

    new-instance v25, LX/5BT;

    move-object/from16 v27, v25

    move-object/from16 v28, v3

    move-object/from16 v29, v59

    move-object/from16 v30, v15

    move-object/from16 v31, v66

    move-object/from16 v32, v60

    move/from16 v33, v58

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v7, LX/5Ip;->A0A:Ljava/lang/String;

    move-object/from16 v29, v3

    iget v3, v7, LX/5Ip;->A02:I

    move/from16 v24, v3

    .line 696057
    sget-object v3, LX/58r;->A00:LX/58r;

    .line 696058
    invoke-virtual {v3}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v31

    sget-object v23, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    const/4 v6, 0x0

    if-eqz p8, :cond_12

    iget-boolean v3, v2, LX/5Fk;->A0V:Z

    const/16 v43, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/16 v43, 0x0

    if-eqz p8, :cond_14

    :cond_13
    iget-boolean v3, v2, LX/5Fk;->A0W:Z

    const/16 v44, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v44, 0x0

    if-eqz p8, :cond_16

    :cond_15
    iget-boolean v3, v2, LX/5Fk;->A0X:Z

    const/16 v45, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/16 v45, 0x0

    if-eqz p8, :cond_18

    :cond_17
    iget-boolean v3, v2, LX/5Fk;->A0S:Z

    const/16 v46, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/16 v46, 0x0

    :cond_19
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    move/from16 v22, v3

    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    move/from16 v21, v3

    if-eqz p8, :cond_28

    .line 696059
    iget-object v3, v2, LX/5Fk;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 696060
    if-lez v9, :cond_28

    .line 696061
    invoke-static {v3}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 696062
    invoke-static {v3, v6}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    move-result-object v3

    .line 696063
    iget-object v10, v3, LX/5Fy;->A0R:Ljava/lang/String;

    .line 696064
    :goto_b
    iget v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iget-object v13, v7, LX/5Ip;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/5In;->A02:LX/5CB;

    move-object/from16 v56, v3

    const-string v16, ""

    new-instance v9, LX/5Br;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v16

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v40

    move-object/from16 v35, v37

    move/from16 v36, v24

    move/from16 v37, v14

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v47, v22

    move/from16 v48, v21

    move-object/from16 v21, v9

    move-object/from16 v22, v65

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v48}, LX/5Br;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5CB;LX/5BT;LX/5DI;LX/5DK;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 696065
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 696066
    iput-boolean v3, v9, LX/5Br;->A19:Z

    .line 696067
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    iget-boolean v3, v3, LX/5IL;->enableTtfbOnlyEstimation:Z

    if-eqz v3, :cond_27

    .line 696068
    iget-object v3, v0, LX/5In;->A01:LX/5D9;

    .line 696069
    iget-object v10, v3, LX/5D9;->A01:LX/5D8;

    .line 696070
    :goto_c
    new-instance v3, LX/5C2;

    invoke-direct {v3, v9, v10}, LX/5C2;-><init>(LX/5Br;LX/5BY;)V

    .line 696071
    move-object/from16 v9, p5

    iput-object v3, v9, LX/5JV;->A01:LX/5C2;

    .line 696072
    move-object/from16 v9, v17

    iget-boolean v9, v9, LX/5JY;->A1F:Z

    move-object/from16 v45, p1

    move-object/from16 v53, p9

    if-eqz v9, :cond_26

    .line 696073
    const/16 v54, -0x1

    iget-object v10, v0, LX/5In;->A0J:LX/5Kl;

    iget-object v9, v0, LX/5In;->A0H:LX/6XX;

    move-object/from16 v35, v9

    new-instance v39, LX/5J5;

    invoke-direct/range {v39 .. v39}, LX/5J5;-><init>()V

    new-instance v38, LX/5JK;

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v19

    move-object/from16 v43, v9

    move-object/from16 v44, v56

    move-object/from16 v46, v20

    move-object/from16 v47, v18

    move-object/from16 v48, v10

    move/from16 v55, v5

    invoke-direct/range {v38 .. v55}, LX/5JK;-><init>(LX/5J5;LX/5J7;LX/5J7;LX/5Iz;LX/6XX;LX/5CB;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Dx;LX/5Dx;LX/5Dx;LX/5Dx;LX/6ap;IZ)V

    .line 696074
    :goto_d
    iget-object v9, v7, LX/5Ip;->A09:LX/3kK;

    new-instance v27, LX/5BT;

    move-object/from16 v28, v9

    move-object/from16 v29, v59

    move-object/from16 v30, v15

    move-object/from16 v31, v66

    move-object/from16 v32, v60

    move/from16 v33, v58

    move/from16 v34, v57

    invoke-direct/range {v27 .. v34}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    .line 696075
    move-object/from16 v9, v64

    iget-object v9, v9, LX/5Dw;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iget-boolean v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    new-instance v34, LX/5CD;

    move-object/from16 v21, v27

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v9

    move-object/from16 v20, v34

    invoke-direct/range {v20 .. v25}, LX/5CD;-><init>(LX/5BT;LX/5C2;Ljava/lang/String;IZ)V

    .line 696076
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v32, p6

    move-object/from16 v27, v9

    move-object/from16 v28, v19

    move-object/from16 v29, v56

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v33, v38

    invoke-direct/range {v27 .. v34}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/5Iz;LX/5CB;LX/5JY;LX/5Kp;LX/5K0;LX/5JM;LX/5Dx;)V

    .line 696077
    if-eqz p8, :cond_25

    .line 696078
    iget-object v10, v2, LX/5Fk;->A0R:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 696079
    if-ge v3, v5, :cond_1e

    move-object/from16 v3, v26

    .line 696080
    :cond_1a
    :goto_e
    iget-object v11, v3, LX/5Eb;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v24

    .line 696081
    :goto_f
    iget-object v10, v3, LX/5Eb;->A00:Ljava/util/List;

    if-nez v10, :cond_1d

    const/16 v25, 0x0

    .line 696082
    :goto_10
    if-lez v24, :cond_1c

    .line 696083
    iget-boolean v10, v2, LX/5Fk;->A0X:Z

    if-eqz v10, :cond_1b

    .line 696084
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5F3;

    .line 696085
    instance-of v10, v12, LX/5Eq;

    if-eqz v10, :cond_1b

    .line 696086
    check-cast v12, LX/5Eq;

    .line 696087
    const-wide/16 v10, -0x1

    invoke-virtual {v12, v10, v11}, LX/5Eq;->AKQ(J)J

    .line 696088
    :cond_1b
    :goto_11
    invoke-static {v7, v3, v0}, LX/5In;->A00(LX/5Ip;LX/5Eb;LX/5In;)J

    move-result-wide v10

    .line 696089
    iget v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRetryCount:I

    iget v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    new-instance v12, LX/5Dt;

    invoke-direct {v12, v14, v13}, LX/5Dt;-><init>(II)V

    .line 696090
    iput-object v12, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5JI;

    .line 696091
    iput-wide v10, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 696092
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 696093
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    .line 696094
    iget-object v11, v0, LX/5In;->A07:Landroid/content/Context;

    new-instance v10, LX/5FA;

    invoke-direct {v10, v11, v1, v15, v5}, LX/5FA;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 696095
    iput-object v10, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/4Av;

    .line 696096
    move-object/from16 v1, v35

    iput-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/6XX;

    .line 696097
    iget-object v1, v8, LX/6VL;->A05:Landroid/net/Uri;

    .line 696098
    new-instance v5, LX/5Qk;

    invoke-direct {v5}, LX/5Qk;-><init>()V

    .line 696099
    iput-object v1, v5, LX/5Qk;->A00:Landroid/net/Uri;

    .line 696100
    const-string v1, "DashMediaSource"

    .line 696101
    iput-object v1, v5, LX/5Qk;->A07:Ljava/lang/String;

    .line 696102
    const-string v1, "application/dash+xml"

    .line 696103
    iput-object v1, v5, LX/5Qk;->A08:Ljava/lang/String;

    .line 696104
    invoke-virtual {v5}, LX/5Qk;->A00()LX/5R3;

    move-result-object v33

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/5Dx;

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/4Av;

    move-object/from16 v21, v1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/5JM;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/5J9;

    move-object/from16 v18, v1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/5K0;

    move-object/from16 v17, v1

    iget-object v15, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5JI;

    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    iget-object v14, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/5JY;

    iget-object v13, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:LX/5Iz;

    iget-object v12, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/6XX;

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/5CB;

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/5Kp;

    .line 696105
    new-instance v20, LX/5JO;

    move-object/from16 v27, v20

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v8

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v26

    move-object/from16 v38, v22

    move-object/from16 v39, v15

    move-object/from16 v40, v21

    move-wide/from16 v41, v10

    move/from16 v43, v5

    invoke-direct/range {v27 .. v43}, LX/5JO;-><init>(LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5Kp;LX/5R3;LX/5K0;LX/5J9;LX/5JM;LX/5Fk;LX/5Dx;LX/5JI;LX/4Av;JZ)V

    .line 696106
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v14

    .line 696107
    new-instance v5, LX/5Iq;

    move-object/from16 v10, p4

    move-object v8, v5

    move-object v9, v7

    move-object v11, v3

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v14}, LX/5Iq;-><init>(LX/5Ip;LX/5MR;LX/5Eb;LX/5In;LX/5JO;Z)V

    .line 696108
    iget-object v0, v4, LX/5EN;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 696109
    iget-object v7, v4, LX/5EN;->A0F:Ljava/lang/Object;

    monitor-enter v7

    goto/16 :goto_17

    .line 696110
    :cond_1c
    if-nez v24, :cond_1b

    new-array v12, v5, [Ljava/lang/Object;

    .line 696111
    aput-object v15, v12, v6

    const-string v11, "HeroExo2LiveInitHelper"

    const-string v10, "No valid video representation found for live video %s"

    .line 696112
    invoke-static {v10, v11, v12}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696113
    sget-object v10, LX/6VM;->MANIFEST:LX/6VM;

    .line 696114
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/3tH;->NO_VALID_VIDEO_REPRESENTATION:LX/3tH;

    .line 696115
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v11, "No valid video representation found for live video"

    .line 696116
    move-object/from16 v10, v65

    invoke-static {v10, v15, v13, v12, v11}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696117
    goto/16 :goto_11

    .line 696118
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v25

    goto/16 :goto_10

    .line 696119
    :cond_1e
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5F5;

    .line 696120
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    .line 696121
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    .line 696122
    iget-object v3, v3, LX/5F5;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 696123
    invoke-static {v14}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    move-result-object v13

    .line 696124
    iget v12, v13, LX/5FK;->A01:I

    if-eq v12, v5, :cond_20

    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 696125
    invoke-static {v13}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v12

    .line 696126
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 696127
    invoke-static {v11, v12}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 696128
    goto :goto_12

    .line 696129
    :cond_20
    invoke-static {v13}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v12

    .line 696130
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 696131
    invoke-static {v10, v12}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 696132
    goto :goto_13

    .line 696133
    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 696134
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v11, v26

    .line 696135
    :cond_22
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v10, v26

    :cond_23
    if-nez v11, :cond_24

    if-nez v10, :cond_24

    move-object/from16 v3, v26

    goto/16 :goto_e

    .line 696136
    :cond_24
    new-instance v3, LX/5Eb;

    .line 696137
    invoke-direct {v3, v11, v10}, LX/5Eb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 696138
    iget-object v11, v3, LX/5Eb;->A01:Ljava/util/List;

    if-nez v11, :cond_1a

    const/16 v24, 0x0

    goto/16 :goto_f

    .line 696139
    :cond_25
    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto/16 :goto_11

    .line 696140
    :cond_26
    const/16 v54, -0x1

    iget-object v10, v0, LX/5In;->A0J:LX/5Kl;

    iget-object v9, v0, LX/5In;->A0H:LX/6XX;

    move-object/from16 v35, v9

    new-instance v39, LX/5J5;

    invoke-direct/range {v39 .. v39}, LX/5J5;-><init>()V

    new-instance v38, LX/5JL;

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v19

    move-object/from16 v43, v9

    move-object/from16 v44, v56

    move-object/from16 v46, v20

    move-object/from16 v47, v18

    move-object/from16 v48, v10

    move/from16 v55, v5

    invoke-direct/range {v38 .. v55}, LX/5JL;-><init>(LX/5J5;LX/5J7;LX/5J7;LX/5Iz;LX/6XX;LX/5CB;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Dx;LX/5Dx;LX/5Dx;LX/5Dx;LX/6ap;IZ)V

    goto/16 :goto_d

    .line 696141
    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 696142
    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 696143
    :cond_29
    const/16 v52, 0x0

    goto/16 :goto_a

    .line 696144
    :cond_2a
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    new-instance v5, LX/5J6;

    invoke-direct {v5, v3, v9, v6}, LX/5J6;-><init>(IZZ)V

    .line 696145
    iget-object v3, v0, LX/5In;->A02:LX/5CB;

    new-instance v12, LX/5J7;

    invoke-direct {v12, v5, v3}, LX/5J7;-><init>(LX/5J6;LX/5CB;)V

    .line 696146
    new-instance v11, LX/5J7;

    invoke-direct {v11, v5, v3}, LX/5J7;-><init>(LX/5J6;LX/5CB;)V

    goto/16 :goto_9

    .line 696147
    :cond_2b
    move-object v9, v2

    const/4 v11, 0x0

    if-nez p8, :cond_2f

    .line 696148
    const/16 v33, 0x0

    .line 696149
    :cond_2c
    :goto_14
    iget-object v3, v0, LX/5In;->A07:Landroid/content/Context;

    move-object/from16 v31, v3

    const/4 v5, 0x0

    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    new-instance v6, LX/5Ei;

    invoke-direct {v6, v7, v0}, LX/5Ei;-><init>(LX/5Ip;LX/5In;)V

    const/4 v4, 0x3

    new-instance v3, LX/5Gf;

    invoke-direct {v3, v7, v4, v0}, LX/5Gf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696150
    move/from16 v21, v11

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, LX/5Ea;->A00(Landroid/content/Context;LX/5OH;LX/5Ec;LX/5OW;LX/5Fk;Z)LX/5Eb;

    move-result-object v12

    .line 696151
    iget-object v3, v8, LX/6VL;->A05:Landroid/net/Uri;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/5In;->A00:Landroid/os/Handler;

    move-object/from16 v19, v3

    iget-object v3, v8, LX/6VL;->A0B:Ljava/lang/String;

    move-object/from16 v66, v3

    iget-object v13, v8, LX/6VL;->A0C:Ljava/lang/String;

    iget-object v11, v7, LX/5Ip;->A09:LX/3kK;

    iget-object v6, v8, LX/6VL;->A06:LX/6d1;

    iget-boolean v4, v8, LX/6VL;->A0I:Z

    iget-boolean v3, v7, LX/5Ip;->A0G:Z

    new-instance v23, LX/5BT;

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v66

    move-object/from16 v28, v13

    move/from16 v29, v4

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/5In;->A0D:Ljava/util/Map;

    move-object/from16 v27, v3

    .line 696152
    iget-object v3, v10, LX/5By;->A02:LX/5Bz;

    move-object/from16 v24, v3

    .line 696153
    iget-object v3, v0, LX/5In;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v22, v3

    .line 696154
    iget-object v14, v10, LX/5By;->A01:LX/58t;

    .line 696155
    iget-object v13, v0, LX/5In;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/5In;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696156
    invoke-static {v7, v12, v0}, LX/5In;->A00(LX/5Ip;LX/5Eb;LX/5In;)J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v3, v0, LX/5In;->A08:LX/5EX;

    new-instance v4, LX/5EO;

    move-object/from16 v16, v4

    move-object/from16 v17, v31

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-wide/from16 v31, v38

    invoke-direct/range {v16 .. v33}, LX/5EO;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/58t;LX/5EX;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5BT;LX/5Bz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5Fk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZ)V

    .line 696157
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/LruCache;

    invoke-virtual {v3, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696158
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v3, :cond_e

    .line 696159
    iput-boolean v5, v4, LX/5EN;->A0J:Z

    goto/16 :goto_8

    .line 696160
    :cond_2d
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 696161
    iget-object v9, v4, LX/5EO;->A01:LX/5Fk;

    .line 696162
    if-eqz v9, :cond_2b

    if-eqz p8, :cond_2e

    .line 696163
    iget-wide v5, v2, LX/5Fk;->A04:J

    iget-wide v3, v9, LX/5Fk;->A04:J

    cmp-long v13, v5, v3

    if-gez v13, :cond_2b

    :cond_2e
    new-array v5, v11, [Ljava/lang/Object;

    .line 696164
    aput-object v15, v5, v14

    const-string v4, "HeroExo2LiveInitHelper"

    const-string v3, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v4, v3, v5}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696165
    :cond_2f
    iget-object v13, v0, LX/5In;->A01:LX/5D9;

    iget-object v14, v0, LX/5In;->A07:Landroid/content/Context;

    .line 696166
    iget-object v3, v8, LX/6VL;->A05:Landroid/net/Uri;

    if-eqz v3, :cond_30

    .line 696167
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 696168
    :cond_30
    const/4 v3, 0x4

    invoke-static {v13, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v33, 0x0

    if-eqz v9, :cond_2c

    .line 696169
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maybeSkipInlineManifestForLSB:Z

    if-eqz v3, :cond_2c

    .line 696170
    iget-boolean v3, v8, LX/6VL;->A0I:Z

    if-eqz v3, :cond_2c

    .line 696171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 696172
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeToSkipInlineManifestMs:I

    if-lez v3, :cond_31

    .line 696173
    iget-wide v5, v9, LX/5Fk;->A06:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    cmp-long v3, v16, v5

    if-lez v3, :cond_31

    goto/16 :goto_14

    .line 696174
    :cond_31
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeToSkipInlineManifestMs:I

    if-lez v3, :cond_32

    .line 696175
    iget-wide v5, v9, LX/5Fk;->A06:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    cmp-long v3, v16, v5

    if-gez v3, :cond_32

    goto/16 :goto_14

    .line 696176
    :cond_32
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 696177
    new-instance v18, LX/5Iw;

    invoke-direct/range {v18 .. v18}, LX/5Iw;-><init>()V

    new-instance v17, LX/5Iv;

    invoke-direct/range {v17 .. v17}, LX/5Iv;-><init>()V

    .line 696178
    move-object/from16 v16, v14

    move-object/from16 v20, v9

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/5Ea;->A00(Landroid/content/Context;LX/5OH;LX/5Ec;LX/5OW;LX/5Fk;Z)LX/5Eb;

    move-result-object v3

    .line 696179
    if-eqz v3, :cond_2c

    .line 696180
    iget-object v5, v3, LX/5Eb;->A01:Ljava/util/List;

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_2c

    .line 696181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 696182
    invoke-static {v14}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    move-result-object v5

    .line 696183
    iget-object v5, v5, LX/5F3;->A03:LX/5Fy;

    iget v5, v5, LX/5Fy;->A05:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_15

    .line 696184
    :cond_33
    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-ltz v5, :cond_2c

    .line 696185
    invoke-virtual {v13}, LX/5D9;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v6

    .line 696186
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestForLsbConfPercentile:I

    .line 696187
    invoke-interface {v6, v5, v12}, LX/5C9;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v5

    long-to-float v12, v5

    if-eqz v11, :cond_34

    const v5, 0x3ecccccd    # 0.4f

    .line 696188
    :goto_16
    mul-float/2addr v12, v5

    long-to-float v5, v3

    cmpl-float v3, v12, v5

    if-ltz v3, :cond_2c

    const/16 v33, 0x1

    goto/16 :goto_14

    :cond_34
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthMultiplierToSkipPrefetchedContent:F

    goto :goto_16

    .line 696189
    :goto_17
    :try_start_7
    iget-object v1, v4, LX/5EN;->A0I:LX/5ES;

    sget-object v0, LX/5ES;->PREPARING:LX/5ES;

    if-ne v1, v0, :cond_35

    .line 696190
    iput-object v5, v4, LX/5EN;->A00:LX/5EW;

    .line 696191
    monitor-exit v7

    goto :goto_18

    .line 696192
    :cond_35
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 696193
    iget-object v1, v4, LX/5EN;->A0I:LX/5ES;

    sget-object v0, LX/5ES;->PREPARED:LX/5ES;

    if-ne v1, v0, :cond_38

    .line 696194
    iget-object v0, v4, LX/5EO;->A01:LX/5Fk;

    invoke-virtual {v5, v0}, LX/5Iq;->Ab2(Ljava/lang/Object;)V

    .line 696195
    :goto_18
    sget-object v18, LX/3lK;->DASH_LIVE:LX/3lK;

    if-nez p8, :cond_37

    const-wide/16 v9, 0x0

    .line 696196
    const-wide/16 v7, 0x0

    .line 696197
    const-wide/16 v5, 0x0

    .line 696198
    const-wide/16 v0, 0x0

    .line 696199
    const-wide/16 v34, 0x0

    .line 696200
    const/4 v13, 0x0

    .line 696201
    const/4 v12, 0x0

    .line 696202
    :goto_19
    invoke-static {v3}, LX/5MV;->A04(LX/5Eb;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v14, v16

    if-nez p8, :cond_36

    .line 696203
    const/4 v11, 0x0

    .line 696204
    const/4 v3, 0x1

    .line 696205
    :goto_1a
    new-instance v17, LX/5My;

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-wide/from16 v26, v9

    move-wide/from16 v28, v7

    move-wide/from16 v30, v5

    move-wide/from16 v32, v0

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v39}, LX/5My;-><init>(LX/3lK;LX/5EO;LX/5Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v17

    .line 696206
    :cond_36
    iget-object v3, v2, LX/5Fk;->A0L:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 696207
    iget-boolean v11, v2, LX/5Fk;->A0X:Z

    .line 696208
    iget-boolean v3, v2, LX/5Fk;->A0S:Z

    .line 696209
    iget-object v14, v2, LX/5Fk;->A0P:Ljava/lang/String;

    goto :goto_1a

    .line 696210
    :cond_37
    iget-wide v9, v2, LX/5Fk;->A0C:J

    .line 696211
    iget-wide v7, v2, LX/5Fk;->A08:J

    .line 696212
    iget-wide v5, v2, LX/5Fk;->A06:J

    .line 696213
    iget-wide v0, v2, LX/5Fk;->A09:J

    .line 696214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    .line 696215
    iget-boolean v13, v2, LX/5Fk;->A0T:Z

    .line 696216
    iget-boolean v12, v2, LX/5Fk;->A0W:Z

    goto :goto_19

    .line 696217
    :cond_38
    iput-object v5, v4, LX/5EN;->A00:LX/5EW;

    .line 696218
    invoke-virtual {v4, v6}, LX/5EN;->A02(Z)V

    goto :goto_18

    .line 696219
    :catchall_4
    :try_start_8
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 696220
    throw v0
.end method

.method public final AMN(LX/5Hn;LX/5Ip;LX/5Fk;)LX/5He;
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
    new-instance v26, LX/5Hi;

    .line 7
    .line 8
    invoke-direct/range {v26 .. v26}, LX/5Hi;-><init>()V

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
    iput-object v0, v11, LX/5In;->A05:LX/5Hn;

    .line 16
    .line 17
    iget-object v0, v11, LX/5In;->A09:LX/5By;

    .line 18
    .line 19
    iget-object v0, v0, LX/5By;->A01:LX/58t;

    .line 20
    .line 21
    new-instance v1, LX/5Bs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5Bs;-><init>(LX/58t;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/5Ip;->A09:LX/3kK;

    .line 29
    .line 30
    :goto_1
    iget-object v10, v11, LX/5In;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v9, LX/5Hz;

    .line 34
    .line 35
    invoke-direct {v9, v1, v2, v0, v10}, LX/5Hz;-><init>(LX/5HW;LX/5BV;LX/3kK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 39
    .line 40
    iget-object v0, v11, LX/5In;->A0H:LX/6XX;

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
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/5IL;LX/6XX;LX/5Hi;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v11, LX/5In;->A01:LX/5D9;

    .line 59
    .line 60
    iput-object v2, v11, LX/5In;->A06:LX/5DK;

    .line 61
    .line 62
    iget-object v14, v11, LX/5In;->A0L:LX/5DI;

    .line 63
    .line 64
    new-instance v13, LX/5D9;

    .line 65
    .line 66
    invoke-direct {v13, v8, v14}, LX/5D9;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v11, LX/5In;->A01:LX/5D9;

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
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/5Jw;

    .line 82
    .line 83
    iget-object v12, v0, LX/5Jw;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, v0, LX/5Jw;->lowConfidenceBwePercentileForLive:I

    .line 86
    .line 87
    iget v6, v0, LX/5Jw;->highConfidenceBwePercentileForLive:I

    .line 88
    .line 89
    iget-object v5, v0, LX/5Jw;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, LX/5Jw;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, LX/5Jw;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v1, v0, LX/5Jw;->ssbweScaleCoefficient:D

    .line 96
    .line 97
    new-instance v0, LX/5DA;

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
    invoke-direct/range {v12 .. v25}, LX/5DA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v11, LX/5In;->A06:LX/5DK;

    .line 124
    .line 125
    :cond_0
    iget-object v4, v11, LX/5In;->A01:LX/5D9;

    .line 126
    .line 127
    iget-object v3, v11, LX/5In;->A07:Landroid/content/Context;

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 132
    .line 133
    iget-boolean v2, v0, LX/5IL;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 134
    .line 135
    iget-object v1, v11, LX/5In;->A06:LX/5DK;

    .line 136
    .line 137
    new-instance v0, LX/5He;

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
    invoke-direct/range {v24 .. v34}, LX/5He;-><init>(Landroid/content/Context;LX/5Hi;LX/5Hz;LX/5He;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/6XX;LX/5DK;LX/5DK;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v11, LX/5In;->A04:LX/5He;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    sget-object v0, LX/3kK;->UNKNOWN:LX/3kK;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    invoke-direct {v11, v2}, LX/5In;->A01(LX/5Ip;)LX/5Hi;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    goto/16 :goto_0
.end method
