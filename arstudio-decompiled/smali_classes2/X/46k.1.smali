.class public final LX/46k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JL;


# static fields
.field public static A0k:LX/46k;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/2qe;

.field public A06:LX/46v;

.field public A07:LX/3oI;

.field public A08:LX/3TZ;

.field public A09:LX/2ag;

.field public A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0B:LX/46l;

.field public A0C:Z

.field public A0D:Landroid/os/Handler;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/3YU;

.field public final A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0I:LX/3W1;

.field public final A0J:LX/48b;

.field public final A0K:LX/47I;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/Executor;

.field public final A0O:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/2kg;

.field public final A0a:LX/3Un;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0g:LX/48w;

.field public volatile A0h:LX/47a;

.field public volatile A0i:Z

.field public volatile A0j:LX/324;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Tz;LX/3W8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 26

    .line 402949
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 402950
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v0

    .line 402951
    iput-object v0, v6, LX/46k;->A0L:Ljava/lang/Object;

    .line 402952
    const/4 v4, 0x0

    .line 402953
    invoke-static {v4}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    .line 402954
    iput-object v2, v6, LX/46k;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402955
    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v0, v3}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 402956
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402957
    iput-object v0, v6, LX/46k;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402958
    invoke-static {v4}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402959
    iput-object v0, v6, LX/46k;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402960
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402961
    iput-object v0, v6, LX/46k;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402962
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 402963
    iput-object v5, v6, LX/46k;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402964
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 402965
    invoke-direct {v1, v4, v4, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/3YU;LX/0ZH;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 402966
    iput-object v1, v6, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 402967
    new-instance v0, LX/3Un;

    invoke-direct {v0, v1}, LX/3Un;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v6, LX/46k;->A0a:LX/3Un;

    .line 402968
    new-instance v0, LX/2sV;

    invoke-direct {v0}, LX/2sV;-><init>()V

    iput-object v0, v6, LX/46k;->A0F:LX/3YU;

    .line 402969
    new-instance v0, LX/35W;

    invoke-direct {v0}, LX/35W;-><init>()V

    iput-object v0, v6, LX/46k;->A0I:LX/3W1;

    .line 402970
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402971
    iput-object v0, v6, LX/46k;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402972
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402973
    iput-object v0, v6, LX/46k;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402974
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402975
    iput-object v0, v6, LX/46k;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402976
    const/4 v2, 0x1

    .line 402977
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402978
    iput-object v0, v6, LX/46k;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402979
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402980
    iput-object v0, v6, LX/46k;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402981
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 402982
    iput-object v0, v6, LX/46k;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402983
    new-instance v0, LX/2xh;

    invoke-direct {v0}, LX/2xh;-><init>()V

    .line 402984
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402985
    iput-object v0, v6, LX/46k;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402986
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->GREEN:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 402987
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402988
    iput-object v0, v6, LX/46k;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402989
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402990
    iput-object v0, v6, LX/46k;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402991
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 402992
    iput-object v0, v6, LX/46k;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402993
    sget-object v0, LX/324;->A00:LX/324;

    iput-object v0, v6, LX/46k;->A0j:LX/324;

    .line 402994
    const-string/jumbo v0, "initHeroManager"

    .line 402995
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 402996
    :try_start_0
    new-instance v0, LX/2tc;

    invoke-direct {v0}, LX/2tc;-><init>()V

    iput-object v0, v6, LX/46k;->A0Z:LX/2kg;

    .line 402997
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402998
    move-object/from16 v0, p6

    iput-object v0, v6, LX/46k;->A0M:Ljava/util/Map;

    .line 402999
    move-object/from16 v5, p4

    iput-object v5, v6, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 403000
    move-object/from16 v0, p1

    iput-object v0, v6, LX/46k;->A0E:Landroid/content/Context;

    .line 403001
    move-object/from16 v0, p8

    iput-object v0, v6, LX/46k;->A0O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 403002
    move-object/from16 v0, p7

    iput-object v0, v6, LX/46k;->A0N:Ljava/util/concurrent/Executor;

    .line 403003
    iget-object v9, v6, LX/46k;->A0Z:LX/2kg;

    .line 403004
    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v12, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_2

    .line 403005
    :cond_0
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    const-class v11, LX/2o7;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 403006
    :try_start_1
    sget-boolean v0, LX/2o7;->A00:Z

    if-nez v0, :cond_1

    .line 403007
    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 403008
    sput-boolean v2, LX/2o7;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 403009
    :cond_1
    :try_start_2
    monitor-exit v11

    .line 403010
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 403011
    :try_start_3
    invoke-static {v0}, LX/0Yg;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 403012
    check-cast v1, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 403013
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    invoke-virtual {v1, v0}, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;->init(Z)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403014
    :catch_0
    move-exception v0

    .line 403015
    :try_start_4
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 403016
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403017
    :catchall_0
    move-exception v1

    .line 403018
    goto/16 :goto_8

    .line 403019
    :cond_3
    :goto_0
    :try_start_5
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 403020
    sput-boolean v0, LX/47Q;->A00:Z

    .line 403021
    iget-object v10, v6, LX/46k;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v6, LX/46k;->A0I:LX/3W1;

    new-instance v0, LX/0Z7;

    invoke-direct {v0, v5, v8}, LX/0Z7;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403022
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_4

    .line 403023
    new-instance v11, LX/0sX;

    invoke-direct {v11}, LX/0sX;-><init>()V

    .line 403024
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 403025
    :try_start_6
    sput-boolean v2, LX/0sX;->A01:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403026
    :try_start_7
    monitor-exit v11

    .line 403027
    :cond_4
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_5

    .line 403028
    invoke-static {}, LX/3Rr;->A00()LX/3Rr;

    move-result-object v11

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403029
    :try_start_8
    sput-boolean v2, LX/3Rr;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 403030
    :try_start_9
    monitor-exit v11

    .line 403031
    :cond_5
    iget-object v7, v6, LX/46k;->A0E:Landroid/content/Context;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    new-instance v0, LX/2ag;

    invoke-direct {v0, v7, v1}, LX/2ag;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, LX/46k;->A09:LX/2ag;

    .line 403032
    new-instance v0, LX/2qe;

    invoke-direct {v0}, LX/2qe;-><init>()V

    iput-object v0, v6, LX/46k;->A05:LX/2qe;

    .line 403033
    const-class v11, LX/3R9;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403034
    :try_start_a
    sget-object v1, LX/65p;->A00:LX/65p;

    new-instance v0, LX/3R9;

    invoke-direct {v0, v1}, LX/3R9;-><init>(LX/65p;)V

    sput-object v0, LX/3R9;->A03:LX/3R9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 403035
    :try_start_b
    monitor-exit v11

    .line 403036
    invoke-static {v6}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/3R7;

    invoke-direct {v0, v6}, LX/3R7;-><init>(LX/46k;)V

    .line 403037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403038
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    .line 403039
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "LocalSocketProxy is enabled, address: %s"

    .line 403040
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403041
    iget-object v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    iget-object v0, v6, LX/46k;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403042
    new-instance v1, LX/3R6;

    invoke-direct {v1, v5, v11, v0}, LX/3R6;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 403043
    const-class v0, LX/3b2;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 403044
    :try_start_c
    sput-object v1, LX/3b2;->A00:LX/3b2;

    .line 403045
    sput-object v1, LX/3b2;->A01:LX/3b2;

    .line 403046
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto/16 :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 403047
    :cond_6
    :goto_1
    :try_start_d
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-eqz v0, :cond_7

    .line 403048
    new-instance v0, LX/447;

    invoke-direct {v0}, LX/447;-><init>()V

    .line 403049
    sput-object v0, LX/3b2;->A01:LX/3b2;

    .line 403050
    sput-object v0, LX/3b2;->A00:LX/3b2;

    .line 403051
    :cond_7
    iget-object v1, v6, LX/46k;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, LX/2tx;

    invoke-direct {v13, v1}, LX/2tx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 403052
    iget-object v12, v6, LX/46k;->A09:LX/2ag;

    iget-object v11, v6, LX/46k;->A05:LX/2qe;

    iget-object v0, v6, LX/46k;->A0F:LX/3YU;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/46k;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    .line 403053
    invoke-static/range {p3 .. p3}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v23

    .line 403054
    new-instance v0, LX/48w;

    move-object v14, v11

    move-object/from16 v15, v25

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v24

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LX/48w;-><init>(LX/2qe;LX/3YU;LX/2ag;LX/2kg;LX/2tx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v6, LX/46k;->A0g:LX/48w;

    .line 403055
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBackgroundHandlerForHeroLiveManager:Z

    if-eqz v0, :cond_9

    .line 403056
    invoke-static {v6}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    move-result-object v9

    new-instance v0, LX/48v;

    invoke-direct {v0, v6}, LX/48v;-><init>(LX/46k;)V

    .line 403057
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403058
    :goto_2
    iget-object v9, v6, LX/46k;->A0g:LX/48w;

    .line 403059
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403060
    new-instance v0, LX/47a;

    invoke-direct {v0, v9, v5}, LX/47a;-><init>(LX/48w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v6, LX/46k;->A0h:LX/47a;

    .line 403061
    iget-object v0, v6, LX/46k;->A06:LX/46v;

    if-nez v0, :cond_10

    .line 403062
    iget-object v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 403063
    iget-object v15, v13, LX/489;->cacheDirectory:Ljava/lang/String;

    if-nez v15, :cond_8

    .line 403064
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 403065
    :cond_8
    iget v14, v13, LX/489;->cacheSizeInBytes:I

    iget-boolean v12, v13, LX/489;->useFbLruCacheEvictor:Z

    iget-boolean v11, v13, LX/489;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v9, v13, LX/489;->usePerVideoLruCache:Z

    iget-boolean v0, v13, LX/489;->delayInitCache:Z

    new-instance v13, LX/3oI;

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/3oI;-><init>(Ljava/lang/String;IZZZZ)V

    iput-object v13, v6, LX/46k;->A07:LX/3oI;

    .line 403066
    iget-object v12, v6, LX/46k;->A0M:Ljava/util/Map;

    .line 403067
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Z7;

    new-instance v0, LX/43w;

    invoke-direct {v0, v6}, LX/43w;-><init>(LX/46k;)V

    .line 403068
    invoke-static {v6}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    move-result-object v16

    new-instance v11, LX/46v;

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/46v;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/3oI;LX/43w;LX/0Z7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v11, v6, LX/46k;->A06:LX/46v;

    .line 403069
    iget-object v13, v6, LX/46k;->A09:LX/2ag;

    new-instance v9, LX/2tx;

    invoke-direct {v9, v1}, LX/2tx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 403070
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Z7;

    .line 403071
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_a

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    if-nez v0, :cond_a

    goto :goto_3

    .line 403072
    :cond_9
    iget-object v11, v6, LX/46k;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v6, LX/46k;->A09:LX/2ag;

    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3YU;Ljava/util/concurrent/atomic/AtomicReference;LX/2ag;LX/3W1;)V

    iput-object v0, v6, LX/46k;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 403073
    iget-object v9, v6, LX/46k;->A0g:LX/48w;

    .line 403074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403075
    iget-object v0, v6, LX/46k;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 403076
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/47W;

    .line 403077
    iput-object v0, v9, LX/48w;->A00:LX/47W;

    goto/16 :goto_2

    .line 403078
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 403079
    :cond_a
    new-instance v1, LX/2uH;

    invoke-direct {v1, v6}, LX/2uH;-><init>(LX/46k;)V

    .line 403080
    :goto_4
    new-instance v0, LX/46l;

    move-object/from16 v23, v24

    move-object/from16 v14, v25

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v12 .. v23}, LX/46l;-><init>(Landroid/content/Context;LX/3YU;LX/46v;LX/2ag;LX/2uH;LX/2tx;LX/0Z7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 403081
    iput-object v0, v6, LX/46k;->A0B:LX/46l;

    .line 403082
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    .line 403083
    sget-object v7, LX/3Uq;->A09:LX/3Ur;

    .line 403084
    iget-object v0, v7, LX/3Ur;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v1, :cond_b

    .line 403085
    iput-object v1, v7, LX/3Ur;->A04:Ljava/lang/String;

    .line 403086
    :cond_b
    iget-object v0, v7, LX/3Ur;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3Ur;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3Ur;->A01:Ljava/lang/String;

    .line 403087
    if-nez v1, :cond_c

    .line 403088
    iget-object v0, v7, LX/3Ur;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3Ur;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3Ur;->A01:Ljava/lang/String;

    .line 403089
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 403090
    aput-object v1, v0, v3

    .line 403091
    invoke-static {}, LX/52Q;->A01()V

    .line 403092
    const-string v0, "PLY:AND:DL:"

    iget-object v1, v7, LX/3Ur;->A01:Ljava/lang/String;

    .line 403093
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403094
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 403095
    iput-object v0, v7, LX/3Ur;->A03:Ljava/lang/String;

    .line 403096
    const-string v0, "PLY:AND:DIS:"

    .line 403097
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403098
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 403099
    iput-object v0, v7, LX/3Ur;->A00:Ljava/lang/String;

    .line 403100
    const-string v0, "PLY:AND:"

    .line 403101
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403102
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 403103
    iput-object v0, v7, LX/3Ur;->A02:Ljava/lang/String;

    .line 403104
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-eqz v0, :cond_e

    .line 403105
    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 403106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 403107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 403108
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/49p;

    invoke-direct {v0, v7, v6}, LX/49p;-><init>(Landroid/os/Looper;LX/46k;)V

    .line 403109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403110
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_10

    .line 403111
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/46k;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403112
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 403113
    :cond_f
    new-instance v1, LX/2xw;

    invoke-direct {v1, v6}, LX/2xw;-><init>(LX/46k;)V

    .line 403114
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->earlyPreallocateCodecOnIdle:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/46k;->A0N:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_13

    .line 403115
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403116
    :cond_10
    move-object/from16 v0, p5

    iput-object v0, v6, LX/46k;->A0j:LX/324;

    .line 403117
    new-instance v1, LX/2uP;

    invoke-direct {v1, v6}, LX/2uP;-><init>(LX/46k;)V

    iget-object v0, v6, LX/46k;->A0j:LX/324;

    new-instance v7, LX/47I;

    invoke-direct {v7, v1, v5, v0}, LX/47I;-><init>(LX/2uP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;)V

    iput-object v7, v6, LX/46k;->A0K:LX/47I;

    .line 403118
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v0, :cond_12

    .line 403119
    invoke-static {v6}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    move-result-object v1

    .line 403120
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    move-result-object v0

    .line 403121
    new-instance v3, LX/48b;

    invoke-direct {v3, v1, v0, v5, v7}, LX/48b;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/47I;)V

    .line 403122
    iput-object v3, v6, LX/46k;->A0J:LX/48b;

    .line 403123
    iget-object v0, v3, LX/48b;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403124
    iget-object v0, v3, LX/48b;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_11

    .line 403125
    iget-boolean v0, v3, LX/48b;->A08:Z

    if-nez v0, :cond_11

    .line 403126
    iget-object v1, v3, LX/48b;->A02:Landroid/os/Handler;

    new-instance v0, LX/3IZ;

    invoke-direct {v0, v3}, LX/3IZ;-><init>(LX/48b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403127
    iput-boolean v2, v3, LX/48b;->A08:Z

    .line 403128
    :cond_11
    :goto_6
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v0, :cond_14

    .line 403129
    new-instance v0, LX/3TZ;

    invoke-direct {v0}, LX/3TZ;-><init>()V

    iput-object v0, v6, LX/46k;->A08:LX/3TZ;

    goto :goto_7

    .line 403130
    :cond_12
    iput-object v4, v6, LX/46k;->A0J:LX/48b;

    goto :goto_6

    .line 403131
    :cond_13
    iget-object v0, v6, LX/46k;->A0O:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_10

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 403132
    :cond_14
    :goto_7
    invoke-static {}, LX/6NR;->A00()V

    return-void

    .line 403133
    :catchall_2
    :try_start_e
    move-exception v1

    monitor-exit v11

    .line 403134
    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 403135
    :catchall_3
    move-exception v0

    invoke-static {}, LX/6NR;->A00()V

    .line 403136
    throw v0
.end method

.method public static A00(LX/46k;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/46k;->A0D:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/46k;->A0L:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/46k;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/46k;->A03:Landroid/os/HandlerThread;

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
    iput-object v0, p0, LX/46k;->A03:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/46k;->A03:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/46k;->A0D:Landroid/os/Handler;

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
    iget-object v0, p0, LX/46k;->A0D:Landroid/os/Handler;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;
    .locals 1

    .line 0
    const-string v0, "HeroService"

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46k;->A0h:LX/47a;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, LX/47a;->A00(J)LX/476;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/46k;J)LX/2xT;
    .locals 6

    .line 0
    invoke-static {p0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/46k;->A06:LX/46v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/46k;->A0h:LX/47a;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/47a;->A00(J)LX/476;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LX/477;->A0E:LX/6OB;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/5vQ;->A00:LX/5vQ;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v2, LX/1Nq;

    .line 31
    .line 32
    invoke-direct {v2, p0, v5, p1}, LX/1Nq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move p0, v5

    .line 36
    invoke-static/range {v1 .. v6}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/46k;->A0h:LX/47a;

    .line 1
    .line 2
    iget-object v4, p0, LX/46k;->A0K:LX/47I;

    .line 3
    .line 4
    iget-object v3, p0, LX/46k;->A0J:LX/48b;

    .line 5
    .line 6
    iget-object v0, p0, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    invoke-static {p0}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/49d;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v2}, LX/49d;-><init>(LX/47a;LX/48b;LX/47I;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46k;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    aput-object v2, v1, v4

    .line 10
    .line 11
    iget v0, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 17
    .line 18
    const-string v10, "HeroService"

    .line 19
    .line 20
    invoke-static {v10, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v0, v7, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v8

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_0
    long-to-int v6, v0

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v6, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 61
    .line 62
    invoke-static {v10, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/46k;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v3, v7, LX/46k;->A0B:LX/46l;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/47W;

    .line 78
    .line 79
    iget-object v2, v3, LX/46l;->A03:LX/47J;

    .line 80
    .line 81
    iget-object v1, v3, LX/46l;->A0D:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v3, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget-object v9, v3, LX/46l;->A04:LX/3YU;

    .line 86
    .line 87
    new-instance v7, LX/473;

    .line 88
    .line 89
    move-object v13, v0

    .line 90
    move-object v14, v1

    .line 91
    move v15, v6

    .line 92
    invoke-direct/range {v7 .. v15}, LX/473;-><init>(Landroid/os/Handler;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/47W;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 96
    .line 97
    new-instance v0, LX/3MW;

    .line 98
    .line 99
    invoke-direct {v0, v7, v5}, LX/3MW;-><init>(LX/4BA;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/47J;->A00(LX/3MW;LX/47J;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "Illegal video type"

    .line 107
    .line 108
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    iget-object v8, v7, LX/46k;->A0B:LX/46l;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    iget-object v10, v7, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/46l;->A0B(Ljava/lang/Integer;)LX/49M;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v13, v11

    .line 127
    move-object v14, v11

    .line 128
    move-object v15, v11

    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    move/from16 p0, v4

    .line 140
    .line 141
    move/from16 p1, v4

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v23}, LX/46l;->A0C(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v5, v7, LX/46k;->A0B:LX/46l;

    .line 150
    .line 151
    iget-object v6, v7, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 152
    .line 153
    iget-object v8, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v5, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 156
    .line 157
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTagBlockList:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, ";"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "<ALL>"

    .line 166
    .line 167
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :cond_5
    :goto_0
    const-string v9, "Video Id "

    .line 188
    .line 189
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, " with tag "

    .line 192
    .line 193
    const-string v3, " from suborigin "

    .line 194
    .line 195
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, " is blocked for prefetch"

    .line 198
    .line 199
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v5, v7, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v3, v2, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v1, "UnifiedPrefetchManager"

    .line 214
    .line 215
    new-array v0, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/47x;->PREFETCH_MANAGER:LX/47x;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3qQ;->PREFETCH_TAG_BLOCKED:LX/3qQ;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v5, v1, v0, v2}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v0, "Groot"

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    sget-object v0, LX/4Ap;->A01:LX/4Ap;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/4Ap;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 281
    .line 282
    iget-boolean v0, v0, LX/0Yn;->enableDelayedPrefetchQualitySelection:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    new-instance v4, LX/3Fz;

    .line 287
    .line 288
    invoke-direct {v4, v6, v12, v5}, LX/3Fz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, LX/46l;->A0B(Ljava/lang/Integer;)LX/49M;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/3RQ;

    .line 300
    .line 301
    invoke-direct {v0, v1, v12, v4, v3}, LX/3RQ;-><init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v2}, LX/46l;->A07(LX/46l;LX/47G;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    invoke-static {v6, v12, v5}, LX/46l;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static A05(Ljava/io/File;)V
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
    invoke-static {v0}, LX/46k;->A05(Ljava/io/File;)V

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
.method public final A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/47f;JZ)J
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    iget-object v6, v3, LX/46k;->A0h:LX/47a;

    .line 5
    .line 6
    iget-object v2, v3, LX/46k;->A0E:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v18, v2

    .line 9
    .line 10
    invoke-static {v3}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    iget-object v2, v3, LX/46k;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    iget-object v15, v3, LX/46k;->A06:LX/46v;

    .line 19
    .line 20
    iget-object v14, v3, LX/46k;->A0M:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v13, v3, LX/46k;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const-string/jumbo v8, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v1}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const-string v3, "HeroService"

    .line 50
    .line 51
    invoke-static {v3, v8, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/47a;->A00(J)LX/476;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v2, p3, v10

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/47a;->A00(J)LX/476;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, LX/476;->A1D:LX/477;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v2, "leaveWarmUpIfNeed"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, v8, LX/476;->A0H:Landroid/os/Handler;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-static {v3, v8, v9, v2}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v6, LX/47a;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    if-eqz p5, :cond_f

    .line 108
    .line 109
    invoke-static {v9, v8}, LX/476;->A0C(LX/47f;LX/476;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    cmp-long v2, p3, v10

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1, v4}, LX/47a;->A01(JZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v6, LX/47a;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 122
    .line 123
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v6, LX/47a;->A00:Landroid/util/LruCache;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/476;

    .line 158
    .line 159
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v8, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 164
    .line 165
    iget-boolean v0, v8, LX/476;->A1J:Z

    .line 166
    .line 167
    iget-boolean v1, v8, LX/476;->A1G:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x1

    .line 175
    :cond_6
    if-eqz v10, :cond_4

    .line 176
    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-wide v0, v8, LX/476;->A0s:J

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, LX/47a;->A00(J)LX/476;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    iget-object v10, v10, LX/476;->A1D:LX/477;

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    iget-object v4, v6, LX/47a;->A01:Landroid/util/LruCache;

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v8}, LX/476;->A0C(LX/47f;LX/476;)V

    .line 233
    .line 234
    .line 235
    const-string v8, "HeroServicePlayerPool"

    .line 236
    .line 237
    const-string/jumbo v7, "verifyOrCreatePlayer HeroServicePlayer is reused"

    .line 238
    .line 239
    .line 240
    new-array v4, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string/jumbo v2, "playerId["

    .line 243
    .line 244
    .line 245
    const-string v3, "]: "

    .line 246
    .line 247
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v8, v2, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_8
    iget-object v8, v6, LX/47a;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    const-wide/16 v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v29

    .line 274
    new-array v1, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    aput-object v16, v1, v5

    .line 281
    .line 282
    const-string/jumbo v0, "id [%d]: Create player"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v6, LX/47a;->A00:Landroid/util/LruCache;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v10}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/476;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/476;->A1J:Z

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v16, v1, v5

    .line 329
    .line 330
    const-string/jumbo v0, "id [%d]: refreshed LRUCached for playing players"

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-array v1, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v16, v1, v5

    .line 339
    .line 340
    const-string/jumbo v0, "id [%d]: creating handlerThread"

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHandlerThreadPool:Z

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->handlerThreadPoolSize:I

    .line 351
    .line 352
    sput v0, LX/2x2;->A00:I

    .line 353
    .line 354
    sget-object v10, LX/2x2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Thread;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string/jumbo v0, "remove dead thread "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", ti "

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", pool "

    .line 411
    .line 412
    invoke-static {v10, v0, v11}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-array v1, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v0, "HeroHandlerThreadPool"

    .line 419
    .line 420
    invoke-static {v0, v11, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget v0, LX/2x2;->A00:I

    .line 432
    .line 433
    if-ge v1, v0, :cond_d

    .line 434
    .line 435
    const-string v1, "HeroHandlerThreadPool-"

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v11, Landroid/os/HandlerThread;

    .line 446
    .line 447
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const-string/jumbo v0, "using handler thread "

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ", ti "

    .line 477
    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", pool "

    .line 489
    .line 490
    invoke-static {v10, v0, v12}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-array v1, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    const-string v0, "HeroHandlerThreadPool"

    .line 497
    .line 498
    invoke-static {v0, v10, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroid/os/HandlerThread;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_e
    const-string v0, "HeroServicePlayer"

    .line 510
    .line 511
    new-instance v11, Landroid/os/HandlerThread;

    .line 512
    .line 513
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 517
    .line 518
    .line 519
    :goto_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v16, v1, v5

    .line 522
    .line 523
    const-string/jumbo v0, "id [%d]: created handlerThread"

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/47a;->A02:LX/48w;

    .line 530
    .line 531
    new-instance v10, LX/476;

    .line 532
    .line 533
    move-object/from16 v22, v7

    .line 534
    .line 535
    move-object/from16 v23, v9

    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    move-object/from16 v25, v6

    .line 540
    .line 541
    move-object/from16 v26, v14

    .line 542
    .line 543
    move-object/from16 v27, v13

    .line 544
    .line 545
    move-object/from16 v28, v17

    .line 546
    .line 547
    move-object/from16 v17, v10

    .line 548
    .line 549
    move-object/from16 v20, v11

    .line 550
    .line 551
    move-object/from16 v21, v15

    .line 552
    .line 553
    invoke-direct/range {v17 .. v30}, LX/476;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/46v;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/47f;LX/48w;LX/47a;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 554
    .line 555
    .line 556
    new-array v1, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v16, v1, v5

    .line 559
    .line 560
    const-string/jumbo v0, "id [%d]: created HeroServicePlayer"

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-wide v0, v10, LX/476;->A0s:J

    .line 567
    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v8, v5, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 576
    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    iget-object v3, v6, LX/47a;->A01:Landroid/util/LruCache;

    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_6
    monitor-exit v6

    .line 589
    return-wide v0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    monitor-exit v6

    .line 592
    throw v0
.end method

.method public final A07()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventPreallocateIfNotEmpty:Z

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v5, LX/46k;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/46k;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v13, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v2, LX/48V;

    .line 27
    .line 28
    invoke-direct {v2}, LX/48V;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v13, v2, LX/48V;->A0J:Z

    .line 32
    .line 33
    iput-boolean v13, v2, LX/48V;->A0I:Z

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 36
    .line 37
    iput v0, v2, LX/48V;->A02:I

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 40
    .line 41
    iput v0, v2, LX/48V;->A03:I

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/48V;->A0M:Z

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/48V;->A0L:Z

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/48V;->A0A:Z

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/48V;->A0K:Z

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/48V;->A0E:Z

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecodingOverrideSDKGating:Z

    .line 64
    .line 65
    iput-boolean v0, v2, LX/48V;->A0F:Z

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 68
    .line 69
    iput-boolean v0, v2, LX/48V;->A0G:Z

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/48V;->A0N:Z

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/48V;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 80
    .line 81
    iput-boolean v0, v2, LX/48V;->A0H:Z

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVersion2_18Workarounds:Z

    .line 84
    .line 85
    iput-boolean v0, v2, LX/48V;->A0P:Z

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCodecNeedsEosBufferTimestampWorkaround:Z

    .line 88
    .line 89
    iput-boolean v0, v2, LX/48V;->A0O:Z

    .line 90
    .line 91
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 92
    .line 93
    iput v0, v2, LX/48V;->A04:I

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 96
    .line 97
    iput-boolean v0, v2, LX/48V;->A08:Z

    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 100
    .line 101
    iput-boolean v0, v2, LX/48V;->A09:Z

    .line 102
    .line 103
    new-instance v10, LX/48W;

    .line 104
    .line 105
    invoke-direct {v10, v2}, LX/48W;-><init>(LX/48V;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :try_start_0
    iget-object v9, v5, LX/46k;->A0a:LX/3Un;

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 112
    .line 113
    const-string/jumbo v0, "video/avc"

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v13

    .line 128
    .line 129
    :goto_0
    const-string v6, "audio/mp4a-latm"

    .line 130
    .line 131
    sget-object v7, LX/48X;->A06:LX/48X;

    .line 132
    .line 133
    monitor-enter v7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-array v4, v13, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :goto_1
    :try_start_1
    iget v0, v7, LX/48X;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    :try_start_2
    monitor-exit v7

    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v10, v13}, LX/48X;->A03(LX/48W;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    :try_start_3
    array-length v2, v4

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-ge v1, v2, :cond_4

    .line 154
    .line 155
    aget-object v0, v4, v1

    .line 156
    .line 157
    invoke-static {v0}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v8, LX/3V1;->PREALLOCATE:LX/3V1;

    .line 164
    .line 165
    iget-object v12, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    move-object v15, v8

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    invoke-virtual/range {v14 .. v19}, LX/48X;->A04(LX/3V1;LX/3j6;LX/48W;Ljava/lang/String;Z)LX/5vC;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual/range {v7 .. v13}, LX/48X;->A05(LX/3V1;LX/3j6;LX/48W;LX/5vC;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v6}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v15, LX/3V1;->PREALLOCATE:LX/3V1;

    .line 194
    .line 195
    iget-object v0, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 196
    .line 197
    move-object v8, v15

    .line 198
    move-object v11, v0

    .line 199
    move v12, v3

    .line 200
    invoke-virtual/range {v7 .. v12}, LX/48X;->A04(LX/3V1;LX/3j6;LX/48W;Ljava/lang/String;Z)LX/5vC;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    move-object v14, v7

    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    move/from16 v20, v3

    .line 212
    .line 213
    invoke-virtual/range {v14 .. v20}, LX/48X;->A05(LX/3V1;LX/3j6;LX/48W;LX/5vC;Ljava/lang/String;Z)V
    :try_end_3
    .catch LX/5u7; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2yA; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    :catch_0
    :cond_5
    :try_start_4
    iget-object v0, v5, LX/46k;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v7

    .line 224
    throw v0
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :catch_1
    move-exception v4

    .line 226
    :try_start_5
    const-string v2, "HeroManager"

    .line 227
    .line 228
    const-string v1, "Failed to preallocate codecs: %s"

    .line 229
    .line 230
    new-array v0, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v4, v0, v3

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v0, v5, LX/46k;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    iget-object v0, v5, LX/46k;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, LX/0Yi;->A1O([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/46k;->A08:LX/3TZ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/3TZ;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_0
    iget-object v4, p0, LX/46k;->A0B:LX/46l;

    .line 28
    .line 29
    new-instance v5, LX/3Ln;

    .line 30
    .line 31
    invoke-direct {v5, v4, p1}, LX/3Ln;-><init>(LX/46l;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, LX/46l;->A03:LX/47J;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v6, v5}, LX/47J;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/46l;->A07:LX/2uH;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    new-instance v1, LX/3Ua;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LX/3Ua;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/2uH;->A00:LX/46k;

    .line 58
    .line 59
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object v3, v6, LX/47J;->A04:Ljava/util/LinkedList;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    iget-object v0, v6, LX/47J;->A03:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3MW;

    .line 86
    .line 87
    iget-object v1, v0, LX/3MW;->A00:LX/4BA;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LX/4BA;->cancel()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    monitor-exit v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_2
    iget-object v0, v4, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v4, v6, LX/47J;->A04:Ljava/util/LinkedList;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_2
    iget-object v0, v6, LX/47J;->A03:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3MW;

    .line 131
    .line 132
    iget-object v1, v0, LX/3MW;->A00:LX/4BA;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v2}, LX/4BA;->Alm(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    throw v0

    .line 149
    :cond_8
    return-void
.end method

.method public final A09(JJ)Z
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const-string/jumbo v0, "id [%d]: setRelativePosition %d"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1, p2}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const-string v0, "Set relative position to %d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/476;->A0H:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return v3
.end method

.method public final A0A(JJJZ)Z
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v1, p1, p2}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-string/jumbo v0, "id [%d]: seekTo %d"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, p2}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v7

    .line 27
    .line 28
    const-string v0, "Seek to %d"

    .line 29
    .line 30
    invoke-static {v6, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v6, LX/476;->A0H:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [J

    .line 37
    .line 38
    aput-wide p3, v2, v7

    .line 39
    .line 40
    aput-wide p5, v2, v4

    .line 41
    .line 42
    invoke-static {p7}, LX/0Ye;->A0B(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    aput-wide v0, v2, v5

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v3, v6, v2, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final A0B(Landroid/os/ResultReceiver;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v2, p2, p3}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "id [%d]: releaseSurface"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v2, p2, p3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Release surface"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/476;->A0H:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v2, p1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public final A0C(Ljava/lang/String;JZ)Z
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v1, v8, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v1, p2, p3}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v6, v1, v5

    .line 13
    .line 14
    const-string/jumbo v0, "id [%d]: pause, finishPlayback: %b"

    .line 15
    .line 16
    .line 17
    const-string v3, "HeroService"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/46k;->A0h:LX/47a;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, LX/47a;->A00(J)LX/476;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const-string v0, "Pause: finishPlayback=%b"

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v4, LX/476;->A1G:Z

    .line 41
    .line 42
    iget-object v2, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v6, p1, v8}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v4, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDemoteOngoingPrefetchPriorityPause:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingPrefetchPause:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_1
    iget-object v0, v4, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDemoteOngoingPrefetchPriorityPause:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v1, v7

    .line 81
    .line 82
    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/46k;->A0B:LX/46l;

    .line 88
    .line 89
    iget-object v0, v1, LX/46l;->A03:LX/47J;

    .line 90
    .line 91
    new-instance v4, LX/3Ln;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, LX/3Ln;-><init>(LX/46l;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LX/47J;->A04:Ljava/util/LinkedList;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v0, v0, LX/47J;->A03:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3MW;

    .line 116
    .line 117
    iget-object v1, v0, LX/3MW;->A00:LX/4BA;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, LX/4BA;->A8z()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    monitor-exit v3

    .line 130
    return v5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingPrefetchPause:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2, v5}, LX/46k;->A08(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return v5
.end method

.method public final Aq1(LX/2vL;)V
    .locals 1

    .line 0
    sget-object v0, LX/2vL;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2vL;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseHeroManagerWhenLowMemInBg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/46k;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/46k;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
