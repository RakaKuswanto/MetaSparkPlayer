.class public final LX/5IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MP;


# static fields
.field public static A0f:LX/5IT;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/5If;

.field public A02:LX/5BV;

.field public A03:LX/5Ba;

.field public A04:LX/6ZK;

.field public A05:LX/6XX;

.field public A06:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A07:LX/5HB;

.field public A08:Z

.field public A09:Landroid/os/Handler;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5EX;

.field public final A0C:LX/3kg;

.field public final A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/5DI;

.field public final A0G:LX/3xp;

.field public final A0H:LX/3xf;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:LX/5Ih;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0c:LX/5Is;

.field public volatile A0d:LX/5IW;

.field public volatile A0e:LX/3xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GJ;LX/3l1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xt;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 26

    .line 695008
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 695009
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    move-result-object v0

    .line 695010
    iput-object v0, v5, LX/5IT;->A0I:Ljava/lang/Object;

    .line 695011
    const/4 v3, 0x0

    .line 695012
    invoke-static {v3}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    .line 695013
    iput-object v4, v5, LX/5IT;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695014
    const/4 v2, 0x0

    new-instance v0, LX/5Id;

    invoke-direct {v0, v2}, LX/5Id;-><init>(Z)V

    .line 695015
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695016
    iput-object v0, v5, LX/5IT;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695017
    invoke-static {v3}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695018
    iput-object v0, v5, LX/5IT;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695019
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695020
    iput-object v0, v5, LX/5IT;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695021
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 695022
    iput-object v6, v5, LX/5IT;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695023
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 695024
    invoke-direct {v1, v3, v3, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/5EX;LX/5Ek;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695025
    iput-object v1, v5, LX/5IT;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 695026
    new-instance v0, LX/3kg;

    invoke-direct {v0, v1}, LX/3kg;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v5, LX/5IT;->A0C:LX/3kg;

    .line 695027
    new-instance v0, LX/5Em;

    invoke-direct {v0}, LX/5Em;-><init>()V

    iput-object v0, v5, LX/5IT;->A0B:LX/5EX;

    .line 695028
    new-instance v0, LX/37L;

    invoke-direct {v0}, LX/37L;-><init>()V

    iput-object v0, v5, LX/5IT;->A0F:LX/5DI;

    .line 695029
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695030
    iput-object v0, v5, LX/5IT;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695031
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695032
    iput-object v0, v5, LX/5IT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695033
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695034
    iput-object v0, v5, LX/5IT;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695035
    const/4 v1, 0x1

    .line 695036
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695037
    iput-object v0, v5, LX/5IT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695038
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695039
    iput-object v0, v5, LX/5IT;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695040
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 695041
    iput-object v0, v5, LX/5IT;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695042
    new-instance v0, LX/5HU;

    invoke-direct {v0}, LX/5HU;-><init>()V

    .line 695043
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695044
    iput-object v0, v5, LX/5IT;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695045
    sget-object v4, LX/6ZO;->GREEN:LX/6ZO;

    .line 695046
    invoke-static {v4}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695047
    iput-object v0, v5, LX/5IT;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695048
    invoke-static {v4}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695049
    iput-object v0, v5, LX/5IT;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695050
    invoke-static {v4}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 695051
    iput-object v0, v5, LX/5IT;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695052
    sget-object v0, LX/3xt;->A00:LX/3xt;

    iput-object v0, v5, LX/5IT;->A0e:LX/3xt;

    const-string v0, "initHeroManager"

    .line 695053
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 695054
    :try_start_0
    new-instance v0, LX/5Ie;

    invoke-direct {v0}, LX/5Ie;-><init>()V

    iput-object v0, v5, LX/5IT;->A0X:LX/5Ih;

    .line 695055
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695056
    move-object/from16 v0, p6

    iput-object v0, v5, LX/5IT;->A0J:Ljava/util/Map;

    .line 695057
    move-object/from16 v4, p4

    iput-object v4, v5, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 695058
    move-object/from16 v0, p1

    iput-object v0, v5, LX/5IT;->A0A:Landroid/content/Context;

    .line 695059
    move-object/from16 v0, p8

    iput-object v0, v5, LX/5IT;->A0L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 695060
    move-object/from16 v0, p7

    iput-object v0, v5, LX/5IT;->A0K:Ljava/util/concurrent/Executor;

    .line 695061
    iget-object v6, v5, LX/5IT;->A0X:LX/5Ih;

    .line 695062
    iget-boolean v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v10, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_2

    .line 695063
    :cond_0
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    const-class v8, LX/5Ig;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 695064
    :try_start_1
    sget-boolean v0, LX/5Ig;->A00:Z

    if-nez v0, :cond_1

    .line 695065
    move v15, v9

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 695066
    sput-boolean v1, LX/5Ig;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 695067
    :cond_1
    :try_start_2
    monitor-exit v8

    .line 695068
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 695069
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 695070
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    invoke-virtual {v7, v0}, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;->init(Z)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 695071
    :catch_0
    move-exception v0

    .line 695072
    :try_start_4
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 695073
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 695074
    :catchall_0
    move-exception v1

    .line 695075
    goto/16 :goto_6

    .line 695076
    :cond_3
    :goto_0
    :try_start_5
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 695077
    sput-boolean v0, LX/6WL;->A00:Z

    .line 695078
    iget-object v12, v5, LX/5IT;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, LX/5IT;->A0F:LX/5DI;

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v4, v10}, LX/5Kl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695079
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_4

    .line 695080
    new-instance v8, LX/6Vb;

    invoke-direct {v8}, LX/6Vb;-><init>()V

    .line 695081
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 695082
    :try_start_6
    sput-boolean v1, LX/6Vb;->A01:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 695083
    :try_start_7
    monitor-exit v8

    .line 695084
    :cond_4
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_5

    .line 695085
    invoke-static {}, LX/3jt;->A00()LX/3jt;

    move-result-object v8

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 695086
    :try_start_8
    sput-boolean v1, LX/3jt;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 695087
    :try_start_9
    monitor-exit v8

    .line 695088
    :cond_5
    iget-object v9, v5, LX/5IT;->A0A:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    new-instance v0, LX/6XX;

    invoke-direct {v0, v9, v7}, LX/6XX;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v5, LX/5IT;->A05:LX/6XX;

    .line 695089
    new-instance v0, LX/5If;

    invoke-direct {v0}, LX/5If;-><init>()V

    iput-object v0, v5, LX/5IT;->A01:LX/5If;

    .line 695090
    const-class v8, LX/5D4;

    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 695091
    :try_start_a
    sget-object v7, LX/5U4;->A00:LX/5U4;

    new-instance v0, LX/5D4;

    invoke-direct {v0, v7}, LX/5D4;-><init>(LX/5U4;)V

    sput-object v0, LX/5D4;->A03:LX/5D4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 695092
    :try_start_b
    monitor-exit v8

    .line 695093
    invoke-static {v5}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, LX/5D3;

    invoke-direct {v0, v5}, LX/5D3;-><init>(LX/5IT;)V

    .line 695094
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695095
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    if-eqz v0, :cond_6

    new-array v7, v1, [Ljava/lang/Object;

    .line 695096
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    aput-object v0, v7, v2

    const-string v0, "LocalSocketProxy is enabled, address: %s"

    invoke-static {v0, v7}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695097
    iget-object v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    iget-object v0, v5, LX/5IT;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695098
    new-instance v7, LX/3dG;

    invoke-direct {v7, v4, v8, v0}, LX/3dG;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695099
    const-class v0, LX/58r;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 695100
    :try_start_c
    sput-object v7, LX/58r;->A00:LX/58r;

    .line 695101
    sput-object v7, LX/58r;->A01:LX/58r;

    .line 695102
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto/16 :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 695103
    :cond_6
    :goto_1
    :try_start_d
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-eqz v0, :cond_7

    .line 695104
    new-instance v0, LX/58q;

    invoke-direct {v0}, LX/58q;-><init>()V

    .line 695105
    sput-object v0, LX/58r;->A01:LX/58r;

    .line 695106
    sput-object v0, LX/58r;->A00:LX/58r;

    .line 695107
    :cond_7
    iget-object v11, v5, LX/5IT;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, LX/5E2;

    invoke-direct {v13, v11}, LX/5E2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695108
    iget-object v8, v5, LX/5IT;->A05:LX/6XX;

    iget-object v7, v5, LX/5IT;->A01:LX/5If;

    iget-object v0, v5, LX/5IT;->A0B:LX/5EX;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/5IT;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    .line 695109
    invoke-static/range {p3 .. p3}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v23

    .line 695110
    new-instance v0, LX/5Is;

    move-object v14, v7

    move-object/from16 v15, v25

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LX/5Is;-><init>(LX/5If;LX/5EX;LX/6XX;LX/5Ih;LX/5E2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v5, LX/5IT;->A0c:LX/5Is;

    .line 695111
    iget-object v7, v5, LX/5IT;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v5, LX/5IT;->A05:LX/6XX;

    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5EX;Ljava/util/concurrent/atomic/AtomicReference;LX/6XX;LX/5DI;)V

    iput-object v0, v5, LX/5IT;->A06:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 695112
    iget-object v6, v5, LX/5IT;->A0c:LX/5Is;

    .line 695113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695114
    iget-object v0, v5, LX/5IT;->A06:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 695115
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/5By;

    .line 695116
    iput-object v0, v6, LX/5Is;->A00:LX/5By;

    .line 695117
    new-instance v0, LX/5IW;

    invoke-direct {v0, v6, v4}, LX/5IW;-><init>(LX/5Is;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v5, LX/5IT;->A0d:LX/5IW;

    .line 695118
    iget-object v0, v5, LX/5IT;->A02:LX/5BV;

    if-nez v0, :cond_f

    .line 695119
    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 695120
    iget-object v15, v7, LX/5BW;->cacheDirectory:Ljava/lang/String;

    if-nez v15, :cond_8

    .line 695121
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 695122
    :cond_8
    iget v14, v7, LX/5BW;->cacheSizeInBytes:I

    iget-boolean v13, v7, LX/5BW;->useFbLruCacheEvictor:Z

    iget-boolean v8, v7, LX/5BW;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v6, v7, LX/5BW;->usePerVideoLruCache:Z

    iget-boolean v0, v7, LX/5BW;->delayInitCache:Z

    new-instance v7, LX/5Ba;

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/5Ba;-><init>(Ljava/lang/String;IZZZZ)V

    iput-object v7, v5, LX/5IT;->A03:LX/5Ba;

    .line 695123
    iget-object v13, v5, LX/5IT;->A0J:Ljava/util/Map;

    .line 695124
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Kl;

    new-instance v0, LX/5Eh;

    invoke-direct {v0, v5}, LX/5Eh;-><init>(LX/5IT;)V

    .line 695125
    invoke-static {v5}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    move-result-object v16

    new-instance v8, LX/5BV;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/5BV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Ba;LX/5Eh;LX/5Kl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v8, v5, LX/5IT;->A02:LX/5BV;

    .line 695126
    iget-object v14, v5, LX/5IT;->A05:LX/6XX;

    new-instance v7, LX/5E2;

    invoke-direct {v7, v11}, LX/5E2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695127
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Kl;

    .line 695128
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    .line 695129
    :cond_9
    new-instance v6, LX/5HY;

    invoke-direct {v6, v5}, LX/5HY;-><init>(LX/5IT;)V

    .line 695130
    :goto_2
    new-instance v0, LX/5HB;

    move-object/from16 v15, v25

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v13 .. v24}, LX/5HB;-><init>(Landroid/content/Context;LX/5EX;LX/5BV;LX/6XX;LX/5HY;LX/5E2;LX/5Kl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 695131
    iput-object v0, v5, LX/5IT;->A07:LX/5HB;

    .line 695132
    iget-object v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    .line 695133
    sget-object v7, LX/6Xi;->A09:LX/6c0;

    .line 695134
    iget-object v0, v7, LX/6c0;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    if-eqz v6, :cond_a

    .line 695135
    iput-object v6, v7, LX/6c0;->A04:Ljava/lang/String;

    .line 695136
    :cond_a
    iget-object v0, v7, LX/6c0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6c0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/6c0;->A01:Ljava/lang/String;

    .line 695137
    if-nez v6, :cond_b

    .line 695138
    iget-object v0, v7, LX/6c0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6c0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/6c0;->A01:Ljava/lang/String;

    .line 695139
    :cond_b
    new-array v0, v1, [Ljava/lang/Object;

    .line 695140
    aput-object v6, v0, v2

    .line 695141
    invoke-static {}, LX/5DZ;->A01()V

    .line 695142
    const-string v0, "PLY:AND:DL:"

    iget-object v6, v7, LX/6c0;->A01:Ljava/lang/String;

    .line 695143
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 695144
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 695145
    iput-object v0, v7, LX/6c0;->A03:Ljava/lang/String;

    .line 695146
    const-string v0, "PLY:AND:DIS:"

    .line 695147
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 695148
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 695149
    iput-object v0, v7, LX/6c0;->A00:Ljava/lang/String;

    .line 695150
    const-string v0, "PLY:AND:"

    .line 695151
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 695152
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 695153
    iput-object v0, v7, LX/6c0;->A02:Ljava/lang/String;

    .line 695154
    :cond_c
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-eqz v0, :cond_d

    .line 695155
    const-string v6, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 695156
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v7

    .line 695157
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v7, v5}, LX/5Ib;-><init>(Landroid/os/Looper;LX/5IT;)V

    .line 695158
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695159
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_f

    .line 695160
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/5IT;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/5IT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    .line 695162
    :cond_e
    new-instance v6, LX/5Md;

    invoke-direct {v6, v5}, LX/5Md;-><init>(LX/5IT;)V

    .line 695163
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->earlyPreallocateCodecOnIdle:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/5IT;->A0K:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_14

    .line 695164
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 695165
    :cond_f
    move-object/from16 v0, p5

    iput-object v0, v5, LX/5IT;->A0e:LX/3xt;

    .line 695166
    new-instance v6, LX/40U;

    invoke-direct {v6, v5}, LX/40U;-><init>(LX/5IT;)V

    iget-object v0, v5, LX/5IT;->A0e:LX/3xt;

    new-instance v8, LX/3xf;

    invoke-direct {v8, v6, v4, v0}, LX/3xf;-><init>(LX/40U;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xt;)V

    iput-object v8, v5, LX/5IT;->A0H:LX/3xf;

    .line 695167
    iget-object v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 695168
    if-eqz v9, :cond_10

    .line 695169
    sget-object v6, LX/5IU;->PLAYBACK_SPEED_LOGGING_FIX:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enablePlaybackSpeedLoggingFix:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695170
    sget-object v6, LX/5IU;->MEDIA_CODEC_RENDERER_OUTPUT_FORMAT_UPGRADE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->isMediaFormatOutputUpgradeEnabled:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695171
    sget-object v6, LX/5IU;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableVideoProcessorManager:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695172
    sget-object v6, LX/5IU;->WEBVTT_DECODER_UPGRADE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableWebvttUpgrade:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695173
    sget-object v6, LX/5IU;->VIDEO_FRAME_MANAGER_RELEASE_UPON_SURFACE_CLEAR:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695174
    sget-object v6, LX/5IU;->VIDEO_FRAME_MANAGER_RELEASE_UPON_RENDERER_DISABLE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695175
    sget-object v6, LX/5IY;->VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD:LX/5IY;

    iget v0, v9, LX/5IV;->frameManagerFrameReleaseUpperThreshold:I

    .line 695176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 695177
    sget-object v10, LX/5IX;->A00:Ljava/util/Map;

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695178
    sget-object v6, LX/5IY;->VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD:LX/5IY;

    iget v0, v9, LX/5IV;->frameManagerFrameReleaseLowerThreshold:I

    .line 695179
    invoke-static {v6, v10, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 695180
    sget-object v6, LX/5IU;->AVOID_NULL_FORMAT_DRM_INIT_DATA:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableAvoidNullDrmInitData:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695181
    sget-object v6, LX/5IU;->ENABLE_DRM_SESSION_STORE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableDrmSessionStore:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695182
    sget-object v6, LX/5IY;->EXOPLAYER_THREAD_POLLING_INTERVAL_MS:LX/5IY;

    iget v0, v9, LX/5IV;->exoplayerPollingIntervalMs:I

    .line 695183
    invoke-static {v6, v10, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 695184
    sget-object v6, LX/5IU;->MEDIA_CODEC_RENDERER_UPGRADE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695185
    sget-object v6, LX/5IU;->VIDEO_FRAME_RELEASE_TIME_HELPER_ENABLEMENT:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableVideoFrameReleaseTimeHelper:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695186
    sget-object v6, LX/5IU;->SKIP_CHANGE_FRAME_RATE_STRATEGY:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->skipChangeFrameRateStrategy:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695187
    sget-object v6, LX/5IU;->MEDIACODEC_INTEGRATE_WITH_CODEC_POOL:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableMediaCodecRendererCodecPoolIntegration:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695188
    sget-object v6, LX/5IU;->ENABLE_FAST_VIDEO_EFFECTS_ENABLING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableFastVideoEffectsEnabling:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695189
    sget-object v6, LX/5IY;->VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS:LX/5IY;

    iget v0, v9, LX/5IV;->videoWidthToEnableSREffects:I

    .line 695190
    invoke-static {v6, v10, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 695191
    sget-object v6, LX/5IU;->DISABLE_EXOIMPL_BUFFERING_STUCK_CHECK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disableExoImplBufferingCheck:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695192
    sget-object v6, LX/5IU;->ERROR_CONNECTION_HANDLING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableExoCustomErrorHandling:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695193
    sget-object v11, LX/5Ia;->INITIAL_RENDERER_POSITION_OFFSET_US:LX/5Ia;

    iget-wide v6, v9, LX/5IV;->initialRendererOffsetPositionUs:J

    .line 695194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 695195
    sget-object v0, LX/5IX;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695196
    sget-object v6, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_US:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableCustomBufferDurationUs:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695197
    sget-object v6, LX/5IU;->ENABLE_CHUNK_SOURCE_STACK_TRACE_LOGGING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableChunkSourceExceptionLogging:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695198
    sget-object v6, LX/5IU;->ENABLE_BUFFER_DURATION_ON_UPDATE_POSITION:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableBufferDurationOnUpdatePosition:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695199
    sget-object v6, LX/5IU;->ENABLE_VERIFY_APPLICATION_THREAD_STACK_TRACE_LOGGING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableVerifyApplicationThreadStackTraceLogging:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695200
    sget-object v6, LX/5IU;->ENABLE_SEEK_TIMELINE_RESYNC:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableSeekTimelineResync:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695201
    sget-object v6, LX/5IU;->ENABLE_SEEK_FAIL_SAFE_CURRENT_POSITION_US:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableSeekFailSafeCurrentPositionUs:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695202
    sget-object v6, LX/5IY;->THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE:LX/5IY;

    iget v0, v9, LX/5IV;->threadSleepTimeMsForDecoderInitFailure:I

    .line 695203
    invoke-static {v6, v10, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 695204
    sget-object v6, LX/5IU;->DISABLE_EVENT_QUEUEING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disableEventQueueing:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695205
    sget-object v6, LX/5IU;->ENABLE_CODEC_REINIT_UPON_SURFACE_SET_FAILURE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableCodecReInitUponSetSurfaceFailure:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695206
    sget-object v6, LX/5IU;->ENABLE_AUDIO_FOCUS_MANAGER_MODULARIZATION:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableAudioFocusManagerModularization:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695207
    sget-object v6, LX/5IU;->ENABLE_STREAM_VOLUME_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableStreamVolumeManagerNoopModularization:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695208
    sget-object v6, LX/5IU;->ENABLE_WAKE_LOCK_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableWakeLockManagerNoopModularization:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695209
    sget-object v6, LX/5IU;->ENABLE_WIFI_LOCK_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableWifiLockManagerNoopModularization:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695210
    sget-object v6, LX/5IU;->DISABLE_PLAYER_ID:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disablePlayerId:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695211
    sget-object v6, LX/5IU;->DISABLE_AUDIO_SESSION_ID:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disableAudioSessionId:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695212
    sget-object v6, LX/5IU;->ENABLE_AV1_INPUT_MAX_SIZE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableSetAv1InputMaxSize:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695213
    sget-object v6, LX/5IU;->DISABLE_AUDIO_DECODER_MAX_INPUT_SIZE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->ignoreAudioDecoderMaxInputSize:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695214
    sget-object v6, LX/5IU;->ENABLE_AUDIO_ENCODER_PADDING_CHECK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableAudioEncoderPaddingCheck:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695215
    sget-object v6, LX/5IU;->DISABLE_AUDIO_ENCODER_OUTPUT_DELAY_PADDING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disableAudioEncoderOutputDelayPadding:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695216
    sget-object v6, LX/5IU;->ENABLE_ABSOLUTE_SEEK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableAbsoluteSeek:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695217
    sget-object v6, LX/5IU;->ENABLE_MEDIACODEC_SUPPORT_VERIFY_FORMATS:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableMediaCodecSupportVerifyFormats:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695218
    sget-object v6, LX/5IU;->REDUCE_RETRY_BEFORE_PLAY:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->reduceRetryBeforePlay:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695219
    sget-object v6, LX/5IU;->ALLOW_KEEP_LOADING_ON_SEEK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->allowKeepLoadingOnSeek:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695220
    sget-object v6, LX/5IU;->MEDIACODEC_ALWAYS_RELEASE_ON_DISABLE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->mediaCodecAlwaysReleaseOnDisable:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695221
    sget-object v6, LX/5IU;->QUICK_PLAYER_PREPARE:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->quickPlayerPrepare:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695222
    sget-object v6, LX/5IU;->MASK_TIMELINE_OLD_CONTENT_POSITION_FIX:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->maskTimelineOldContentPositionFix:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695223
    sget-object v6, LX/5IU;->SKIP_BUFFER_DURATION_MASKING:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->skipBufferDurationMasking:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695224
    sget-object v6, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_V2:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->enableCustomBufferDurationV2:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695225
    sget-object v6, LX/5IU;->ALIGN_TRACK_SELECTION_PLAYBACK_SPEED:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->alignTrackSelectionPlaybackSpeedUpdate:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695226
    sget-object v6, LX/5IY;->MAXIMUM_BUFFER_AHEAD_PERIODS:LX/5IY;

    iget v0, v9, LX/5IV;->maximumBufferAheadPeriods:I

    .line 695227
    invoke-static {v6, v10, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 695228
    sget-object v6, LX/5IU;->PROGRESSIVE_BUFFER_DURATION_PREPARE_FIX:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->progressiveBufferDurationPrepareFix:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695229
    sget-object v6, LX/5IU;->DELAYED_STARTED_PLAYING_CALLBACK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->delayStartedPlayingCallback:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695230
    sget-object v6, LX/5IU;->DISABLE_NON_MEDIA_CLOCK_PLAYBACK_SPEED_UPDATES:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->disableNonMediaClockPlaybackSpeedUpdates:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695231
    sget-object v6, LX/5IU;->HANDLE_MIN_LOAD_POSITION_EMPTY_LAST_CHUNK:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->handleMinLoadPositionEmptyMediaChunk:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695232
    sget-object v6, LX/5IU;->ABSOLUTE_SEEK_OUTDATED_PERIOD_UID_FIX:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->handleOutdatedMediaPeriodIdFix:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695233
    sget-object v6, LX/5IU;->RETRY_AUDIO_TRACK_USING_MIN_BUFFER_REQ:LX/5IU;

    iget-boolean v0, v9, LX/5IV;->retryAudioTrackWithMinBufferRequired:Z

    invoke-static {v6, v0}, LX/5IX;->A01(LX/5IU;Z)V

    .line 695234
    :cond_10
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    iget-boolean v0, v0, LX/5J0;->disable_hero_exo_verbose_logging:Z

    if-eqz v0, :cond_11

    .line 695235
    sput-boolean v2, LX/5IZ;->A00:Z

    .line 695236
    :cond_11
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v0, :cond_13

    .line 695237
    invoke-static {v5}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    move-result-object v2

    .line 695238
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    move-result-object v0

    .line 695239
    new-instance v3, LX/3xp;

    invoke-direct {v3, v2, v0, v4, v8}, LX/3xp;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xf;)V

    .line 695240
    iput-object v3, v5, LX/5IT;->A0G:LX/3xp;

    .line 695241
    iget-object v0, v3, LX/3xp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695242
    iget-object v0, v3, LX/3xp;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_12

    .line 695243
    iget-boolean v0, v3, LX/3xp;->A08:Z

    if-nez v0, :cond_12

    .line 695244
    iget-object v2, v3, LX/3xp;->A02:Landroid/os/Handler;

    new-instance v0, LX/3xl;

    invoke-direct {v0, v3}, LX/3xl;-><init>(LX/3xp;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695245
    iput-boolean v1, v3, LX/3xp;->A08:Z

    .line 695246
    :cond_12
    :goto_4
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v0, :cond_15

    .line 695247
    new-instance v0, LX/6ZK;

    invoke-direct {v0}, LX/6ZK;-><init>()V

    iput-object v0, v5, LX/5IT;->A04:LX/6ZK;

    goto :goto_5

    .line 695248
    :cond_13
    iput-object v3, v5, LX/5IT;->A0G:LX/3xp;

    goto :goto_4

    .line 695249
    :cond_14
    iget-object v0, v5, LX/5IT;->A0L:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_f

    goto/16 :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 695250
    :cond_15
    :goto_5
    invoke-static {}, LX/5CI;->A00()V

    return-void

    .line 695251
    :catchall_2
    :try_start_e
    move-exception v1

    monitor-exit v8

    .line 695252
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 695253
    :catchall_3
    move-exception v0

    invoke-static {}, LX/5CI;->A00()V

    .line 695254
    throw v0
.end method

.method public static A00(LX/5IT;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5IT;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5IT;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5IT;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5IT;->A00:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v1, "HeroManagerBackgroundHandlerThread"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5IT;->A00:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5IT;->A00:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5IT;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    monitor-exit v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LX/5IT;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(LX/5Ip;LX/5IT;J)LX/5Eb;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, LX/5IT;->A02:LX/5BV;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, LX/5IT;->A0d:LX/5IW;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/5IW;->A00(J)LX/5MU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, LX/5MU;->A1E:LX/5MT;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, LX/5MT;->A0E:LX/5Fk;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v0, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-lt v0, p3, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v2, LX/5FK;->A01:I

    .line 66
    .line 67
    if-eq v1, p3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    :cond_4
    if-nez p2, :cond_5

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, LX/5Eb;

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, LX/5Eb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object p0
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5IT;->A0d:LX/5IW;

    .line 1
    .line 2
    iget-object v4, p0, LX/5IT;->A0H:LX/3xf;

    .line 3
    .line 4
    iget-object v3, p0, LX/5IT;->A0G:LX/3xp;

    .line 5
    .line 6
    iget-object v0, p0, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {p0}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6cM;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v2}, LX/6cM;-><init>(LX/5IW;LX/3xp;LX/3xf;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A03(LX/5IT;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5IT;->A07:LX/5HB;

    .line 10
    .line 11
    iget-object v0, v1, LX/5HB;->A01:LX/5HD;

    .line 12
    .line 13
    new-instance p0, LX/5HL;

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, LX/5HL;-><init>(LX/5HB;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v0, LX/5HD;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "boostNetworkPriority"

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/5IT;->A04(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A05(LX/5Ip;LX/5Mh;JZ)J
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    iget-object v5, v3, LX/5IT;->A0d:LX/5IW;

    .line 5
    .line 6
    iget-object v2, v3, LX/5IT;->A0A:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v17, v2

    .line 9
    .line 10
    invoke-static {v3}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    iget-object v15, v3, LX/5IT;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v14, v3, LX/5IT;->A02:LX/5BV;

    .line 17
    .line 18
    iget-object v13, v3, LX/5IT;->A0J:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v9, v3, LX/5IT;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v2, v6, LX/5Ip;->A0T:LX/6VL;

    .line 30
    .line 31
    iget-object v10, v2, LX/6VL;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v8, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v7, v4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v10, v7, v3

    .line 48
    .line 49
    invoke-static {v8, v7}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/5IW;->A00(J)LX/5MU;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmp-long v2, p3, v10

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, LX/5IW;->A00(J)LX/5MU;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, LX/5MU;->A1E:LX/5MT;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "leaveWarmUpIfNeed"

    .line 79
    .line 80
    invoke-static {v7, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v7, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v3, v7, LX/5MU;->A0I:Landroid/os/Handler;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-static {v3, v7, v8, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v2, v5, LX/5IW;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 101
    .line 102
    if-eqz v2, :cond_f

    .line 103
    .line 104
    if-eqz p5, :cond_f

    .line 105
    .line 106
    invoke-static {v8, v7}, LX/5MU;->A0C(LX/5Mh;LX/5MU;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    cmp-long v2, p3, v10

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1, v3}, LX/5IW;->A01(JZ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v5, LX/5IW;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 119
    .line 120
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-boolean v0, v6, LX/5Ip;->A0g:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, v6, LX/5Ip;->A0D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v5, LX/5IW;->A00:Landroid/util/LruCache;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/5MU;

    .line 155
    .line 156
    iget-object v0, v6, LX/5Ip;->A0T:LX/6VL;

    .line 157
    .line 158
    iget-object v11, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v7, LX/5MU;->A1A:LX/5Ip;

    .line 161
    .line 162
    iget-boolean v0, v7, LX/5MU;->A1L:Z

    .line 163
    .line 164
    iget-boolean v1, v7, LX/5MU;->A1I:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x1

    .line 172
    :cond_6
    if-eqz v10, :cond_4

    .line 173
    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v10, LX/5Ip;->A0T:LX/6VL;

    .line 179
    .line 180
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-wide v0, v7, LX/5MU;->A0u:J

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, LX/5IW;->A00(J)LX/5MU;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    iget-object v10, v10, LX/5MU;->A1E:LX/5MT;

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    iget-object v6, v5, LX/5IW;->A01:Landroid/util/LruCache;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v7}, LX/5MU;->A0C(LX/5Mh;LX/5MU;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "HeroServicePlayerPool"

    .line 233
    .line 234
    const-string v3, "verifyOrCreatePlayer HeroServicePlayer is reused"

    .line 235
    .line 236
    new-array v2, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v7, v6, v3, v2}, LX/5IZ;->A00(LX/5MU;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    iget-object v7, v5, LX/5IW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    const-wide/16 v0, 0x1

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v29

    .line 251
    new-array v1, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    aput-object v16, v1, v4

    .line 258
    .line 259
    const-string v0, "id [%d]: Create player"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v5, LX/5IW;->A00:Landroid/util/LruCache;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5MU;

    .line 289
    .line 290
    iget-boolean v0, v0, LX/5MU;->A1L:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v16, v1, v4

    .line 305
    .line 306
    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-array v1, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v16, v1, v4

    .line 314
    .line 315
    const-string v0, "id [%d]: creating handlerThread"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHandlerThreadPool:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->handlerThreadPoolSize:I

    .line 325
    .line 326
    sput v0, LX/6Xt;->A00:I

    .line 327
    .line 328
    sget-object v10, LX/6Xt;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Thread;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v0, "remove dead thread "

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", ti "

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", pool "

    .line 384
    .line 385
    invoke-static {v10, v0, v11}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    new-array v1, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string v0, "HeroHandlerThreadPool"

    .line 392
    .line 393
    invoke-static {v0, v11, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sget v0, LX/6Xt;->A00:I

    .line 405
    .line 406
    if-ge v1, v0, :cond_d

    .line 407
    .line 408
    const-string v1, "HeroHandlerThreadPool-"

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v11, Landroid/os/HandlerThread;

    .line 419
    .line 420
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const-string v0, "using handler thread "

    .line 437
    .line 438
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ", ti "

    .line 449
    .line 450
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", pool "

    .line 461
    .line 462
    invoke-static {v10, v0, v12}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    new-array v1, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string v0, "HeroHandlerThreadPool"

    .line 469
    .line 470
    invoke-static {v0, v10, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Landroid/os/HandlerThread;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_e
    const-string v0, "HeroServicePlayer"

    .line 482
    .line 483
    new-instance v11, Landroid/os/HandlerThread;

    .line 484
    .line 485
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 489
    .line 490
    .line 491
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v16, v1, v4

    .line 494
    .line 495
    const-string v0, "id [%d]: created handlerThread"

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/5IW;->A02:LX/5Is;

    .line 501
    .line 502
    iget-object v1, v0, LX/5Is;->A04:LX/5EX;

    .line 503
    .line 504
    invoke-interface {v1}, LX/5EX;->AQJ()Z

    .line 505
    .line 506
    .line 507
    move-result v31

    .line 508
    new-instance v10, LX/5MU;

    .line 509
    .line 510
    move-object/from16 v23, v8

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    move-object/from16 v25, v5

    .line 515
    .line 516
    move-object/from16 v26, v13

    .line 517
    .line 518
    move-object/from16 v27, v9

    .line 519
    .line 520
    move-object/from16 v28, v15

    .line 521
    .line 522
    move-object/from16 v18, v17

    .line 523
    .line 524
    move-object/from16 v20, v11

    .line 525
    .line 526
    move-object/from16 v21, v14

    .line 527
    .line 528
    move-object/from16 v22, v6

    .line 529
    .line 530
    move-object/from16 v17, v10

    .line 531
    .line 532
    invoke-direct/range {v17 .. v31}, LX/5MU;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5BV;LX/5Ip;LX/5Mh;LX/5Is;LX/5IW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;JZ)V

    .line 533
    .line 534
    .line 535
    new-array v1, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v16, v1, v4

    .line 538
    .line 539
    const-string v0, "id [%d]: created HeroServicePlayer"

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-wide v0, v10, LX/5MU;->A0u:J

    .line 545
    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v7, v6, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 554
    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    iget-object v4, v5, LX/5IW;->A01:Landroid/util/LruCache;

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v4, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_6
    monitor-exit v5

    .line 567
    return-wide v0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v5

    .line 570
    throw v0
.end method

.method public final A06(JZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id [%d]: release"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5IT;->A0d:LX/5IW;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/5IW;->A01(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5IT;->A04:LX/6ZK;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/6ZK;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    :cond_0
    iget-object v5, p0, LX/5IT;->A07:LX/5HB;

    .line 32
    .line 33
    new-instance v3, LX/5HL;

    .line 34
    .line 35
    invoke-direct {v3, v5, p1}, LX/5HL;-><init>(LX/5HB;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/5HB;->A01:LX/5HD;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v3}, LX/5HD;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v5, LX/5HB;->A05:LX/5HY;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_1
    new-instance v1, LX/3lR;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, p2, v6}, LX/3lR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/5HY;->A00:LX/5IT;

    .line 66
    .line 67
    iget-object v0, v0, LX/5IT;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-object v2, v4, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v0, v4, LX/5HD;->A03:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "cancel"

    .line 100
    .line 101
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    monitor-exit v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_1
    iget-object v0, v5, LX/5HB;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v2, v4, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    iget-object v0, v4, LX/5HD;->A03:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "setEnableFollowupPrefetch"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    throw v0

    .line 154
    :cond_8
    return-void
.end method

.method public final A08(JJ)Z
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    aput-object v0, v1, v5

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const-string v0, "id [%d]: setRelativePosition %d"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, p2}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const-string v0, "Set relative position to %d"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/5MU;->A0I:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public final A09(JJJZ)Z
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const-string v0, "id [%d]: seekTo %d"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1, p2}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    return v7

    .line 26
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    const-string v0, "Seek to %d"

    .line 31
    .line 32
    invoke-static {v6, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, LX/5MU;->A0I:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [J

    .line 39
    .line 40
    aput-wide p3, v2, v7

    .line 41
    .line 42
    aput-wide p5, v2, v4

    .line 43
    .line 44
    invoke-static {p7}, LX/0X3;->A09(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    aput-wide v0, v2, v5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v3, v6, v2, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return v4
.end method

.method public final A0A(Landroid/os/ResultReceiver;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "id [%d]: releaseSurface"

    .line 11
    .line 12
    invoke-static {p0, v0, v2, p2, p3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Release surface"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/5MU;->A0I:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, v2, p1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public final A0B(Ljava/lang/String;JZ)Z
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v5, v1, v3

    .line 16
    .line 17
    const-string v0, "id [%d]: pause, finishPlayback: %b"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p2, p3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const-string v0, "Pause: finishPlayback=%b"

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v4, LX/5MU;->A1I:Z

    .line 36
    .line 37
    iget-object v2, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v5, p1, v6}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v4, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingPrefetchPause:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/5MU;->A1A:LX/5Ip;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 58
    .line 59
    iget-object v1, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/3k3;->CANCELED_IN_HERO_PAUSE:LX/3k3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v1, v0, v3}, LX/5IT;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v3
.end method

.method public final Aom(LX/2MO;)V
    .locals 1

    .line 0
    sget-object v0, LX/2MO;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2MO;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseHeroManagerWhenLowMemInBg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/5IT;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/5IT;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
