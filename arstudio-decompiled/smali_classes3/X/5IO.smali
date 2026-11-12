.class public final LX/5Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KA;


# instance fields
.field public A00:LX/5Hn;

.field public A01:LX/5DK;

.field public A02:LX/5He;

.field public final A03:LX/6XX;

.field public final A04:LX/5CB;

.field public final A05:LX/5Kl;

.field public final A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:LX/5Dw;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/5If;

.field public final A0D:LX/5BV;

.field public final A0E:LX/5HU;

.field public final A0F:LX/5DI;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5BV;LX/5CB;LX/5Is;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5Io;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/5Io;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p4, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object v6, p0, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, p4, LX/5Is;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5Kl;

    .line 19
    .line 20
    iput-object v4, p0, LX/5Io;->A05:LX/5Kl;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    iput-object p5, p0, LX/5Io;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    iget-object v7, p4, LX/5Is;->A09:LX/5DI;

    .line 26
    .line 27
    iput-object v7, p0, LX/5Io;->A0F:LX/5DI;

    .line 28
    .line 29
    new-instance v3, LX/5Bd;

    .line 30
    .line 31
    invoke-direct {v3}, LX/5Bd;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5Dw;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/5Dw;-><init>(Landroid/content/Context;LX/5BV;LX/5CB;LX/5Kl;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5Io;->A07:LX/5Dw;

    .line 41
    .line 42
    iget-object v0, p4, LX/5Is;->A05:LX/6XX;

    .line 43
    .line 44
    iput-object v0, p0, LX/5Io;->A03:LX/6XX;

    .line 45
    .line 46
    iget-object v0, p4, LX/5Is;->A03:LX/5If;

    .line 47
    .line 48
    iput-object v0, p0, LX/5Io;->A0C:LX/5If;

    .line 49
    .line 50
    iput-object p2, p0, LX/5Io;->A0D:LX/5BV;

    .line 51
    .line 52
    iput-object p7, p0, LX/5Io;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, p0, LX/5Io;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p4, LX/5Is;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5HU;

    .line 65
    .line 66
    iput-object v0, p0, LX/5Io;->A0E:LX/5HU;

    .line 67
    .line 68
    iput-object p3, p0, LX/5Io;->A04:LX/5CB;

    .line 69
    .line 70
    iget-object v0, p4, LX/5Is;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iput-object v0, p0, LX/5Io;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v0, p4, LX/5Is;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iput-object v0, p0, LX/5Io;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/5Ip;)LX/5Hi;
    .locals 3

    .line 0
    new-instance v2, LX/5Hi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Hi;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Ip;->A0T:LX/6VL;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6VL;->A0K:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-boolean v0, v2, LX/5Hi;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iget-object v0, p0, LX/5Ip;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iput-object v0, v2, LX/5Hi;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    iget-object v0, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_2
    iput-object v0, v2, LX/5Hi;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-boolean v0, v1, LX/6VL;->A0L:Z

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_3
    iput-boolean v0, v2, LX/5Hi;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v0, v1, LX/6VL;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/5Hi;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/6VL;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5Hi;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-enter v2

    .line 46
    monitor-exit v2

    .line 47
    iget-boolean v0, p0, LX/5Ip;->A0G:Z

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_4
    iput-boolean v0, v2, LX/5Hi;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    iget-object v0, v1, LX/6VL;->A05:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/5Hi;->A05(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/3kK;->PREFETCH:LX/3kK;

    .line 65
    .line 66
    iget-object v0, p0, LX/5Ip;->A09:LX/3kK;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v0}, LX/5Hi;->A04(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5Ip;->A0W:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object v0, v2, LX/5Hi;->A03:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :cond_2
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method

.method private A01(LX/5Ip;LX/5Li;J)LX/5Li;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v0, v9, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, v0, LX/6VL;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v3, LX/5Fx;

    .line 12
    .line 13
    invoke-direct {v3}, LX/5Fx;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    iput-object v0, v3, LX/5Fx;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "application/x-subrip"

    .line 21
    .line 22
    iput-object v0, v3, LX/5Fx;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v3, LX/5Fx;->A0F:I

    .line 26
    .line 27
    iput-object v11, v3, LX/5Fx;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v10, v6, LX/5Io;->A07:LX/5Dw;

    .line 36
    .line 37
    sget-object v8, LX/3lF;->DASH_TEXT:LX/3lF;

    .line 38
    .line 39
    iget-object v13, v6, LX/5Io;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v14, v6, LX/5Io;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v7, LX/5Dv;

    .line 44
    .line 45
    move-wide/from16 v15, p3

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    invoke-direct/range {v7 .. v16}, LX/5Dv;-><init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    new-instance v3, LX/5Ds;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/5Ds;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-wide v20, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v15, LX/5Jo;

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    invoke-direct/range {v15 .. v21}, LX/5Jo;-><init>(Landroid/net/Uri;LX/5Fy;LX/5Dx;LX/5JI;J)V

    .line 77
    .line 78
    .line 79
    new-array v1, v1, [LX/5Li;

    .line 80
    .line 81
    aput-object p2, v1, v4

    .line 82
    .line 83
    aput-object v15, v1, v5

    .line 84
    .line 85
    new-instance v0, LX/5LN;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5LN;-><init>([LX/5Li;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    const-wide/16 v20, -0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object p2
.end method


# virtual methods
.method public final AAb(LX/5Hn;LX/5Ip;)LX/5He;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5IL;->enableAudioIbrEvaluator:Z

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5IL;->enableAudioAbrEvaluator:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5IL;->enableMultiAudioSupport:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v13

    .line 20
    :cond_0
    move-object/from16 v5, p2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    new-instance v6, LX/5Hi;

    .line 25
    .line 26
    invoke-direct {v6}, LX/5Hi;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 30
    .line 31
    iget-object v11, v2, LX/5Io;->A03:LX/6XX;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 36
    .line 37
    move-object v14, v9

    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move/from16 v19, v18

    .line 43
    .line 44
    invoke-direct/range {v14 .. v19}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/5IL;LX/6XX;LX/5Hi;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, LX/5Io;->A0D:LX/5BV;

    .line 54
    .line 55
    new-instance v1, LX/5C7;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/5C7;-><init>(LX/5BV;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/5Ip;->A09:LX/3kK;

    .line 61
    .line 62
    new-instance v7, LX/5Hz;

    .line 63
    .line 64
    invoke-direct {v7, v1, v3, v0, v4}, LX/5Hz;-><init>(LX/5HW;LX/5BV;LX/3kK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v2, LX/5Io;->A0F:LX/5DI;

    .line 68
    .line 69
    new-instance v12, LX/5D9;

    .line 70
    .line 71
    invoke-direct {v12, v9, v0}, LX/5D9;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/5IL;->enableMultiAudioSupport:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v1, LX/5IL;->enableAudioIbrEvaluator:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_1
    move-object v7, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v5}, LX/5Io;->A00(LX/5Ip;)LX/5Hi;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v5, v2, LX/5Io;->A0B:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v8, v2, LX/5Io;->A02:LX/5He;

    .line 95
    .line 96
    iget-boolean v14, v1, LX/5IL;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 97
    .line 98
    new-instance v4, LX/5He;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    invoke-direct/range {v4 .. v14}, LX/5He;-><init>(Landroid/content/Context;LX/5Hi;LX/5Hz;LX/5He;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/6XX;LX/5DK;LX/5DK;Z)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public final AAw()LX/5DK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Io;->A01:LX/5DK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACw()LX/5He;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Io;->A02:LX/5He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AF5(LX/5J1;LX/5Ip;)LX/5JY;
    .locals 99

    .line 0
    new-instance v0, LX/5Jx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Jx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/5Jw;

    .line 6
    .line 7
    invoke-direct {v7, v0}, LX/5Jw;-><init>(LX/5Jx;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 15
    .line 16
    move/from16 v45, v0

    .line 17
    .line 18
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 19
    .line 20
    move/from16 v46, v0

    .line 21
    .line 22
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 28
    .line 29
    move/from16 v53, v2

    .line 30
    .line 31
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 32
    .line 33
    move/from16 v54, v2

    .line 34
    .line 35
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    .line 36
    .line 37
    move/from16 v55, v2

    .line 38
    .line 39
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 40
    .line 41
    move/from16 v57, v2

    .line 42
    .line 43
    iget v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    sget-object v19, LX/5KU;->A00:LX/5KU;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    new-instance v18, LX/5NP;

    .line 56
    .line 57
    invoke-direct/range {v18 .. v18}, LX/5NP;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp4MultiTrafBoxesFix:Z

    .line 61
    .line 62
    iget-boolean v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable500R1FallbackLogging:Z

    .line 63
    .line 64
    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgPtsAlignment:Z

    .line 65
    .line 66
    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fragmentedMp4ExtractorVersion:I

    .line 67
    .line 68
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useInterruptedIoException:Z

    .line 69
    .line 70
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAvc1ColorConfigParseFix:Z

    .line 71
    .line 72
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->combineInitFirstSegment:Z

    .line 73
    .line 74
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    .line 75
    .line 76
    iget-boolean v8, v2, LX/5J0;->use_upgraded_manifest_processing_vod:Z

    .line 77
    .line 78
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-boolean v6, v2, LX/5IV;->useUpgradedDefaultDashChunkSource:Z

    .line 83
    .line 84
    iget-boolean v5, v2, LX/5IV;->useOriginalDefaultDashChunkSourceGetNextChunk:Z

    .line 85
    .line 86
    iget-boolean v4, v2, LX/5IV;->useOriginalDashOnChunkLoadError:Z

    .line 87
    .line 88
    iget-boolean v3, v2, LX/5IV;->useOriginalDashGetAdjustedSeekPositionUs:Z

    .line 89
    .line 90
    iget-boolean v2, v2, LX/5IV;->enableCopyDashRepresentationHolder:Z

    .line 91
    .line 92
    :goto_0
    const-wide/16 v39, 0x0

    .line 93
    .line 94
    const/16 v20, -0x1

    .line 95
    .line 96
    const/16 v25, 0xfa0

    .line 97
    .line 98
    new-instance v16, LX/5JY;

    .line 99
    .line 100
    move/from16 v21, v20

    .line 101
    .line 102
    move/from16 v23, v20

    .line 103
    .line 104
    move/from16 v26, v22

    .line 105
    .line 106
    move/from16 v27, v22

    .line 107
    .line 108
    move/from16 v28, v22

    .line 109
    .line 110
    move/from16 v29, v22

    .line 111
    .line 112
    move/from16 v30, v22

    .line 113
    .line 114
    move/from16 v31, v22

    .line 115
    .line 116
    move/from16 v32, v20

    .line 117
    .line 118
    move/from16 v33, v20

    .line 119
    .line 120
    move/from16 v34, v22

    .line 121
    .line 122
    move/from16 v35, v20

    .line 123
    .line 124
    move/from16 v36, v12

    .line 125
    .line 126
    move-wide/from16 v37, v0

    .line 127
    .line 128
    move-wide/from16 v41, v39

    .line 129
    .line 130
    move-wide/from16 v43, v39

    .line 131
    .line 132
    move/from16 v47, v22

    .line 133
    .line 134
    move/from16 v48, v22

    .line 135
    .line 136
    move/from16 v49, v22

    .line 137
    .line 138
    move/from16 v50, v22

    .line 139
    .line 140
    move/from16 v51, v22

    .line 141
    .line 142
    move/from16 v52, v22

    .line 143
    .line 144
    move/from16 v56, v22

    .line 145
    .line 146
    move/from16 v58, v22

    .line 147
    .line 148
    move/from16 v59, v22

    .line 149
    .line 150
    move/from16 v60, v22

    .line 151
    .line 152
    move/from16 v61, v22

    .line 153
    .line 154
    move/from16 v62, v22

    .line 155
    .line 156
    move/from16 v63, v22

    .line 157
    .line 158
    move/from16 v64, v22

    .line 159
    .line 160
    move/from16 v65, v22

    .line 161
    .line 162
    move/from16 v66, v22

    .line 163
    .line 164
    move/from16 v67, v22

    .line 165
    .line 166
    move/from16 v68, v22

    .line 167
    .line 168
    move/from16 v69, v22

    .line 169
    .line 170
    move/from16 v70, v22

    .line 171
    .line 172
    move/from16 v71, v22

    .line 173
    .line 174
    move/from16 v72, v17

    .line 175
    .line 176
    move/from16 v73, v22

    .line 177
    .line 178
    move/from16 v74, v22

    .line 179
    .line 180
    move/from16 v75, v22

    .line 181
    .line 182
    move/from16 v76, v15

    .line 183
    .line 184
    move/from16 v77, v22

    .line 185
    .line 186
    move/from16 v78, v22

    .line 187
    .line 188
    move/from16 v79, v22

    .line 189
    .line 190
    move/from16 v80, v22

    .line 191
    .line 192
    move/from16 v81, v22

    .line 193
    .line 194
    move/from16 v82, v22

    .line 195
    .line 196
    move/from16 v83, v14

    .line 197
    .line 198
    move/from16 v84, v22

    .line 199
    .line 200
    move/from16 v85, v22

    .line 201
    .line 202
    move/from16 v86, v13

    .line 203
    .line 204
    move/from16 v87, v11

    .line 205
    .line 206
    move/from16 v88, v10

    .line 207
    .line 208
    move/from16 v89, v9

    .line 209
    .line 210
    move/from16 v90, v8

    .line 211
    .line 212
    move/from16 v91, v22

    .line 213
    .line 214
    move/from16 v92, v22

    .line 215
    .line 216
    move/from16 v93, v22

    .line 217
    .line 218
    move/from16 v94, v6

    .line 219
    .line 220
    move/from16 v95, v5

    .line 221
    .line 222
    move/from16 v96, v4

    .line 223
    .line 224
    move/from16 v97, v3

    .line 225
    .line 226
    move/from16 v98, v2

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-direct/range {v16 .. v98}, LX/5JY;-><init>(LX/5Jw;LX/5NP;LX/5KU;IIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :cond_0
    const/4 v6, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_0
.end method

.method public final AGb(LX/5Ip;LX/5J3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/5RD;
    .locals 54

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/16 v28, -0x1

    .line 7
    .line 8
    sget-object v22, LX/5Iu;->UNKNOWN:LX/5Iu;

    .line 9
    .line 10
    const/16 v37, 0x0

    .line 11
    .line 12
    const/16 v31, -0x1

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    iget v0, v1, LX/5J3;->minBufferMs:I

    .line 17
    .line 18
    move/from16 v26, v0

    .line 19
    .line 20
    iget v0, v1, LX/5J3;->minRebufferMs:I

    .line 21
    .line 22
    move/from16 v19, v0

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v5, v1, LX/5Io;->A0G:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "dash.use_play_when_ready_for_load_control"

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v5}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v34, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v34, 0x0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LX/5Io;->A03:LX/6XX;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    iget-object v0, v1, LX/5Io;->A0C:LX/5If;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v14, v1, LX/5Io;->A05:LX/5Kl;

    .line 55
    .line 56
    iget-object v15, v1, LX/5Io;->A0E:LX/5HU;

    .line 57
    .line 58
    iget-object v2, v1, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    .line 60
    iget-object v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/5N0;

    .line 61
    .line 62
    iget-boolean v12, v4, LX/5Ip;->A0d:Z

    .line 63
    .line 64
    iget v7, v4, LX/5Ip;->A0Q:I

    .line 65
    .line 66
    if-gez v7, :cond_2

    .line 67
    .line 68
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOverridingPlayerWarmUpWatermark:Z

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    iget v6, v4, LX/5Ip;->A0P:I

    .line 75
    .line 76
    if-ltz v6, :cond_14

    .line 77
    .line 78
    :goto_0
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 79
    .line 80
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 81
    .line 82
    iget-object v9, v4, LX/5Ip;->A08:LX/6XM;

    .line 83
    .line 84
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 85
    .line 86
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 87
    .line 88
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMinIntentBasedWatermarkBeforePlay:Z

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    new-instance v38, LX/5Ms;

    .line 93
    .line 94
    move-object/from16 v24, p3

    .line 95
    .line 96
    move-object/from16 v25, p4

    .line 97
    .line 98
    move-object/from16 v39, v9

    .line 99
    .line 100
    move-object/from16 v40, v14

    .line 101
    .line 102
    move-object/from16 v41, v13

    .line 103
    .line 104
    move-object/from16 v42, v24

    .line 105
    .line 106
    move-object/from16 v43, v25

    .line 107
    .line 108
    move/from16 v44, v7

    .line 109
    .line 110
    move/from16 v45, v6

    .line 111
    .line 112
    move/from16 v46, v28

    .line 113
    .line 114
    move/from16 v47, v11

    .line 115
    .line 116
    move/from16 v48, v10

    .line 117
    .line 118
    move/from16 v49, v37

    .line 119
    .line 120
    move/from16 v50, v12

    .line 121
    .line 122
    move/from16 v51, v8

    .line 123
    .line 124
    move/from16 v52, v5

    .line 125
    .line 126
    move/from16 v53, v0

    .line 127
    .line 128
    invoke-direct/range {v38 .. v53}, LX/5Ms;-><init>(LX/6XM;LX/5Kl;LX/5N0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/6VL;->A05:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v0}, LX/4AZ;->A00(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v5, v3, LX/6VL;->A07:LX/3nX;

    .line 140
    .line 141
    sget-object v0, LX/3nX;->DASH_LIVE:LX/3nX;

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/6VL;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object/from16 v18, v38

    .line 155
    .line 156
    :cond_3
    new-instance v23, LX/5KE;

    .line 157
    .line 158
    invoke-direct/range {v23 .. v23}, LX/5KE;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, LX/6VL;->A07:LX/3nX;

    .line 162
    .line 163
    sget-object v5, LX/3nX;->PROGRESSIVE:LX/3nX;

    .line 164
    .line 165
    if-ne v6, v5, :cond_5

    .line 166
    .line 167
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move-object/from16 v18, v38

    .line 172
    .line 173
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/high16 v28, 0x200000

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    if-eq v6, v5, :cond_6

    .line 184
    .line 185
    iget-object v0, v3, LX/6VL;->A05:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-static {v0}, LX/4AZ;->A00(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    :cond_6
    const/4 v9, 0x1

    .line 194
    :goto_1
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 195
    .line 196
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 197
    .line 198
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget-object v0, v1, LX/5Io;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v0, LX/6ZO;->RED:LX/6ZO;

    .line 211
    .line 212
    if-eq v5, v0, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-object v0, v1, LX/5Io;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v0, LX/6ZO;->RED:LX/6ZO;

    .line 223
    .line 224
    if-ne v5, v0, :cond_12

    .line 225
    .line 226
    :cond_8
    const/4 v6, 0x1

    .line 227
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v0, v1, LX/5Io;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v0, LX/6ZO;->YELLOW:LX/6ZO;

    .line 240
    .line 241
    if-eq v5, v0, :cond_a

    .line 242
    .line 243
    :cond_9
    iget-object v0, v1, LX/5Io;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/6ZO;->YELLOW:LX/6ZO;

    .line 252
    .line 253
    if-ne v1, v0, :cond_11

    .line 254
    .line 255
    :cond_a
    const/4 v0, 0x1

    .line 256
    :goto_3
    if-nez v6, :cond_b

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    :cond_b
    int-to-double v0, v8

    .line 261
    iget-wide v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    .line 262
    .line 263
    mul-double/2addr v0, v5

    .line 264
    double-to-int v8, v0

    .line 265
    int-to-double v0, v7

    .line 266
    mul-double/2addr v0, v5

    .line 267
    double-to-int v7, v0

    .line 268
    :cond_c
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 269
    .line 270
    iget-object v1, v3, LX/6VL;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "fb_stories"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    const/16 v37, 0x1

    .line 285
    .line 286
    :cond_d
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 287
    .line 288
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 289
    .line 290
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 291
    .line 292
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 293
    .line 294
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 295
    .line 296
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOverrideBufferWatermark:Z

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget v2, v4, LX/5Ip;->A0N:I

    .line 301
    .line 302
    if-lez v2, :cond_e

    .line 303
    .line 304
    move/from16 v31, v2

    .line 305
    .line 306
    :cond_e
    const/4 v2, 0x1

    .line 307
    if-nez v18, :cond_f

    .line 308
    .line 309
    new-instance v18, LX/5Ms;

    .line 310
    .line 311
    invoke-direct/range {v18 .. v18}, LX/5Ms;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v14, :cond_10

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :cond_10
    invoke-static {v2}, LX/55g;->A04(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v16, LX/5Mg;

    .line 321
    .line 322
    move/from16 v35, p5

    .line 323
    .line 324
    move/from16 v27, v19

    .line 325
    .line 326
    move/from16 v29, v8

    .line 327
    .line 328
    move/from16 v30, v7

    .line 329
    .line 330
    move/from16 v32, v10

    .line 331
    .line 332
    move/from16 v33, v9

    .line 333
    .line 334
    move/from16 v38, v6

    .line 335
    .line 336
    move/from16 v39, v5

    .line 337
    .line 338
    move/from16 v40, v3

    .line 339
    .line 340
    move/from16 v41, v0

    .line 341
    .line 342
    move/from16 v42, v1

    .line 343
    .line 344
    move-object/from16 v19, v15

    .line 345
    .line 346
    move-object/from16 v21, v14

    .line 347
    .line 348
    invoke-direct/range {v16 .. v42}, LX/5Mg;-><init>(LX/5If;LX/5Ms;LX/5HU;LX/6XX;LX/5Kl;LX/5Iu;LX/5KE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIZZZZZZZZZZZ)V

    .line 349
    .line 350
    .line 351
    return-object v16

    .line 352
    :cond_11
    const/4 v0, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_12
    const/4 v6, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_13
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_14
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 361
    .line 362
    goto/16 :goto_0
.end method

.method public final AGv(LX/5Ip;)LX/5J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AH8(LX/5K7;LX/5LM;LX/5Ip;LX/5MR;LX/5JV;LX/5K0;LX/5OW;LX/5Fk;LX/6ap;JZ)LX/5My;
    .locals 53

    .line 696354
    move-object/from16 v5, p3

    move-object/from16 v44, p6

    iget-object v2, v5, LX/5Ip;->A0T:LX/6VL;

    .line 696355
    iget-object v0, v2, LX/6VL;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/4AZ;->A00(Landroid/net/Uri;)Z

    move-result v1

    const-string v19, "HeroExo2VodInitHelper"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v47, p10

    if-nez v1, :cond_3

    iget-object v3, v0, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 696356
    iget-object v6, v2, LX/6VL;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v1, "codecs=\"vp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 696357
    if-eqz v1, :cond_0

    .line 696358
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 696359
    invoke-static {v1}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 696360
    if-eqz v1, :cond_3

    .line 696361
    :cond_0
    invoke-virtual {v2}, LX/6VL;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p12, :cond_3

    .line 696362
    :cond_1
    iget-object v4, v2, LX/6VL;->A07:LX/3nX;

    sget-object v1, LX/3nX;->DASH_LIVE:LX/3nX;

    .line 696363
    invoke-static {v4, v1}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 696364
    invoke-static {v1}, LX/55g;->A04(Z)V

    .line 696365
    if-eqz v6, :cond_3

    .line 696366
    const/16 v18, 0x0

    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    .line 696367
    iget-object v7, v0, LX/5Io;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v2, LX/6VL;->A0F:Ljava/lang/String;

    new-instance v11, LX/5Iz;

    invoke-direct {v11, v7, v4}, LX/5Iz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 696368
    iget-object v12, v0, LX/5Io;->A07:LX/5Dw;

    sget-object v21, LX/3lF;->DASH_VIDEO:LX/3lF;

    iget-object v8, v0, LX/5Io;->A01:LX/5DK;

    iget-object v9, v0, LX/5Io;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/5Io;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696369
    new-instance v32, LX/5Dv;

    move-object/from16 v20, v32

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-wide/from16 v28, v47

    invoke-direct/range {v20 .. v29}, LX/5Dv;-><init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696370
    sget-object v21, LX/3lF;->DASH_AUDIO:LX/3lF;

    .line 696371
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    iget-boolean v10, v10, LX/5IL;->enableAudioBandwidthSamples:Z

    if-nez v10, :cond_2

    move-object/from16 v8, v18

    .line 696372
    :cond_2
    new-instance v33, LX/5Dv;

    move-object/from16 v20, v33

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v29}, LX/5Dv;-><init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696373
    sget-object v21, LX/3lF;->DASH_UNKNOWN:LX/3lF;

    .line 696374
    new-instance v31, LX/5Dv;

    move-object/from16 v20, v31

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v29}, LX/5Dv;-><init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696375
    iget-object v14, v0, LX/5Io;->A05:LX/5Kl;

    .line 696376
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    if-eqz v6, :cond_1f

    .line 696377
    invoke-static {v14}, LX/5Kl;->A00(LX/5Kl;)I

    move-result v36

    .line 696378
    :goto_0
    iget-object v6, v5, LX/5Ip;->A0B:Ljava/lang/String;

    const/16 v38, 0x0

    new-instance v10, LX/5Kp;

    invoke-direct {v10, v4, v6, v13}, LX/5Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696379
    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v5}, LX/5Io;->AF5(LX/5J1;LX/5Ip;)LX/5JY;

    move-result-object v9

    .line 696380
    iget-boolean v8, v9, LX/5JY;->A1F:Z

    const/4 v6, 0x1

    if-eqz v8, :cond_1e

    .line 696381
    iget-object v8, v0, LX/5Io;->A03:LX/6XX;

    iget-object v12, v0, LX/5Io;->A04:LX/5CB;

    new-instance v21, LX/5J5;

    invoke-direct/range {v21 .. v21}, LX/5J5;-><init>()V

    new-instance v20, LX/5JK;

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v37, v13

    move-object/from16 v22, v18

    invoke-direct/range {v20 .. v37}, LX/5JK;-><init>(LX/5J5;LX/5J7;LX/5J7;LX/5Iz;LX/6XX;LX/5CB;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Dx;LX/5Dx;LX/5Dx;LX/5Dx;LX/6ap;IZ)V

    .line 696382
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v45, v20

    move-object/from16 v46, v18

    invoke-direct/range {v39 .. v46}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/5Iz;LX/5CB;LX/5JY;LX/5Kp;LX/5K0;LX/5JM;LX/5Dx;)V

    .line 696383
    :goto_1
    iget v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodMinRetryCount:I

    new-instance v9, LX/5Dt;

    .line 696384
    invoke-direct {v9, v10, v13}, LX/5Dt;-><init>(II)V

    .line 696385
    iput-object v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5JI;

    .line 696386
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 696387
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    .line 696388
    iget-boolean v9, v1, LX/5Fk;->A0S:Z

    if-eqz v9, :cond_b

    .line 696389
    sget-object v1, LX/6VM;->MANIFEST:LX/6VM;

    .line 696390
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/3tH;->DYNAMIC_MANIFEST_FOR_VOD:LX/3tH;

    .line 696391
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Trying to play VOD with dynamic manifest"

    .line 696392
    :goto_2
    invoke-static {v7, v4, v6, v3, v1}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696393
    :cond_3
    iget-object v6, v2, LX/6VL;->A05:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v6, :cond_6

    iget-object v4, v2, LX/6VL;->A07:LX/3nX;

    sget-object v3, LX/3nX;->BYTEARRAY:LX/3nX;

    if-eq v4, v3, :cond_6

    .line 696394
    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/6VL;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "AV1 decoding falls back to progressive"

    .line 696395
    move-object/from16 v3, v19

    invoke-static {v3, v5, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696396
    iget-object v4, v0, LX/5Io;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    if-eqz v4, :cond_5

    .line 696397
    iget-object v3, v2, LX/6VL;->A0F:Ljava/lang/String;

    sget-object v0, LX/6VM;->AV1_INSTANTIATION:LX/6VM;

    .line 696398
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3tH;->AV1_INSTANTIATION:LX/3tH;

    .line 696399
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 696400
    invoke-static {v4, v3, v2, v0, v5}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696401
    :cond_5
    return-object v1

    .line 696402
    :cond_6
    iget-object v3, v0, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    if-eqz v3, :cond_7

    .line 696403
    if-eqz v6, :cond_7

    .line 696404
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/6VL;->A05:Landroid/net/Uri;

    .line 696405
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".mp3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 696406
    new-instance v6, LX/5H0;

    invoke-direct {v6, v5, v0}, LX/5H0;-><init>(LX/5Ip;LX/5Io;)V

    .line 696407
    :goto_4
    iget-object v4, v2, LX/6VL;->A07:LX/3nX;

    sget-object v3, LX/3nX;->BYTEARRAY:LX/3nX;

    if-ne v4, v3, :cond_8

    goto :goto_5

    .line 696408
    :cond_7
    new-instance v6, LX/5Gz;

    invoke-direct {v6, v0}, LX/5Gz;-><init>(LX/5Io;)V

    goto :goto_4

    .line 696409
    :goto_5
    :try_start_0
    const-string v7, "bytes:///video"

    new-instance v4, LX/504;

    invoke-direct {v4}, LX/504;-><init>()V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 696410
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 696411
    invoke-static {v3}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 696412
    goto :goto_6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696413
    :cond_8
    iget-object v7, v0, LX/5Io;->A07:LX/5Dw;

    sget-object v21, LX/3lF;->PROGRESSIVE:LX/3lF;

    iget-object v4, v0, LX/5Io;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, LX/5Io;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696414
    new-instance v8, LX/5Dv;

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-wide/from16 v28, v47

    invoke-direct/range {v20 .. v29}, LX/5Dv;-><init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 696415
    goto :goto_7

    .line 696416
    :goto_6
    iput-object v3, v2, LX/6VL;->A05:Landroid/net/Uri;

    .line 696417
    new-instance v3, LX/58h;

    invoke-direct {v3, v1}, LX/58h;-><init>([B)V

    .line 696418
    new-instance v8, LX/5DY;

    invoke-direct {v8, v3}, LX/5DY;-><init>(LX/58h;)V

    .line 696419
    :goto_7
    iget-object v3, v2, LX/6VL;->A05:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 696420
    new-instance v4, LX/5Qk;

    invoke-direct {v4}, LX/5Qk;-><init>()V

    iget-object v3, v2, LX/6VL;->A05:Landroid/net/Uri;

    .line 696421
    iput-object v3, v4, LX/5Qk;->A00:Landroid/net/Uri;

    .line 696422
    invoke-virtual {v4}, LX/5Qk;->A00()LX/5R3;

    move-result-object v21

    new-instance v7, LX/5J2;

    invoke-direct {v7, v6}, LX/5J2;-><init>(LX/5H4;)V

    if-nez p6, :cond_9

    .line 696423
    sget-object v44, LX/5K0;->A00:LX/5K0;

    .line 696424
    :cond_9
    const/4 v4, 0x3

    new-instance v3, LX/5Ds;

    invoke-direct {v3, v4}, LX/5Ds;-><init>(I)V

    .line 696425
    new-instance v6, LX/5Ja;

    move-object/from16 v22, v44

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/5Ja;-><init>(LX/5R3;LX/5K0;LX/5JA;LX/5Dx;LX/5JI;)V

    .line 696426
    iget-object v3, v2, LX/6VL;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_a

    .line 696427
    move-wide/from16 v3, v47

    invoke-direct {v0, v5, v6, v3, v4}, LX/5Io;->A01(LX/5Ip;LX/5Li;J)LX/5Li;

    move-result-object v6

    .line 696428
    :cond_a
    sget-object v21, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    const-wide/16 v29, 0x0

    const-string v24, ""

    new-instance v20, LX/5My;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v13

    move/from16 v28, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-wide/from16 v35, v29

    move-wide/from16 v37, v29

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v42}, LX/5My;-><init>(LX/3lK;LX/5EO;LX/5Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    move-object/from16 v1, v20

    goto/16 :goto_3

    .line 696429
    :cond_b
    new-instance v10, LX/5Qk;

    invoke-direct {v10}, LX/5Qk;-><init>()V

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 696430
    iput-object v11, v10, LX/5Qk;->A00:Landroid/net/Uri;

    .line 696431
    const-string v9, "DashMediaSource"

    .line 696432
    iput-object v9, v10, LX/5Qk;->A07:Ljava/lang/String;

    .line 696433
    const-string v12, "application/dash+xml"

    .line 696434
    iput-object v12, v10, LX/5Qk;->A08:Ljava/lang/String;

    .line 696435
    invoke-virtual {v10}, LX/5Qk;->A00()LX/5R3;

    move-result-object v9

    .line 696436
    new-instance v10, LX/5Qk;

    .line 696437
    invoke-direct {v10, v9}, LX/5Qk;-><init>(LX/5R3;)V

    .line 696438
    iput-object v12, v10, LX/5Qk;->A08:Ljava/lang/String;

    .line 696439
    iget-object v9, v9, LX/5R3;->A03:LX/5Qy;

    if-nez v9, :cond_c

    .line 696440
    iput-object v11, v10, LX/5Qk;->A00:Landroid/net/Uri;

    .line 696441
    :cond_c
    invoke-virtual {v10}, LX/5Qk;->A00()LX/5R3;

    move-result-object v26

    .line 696442
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/5JM;

    move-object/from16 v29, v9

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/5J9;

    move-object/from16 v28, v9

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/5K0;

    move-object/from16 v27, v9

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5JI;

    move-object/from16 v32, v9

    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/5JY;

    move-object/from16 v17, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:LX/5Iz;

    move-object/from16 v16, v11

    iget-object v15, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/6XX;

    iget-boolean v12, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:Z

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/5CB;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/5Kp;

    .line 696443
    new-instance v14, LX/5JO;

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-wide/from16 v34, v9

    move/from16 v36, v12

    invoke-direct/range {v20 .. v36}, LX/5JO;-><init>(LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5Kp;LX/5R3;LX/5K0;LX/5J9;LX/5JM;LX/5Fk;LX/5Dx;LX/5JI;LX/4Av;JZ)V

    .line 696444
    iget-object v9, v1, LX/5Fk;->A0R:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 696445
    if-ge v8, v6, :cond_17

    move-object/from16 v6, v18

    .line 696446
    :goto_8
    const/16 v17, 0x1

    if-eqz v6, :cond_16

    .line 696447
    iget-object v8, v6, LX/5Eb;->A01:Ljava/util/List;

    if-eqz v8, :cond_16

    const/16 v16, 0x0

    .line 696448
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v15, 0x1

    if-nez v8, :cond_d

    :goto_9
    const/4 v15, 0x0

    .line 696449
    :cond_d
    iget v8, v5, LX/5Ip;->A03:I

    sget-object v12, LX/3vi;->AUDIO_ONLY:LX/3vi;

    invoke-virtual {v12}, LX/3vi;->getValue()I

    move-result v9

    if-eq v8, v9, :cond_e

    if-nez v16, :cond_14

    if-eqz v15, :cond_e

    .line 696450
    const-string v11, "all dash representation filtered out"

    .line 696451
    sget-object v10, LX/3tH;->ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT:LX/3tH;

    .line 696452
    :goto_a
    sget-object v3, LX/6VM;->MANIFEST:LX/6VM;

    .line 696453
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 696454
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 696455
    invoke-static {v7, v4, v9, v3, v11}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696456
    :cond_e
    invoke-virtual {v12}, LX/3vi;->getValue()I

    move-result v3

    if-eq v3, v8, :cond_f

    if-nez v16, :cond_f

    if-nez v15, :cond_f

    const/16 v17, 0x0

    .line 696457
    :cond_f
    iget-object v3, v2, LX/6VL;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_10

    .line 696458
    move-wide/from16 v3, v47

    invoke-direct {v0, v5, v14, v3, v4}, LX/5Io;->A01(LX/5Ip;LX/5Li;J)LX/5Li;

    move-result-object v14

    .line 696459
    :cond_10
    sget-object v31, LX/3lK;->DASH:LX/3lK;

    if-nez v17, :cond_13

    if-eqz v6, :cond_13

    .line 696460
    iget-object v0, v6, LX/5Eb;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 696461
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v37

    .line 696462
    :goto_b
    iget-object v0, v6, LX/5Eb;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 696463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v38

    .line 696464
    :cond_11
    iget-boolean v0, v1, LX/5Fk;->A0V:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_12

    iget-wide v9, v1, LX/5Fk;->A0C:J

    .line 696465
    iget-wide v7, v1, LX/5Fk;->A08:J

    .line 696466
    iget-wide v3, v1, LX/5Fk;->A06:J

    .line 696467
    iget-wide v11, v1, LX/5Fk;->A09:J

    :goto_c
    const-wide/16 v47, 0x0

    iget-boolean v15, v1, LX/5Fk;->A0W:Z

    .line 696468
    invoke-static {v6}, LX/5MV;->A04(LX/5Eb;)Ljava/lang/String;

    move-result-object v34

    iget-object v6, v1, LX/5Fk;->A0L:Ljava/lang/String;

    iget-object v5, v1, LX/5Fk;->A0P:Ljava/lang/String;

    new-instance v1, LX/5My;

    move-object/from16 v30, v1

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-wide/from16 v39, v9

    move-wide/from16 v41, v7

    move-wide/from16 v43, v3

    move-wide/from16 v45, v11

    move/from16 v49, v0

    move/from16 v50, v15

    move/from16 v51, v13

    move/from16 v52, v13

    invoke-direct/range {v30 .. v52}, LX/5My;-><init>(LX/3lK;LX/5EO;LX/5Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 696469
    invoke-virtual {v2}, LX/6VL;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v13, [Ljava/lang/Object;

    const-string v2, "AV1 decoding using dash media source"

    .line 696470
    move-object/from16 v0, v19

    invoke-static {v0, v2, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 696471
    :cond_12
    const-wide/16 v9, 0x0

    .line 696472
    const-wide/16 v7, 0x0

    .line 696473
    const-wide/16 v3, 0x0

    goto :goto_c

    .line 696474
    :cond_13
    if-eqz v6, :cond_11

    goto :goto_b

    .line 696475
    :cond_14
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    if-eqz v3, :cond_15

    .line 696476
    sget-object v1, LX/6VM;->MANIFEST:LX/6VM;

    .line 696477
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/3tH;->NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE:LX/3tH;

    .line 696478
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "no valid dash representations. Fallback to progressive"

    goto/16 :goto_2

    .line 696479
    :cond_15
    const-string v11, "no valid dash representations"

    .line 696480
    sget-object v10, LX/3tH;->NO_VALID_VIDEO_REPRESENTATION:LX/3tH;

    goto/16 :goto_a

    .line 696481
    :cond_16
    const/16 v16, 0x1

    goto/16 :goto_9

    .line 696482
    :cond_17
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5F5;

    .line 696483
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    .line 696484
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    .line 696485
    iget-object v8, v8, LX/5F5;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 696486
    invoke-static {v15}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    move-result-object v12

    .line 696487
    iget v9, v12, LX/5FK;->A01:I

    if-eq v9, v6, :cond_19

    const/4 v8, 0x2

    if-ne v9, v8, :cond_18

    .line 696488
    invoke-static {v12}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v9

    .line 696489
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 696490
    invoke-static {v11, v9}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 696491
    goto :goto_d

    .line 696492
    :cond_19
    invoke-static {v12}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v9

    .line 696493
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 696494
    invoke-static {v10, v9}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 696495
    goto :goto_e

    .line 696496
    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 696497
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object/from16 v11, v18

    .line 696498
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v10, v18

    :cond_1c
    if-nez v11, :cond_1d

    if-nez v10, :cond_1d

    move-object/from16 v6, v18

    goto/16 :goto_8

    .line 696499
    :cond_1d
    new-instance v6, LX/5Eb;

    .line 696500
    invoke-direct {v6, v11, v10}, LX/5Eb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 696501
    goto/16 :goto_8

    .line 696502
    :cond_1e
    iget-object v8, v0, LX/5Io;->A03:LX/6XX;

    iget-object v12, v0, LX/5Io;->A04:LX/5CB;

    new-instance v21, LX/5J5;

    invoke-direct/range {v21 .. v21}, LX/5J5;-><init>()V

    new-instance v20, LX/5JL;

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v37, v13

    invoke-direct/range {v20 .. v37}, LX/5JL;-><init>(LX/5J5;LX/5J7;LX/5J7;LX/5Iz;LX/6XX;LX/5CB;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Dx;LX/5Dx;LX/5Dx;LX/5Dx;LX/6ap;IZ)V

    .line 696503
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v45, v20

    move-object/from16 v46, v18

    invoke-direct/range {v39 .. v46}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/5Iz;LX/5CB;LX/5JY;LX/5Kp;LX/5K0;LX/5JM;LX/5Dx;)V

    goto/16 :goto_1

    .line 696504
    :cond_1f
    const/16 v36, 0x0

    goto/16 :goto_0

    .line 696505
    :catch_0
    move-exception v0

    .line 696506
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 696507
    throw v0

    :catch_1
    move-exception v0

    .line 696508
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 696509
    throw v0
.end method

.method public final AMN(LX/5Hn;LX/5Ip;LX/5Fk;)LX/5He;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/5Hi;

    .line 5
    .line 6
    invoke-direct {v6}, LX/5Hi;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v4, v1, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 14
    .line 15
    iget-object v3, v1, LX/5Io;->A0D:LX/5BV;

    .line 16
    .line 17
    new-instance v2, LX/5C7;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LX/5C7;-><init>(LX/5BV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/5Ip;->A09:LX/3kK;

    .line 23
    .line 24
    new-instance v7, LX/5Hz;

    .line 25
    .line 26
    invoke-direct {v7, v2, v3, v0, v4}, LX/5Hz;-><init>(LX/5HW;LX/5BV;LX/3kK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    iput-object v10, v1, LX/5Io;->A00:LX/5Hn;

    .line 32
    .line 33
    iget-object v11, v1, LX/5Io;->A03:LX/6XX;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 38
    .line 39
    move-object v12, v9

    .line 40
    move-object v14, v11

    .line 41
    move-object v15, v6

    .line 42
    move/from16 v17, v16

    .line 43
    .line 44
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/5IL;LX/6XX;LX/5Hi;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/5Io;->A0F:LX/5DI;

    .line 48
    .line 49
    new-instance v12, LX/5D9;

    .line 50
    .line 51
    invoke-direct {v12, v9, v0}, LX/5D9;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;)V

    .line 52
    .line 53
    .line 54
    iput-object v12, v1, LX/5Io;->A01:LX/5DK;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v5, v1, LX/5Io;->A0B:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 60
    .line 61
    iget-boolean v14, v0, LX/5IL;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 62
    .line 63
    new-instance v4, LX/5He;

    .line 64
    .line 65
    move-object v13, v8

    .line 66
    invoke-direct/range {v4 .. v14}, LX/5He;-><init>(Landroid/content/Context;LX/5Hi;LX/5Hz;LX/5He;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/6XX;LX/5DK;LX/5DK;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, LX/5Io;->A02:LX/5He;

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    invoke-static {v0}, LX/5Io;->A00(LX/5Ip;)LX/5Hi;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0
.end method
