.class public final LX/477;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:[LX/6JB;


# instance fields
.field public A00:F

.field public A01:LX/47N;

.field public A02:LX/49o;

.field public A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A05:LX/46q;

.field public A06:LX/3r5;

.field public A07:LX/47A;

.field public A08:LX/48Q;

.field public A09:LX/46r;

.field public A0A:LX/49e;

.field public A0B:LX/616;

.field public A0C:LX/6Ix;

.field public A0D:LX/5zk;

.field public A0E:LX/6OB;

.field public A0F:LX/64Q;

.field public A0G:Ljava/lang/String;

.field public A0H:[LX/612;

.field public A0I:LX/46v;

.field public A0J:LX/6M1;

.field public A0K:LX/47C;

.field public A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/2ue;

.field public final A0P:LX/476;

.field public final A0Q:LX/478;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:LX/2qc;

.field public final A0V:LX/48w;

.field public final A0W:LX/4B0;

.field public final A0X:LX/47s;

.field public final A0Y:LX/2xU;

.field public final A0Z:LX/6JB;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/6JB;

    .line 2
    .line 3
    sget-object v1, LX/6JB;->A02:LX/6JB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/6JB;->A05:LX/6JB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/6JB;->A06:LX/6JB;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LX/477;->A0e:[LX/6JB;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/46v;LX/6M1;LX/2qc;LX/49o;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;LX/2ue;LX/476;LX/47C;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/2xU;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 21

    .line 412526
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412527
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/477;->A0S:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 412528
    iput v0, v4, LX/477;->A00:F

    .line 412529
    sget-object v0, LX/6Ix;->A03:LX/6Ix;

    iput-object v0, v4, LX/477;->A0C:LX/6Ix;

    const-string v0, ""

    .line 412530
    iput-object v0, v4, LX/477;->A0G:Ljava/lang/String;

    .line 412531
    move-object/from16 v5, p8

    iput-object v5, v4, LX/477;->A0V:LX/48w;

    .line 412532
    move-object/from16 v11, p10

    iput-object v11, v4, LX/477;->A0P:LX/476;

    .line 412533
    iget-object v13, v5, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v13, v4, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 412534
    move-object/from16 v3, p1

    iput-object v3, v4, LX/477;->A0M:Landroid/content/Context;

    .line 412535
    move-object/from16 v0, p2

    iput-object v0, v4, LX/477;->A0N:Landroid/os/Handler;

    .line 412536
    move-object/from16 v0, p18

    iput-object v0, v4, LX/477;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412537
    move-object/from16 v0, p3

    iput-object v0, v4, LX/477;->A0I:LX/46v;

    .line 412538
    move-object/from16 v0, p14

    iput-object v0, v4, LX/477;->A0a:Ljava/util/Map;

    .line 412539
    move-object/from16 v0, p12

    iput-object v0, v4, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 412540
    move-object/from16 v0, p6

    iput-object v0, v4, LX/477;->A02:LX/49o;

    .line 412541
    move-object/from16 v0, p5

    iput-object v0, v4, LX/477;->A0U:LX/2qc;

    .line 412542
    move-object/from16 v0, p4

    iput-object v0, v4, LX/477;->A0J:LX/6M1;

    .line 412543
    move-object/from16 v0, p11

    iput-object v0, v4, LX/477;->A0K:LX/47C;

    .line 412544
    iget-object v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    if-eqz v2, :cond_0

    .line 412545
    sget-object v1, LX/49Z;->MEDIA_CODEC_RENDERER_OUTPUT_FORMAT_UPGRADE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->isMediaFormatOutputUpgradeEnabled:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412546
    sget-object v1, LX/49Z;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableVideoProcessorManager:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412547
    sget-object v1, LX/49Z;->WEBVTT_DECODER_UPGRADE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableWebvttUpgrade:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412548
    sget-object v1, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableTrackSelectorUpgrade:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412549
    sget-object v1, LX/49Z;->TRACK_SELECTOR_2_CAPABILITIES_FILTER_ALL:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableTrackSelector2ExceedsCapabilitiesAllFilter:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412550
    sget-object v1, LX/49Z;->VIDEO_FRAME_MANAGER_RELEASE_UPON_SURFACE_CLEAR:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412551
    sget-object v1, LX/49Z;->VIDEO_FRAME_MANAGER_RELEASE_UPON_RENDERER_DISABLE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412552
    sget-object v1, LX/4B7;->VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD:LX/4B7;

    iget v0, v2, LX/48q;->frameManagerFrameReleaseUpperThreshold:I

    .line 412553
    sget-object v6, LX/49a;->A00:Ljava/util/Map;

    .line 412554
    invoke-static {v1, v6, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 412555
    sget-object v1, LX/4B7;->VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD:LX/4B7;

    iget v0, v2, LX/48q;->frameManagerFrameReleaseLowerThreshold:I

    .line 412556
    invoke-static {v1, v6, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 412557
    sget-object v1, LX/49Z;->AVOID_NULL_FORMAT_DRM_INIT_DATA:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableAvoidNullDrmInitData:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412558
    sget-object v1, LX/49Z;->ENABLE_DRM_SESSION_STORE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableDrmSessionStore:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412559
    sget-object v1, LX/4B7;->EXOPLAYER_THREAD_POLLING_INTERVAL_MS:LX/4B7;

    iget v0, v2, LX/48q;->exoplayerPollingIntervalMs:I

    .line 412560
    invoke-static {v1, v6, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 412561
    sget-object v1, LX/49Z;->MEDIA_CODEC_RENDERER_UPGRADE:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412562
    sget-object v1, LX/49Z;->ENABLE_FAST_VIDEO_EFFECTS_ENABLING:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableFastVideoEffectsEnabling:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412563
    sget-object v1, LX/4B7;->VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS:LX/4B7;

    iget v0, v2, LX/48q;->videoWidthToEnableSREffects:I

    .line 412564
    invoke-static {v1, v6, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 412565
    sget-object v1, LX/49Z;->DISABLE_EXOIMPL_BUFFERING_STUCK_CHECK:LX/49Z;

    iget-boolean v0, v2, LX/48q;->disableExoImplBufferingCheck:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412566
    sget-object v1, LX/49Z;->ERROR_CONNECTION_HANDLING:LX/49Z;

    iget-boolean v0, v2, LX/48q;->enableExoCustomErrorHandling:Z

    invoke-static {v1, v0}, LX/49a;->A01(LX/49Z;Z)V

    .line 412567
    :cond_0
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 412568
    iget-object v0, v5, LX/48w;->A00:LX/47W;

    if-eqz v0, :cond_3

    .line 412569
    iget-object v0, v0, LX/47W;->A01:LX/3b4;

    .line 412570
    new-instance v5, LX/3az;

    invoke-direct {v5, v0}, LX/3az;-><init>(LX/3b4;)V

    .line 412571
    new-instance v12, LX/4B0;

    invoke-direct {v12}, LX/4B0;-><init>()V

    iput-object v12, v4, LX/477;->A0W:LX/4B0;

    .line 412572
    iget-object v1, v4, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 412573
    iget-object v0, v11, LX/476;->A0x:LX/47V;

    .line 412574
    new-instance v10, LX/47s;

    invoke-direct {v10, v5, v1, v0, v12}, LX/47s;-><init>(LX/2wc;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/47V;LX/4B0;)V

    iput-object v10, v4, LX/477;->A0X:LX/47s;

    .line 412575
    :goto_0
    iget v14, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v15, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v7, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v5, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v9, LX/478;

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v20}, LX/478;-><init>(LX/48C;LX/476;LX/4B0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;IZZZZZZ)V

    iput-object v9, v4, LX/477;->A0Q:LX/478;

    .line 412576
    move-object/from16 v0, p15

    iput-object v0, v4, LX/477;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412577
    move-object/from16 v0, p17

    iput-object v0, v4, LX/477;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412578
    invoke-static {v2, v4}, LX/477;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;)V

    .line 412579
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 412580
    iput-object v6, v4, LX/477;->A0E:LX/6OB;

    .line 412581
    goto :goto_1

    .line 412582
    :cond_3
    move-object v12, v6

    iput-object v6, v4, LX/477;->A0W:LX/4B0;

    .line 412583
    iput-object v6, v4, LX/477;->A0X:LX/47s;

    move-object v10, v6

    goto :goto_0

    .line 412584
    :goto_1
    :try_start_0
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 412585
    invoke-static {v3, v2, v13}, LX/46r;->A04(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6OB;

    move-result-object v0

    iput-object v0, v4, LX/477;->A0E:LX/6OB;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6Nw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    .line 412586
    iget-object v6, v4, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 412587
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3qQ;->MANIFEST_PARSE_ERROR:LX/3qQ;

    .line 412588
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception: "

    .line 412589
    invoke-static {v0, v10}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 412590
    invoke-static {v6, v5, v3, v1, v0}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412591
    :cond_4
    :goto_2
    iget-object v0, v4, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_5

    .line 412592
    iput-object v2, v4, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 412593
    :cond_5
    iget-object v1, v4, LX/477;->A09:LX/46r;

    iget-object v0, v4, LX/477;->A0E:LX/6OB;

    .line 412594
    invoke-virtual {v1, v2, v11, v0}, LX/46r;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;LX/6OB;)[LX/612;

    move-result-object v0

    iput-object v0, v4, LX/477;->A0H:[LX/612;

    .line 412595
    move-object/from16 v0, p13

    iput-object v0, v4, LX/477;->A0Y:LX/2xU;

    .line 412596
    move-object/from16 v0, p16

    iput-object v0, v4, LX/477;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412597
    move-object/from16 v0, p9

    iput-object v0, v4, LX/477;->A0O:LX/2ue;

    .line 412598
    invoke-static {v2, v4, v9}, LX/477;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;Z)V

    .line 412599
    const-wide/32 v2, 0x1e8480

    const-wide/16 v0, 0x0

    new-instance v5, LX/6JB;

    invoke-direct {v5, v2, v3, v0, v1}, LX/6JB;-><init>(JJ)V

    iput-object v5, v4, LX/477;->A0Z:LX/6JB;

    .line 412600
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    move-result-object v2

    .line 412601
    iget-object v1, v4, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_6

    .line 412602
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v4, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 412603
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_8

    .line 412604
    :cond_6
    iput-boolean v8, v4, LX/477;->A0T:Z

    const/4 v0, 0x1

    .line 412605
    :goto_3
    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    .line 412606
    iget-object v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    new-instance v0, LX/47N;

    invoke-direct {v0, v1}, LX/47N;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/477;->A01:LX/47N;

    :cond_7
    return-void

    .line 412607
    :cond_8
    iput-boolean v9, v4, LX/477;->A0T:Z

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static A00(LX/477;I)J
    .locals 0

    .line 0
    iget-object p0, p0, LX/477;->A0H:[LX/612;

    .line 1
    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    check-cast p0, LX/5vr;

    .line 5
    .line 6
    iget-object p1, p0, LX/5vr;->A06:LX/5vs;

    .line 7
    .line 8
    instance-of p0, p1, LX/5xs;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/5xs;

    .line 13
    .line 14
    iget-object p0, p1, LX/5xs;->A0J:LX/5yU;

    .line 15
    .line 16
    check-cast p0, LX/5y1;

    .line 17
    .line 18
    iget-wide p0, p0, LX/5y1;->A0D:J

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p0
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5v6;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    const-string v2, "AbrMonitorFactory"

    .line 9
    .line 10
    new-array v1, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "request.mVideoSource.mVideoId is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v7, p1, LX/476;->A0s:J

    .line 24
    .line 25
    invoke-static {v1}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 30
    .line 31
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean p0, v0, LX/0Yn;->usePlaybackCsvqm:Z

    .line 36
    .line 37
    :cond_2
    new-instance v3, LX/5v6;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, LX/5v6;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static A02(LX/477;I)LX/611;
    .locals 2

    .line 0
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 1
    .line 2
    iget-object v0, p0, LX/477;->A0H:[LX/612;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/49e;->A86(LX/61s;)LX/611;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A03(LX/6OB;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6MT;->A03(LX/6OB;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5uT;

    .line 19
    .line 20
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 5
    .line 6
    invoke-static {v1}, LX/3Uv;->isHls(LX/3Uv;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v8, v5, LX/477;->A0M:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v14, v5, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 17
    .line 18
    iget-object v13, v5, LX/477;->A0V:LX/48w;

    .line 19
    .line 20
    iget-object v0, v13, LX/48w;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/490;

    .line 26
    .line 27
    invoke-direct {v7}, LX/490;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v7, v5, LX/477;->A08:LX/48Q;

    .line 31
    .line 32
    iget-object v6, v5, LX/477;->A0a:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v5, LX/477;->A0N:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, v5, LX/477;->A0P:LX/476;

    .line 37
    .line 38
    iget-object v2, v5, LX/477;->A0X:LX/47s;

    .line 39
    .line 40
    iget-object v1, v5, LX/477;->A0W:LX/4B0;

    .line 41
    .line 42
    iget-object v0, v5, LX/477;->A0K:LX/47C;

    .line 43
    .line 44
    new-instance v15, LX/46r;

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    move-object/from16 v22, v7

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    move-object/from16 p0, v2

    .line 61
    .line 62
    move-object/from16 p1, v6

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-direct/range {v15 .. v25}, LX/46r;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48w;LX/476;LX/47C;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/48Q;LX/4B0;LX/47s;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v5, LX/477;->A09:LX/46r;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v1}, LX/3Uv;->isDashLive(LX/3Uv;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v8, v5, LX/477;->A0M:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v5, LX/477;->A0a:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v14, v5, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 83
    .line 84
    iget-object v10, v5, LX/477;->A0I:LX/46v;

    .line 85
    .line 86
    iget-object v9, v5, LX/477;->A0N:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v2, LX/48U;

    .line 89
    .line 90
    invoke-direct {v2, v5}, LX/48U;-><init>(LX/477;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/477;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v0, v5, LX/477;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget-object v15, v5, LX/477;->A0X:LX/47s;

    .line 98
    .line 99
    iget-object v13, v5, LX/477;->A0V:LX/48w;

    .line 100
    .line 101
    iget-object v12, v5, LX/477;->A0U:LX/2qc;

    .line 102
    .line 103
    iget-object v11, v5, LX/477;->A0J:LX/6M1;

    .line 104
    .line 105
    new-instance v7, LX/46m;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, LX/46m;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/46v;LX/6M1;LX/2qc;LX/48w;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/47s;LX/2wU;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v5, LX/477;->A0a:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v5, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    .line 123
    iget-object v3, v5, LX/477;->A0I:LX/46v;

    .line 124
    .line 125
    iget-object v2, v5, LX/477;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-object v1, v5, LX/477;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v13, v5, LX/477;->A0V:LX/48w;

    .line 130
    .line 131
    iget-object v0, v5, LX/477;->A0J:LX/6M1;

    .line 132
    .line 133
    new-instance v7, LX/46n;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v8

    .line 137
    move-object v11, v3

    .line 138
    move-object v12, v0

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, LX/46n;-><init>(Landroid/content/Context;LX/46v;LX/6M1;LX/48w;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

.method public static declared-synchronized A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;Z)V
    .locals 41

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v7, v0, LX/477;->A08:LX/48Q;

    .line 5
    .line 6
    iget-object v6, v0, LX/477;->A0Y:LX/2xU;

    .line 7
    .line 8
    iget-object v5, v0, LX/477;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v4, v0, LX/477;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v4

    .line 20
    move v12, v2

    .line 21
    invoke-interface/range {v7 .. v12}, LX/48Q;->AIA(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xU;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/616;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LX/477;->A0B:LX/616;

    .line 26
    .line 27
    iget-object v10, v0, LX/477;->A0E:LX/6OB;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v10, LX/6OB;->A0T:Z

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :cond_1
    iget-object v7, v0, LX/477;->A09:LX/46r;

    .line 38
    .line 39
    const/16 v34, 0x0

    .line 40
    .line 41
    iget-object v9, v7, LX/46r;->A07:LX/476;

    .line 42
    .line 43
    iget-object v8, v7, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-object v6, v7, LX/46r;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    move-object v13, v9

    .line 51
    move-object v14, v6

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    invoke-static/range {v12 .. v17}, LX/477;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5v6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move/from16 v17, v5

    .line 67
    .line 68
    invoke-static/range {v12 .. v17}, LX/477;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5v6;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v8, v7, LX/46r;->A0C:LX/48Q;

    .line 73
    .line 74
    invoke-interface {v8, v4, v3, v10}, LX/48Q;->ANr(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/6OB;)LX/0sn;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v8, v3}, LX/48Q;->AIV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2wY;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v15, LX/0sn;->A0E:LX/3Uw;

    .line 83
    .line 84
    invoke-interface {v8, v6, v3}, LX/48Q;->AGU(LX/2wY;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/5y0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v13, LX/5yJ;

    .line 89
    .line 90
    invoke-direct {v13, v6, v2, v4}, LX/5yJ;-><init>(LX/2wY;LX/5y0;LX/3Uw;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LX/3Qp;

    .line 94
    .line 95
    invoke-direct {v14, v6, v4}, LX/3Qp;-><init>(LX/2wY;LX/3Uw;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v7, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 103
    .line 104
    new-instance v12, LX/49O;

    .line 105
    .line 106
    invoke-direct {v12, v15, v2}, LX/49O;-><init>(LX/0sn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v7, LX/64Q;

    .line 110
    .line 111
    invoke-direct {v7, v12}, LX/64Q;-><init>(LX/64h;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v7, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 121
    .line 122
    new-instance v8, LX/64X;

    .line 123
    .line 124
    invoke-direct {v8, v2}, LX/64X;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 128
    .line 129
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v6, v7, LX/46r;->A0G:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v8, v9, v3}, LX/48Q;->AC3(LX/0se;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0sn;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-object v4, v7, LX/46r;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-object v2, v7, LX/46r;->A08:LX/47C;

    .line 143
    .line 144
    new-instance v12, LX/48r;

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    invoke-direct/range {v12 .. v19}, LX/48r;-><init>(LX/2wZ;LX/2wZ;LX/0sn;LX/0sn;LX/47C;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    if-eqz v2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v2, v0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 160
    .line 161
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 162
    .line 163
    iget-boolean v6, v6, LX/0Yn;->shouldFilterHardwareCapabilities:Z

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    :cond_4
    iget-object v6, v0, LX/477;->A0M:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, LX/64X;->A04(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    iget-object v2, v0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 176
    .line 177
    iget-boolean v6, v6, LX/0Yn;->liveShouldFilterHardwareCapabilities:Z

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 182
    .line 183
    iput-boolean v6, v8, LX/64X;->A05:Z

    .line 184
    .line 185
    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 186
    .line 187
    iget-boolean v6, v9, LX/0Yn;->enableAudioAbrEvaluator:Z

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    iget-boolean v6, v9, LX/0Yn;->enableAudioIbrEvaluator:Z

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    iget-boolean v9, v9, LX/0Yn;->enableMultiAudioSupport:Z

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v6, 0x1

    .line 201
    :cond_7
    iput-boolean v6, v8, LX/64X;->A02:Z

    .line 202
    .line 203
    iput-boolean v5, v8, LX/64T;->A0O:Z

    .line 204
    .line 205
    iget-object v6, v8, LX/64X;->A01:LX/64e;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget-object v6, v6, LX/64e;->A00:LX/64W;

    .line 210
    .line 211
    iput-boolean v5, v6, LX/64T;->A0O:Z

    .line 212
    .line 213
    :cond_8
    if-eqz v11, :cond_9

    .line 214
    .line 215
    iput-boolean v5, v8, LX/64X;->A03:Z

    .line 216
    .line 217
    :cond_9
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 218
    .line 219
    invoke-static {v6}, LX/3tV;->fromValue(I)LX/3tV;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 224
    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    iget-object v6, v0, LX/477;->A0E:LX/6OB;

    .line 228
    .line 229
    invoke-static {v0, v6}, LX/477;->A09(LX/477;LX/6OB;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v10, 0x0

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v10, 0x1

    .line 237
    :cond_b
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    :cond_c
    const/4 v9, 0x1

    .line 247
    :cond_d
    iget-object v6, v0, LX/477;->A0E:LX/6OB;

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    iget-boolean v3, v6, LX/6OB;->A0X:Z

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-static {v0, v6, v8}, LX/477;->A0A(LX/477;LX/6OB;LX/64X;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    :cond_e
    const/4 v6, 0x2

    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v8, v6, v5}, LX/64X;->A03(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_10
    if-nez v9, :cond_11

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-virtual {v8, v3, v5}, LX/64X;->A03(IZ)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v3, v6, :cond_12

    .line 284
    .line 285
    if-ne v3, v5, :cond_13

    .line 286
    .line 287
    invoke-virtual {v8, v1, v5}, LX/64X;->A03(IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v6, v5}, LX/64X;->A03(IZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    invoke-virtual {v8, v5, v5}, LX/64X;->A03(IZ)V

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_4
    invoke-virtual {v7, v8}, LX/64Q;->A09(LX/64X;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v0, LX/477;->A0F:LX/64Q;

    .line 301
    .line 302
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 303
    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    iget-boolean v3, v3, LX/48q;->enableExoPlayerV2:Z

    .line 307
    .line 308
    if-eqz v3, :cond_15

    .line 309
    .line 310
    const-string v4, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 311
    .line 312
    new-array v3, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v4, v3}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, LX/477;->A0M:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v8, LX/4Ar;

    .line 320
    .line 321
    invoke-direct {v8, v0}, LX/4Ar;-><init>(LX/477;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, LX/2rl;->A00:LX/2rl;

    .line 325
    .line 326
    iget-object v13, v0, LX/477;->A0F:LX/64Q;

    .line 327
    .line 328
    iget-object v12, v0, LX/477;->A0B:LX/616;

    .line 329
    .line 330
    iget-object v3, v0, LX/477;->A08:LX/48Q;

    .line 331
    .line 332
    invoke-interface {v3}, LX/48Q;->ACR()LX/3Uw;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v11, LX/60Z;->A00:LX/60Z;

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    new-instance v9, LX/1O1;

    .line 340
    .line 341
    invoke-direct {v9, v8, v3}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v8, LX/1O1;

    .line 345
    .line 346
    invoke-direct {v8, v7, v5}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v7, LX/1O1;

    .line 350
    .line 351
    invoke-direct {v7, v13, v6}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    new-instance v6, LX/1O1;

    .line 356
    .line 357
    invoke-direct {v6, v12, v3}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    new-instance v5, LX/1O1;

    .line 362
    .line 363
    invoke-direct {v5, v4, v3}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    new-instance v4, LX/1WH;

    .line 369
    .line 370
    invoke-direct {v4, v11, v3}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v14, LX/49S;

    .line 374
    .line 375
    invoke-direct {v14}, LX/49S;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_14

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    :cond_14
    sget-object v17, LX/63A;->A03:LX/63A;

    .line 392
    .line 393
    sget-object v16, LX/6JB;->A03:LX/6JB;

    .line 394
    .line 395
    new-instance v15, LX/618;

    .line 396
    .line 397
    invoke-direct {v15}, LX/618;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v18, LX/65p;->A00:LX/65p;

    .line 401
    .line 402
    new-instance v3, LX/60o;

    .line 403
    .line 404
    move-object v11, v3

    .line 405
    move-object v12, v10

    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v20, v5

    .line 409
    .line 410
    move-object/from16 v21, v6

    .line 411
    .line 412
    move-object/from16 v22, v8

    .line 413
    .line 414
    move-object/from16 v23, v9

    .line 415
    .line 416
    move-object/from16 v24, v7

    .line 417
    .line 418
    invoke-direct/range {v11 .. v24}, LX/60o;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/49S;LX/6LL;LX/6JB;LX/63A;LX/65p;Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, LX/477;->A0A:LX/49e;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/48q;

    .line 424
    .line 425
    iget-boolean v2, v2, LX/48q;->disableVerifyApplicationThread:Z

    .line 426
    .line 427
    if-eqz v2, :cond_1f

    .line 428
    .line 429
    iput-boolean v1, v3, LX/60o;->A0N:Z

    .line 430
    .line 431
    iget-object v2, v3, LX/60o;->A0g:LX/60u;

    .line 432
    .line 433
    iput-boolean v1, v2, LX/60u;->A01:Z

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_15
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useExoPlayerBuilder:Z

    .line 438
    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    const-string v6, "Leveraging ExoPlayerImpl v1"

    .line 442
    .line 443
    new-array v3, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v6, v3}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, LX/477;->A0M:Landroid/content/Context;

    .line 449
    .line 450
    move-object/from16 p1, v3

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_16

    .line 460
    .line 461
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    :cond_16
    sget-object v7, LX/65p;->A00:LX/65p;

    .line 465
    .line 466
    new-instance v12, LX/4Aq;

    .line 467
    .line 468
    invoke-direct {v12, v0}, LX/4Aq;-><init>(LX/477;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, LX/477;->A0F:LX/64Q;

    .line 472
    .line 473
    move-object/from16 p0, v3

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, LX/477;->A0B:LX/616;

    .line 479
    .line 480
    move-object/from16 v40, v3

    .line 481
    .line 482
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 486
    .line 487
    move/from16 v20, v3

    .line 488
    .line 489
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 490
    .line 491
    move/from16 v21, v3

    .line 492
    .line 493
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 494
    .line 495
    move/from16 v22, v3

    .line 496
    .line 497
    iget-object v3, v0, LX/477;->A0E:LX/6OB;

    .line 498
    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    iget-boolean v3, v3, LX/6OB;->A0R:Z

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    if-eqz v3, :cond_18

    .line 506
    .line 507
    :cond_17
    const/16 v23, 0x1

    .line 508
    .line 509
    :cond_18
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 510
    .line 511
    move/from16 v24, v3

    .line 512
    .line 513
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 514
    .line 515
    move/from16 v25, v3

    .line 516
    .line 517
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_19

    .line 522
    .line 523
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 524
    .line 525
    :goto_5
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 526
    .line 527
    move/from16 v26, v6

    .line 528
    .line 529
    iget v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 530
    .line 531
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 532
    .line 533
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useThreadSafeStandaloneClock:Z

    .line 534
    .line 535
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 536
    .line 537
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 538
    .line 539
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 540
    .line 541
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 542
    .line 543
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 544
    .line 545
    new-instance v9, LX/49S;

    .line 546
    .line 547
    move-object/from16 v16, v9

    .line 548
    .line 549
    move/from16 v17, v15

    .line 550
    .line 551
    move-wide/from16 v18, v3

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    move/from16 v28, v13

    .line 556
    .line 557
    move/from16 v29, v11

    .line 558
    .line 559
    move/from16 v30, v10

    .line 560
    .line 561
    move/from16 v31, v8

    .line 562
    .line 563
    move/from16 v32, v6

    .line 564
    .line 565
    move/from16 v33, v2

    .line 566
    .line 567
    invoke-direct/range {v16 .. v33}, LX/49S;-><init>(IJZZZZZZZZZZZZZZ)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v35, v34

    .line 571
    .line 572
    move-object/from16 v36, v34

    .line 573
    .line 574
    move-object/from16 v37, v34

    .line 575
    .line 576
    move-object/from16 v38, v34

    .line 577
    .line 578
    move-object/from16 v39, v34

    .line 579
    .line 580
    move-object/from16 v33, v12

    .line 581
    .line 582
    invoke-interface/range {v33 .. v39}, LX/3vo;->A8G(Landroid/os/Handler;LX/63U;LX/5vc;LX/5QD;LX/54n;LX/63g;)[LX/612;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    const-class v4, LX/60a;

    .line 587
    .line 588
    monitor-enter v4

    .line 589
    goto :goto_6

    .line 590
    :cond_19
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 591
    .line 592
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :goto_6
    :try_start_1
    sget-object v12, LX/60a;->A0E:LX/60a;

    .line 594
    .line 595
    if-nez v12, :cond_1a

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Util;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, LX/6EX;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v12, LX/60a;

    .line 610
    .line 611
    invoke-direct {v12, v3, v7, v2, v5}, LX/60a;-><init>(Landroid/content/Context;LX/65p;Ljava/util/Map;Z)V

    .line 612
    .line 613
    .line 614
    sput-object v12, LX/60a;->A0E:LX/60a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .line 616
    :cond_1a
    :try_start_2
    monitor-exit v4

    .line 617
    iget-boolean v2, v9, LX/49S;->A0C:Z

    .line 618
    .line 619
    move/from16 v23, v2

    .line 620
    .line 621
    iget-boolean v2, v9, LX/49S;->A04:Z

    .line 622
    .line 623
    move/from16 v24, v2

    .line 624
    .line 625
    iget-boolean v2, v9, LX/49S;->A02:Z

    .line 626
    .line 627
    move/from16 v25, v2

    .line 628
    .line 629
    iget-boolean v2, v9, LX/49S;->A08:Z

    .line 630
    .line 631
    move/from16 v26, v2

    .line 632
    .line 633
    iget-boolean v2, v9, LX/49S;->A05:Z

    .line 634
    .line 635
    move/from16 v17, v2

    .line 636
    .line 637
    iget-boolean v2, v9, LX/49S;->A0B:Z

    .line 638
    .line 639
    move/from16 v16, v2

    .line 640
    .line 641
    iget-wide v4, v9, LX/49S;->A01:J

    .line 642
    .line 643
    iget-boolean v15, v9, LX/49S;->A03:Z

    .line 644
    .line 645
    iget v14, v9, LX/49S;->A00:I

    .line 646
    .line 647
    iget-boolean v13, v9, LX/49S;->A0E:Z

    .line 648
    .line 649
    iget-boolean v11, v9, LX/49S;->A0F:Z

    .line 650
    .line 651
    iget-boolean v10, v9, LX/49S;->A0D:Z

    .line 652
    .line 653
    iget-boolean v8, v9, LX/49S;->A09:Z

    .line 654
    .line 655
    iget-boolean v6, v9, LX/49S;->A0A:Z

    .line 656
    .line 657
    iget-boolean v2, v9, LX/49S;->A07:Z

    .line 658
    .line 659
    iget-boolean v9, v9, LX/49S;->A06:Z

    .line 660
    .line 661
    new-instance v3, LX/60n;

    .line 662
    .line 663
    move/from16 v27, v17

    .line 664
    .line 665
    move/from16 v28, v16

    .line 666
    .line 667
    move/from16 v29, v15

    .line 668
    .line 669
    move/from16 v30, v13

    .line 670
    .line 671
    move/from16 v31, v11

    .line 672
    .line 673
    move/from16 v32, v10

    .line 674
    .line 675
    move/from16 v33, v8

    .line 676
    .line 677
    move/from16 v34, v6

    .line 678
    .line 679
    move/from16 v35, v2

    .line 680
    .line 681
    move/from16 v36, v9

    .line 682
    .line 683
    move-object/from16 v15, v40

    .line 684
    .line 685
    move-object/from16 v16, p0

    .line 686
    .line 687
    move-object/from16 v17, v12

    .line 688
    .line 689
    move-object/from16 v18, v7

    .line 690
    .line 691
    move/from16 v20, v14

    .line 692
    .line 693
    move-wide/from16 v21, v4

    .line 694
    .line 695
    move-object v14, v3

    .line 696
    invoke-direct/range {v14 .. v36}, LX/60n;-><init>(LX/616;LX/61R;LX/3Uw;LX/65p;[LX/612;IJZZZZZZZZZZZZZZ)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :catchall_0
    move-exception v1

    .line 701
    monitor-exit v4

    .line 702
    throw v1

    .line 703
    :cond_1b
    const-string v5, "Leveraging ExoPlayerImpl v1"

    .line 704
    .line 705
    new-array v3, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v5, v3}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, LX/477;->A0H:[LX/612;

    .line 711
    .line 712
    move-object/from16 v20, v3

    .line 713
    .line 714
    iget-object v3, v0, LX/477;->A0F:LX/64Q;

    .line 715
    .line 716
    move-object/from16 v19, v3

    .line 717
    .line 718
    iget-object v3, v0, LX/477;->A0B:LX/616;

    .line 719
    .line 720
    move-object/from16 v18, v3

    .line 721
    .line 722
    iget-object v3, v0, LX/477;->A08:LX/48Q;

    .line 723
    .line 724
    invoke-interface {v3}, LX/48Q;->ACR()LX/3Uw;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    sget-object v17, LX/65p;->A00:LX/65p;

    .line 729
    .line 730
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 731
    .line 732
    move/from16 v22, v3

    .line 733
    .line 734
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 735
    .line 736
    move/from16 v23, v3

    .line 737
    .line 738
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 739
    .line 740
    move/from16 v24, v3

    .line 741
    .line 742
    iget-object v3, v0, LX/477;->A0E:LX/6OB;

    .line 743
    .line 744
    if-eqz v3, :cond_1c

    .line 745
    .line 746
    iget-boolean v3, v3, LX/6OB;->A0R:Z

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    if-eqz v3, :cond_1d

    .line 751
    .line 752
    :cond_1c
    const/16 v25, 0x1

    .line 753
    .line 754
    :cond_1d
    iget-boolean v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 755
    .line 756
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 757
    .line 758
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1e

    .line 763
    .line 764
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 765
    .line 766
    :goto_7
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 767
    .line 768
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 769
    .line 770
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 771
    .line 772
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useThreadSafeStandaloneClock:Z

    .line 773
    .line 774
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 775
    .line 776
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 777
    .line 778
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 779
    .line 780
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 781
    .line 782
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 783
    .line 784
    new-instance v3, LX/60n;

    .line 785
    .line 786
    move/from16 v26, v15

    .line 787
    .line 788
    move/from16 v27, v14

    .line 789
    .line 790
    move/from16 v28, v13

    .line 791
    .line 792
    move/from16 v29, v11

    .line 793
    .line 794
    move/from16 v30, v10

    .line 795
    .line 796
    move/from16 v31, v9

    .line 797
    .line 798
    move/from16 v32, v8

    .line 799
    .line 800
    move/from16 v33, v7

    .line 801
    .line 802
    move/from16 v34, v6

    .line 803
    .line 804
    move/from16 v35, v2

    .line 805
    .line 806
    move-object/from16 v14, v18

    .line 807
    .line 808
    move-object/from16 v15, v19

    .line 809
    .line 810
    move-object/from16 v18, v20

    .line 811
    .line 812
    move/from16 v19, v12

    .line 813
    .line 814
    move-wide/from16 v20, v4

    .line 815
    .line 816
    move-object v13, v3

    .line 817
    invoke-direct/range {v13 .. v35}, LX/60n;-><init>(LX/616;LX/61R;LX/3Uw;LX/65p;[LX/612;IJZZZZZZZZZZZZZZ)V

    .line 818
    .line 819
    .line 820
    :goto_8
    iput-object v3, v0, LX/477;->A0A:LX/49e;

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_1e
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_1f
    :goto_9
    if-eqz p2, :cond_20

    .line 827
    .line 828
    iget-object v2, v0, LX/477;->A07:LX/47A;

    .line 829
    .line 830
    invoke-interface {v3, v2}, LX/48A;->A4x(LX/61G;)V

    .line 831
    .line 832
    .line 833
    :cond_20
    new-instance v2, LX/3r5;

    .line 834
    .line 835
    invoke-direct {v2}, LX/3r5;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v2, v0, LX/477;->A06:LX/3r5;

    .line 839
    .line 840
    invoke-static {v0, v1}, LX/477;->A02(LX/477;I)LX/611;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/4 v1, 0x7

    .line 845
    invoke-virtual {v2, v1}, LX/611;->A01(I)V

    .line 846
    .line 847
    .line 848
    new-instance v1, LX/49A;

    .line 849
    .line 850
    invoke-direct {v1, v0}, LX/49A;-><init>(LX/477;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, LX/611;->A02(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, LX/611;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    .line 858
    .line 859
    monitor-exit v0

    .line 860
    return-void

    .line 861
    :catchall_1
    move-exception v1

    .line 862
    monitor-exit v0

    .line 863
    throw v1
.end method

.method public static A06(LX/477;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 9
    .line 10
    invoke-interface {v0}, LX/48A;->AEm()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 17
    .line 18
    invoke-interface {v0}, LX/48A;->AEm()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 27
    .line 28
    invoke-interface {v0}, LX/48A;->AEm()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 36
    .line 37
    new-instance v0, LX/49m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/49m;-><init>(LX/477;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/49e;->A86(LX/61s;)LX/611;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/611;->A07:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/611;->A02:J

    .line 54
    .line 55
    invoke-virtual {v1}, LX/611;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A07(LX/477;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveEndPositionOverride:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 15
    .line 16
    new-instance v0, LX/48K;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/48K;-><init>(LX/477;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/49e;->A86(LX/61s;)LX/611;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    iget-boolean v0, v3, LX/611;->A07:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, LX/611;->A02:J

    .line 38
    .line 39
    invoke-virtual {v3}, LX/611;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A08(LX/477;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A09(LX/477;LX/6OB;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p1, LX/6OB;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5ua;

    .line 30
    .line 31
    iget-object v0, v0, LX/5ua;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, LX/6OB;->A0X:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    return v2
.end method

.method public static A0A(LX/477;LX/6OB;LX/64X;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/477;->A03(LX/6OB;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/64X;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LX/477;->A0P:LX/476;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/1Sz;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v3}, LX/1Sz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    return v3
.end method


# virtual methods
.method public final A0B(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/477;->A0F:LX/64Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final A0C()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/477;->A08(LX/477;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 13
    .line 14
    invoke-interface {v0}, LX/48A;->AE1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 20
    .line 21
    invoke-interface {v0}, LX/48A;->AE6()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final A0D()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/477;->A0D:LX/5zk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 21
    .line 22
    iget-object v0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/49e;->AnX(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 34
    .line 35
    iget v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    iget v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    if-eq v6, v5, :cond_5

    .line 53
    .line 54
    int-to-long v8, v6

    .line 55
    mul-long/2addr v8, v1

    .line 56
    :goto_0
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    int-to-long v10, v0

    .line 61
    mul-long/2addr v10, v1

    .line 62
    :goto_1
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 63
    .line 64
    iget-object v7, p0, LX/477;->A0D:LX/5zk;

    .line 65
    .line 66
    new-instance v6, LX/5z9;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, LX/5z9;-><init>(LX/5zk;JJ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v6, v3, v4}, LX/49e;->AgP(LX/5zk;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 85
    .line 86
    iget-object v6, p0, LX/477;->A0D:LX/5zk;

    .line 87
    .line 88
    goto :goto_2
.end method

.method public final A0E(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/477;->A0F:LX/64Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    new-instance v1, LX/64X;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/64X;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p2, v0}, LX/001;->A1O(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/64X;->A03(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/477;->A0F:LX/64Q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/64Q;->A09(LX/64X;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0F(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 23
    .line 24
    sget-object v0, LX/6JB;->A06:LX/6JB;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/49e;->AnA(LX/6JB;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/477;->A08(LX/477;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/48A;->Akf(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, LX/48A;->A6D(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0G(JZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "feed_timeline"

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 47
    .line 48
    sget-object v0, LX/6JB;->A06:LX/6JB;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v0}, LX/49e;->AnA(LX/6JB;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, LX/477;->A08(LX/477;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, LX/48A;->Akf(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "feed_contextual_chain"

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "feed_contextual_self_profile"

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/477;->A0Z:LX/6JB;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, LX/6JB;->A03:LX/6JB;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LX/477;->A0C()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v1, p1

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, LX/477;->A0C()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v0, p1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v1, 0x1f40

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-lez v0, :cond_7

    .line 135
    .line 136
    const-wide/16 v1, 0x2ee0

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-ltz v0, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :cond_8
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    .line 145
    .line 146
    if-ltz v2, :cond_9

    .line 147
    .line 148
    sget-object v1, LX/477;->A0e:[LX/6JB;

    .line 149
    .line 150
    array-length v0, v1

    .line 151
    if-ge v2, v0, :cond_9

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/49e;->AnA(LX/6JB;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, LX/477;->A0A:LX/49e;

    .line 165
    .line 166
    check-cast v1, LX/6It;

    .line 167
    .line 168
    invoke-interface {v1}, LX/48A;->AEI()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0, p1, p2}, LX/6It;->A0I(IJ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final A0H(Landroid/view/Surface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/477;->A0A:LX/49e;

    .line 1
    .line 2
    iget-object v1, p0, LX/477;->A0H:[LX/612;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/49e;->A86(LX/61s;)LX/611;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/611;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/611;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/611;->A00()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-boolean v0, v2, LX/611;->A07:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/611;->A03:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_2
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v0, v2, LX/611;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/0Yf;->A0s()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final A0I(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/48A;->Ama(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/477;->A0D:LX/5zk;

    .line 6
    .line 7
    instance-of v0, v7, LX/5xx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v7, LX/5xx;

    .line 12
    .line 13
    iput-boolean p1, v7, LX/5xx;->A0I:Z

    .line 14
    .line 15
    iget-object v6, v7, LX/5xx;->A0P:LX/5y0;

    .line 16
    .line 17
    iget-wide v2, v6, LX/5y0;->A0O:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, LX/5xx;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/5xx;->A0X:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/5y0;->A1A:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/5xx;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/5xx;->A0T:LX/5yk;

    .line 45
    .line 46
    const-string/jumbo v0, "on_play_when_ready_changed"

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/5yk;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v7, LX/5xx;->A08:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
