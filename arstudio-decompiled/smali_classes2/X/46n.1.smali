.class public final LX/46n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48Q;


# instance fields
.field public A00:LX/0se;

.field public A01:LX/3Uw;

.field public A02:LX/3Uw;

.field public A03:LX/0sn;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6M1;

.field public final A06:LX/0Z7;

.field public final A07:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A08:LX/49x;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/2qe;

.field public final A0D:LX/46v;

.field public final A0E:LX/2xh;

.field public final A0F:LX/2ag;

.field public final A0G:LX/3W1;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46v;LX/6M1;LX/48w;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/46n;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/46n;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p4, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object v6, p0, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, p4, LX/48w;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Z7;

    .line 19
    .line 20
    iput-object v4, p0, LX/46n;->A06:LX/0Z7;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    iput-object p5, p0, LX/46n;->A07:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    iget-object v7, p4, LX/48w;->A09:LX/3W1;

    .line 26
    .line 27
    iput-object v7, p0, LX/46n;->A0G:LX/3W1;

    .line 28
    .line 29
    new-instance v3, LX/3b7;

    .line 30
    .line 31
    invoke-direct {v3}, LX/3b7;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/49x;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/49x;-><init>(Landroid/content/Context;LX/46v;LX/6M1;LX/0Z7;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/46n;->A08:LX/49x;

    .line 41
    .line 42
    iget-object v0, p4, LX/48w;->A05:LX/2ag;

    .line 43
    .line 44
    iput-object v0, p0, LX/46n;->A0F:LX/2ag;

    .line 45
    .line 46
    iget-object v0, p4, LX/48w;->A03:LX/2qe;

    .line 47
    .line 48
    iput-object v0, p0, LX/46n;->A0C:LX/2qe;

    .line 49
    .line 50
    iput-object p2, p0, LX/46n;->A0D:LX/46v;

    .line 51
    .line 52
    iput-object p7, p0, LX/46n;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, p0, LX/46n;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p4, LX/48w;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2xh;

    .line 65
    .line 66
    iput-object v0, p0, LX/46n;->A0E:LX/2xh;

    .line 67
    .line 68
    iput-object p3, p0, LX/46n;->A05:LX/6M1;

    .line 69
    .line 70
    iget-object v0, p4, LX/48w;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iput-object v0, p0, LX/46n;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v0, p4, LX/48w;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iput-object v0, p0, LX/46n;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;
    .locals 4

    .line 0
    new-instance v2, LX/0sm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0sm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, LX/0sm;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-object v0, v2, LX/0sm;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0sm;->A09(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0sm;->A0B(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iput-boolean v0, v2, LX/0sm;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    iput-boolean v0, v2, LX/0sm;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0sm;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, LX/3QI;->PREFETCH:LX/3QI;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v0}, LX/0sm;->A05(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, v2, LX/0sm;->A02:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5zk;J)LX/5yL;
    .locals 20

    .line 0
    const-string v3, "0"

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v0, LX/5v3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5v3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LX/5v3;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, LX/5v3;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, v0, LX/5v3;->A0F:I

    .line 20
    .line 21
    iput-object v8, v0, LX/5v3;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/Format;-><init>(LX/5v3;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v7, v2, LX/46n;->A08:LX/49x;

    .line 31
    .line 32
    sget-object v5, LX/3Uo;->DASH_TEXT:LX/3Uo;

    .line 33
    .line 34
    iget-object v11, v2, LX/46n;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v12, v2, LX/46n;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v4, LX/47L;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-wide/from16 v13, p3

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    move-object v10, v8

    .line 46
    invoke-direct/range {v4 .. v14}, LX/47L;-><init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    new-instance v3, LX/49X;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/49X;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, v2, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-wide v18, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    new-instance v13, LX/5yF;

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    invoke-direct/range {v13 .. v19}, LX/5yF;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/6LG;LX/5yz;J)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [LX/5zk;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object p2, v1, v0

    .line 84
    .line 85
    aput-object v13, v1, v2

    .line 86
    .line 87
    new-instance v0, LX/5yL;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5yL;-><init>([LX/5zk;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v18, -0x2

    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final AC3(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sn;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0Yn;->enableAudioIbrEvaluator:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/0Yn;->enableAudioAbrEvaluator:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/0Yn;->enableMultiAudioSupport:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    new-instance v7, LX/0sm;

    .line 25
    .line 26
    invoke-direct {v7}, LX/0sm;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 30
    .line 31
    iget-object v12, v2, LX/46n;->A0F:LX/2ag;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 35
    .line 36
    move-object v13, v7

    .line 37
    move v15, v14

    .line 38
    invoke-direct/range {v10 .. v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v2, LX/46n;->A0D:LX/46v;

    .line 48
    .line 49
    new-instance v1, LX/0sE;

    .line 50
    .line 51
    invoke-direct {v1, v3}, LX/0sE;-><init>(LX/46v;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 55
    .line 56
    new-instance v8, LX/4B8;

    .line 57
    .line 58
    invoke-direct {v8, v1, v3, v0, v4}, LX/4B8;-><init>(LX/2wc;LX/46v;LX/3QI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, v2, LX/46n;->A0G:LX/3W1;

    .line 62
    .line 63
    new-instance v13, LX/3RA;

    .line 64
    .line 65
    invoke-direct {v13, v10, v0}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/0Yn;->enableMultiAudioSupport:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v1, LX/0Yn;->enableAudioIbrEvaluator:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_2
    iget-object v6, v2, LX/46n;->A04:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v9, v2, LX/46n;->A03:LX/0sn;

    .line 81
    .line 82
    iget-boolean v15, v1, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 83
    .line 84
    iget-object v14, v2, LX/46n;->A02:LX/3Uw;

    .line 85
    .line 86
    new-instance v5, LX/0sn;

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-direct/range {v5 .. v15}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move-object v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v6}, LX/46n;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_0
.end method

.method public final ACR()LX/3Uw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46n;->A01:LX/3Uw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEM()LX/0sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46n;->A03:LX/0sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGU(LX/2wY;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5y0;
    .locals 100

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForVod:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/0Ys;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 11
    .line 12
    move/from16 v50, v0

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 15
    .line 16
    move/from16 v51, v0

    .line 17
    .line 18
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v4

    .line 23
    const/16 v22, -0x1

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 28
    .line 29
    move/from16 v28, v4

    .line 30
    .line 31
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 32
    .line 33
    move/from16 v27, v4

    .line 34
    .line 35
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    .line 36
    .line 37
    move/from16 v17, v4

    .line 38
    .line 39
    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 40
    .line 41
    iget v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 42
    .line 43
    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferedDurationMsToCancel:I

    .line 44
    .line 45
    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 46
    .line 47
    sget-object v19, LX/0Z3;->A00:LX/0Z3;

    .line 48
    .line 49
    new-instance v18, LX/0Z9;

    .line 50
    .line 51
    invoke-direct/range {v18 .. v18}, LX/0Z9;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp4MultiTrafBoxesFix:Z

    .line 57
    .line 58
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable500R1FallbackLogging:Z

    .line 59
    .line 60
    const-wide/16 v44, 0x0

    .line 61
    .line 62
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgPtsAlignment:Z

    .line 63
    .line 64
    iget v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fragmentedMp4ExtractorVersion:I

    .line 65
    .line 66
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useInterruptedIoException:Z

    .line 67
    .line 68
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAvc1ColorConfigParseFix:Z

    .line 69
    .line 70
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->combineInitFirstSegment:Z

    .line 71
    .line 72
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-boolean v4, v3, LX/48q;->useUpgradedDashManifestProcessing:Z

    .line 77
    .line 78
    iget-boolean v3, v3, LX/48q;->useUpgradedDefaultDashChunkSource:Z

    .line 79
    .line 80
    :goto_1
    const-string v20, ""

    .line 81
    .line 82
    new-instance v16, LX/5y0;

    .line 83
    .line 84
    move/from16 v23, v22

    .line 85
    .line 86
    move/from16 v24, v22

    .line 87
    .line 88
    move/from16 v26, v22

    .line 89
    .line 90
    move/from16 v29, v25

    .line 91
    .line 92
    move/from16 v30, v25

    .line 93
    .line 94
    move/from16 v31, v25

    .line 95
    .line 96
    move/from16 v32, v25

    .line 97
    .line 98
    move/from16 v33, v25

    .line 99
    .line 100
    move/from16 v34, v25

    .line 101
    .line 102
    move/from16 v35, v22

    .line 103
    .line 104
    move/from16 v36, v22

    .line 105
    .line 106
    move/from16 v37, v25

    .line 107
    .line 108
    move/from16 v38, v25

    .line 109
    .line 110
    move/from16 v39, v25

    .line 111
    .line 112
    move/from16 v40, v22

    .line 113
    .line 114
    move/from16 v41, v8

    .line 115
    .line 116
    move-wide/from16 v42, v0

    .line 117
    .line 118
    move-wide/from16 v46, v44

    .line 119
    .line 120
    move-wide/from16 v48, v44

    .line 121
    .line 122
    move/from16 v52, v25

    .line 123
    .line 124
    move/from16 v53, v25

    .line 125
    .line 126
    move/from16 v54, v25

    .line 127
    .line 128
    move/from16 v55, v25

    .line 129
    .line 130
    move/from16 v56, v25

    .line 131
    .line 132
    move/from16 v57, v25

    .line 133
    .line 134
    move/from16 v58, v28

    .line 135
    .line 136
    move/from16 v59, v27

    .line 137
    .line 138
    move/from16 v60, v17

    .line 139
    .line 140
    move/from16 v61, v25

    .line 141
    .line 142
    move/from16 v62, v15

    .line 143
    .line 144
    move/from16 v63, v25

    .line 145
    .line 146
    move/from16 v64, v25

    .line 147
    .line 148
    move/from16 v65, v25

    .line 149
    .line 150
    move/from16 v66, v25

    .line 151
    .line 152
    move/from16 v67, v25

    .line 153
    .line 154
    move/from16 v68, v25

    .line 155
    .line 156
    move/from16 v69, v25

    .line 157
    .line 158
    move/from16 v70, v25

    .line 159
    .line 160
    move/from16 v71, v25

    .line 161
    .line 162
    move/from16 v72, v25

    .line 163
    .line 164
    move/from16 v73, v25

    .line 165
    .line 166
    move/from16 v74, v25

    .line 167
    .line 168
    move/from16 v75, v25

    .line 169
    .line 170
    move/from16 v76, v25

    .line 171
    .line 172
    move/from16 v77, v25

    .line 173
    .line 174
    move/from16 v78, v12

    .line 175
    .line 176
    move/from16 v79, v25

    .line 177
    .line 178
    move/from16 v80, v25

    .line 179
    .line 180
    move/from16 v81, v25

    .line 181
    .line 182
    move/from16 v82, v25

    .line 183
    .line 184
    move/from16 v83, v11

    .line 185
    .line 186
    move/from16 v84, v25

    .line 187
    .line 188
    move/from16 v85, v25

    .line 189
    .line 190
    move/from16 v86, v25

    .line 191
    .line 192
    move/from16 v87, v25

    .line 193
    .line 194
    move/from16 v88, v25

    .line 195
    .line 196
    move/from16 v89, v25

    .line 197
    .line 198
    move/from16 v90, v25

    .line 199
    .line 200
    move/from16 v91, v10

    .line 201
    .line 202
    move/from16 v92, v25

    .line 203
    .line 204
    move/from16 v93, v25

    .line 205
    .line 206
    move/from16 v94, v9

    .line 207
    .line 208
    move/from16 v95, v7

    .line 209
    .line 210
    move/from16 v96, v6

    .line 211
    .line 212
    move/from16 v97, v5

    .line 213
    .line 214
    move/from16 v98, v4

    .line 215
    .line 216
    move/from16 v99, v3

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move/from16 v27, v14

    .line 221
    .line 222
    move/from16 v28, v13

    .line 223
    .line 224
    invoke-direct/range {v16 .. v99}, LX/5y0;-><init>(LX/0Ys;LX/0Z9;LX/0Z3;Ljava/lang/String;FIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_0
    const/4 v4, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    new-instance v0, LX/0Yr;

    .line 233
    .line 234
    invoke-direct {v0}, LX/0Yr;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/0Ys;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/0Ys;-><init>(LX/0Yr;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public final AIA(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xU;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/616;
    .locals 57

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    const/16 v29, -0x1

    .line 7
    .line 8
    sget-object v24, LX/014;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v40, 0x0

    .line 11
    .line 12
    const/4 v15, -0x1

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iget v0, v1, LX/2xU;->minBufferMs:I

    .line 16
    .line 17
    move/from16 v27, v0

    .line 18
    .line 19
    iget v0, v1, LX/2xU;->minRebufferMs:I

    .line 20
    .line 21
    move/from16 v22, v0

    .line 22
    .line 23
    iget v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    if-gtz v8, :cond_15

    .line 28
    .line 29
    iget-object v5, v1, LX/46n;->A0H:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "dash.use_play_when_ready_for_load_control"

    .line 32
    .line 33
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-static {v2, v5}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    :goto_0
    const/16 v37, 0x1

    .line 46
    .line 47
    :goto_1
    iget-object v0, v1, LX/46n;->A0F:LX/2ag;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/46n;->A0C:LX/2qe;

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    iget-object v0, v1, LX/46n;->A06:LX/0Z7;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/46n;->A0E:LX/2xh;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    iget-object v2, v1, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    .line 65
    iget-object v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/49C;

    .line 66
    .line 67
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 68
    .line 69
    iget v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 70
    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOverridingPlayerWarmUpWatermark:Z

    .line 76
    .line 77
    if-eqz v0, :cond_13

    .line 78
    .line 79
    iget v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 80
    .line 81
    if-ltz v6, :cond_13

    .line 82
    .line 83
    :goto_2
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 84
    .line 85
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 86
    .line 87
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 88
    .line 89
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 90
    .line 91
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 92
    .line 93
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMinIntentBasedWatermarkBeforePlay:Z

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    new-instance v41, LX/48H;

    .line 98
    .line 99
    move-object/from16 v25, p3

    .line 100
    .line 101
    move-object/from16 v26, p4

    .line 102
    .line 103
    move-object/from16 v42, v10

    .line 104
    .line 105
    move-object/from16 v43, v16

    .line 106
    .line 107
    move-object/from16 v44, v14

    .line 108
    .line 109
    move-object/from16 v45, v25

    .line 110
    .line 111
    move-object/from16 v46, v26

    .line 112
    .line 113
    move/from16 v47, v7

    .line 114
    .line 115
    move/from16 v48, v6

    .line 116
    .line 117
    move/from16 v49, v8

    .line 118
    .line 119
    move/from16 v50, v12

    .line 120
    .line 121
    move/from16 v51, v11

    .line 122
    .line 123
    move/from16 v52, v40

    .line 124
    .line 125
    move/from16 v53, v13

    .line 126
    .line 127
    move/from16 v54, v9

    .line 128
    .line 129
    move/from16 v55, v5

    .line 130
    .line 131
    move/from16 v56, v0

    .line 132
    .line 133
    invoke-direct/range {v41 .. v56}, LX/48H;-><init>(LX/3R1;LX/0Z7;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v0}, LX/4B5;->A00(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 145
    .line 146
    sget-object v0, LX/3Uv;->DASH_LIVE:LX/3Uv;

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    move-object/from16 v19, v41

    .line 160
    .line 161
    :cond_1
    new-instance v23, LX/6KY;

    .line 162
    .line 163
    invoke-direct/range {v23 .. v23}, LX/6KY;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 167
    .line 168
    sget-object v5, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 169
    .line 170
    if-ne v6, v5, :cond_3

    .line 171
    .line 172
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object/from16 v19, v41

    .line 177
    .line 178
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const/high16 v29, 0x200000

    .line 183
    .line 184
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    if-eq v6, v5, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v0}, LX/4B5;->A00(Landroid/net/Uri;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    :cond_4
    const/4 v9, 0x1

    .line 199
    :goto_3
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 200
    .line 201
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 202
    .line 203
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-object v0, v1, LX/46n;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->RED:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 216
    .line 217
    if-eq v5, v0, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object v0, v1, LX/46n;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->RED:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 228
    .line 229
    if-ne v5, v0, :cond_11

    .line 230
    .line 231
    :cond_6
    const/4 v6, 0x1

    .line 232
    :goto_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, v1, LX/46n;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->YELLOW:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 245
    .line 246
    if-eq v5, v0, :cond_8

    .line 247
    .line 248
    :cond_7
    iget-object v0, v1, LX/46n;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->YELLOW:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 257
    .line 258
    if-ne v1, v0, :cond_10

    .line 259
    .line 260
    :cond_8
    const/4 v0, 0x1

    .line 261
    :goto_5
    if-nez v6, :cond_9

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    :cond_9
    int-to-double v0, v8

    .line 266
    iget-wide v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    .line 267
    .line 268
    mul-double/2addr v0, v5

    .line 269
    double-to-int v8, v0

    .line 270
    int-to-double v0, v7

    .line 271
    mul-double/2addr v0, v5

    .line 272
    double-to-int v7, v0

    .line 273
    :cond_a
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 274
    .line 275
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "fb_stories"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    const/16 v40, 0x1

    .line 290
    .line 291
    :cond_b
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 292
    .line 293
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 294
    .line 295
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 296
    .line 297
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 298
    .line 299
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 300
    .line 301
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOverrideBufferWatermark:Z

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 306
    .line 307
    if-lez v0, :cond_c

    .line 308
    .line 309
    move v15, v0

    .line 310
    :cond_c
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 311
    .line 312
    iget-wide v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:J

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    long-to-int v15, v0

    .line 317
    :cond_d
    const/4 v4, 0x1

    .line 318
    if-nez v19, :cond_e

    .line 319
    .line 320
    new-instance v19, LX/48H;

    .line 321
    .line 322
    invoke-direct/range {v19 .. v19}, LX/48H;-><init>()V

    .line 323
    .line 324
    .line 325
    :cond_e
    if-nez v16, :cond_f

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_f
    invoke-static {v4}, LX/5PE;->A05(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v17, LX/47c;

    .line 332
    .line 333
    move/from16 v38, p5

    .line 334
    .line 335
    move/from16 v28, v22

    .line 336
    .line 337
    move/from16 v30, v8

    .line 338
    .line 339
    move/from16 v31, v7

    .line 340
    .line 341
    move/from16 v32, v15

    .line 342
    .line 343
    move-wide/from16 v33, v0

    .line 344
    .line 345
    move/from16 v35, v12

    .line 346
    .line 347
    move/from16 v36, v9

    .line 348
    .line 349
    move/from16 v41, v11

    .line 350
    .line 351
    move/from16 v42, v10

    .line 352
    .line 353
    move/from16 v43, v6

    .line 354
    .line 355
    move/from16 v44, v3

    .line 356
    .line 357
    move/from16 v45, v5

    .line 358
    .line 359
    move/from16 v46, v2

    .line 360
    .line 361
    move-object/from16 v22, v16

    .line 362
    .line 363
    invoke-direct/range {v17 .. v46}, LX/47c;-><init>(LX/2qe;LX/48H;LX/2xh;LX/2ag;LX/0Z7;LX/6KY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZZZZZ)V

    .line 364
    .line 365
    .line 366
    return-object v17

    .line 367
    :cond_10
    const/4 v0, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_11
    const/4 v6, 0x0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_12
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_13
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_14
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0y:Z

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_15
    const/16 v37, 0x0

    .line 387
    .line 388
    goto/16 :goto_1
.end method

.method public final AIV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2wY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIg(LX/49o;LX/2ri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49F;LX/478;LX/5vc;LX/5vQ;LX/6OB;LX/3S7;JZ)LX/494;
    .locals 53

    .line 404724
    move-object/from16 v5, p3

    move-object/from16 v44, p6

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 404725
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/4B5;->A00(Landroid/net/Uri;)Z

    move-result v2

    const-string v19, "HeroExo2VodInitHelper"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v51, p10

    if-nez v2, :cond_5

    iget-object v3, v0, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 404726
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404727
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 404728
    if-eqz v2, :cond_5

    .line 404729
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p12, :cond_5

    .line 404730
    :cond_1
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    sget-object v2, LX/3Uv;->DASH_LIVE:LX/3Uv;

    .line 404731
    invoke-static {v4, v2}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 404732
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 404733
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 404734
    const/16 v18, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_5

    .line 404735
    iget-object v7, v0, LX/46n;->A07:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    new-instance v10, LX/3D6;

    invoke-direct {v10, v7, v4}, LX/3D6;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 404736
    iget-object v13, v0, LX/46n;->A08:LX/49x;

    sget-object v21, LX/3Uo;->DASH_VIDEO:LX/3Uo;

    iget-object v8, v0, LX/46n;->A01:LX/3Uw;

    iget-object v12, v0, LX/46n;->A02:LX/3Uw;

    iget-object v9, v0, LX/46n;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/46n;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404737
    new-instance v32, LX/47L;

    move-object/from16 v20, v32

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-wide/from16 v29, v51

    invoke-direct/range {v20 .. v30}, LX/47L;-><init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404738
    sget-object v21, LX/3Uo;->DASH_AUDIO:LX/3Uo;

    .line 404739
    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    iget-boolean v11, v11, LX/0Yn;->enableAudioBandwidthSamples:Z

    if-nez v11, :cond_2

    move-object/from16 v8, v18

    .line 404740
    :cond_2
    new-instance v33, LX/47L;

    move-object/from16 v20, v33

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v30}, LX/47L;-><init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404741
    sget-object v21, LX/3Uo;->DASH_UNKNOWN:LX/3Uo;

    .line 404742
    new-instance v31, LX/47L;

    move-object/from16 v20, v31

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v30}, LX/47L;-><init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404743
    iget-object v12, v0, LX/46n;->A06:LX/0Z7;

    .line 404744
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    if-eqz v6, :cond_1b

    .line 404745
    invoke-virtual {v12}, LX/0Z7;->A02()I

    move-result v36

    .line 404746
    :goto_0
    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const/16 v38, 0x0

    new-instance v9, LX/5yv;

    invoke-direct {v9, v4, v6, v14}, LX/5yv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404747
    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v5}, LX/46n;->AGU(LX/2wY;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5y0;

    move-result-object v6

    .line 404748
    iget-boolean v8, v6, LX/5y0;->A1G:Z

    const/16 v49, 0x1

    .line 404749
    iget-object v11, v0, LX/46n;->A05:LX/6M1;

    new-instance v21, LX/2qd;

    if-eqz v8, :cond_1a

    .line 404750
    invoke-direct/range {v21 .. v21}, LX/2qd;-><init>()V

    new-instance v20, LX/5y6;

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v37, v14

    move-object/from16 v22, v18

    invoke-direct/range {v20 .. v37}, LX/5y6;-><init>(LX/2qd;LX/47v;LX/47v;LX/3D6;LX/2ag;LX/6M1;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/6LG;LX/6LG;LX/6LG;LX/6LG;LX/3S7;IZ)V

    .line 404751
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v9

    move-object/from16 v45, v20

    move-object/from16 v46, v18

    move-object/from16 v39, v8

    invoke-direct/range {v39 .. v46}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/3D6;LX/6M1;LX/5y0;LX/5yv;LX/5vc;LX/5yQ;LX/6LG;)V

    .line 404752
    :goto_1
    iget v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodMinRetryCount:I

    new-instance v6, LX/49W;

    .line 404753
    invoke-direct {v6, v9, v14}, LX/49W;-><init>(II)V

    .line 404754
    iput-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5yz;

    .line 404755
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    const/16 v17, 0x1

    if-nez v6, :cond_3

    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 404756
    :cond_4
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    .line 404757
    iget-boolean v6, v2, LX/6OB;->A0R:Z

    if-eqz v6, :cond_e

    .line 404758
    sget-object v2, LX/47x;->MANIFEST:LX/47x;

    .line 404759
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/3qQ;->DYNAMIC_MANIFEST_FOR_VOD:LX/3qQ;

    .line 404760
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Trying to play VOD with dynamic manifest"

    .line 404761
    :goto_2
    invoke-static {v7, v4, v6, v3, v2}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404762
    :cond_5
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v6, :cond_8

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    sget-object v3, LX/3Uv;->BYTEARRAY:LX/3Uv;

    if-eq v4, v3, :cond_8

    .line 404763
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "AV1 decoding falls back to progressive"

    .line 404764
    move-object/from16 v3, v19

    invoke-static {v3, v5, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404765
    iget-object v4, v0, LX/46n;->A07:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 404766
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    sget-object v0, LX/47x;->AV1_INSTANTIATION:LX/47x;

    .line 404767
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3qQ;->AV1_INSTANTIATION:LX/3qQ;

    .line 404768
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 404769
    invoke-static {v4, v3, v1, v0, v5}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404770
    :cond_7
    return-object v2

    .line 404771
    :cond_8
    iget-object v3, v0, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    if-eqz v3, :cond_a

    .line 404772
    if-eqz v6, :cond_9

    .line 404773
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 404774
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".mp3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 404775
    :goto_4
    new-instance v6, LX/48F;

    invoke-direct {v6, v5, v0}, LX/48F;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/46n;)V

    .line 404776
    :goto_5
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    sget-object v3, LX/3Uv;->BYTEARRAY:LX/3Uv;

    if-ne v4, v3, :cond_b

    .line 404777
    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:[B

    .line 404778
    goto :goto_6

    .line 404779
    :cond_9
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string/jumbo v3, "undefined"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 404780
    :cond_a
    new-instance v6, LX/2k3;

    invoke-direct {v6, v0}, LX/2k3;-><init>(LX/46n;)V

    goto :goto_5

    .line 404781
    :goto_6
    :try_start_0
    const-string v7, "bytes:///video"

    new-instance v4, LX/2z8;

    invoke-direct {v4, v8}, LX/2z8;-><init>([B)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 404782
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404783
    invoke-static {v3}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 404784
    goto :goto_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404785
    :cond_b
    iget-object v7, v0, LX/46n;->A08:LX/49x;

    sget-object v21, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    iget-object v4, v0, LX/46n;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, LX/46n;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404786
    new-instance v8, LX/47L;

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-wide/from16 v29, v51

    invoke-direct/range {v20 .. v30}, LX/47L;-><init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 404787
    goto :goto_8

    .line 404788
    :goto_7
    iput-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 404789
    new-instance v3, LX/48e;

    invoke-direct {v3, v8}, LX/48e;-><init>([B)V

    .line 404790
    new-instance v8, LX/2y0;

    invoke-direct {v8, v3}, LX/2y0;-><init>(LX/48e;)V

    .line 404791
    :goto_8
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 404792
    new-instance v4, LX/5zP;

    invoke-direct {v4}, LX/5zP;-><init>()V

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 404793
    iput-object v3, v4, LX/5zP;->A00:Landroid/net/Uri;

    .line 404794
    invoke-virtual {v4}, LX/5zP;->A00()LX/5zT;

    move-result-object v21

    new-instance v7, LX/2wI;

    invoke-direct {v7, v6}, LX/2wI;-><init>(LX/6KE;)V

    if-nez p6, :cond_c

    .line 404795
    sget-object v44, LX/5vc;->A00:LX/5vc;

    .line 404796
    :cond_c
    const/4 v4, 0x3

    new-instance v3, LX/49X;

    invoke-direct {v3, v4}, LX/49X;-><init>(I)V

    .line 404797
    new-instance v6, LX/5xw;

    move-object/from16 v20, v6

    move-object/from16 v22, v44

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/5xw;-><init>(LX/5zT;LX/5vc;LX/2l7;LX/6LG;LX/5yz;)V

    .line 404798
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_d

    .line 404799
    move-wide/from16 v3, v51

    invoke-direct {v0, v5, v6, v3, v4}, LX/46n;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5zk;J)LX/5yL;

    move-result-object v6

    .line 404800
    :cond_d
    sget-object v21, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    const-wide/16 v29, 0x0

    const-string v24, ""

    new-instance v20, LX/494;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v14

    move/from16 v28, v14

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-wide/from16 v35, v29

    move-wide/from16 v37, v29

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v42}, LX/494;-><init>(LX/3Uu;LX/46q;LX/5zk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    move-object/from16 v2, v20

    goto/16 :goto_3

    .line 404801
    :cond_e
    new-instance v9, LX/5zP;

    invoke-direct {v9}, LX/5zP;-><init>()V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 404802
    iput-object v10, v9, LX/5zP;->A00:Landroid/net/Uri;

    .line 404803
    const-string v6, "DashMediaSource"

    .line 404804
    iput-object v6, v9, LX/5zP;->A07:Ljava/lang/String;

    .line 404805
    const-string v11, "application/dash+xml"

    .line 404806
    iput-object v11, v9, LX/5zP;->A08:Ljava/lang/String;

    .line 404807
    invoke-virtual {v9}, LX/5zP;->A00()LX/5zT;

    move-result-object v6

    .line 404808
    new-instance v9, LX/5zP;

    .line 404809
    invoke-direct {v9, v6}, LX/5zP;-><init>(LX/5zT;)V

    .line 404810
    iput-object v11, v9, LX/5zP;->A08:Ljava/lang/String;

    .line 404811
    iget-object v6, v6, LX/5zT;->A03:LX/5zQ;

    if-nez v6, :cond_f

    .line 404812
    iput-object v10, v9, LX/5zP;->A00:Landroid/net/Uri;

    .line 404813
    :cond_f
    invoke-virtual {v9}, LX/5zP;->A00()LX/5zT;

    move-result-object v26

    .line 404814
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/5yQ;

    move-object/from16 v29, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/2l4;

    move-object/from16 v28, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/5vc;

    move-object/from16 v27, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5yz;

    move-object/from16 v32, v6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/5y0;

    move-object/from16 v24, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:LX/3D6;

    move-object/from16 v16, v6

    iget-object v15, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/2ag;

    iget-boolean v12, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/6M1;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/5yv;

    .line 404815
    new-instance v13, LX/5xx;

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v25, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-wide/from16 v34, v9

    move/from16 v36, v12

    invoke-direct/range {v20 .. v36}, LX/5xx;-><init>(LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/5yv;LX/5zT;LX/5vc;LX/2l4;LX/5yQ;LX/6OB;LX/6LG;LX/5yz;LX/5ui;JZ)V

    .line 404816
    iget-object v10, v0, LX/46n;->A04:Landroid/content/Context;

    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    const/4 v8, 0x2

    new-instance v6, LX/1Nq;

    invoke-direct {v6, v5, v8, v0}, LX/1Nq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404817
    move-object/from16 v47, p7

    move-object/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v48, v2

    move/from16 v50, v9

    invoke-static/range {v45 .. v50}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 404818
    iget-object v8, v6, LX/2xT;->A01:Ljava/util/List;

    if-eqz v8, :cond_19

    const/16 v16, 0x0

    .line 404819
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v15, 0x1

    if-nez v8, :cond_10

    :goto_9
    const/4 v15, 0x0

    .line 404820
    :cond_10
    iget v8, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    sget-object v12, LX/3tV;->AUDIO_ONLY:LX/3tV;

    invoke-virtual {v12}, LX/3tV;->getValue()I

    move-result v9

    if-eq v8, v9, :cond_11

    if-nez v16, :cond_17

    if-eqz v15, :cond_11

    .line 404821
    const-string v11, "all dash representation filtered out"

    .line 404822
    sget-object v10, LX/3qQ;->ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT:LX/3qQ;

    .line 404823
    :goto_a
    sget-object v3, LX/47x;->MANIFEST:LX/47x;

    .line 404824
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 404825
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 404826
    invoke-static {v7, v4, v9, v3, v11}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404827
    :cond_11
    invoke-virtual {v12}, LX/3tV;->getValue()I

    move-result v3

    if-eq v3, v8, :cond_12

    if-nez v16, :cond_12

    if-nez v15, :cond_12

    const/16 v17, 0x0

    .line 404828
    :cond_12
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_13

    .line 404829
    move-wide/from16 v3, v51

    invoke-direct {v0, v5, v13, v3, v4}, LX/46n;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/5zk;J)LX/5yL;

    move-result-object v13

    .line 404830
    :cond_13
    sget-object v31, LX/3Uu;->DASH:LX/3Uu;

    if-nez v17, :cond_16

    if-eqz v6, :cond_16

    .line 404831
    iget-object v0, v6, LX/2xT;->A01:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 404832
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v37

    .line 404833
    :goto_b
    iget-object v0, v6, LX/2xT;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 404834
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v38

    .line 404835
    :cond_14
    iget-boolean v0, v2, LX/6OB;->A0U:Z

    if-eqz v0, :cond_15

    iget-wide v11, v2, LX/6OB;->A0B:J

    .line 404836
    iget-wide v9, v2, LX/6OB;->A07:J

    .line 404837
    iget-wide v7, v2, LX/6OB;->A05:J

    .line 404838
    iget-wide v3, v2, LX/6OB;->A08:J

    :goto_c
    const-wide/16 v47, 0x0

    iget-boolean v15, v2, LX/6OB;->A0V:Z

    .line 404839
    invoke-static {v6}, LX/46r;->A06(LX/2xT;)Ljava/lang/String;

    move-result-object v34

    iget-object v6, v2, LX/6OB;->A0K:Ljava/lang/String;

    iget-object v5, v2, LX/6OB;->A0O:Ljava/lang/String;

    new-instance v2, LX/494;

    move-object/from16 v30, v2

    move-object/from16 v32, v18

    move-object/from16 v33, v13

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-wide/from16 v39, v11

    move-wide/from16 v41, v9

    move-wide/from16 v43, v7

    move-wide/from16 v45, v3

    move/from16 v49, v0

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v14

    invoke-direct/range {v30 .. v52}, LX/494;-><init>(LX/3Uu;LX/46q;LX/5zk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 404840
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v3, v14, [Ljava/lang/Object;

    const-string v1, "AV1 decoding using dash media source"

    .line 404841
    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 404842
    :cond_15
    const-wide/16 v11, 0x0

    .line 404843
    const-wide/16 v9, 0x0

    .line 404844
    const-wide/16 v7, 0x0

    .line 404845
    const-wide/16 v3, 0x0

    goto :goto_c

    .line 404846
    :cond_16
    if-eqz v6, :cond_14

    goto :goto_b

    .line 404847
    :cond_17
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    if-eqz v3, :cond_18

    .line 404848
    sget-object v2, LX/47x;->MANIFEST:LX/47x;

    .line 404849
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/3qQ;->NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE:LX/3qQ;

    .line 404850
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "no valid dash representations. Fallback to progressive"

    goto/16 :goto_2

    .line 404851
    :cond_18
    const-string/jumbo v11, "no valid dash representations"

    .line 404852
    sget-object v10, LX/3qQ;->NO_VALID_VIDEO_REPRESENTATION:LX/3qQ;

    goto/16 :goto_a

    .line 404853
    :cond_19
    const/16 v16, 0x1

    goto/16 :goto_9

    .line 404854
    :cond_1a
    invoke-direct/range {v21 .. v21}, LX/2qd;-><init>()V

    new-instance v20, LX/5y7;

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v37, v14

    move-object/from16 v22, v18

    invoke-direct/range {v20 .. v37}, LX/5y7;-><init>(LX/2qd;LX/47v;LX/47v;LX/3D6;LX/2ag;LX/6M1;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/6LG;LX/6LG;LX/6LG;LX/6LG;LX/3S7;IZ)V

    .line 404855
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v9

    move-object/from16 v45, v20

    move-object/from16 v46, v18

    move-object/from16 v39, v8

    invoke-direct/range {v39 .. v46}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/3D6;LX/6M1;LX/5y0;LX/5yv;LX/5vc;LX/5yQ;LX/6LG;)V

    goto/16 :goto_1

    .line 404856
    :cond_1b
    const/16 v36, 0x0

    goto/16 :goto_0

    .line 404857
    :catch_0
    move-exception v0

    .line 404858
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 404859
    throw v0

    :catch_1
    move-exception v0

    .line 404860
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 404861
    throw v0
.end method

.method public final ANr(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/6OB;)LX/0sn;
    .locals 38

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance v29, LX/0sm;

    .line 5
    .line 6
    invoke-direct/range {v29 .. v29}, LX/0sm;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v11, v12, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 14
    .line 15
    iget-object v2, v12, LX/46n;->A0D:LX/46v;

    .line 16
    .line 17
    new-instance v1, LX/0sE;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/0sE;-><init>(LX/46v;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 23
    .line 24
    new-instance v10, LX/4B8;

    .line 25
    .line 26
    invoke-direct {v10, v1, v2, v0, v11}, LX/4B8;-><init>(LX/2wc;LX/46v;LX/3QI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v33, p1

    .line 30
    .line 31
    move-object/from16 v0, v33

    .line 32
    .line 33
    iput-object v0, v12, LX/46n;->A00:LX/0se;

    .line 34
    .line 35
    iget-object v0, v12, LX/46n;->A0F:LX/2ag;

    .line 36
    .line 37
    move-object/from16 v34, v0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    move-object v1, v3

    .line 44
    move-object/from16 v2, v34

    .line 45
    .line 46
    move-object/from16 v3, v29

    .line 47
    .line 48
    move v5, v4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v12, LX/46n;->A0G:LX/3W1;

    .line 53
    .line 54
    new-instance v13, LX/3RA;

    .line 55
    .line 56
    invoke-direct {v13, v9, v14}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 57
    .line 58
    .line 59
    iput-object v13, v12, LX/46n;->A01:LX/3Uw;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iput-object v8, v12, LX/46n;->A02:LX/3Uw;

    .line 63
    .line 64
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForVod:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shareBWEEstimateAcrossVideos:Z

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    iget-boolean v15, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitBweOnRadio:Z

    .line 73
    .line 74
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/0Ys;

    .line 75
    .line 76
    iget-object v7, v0, LX/0Ys;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v0, LX/0Ys;->lowConfidenceBwePercentileForVod:I

    .line 79
    .line 80
    iget v5, v0, LX/0Ys;->highConfidenceBwePercentileForVod:I

    .line 81
    .line 82
    iget-object v4, v0, LX/0Ys;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, LX/0Ys;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, LX/0Ys;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v0, v0, LX/0Ys;->ssbweScaleCoefficient:D

    .line 89
    .line 90
    new-instance v8, LX/3Ul;

    .line 91
    .line 92
    move/from16 v25, v6

    .line 93
    .line 94
    move/from16 v26, v5

    .line 95
    .line 96
    move/from16 v27, v16

    .line 97
    .line 98
    move/from16 v28, v15

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    move-wide/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object v15, v8

    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    invoke-direct/range {v15 .. v28}, LX/3Ul;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v12, LX/46n;->A02:LX/3Uw;

    .line 121
    .line 122
    :cond_0
    iget-object v3, v12, LX/46n;->A01:LX/3Uw;

    .line 123
    .line 124
    iget-object v2, v12, LX/46n;->A04:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 129
    .line 130
    iget-boolean v1, v0, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 131
    .line 132
    new-instance v0, LX/0sn;

    .line 133
    .line 134
    move-object/from16 v30, v10

    .line 135
    .line 136
    move-object/from16 v32, v9

    .line 137
    .line 138
    move-object/from16 v35, v3

    .line 139
    .line 140
    move-object/from16 v36, v8

    .line 141
    .line 142
    move/from16 v37, v1

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    .line 146
    move-object/from16 v27, v0

    .line 147
    .line 148
    invoke-direct/range {v27 .. v37}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v12, LX/46n;->A03:LX/0sn;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    invoke-static {v0}, LX/46n;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sm;

    .line 155
    .line 156
    .line 157
    move-result-object v29

    .line 158
    goto/16 :goto_0
.end method
