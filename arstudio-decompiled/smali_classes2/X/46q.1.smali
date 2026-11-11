.class public final LX/46q;
.super LX/472;
.source ""

# interfaces
.implements LX/5yc;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/6OB;

.field public A02:LX/5uH;

.field public final A03:LX/6LG;

.field public final A04:LX/5xz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/3b4;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/48R;LX/3ay;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZ)V
    .locals 40

    move-object/from16 v2, p10

    if-eqz p10, :cond_0

    .line 406697
    iget-boolean v0, v2, LX/6OB;->A0U:Z

    const/16 v36, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v36, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/6OB;->A0V:Z

    const/16 v37, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v37, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/6OB;->A0W:Z

    const/16 v38, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v38, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v2, LX/6OB;->A0R:Z

    const/16 v39, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v39, 0x0

    :cond_7
    move-object/from16 v3, p9

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v23, p8

    move-object/from16 v11, p7

    move-object/from16 v21, p6

    move/from16 v12, p20

    move/from16 v34, p19

    move-wide/from16 v32, p17

    move-object/from16 v19, p4

    move/from16 v30, p16

    move-object/from16 v18, p3

    move/from16 v29, p15

    move-object/from16 v17, p2

    move-object/from16 v28, p14

    move-object/from16 v16, p1

    move-object/from16 v27, p13

    move-object/from16 v15, p0

    move-object/from16 v20, p5

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move/from16 v31, v0

    move/from16 v35, v12

    invoke-direct/range {v15 .. v39}, LX/472;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/3b4;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/48R;LX/3ay;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZ)V

    .line 406698
    iput-object v3, v15, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 406699
    iget-object v6, v11, LX/48R;->A07:Ljava/lang/String;

    .line 406700
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/0ZG;

    if-eqz v0, :cond_b

    .line 406701
    iget-boolean v10, v0, LX/0ZG;->mUseAllPredictive:Z

    .line 406702
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    iget v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    const/16 v26, 0x1

    const/16 v20, 0x0

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    const/16 v17, 0x0

    new-instance v0, LX/5uU;

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v5

    move/from16 v27, v1

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V

    :goto_0
    iput-object v0, v15, LX/46q;->A02:LX/5uH;

    .line 406703
    iget-object v7, v15, LX/472;->A0F:LX/49Y;

    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v15, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    new-instance v0, LX/4A1;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/4A1;-><init>(LX/48R;LX/49Y;Ljava/lang/String;IZ)V

    iput-object v0, v15, LX/46q;->A03:LX/6LG;

    .line 406704
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForManifest:Z

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    const-string v17, "Loader:ManifestFetcher"

    new-instance v0, LX/5xz;

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    iput-object v0, v15, LX/46q;->A04:LX/5xz;

    if-eqz p10, :cond_12

    .line 406705
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 406706
    iget-object v9, v2, LX/6OB;->A0Q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 406707
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    .line 406708
    invoke-static {v9, v7}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 406709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ua;

    .line 406710
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5uT;

    .line 406711
    instance-of v0, v4, LX/5uO;

    if-eqz v0, :cond_9

    .line 406712
    iget-object v3, v4, LX/5uT;->A03:LX/6OS;

    .line 406713
    move-object v0, v4

    check-cast v0, LX/5uO;

    .line 406714
    iget-object v1, v0, LX/5uO;->A01:Ljava/lang/String;

    .line 406715
    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 406716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 406717
    invoke-static {v3, v4}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v11

    .line 406718
    const/4 v10, 0x2

    .line 406719
    :try_start_0
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 406720
    iget-object v1, v15, LX/472;->A0A:LX/3b4;

    array-length v0, v3

    invoke-virtual {v1, v11, v6, v3, v0}, LX/3b4;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 406721
    const-string v3, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    .line 406722
    invoke-static {v6, v11, v10}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 406723
    invoke-static {v3, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 406724
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 406725
    invoke-static {v6, v11, v10}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 406726
    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 406727
    invoke-static {v0, v3, v4, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 406728
    goto :goto_2

    .line 406729
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 406730
    :cond_b
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    iget v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    const/16 v24, 0x1

    const/16 v20, 0x0

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    const/16 v17, 0x0

    new-instance v0, LX/5uU;

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v25, v1

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    goto/16 :goto_0

    .line 406731
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 406732
    const-string v4, "Exo2DashLiveManifestFetcher"

    .line 406733
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v7

    .line 406734
    iget-wide v0, v2, LX/6OB;->A03:J

    .line 406735
    invoke-static {v7, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 406736
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const-string v6, "Availability end time is %d, current time is %d"

    .line 406737
    invoke-static {v4, v6, v7}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p21, :cond_11

    .line 406738
    const-wide/32 v6, 0x493e0

    add-long/2addr v0, v6

    cmp-long v6, v8, v0

    if-gtz v6, :cond_11

    .line 406739
    iget-object v1, v2, LX/6OB;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 406740
    if-lez v0, :cond_11

    .line 406741
    invoke-static {v1, v5}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 406742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v8

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ua;

    .line 406743
    iget-object v9, v6, LX/5ua;->A07:Ljava/util/List;

    .line 406744
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 406745
    invoke-static {v9, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 406746
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v8, :cond_e

    .line 406747
    invoke-static {v9, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 406748
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v6

    goto :goto_3

    :cond_e
    if-nez v7, :cond_f

    .line 406749
    invoke-static {v9, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 406750
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v6

    goto :goto_3

    :cond_f
    if-eqz v8, :cond_d

    goto :goto_4

    :cond_10
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    .line 406751
    :goto_4
    iget-object v6, v8, LX/5ua;->A07:Ljava/util/List;

    .line 406752
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, LX/5ua;->A07:Ljava/util/List;

    .line 406753
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 406754
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    invoke-virtual {v0}, LX/5uT;->A01()LX/5yS;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 406755
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    invoke-virtual {v0}, LX/5uT;->A01()LX/5yS;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 406756
    invoke-direct {v15, v2, v12, v5}, LX/46q;->A00(LX/6OB;ZZ)V

    return-void

    :cond_11
    new-array v1, v3, [Ljava/lang/Object;

    .line 406757
    iget-object v0, v15, LX/472;->A08:Landroid/net/Uri;

    aput-object v0, v1, v5

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v4, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method private final A00(LX/6OB;ZZ)V
    .locals 48

    .line 0
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/16 v19, 0x1

    .line 3
    .line 4
    move/from16 v0, v19

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/472;->A08:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v2, v5

    .line 14
    .line 15
    const-string v1, "Process single manifest, uri=%s"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    move-object/from16 v47, p1

    .line 23
    .line 24
    move-object/from16 v1, v47

    .line 25
    .line 26
    iput-object v1, v0, LX/46q;->A01:LX/6OB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/472;->A02(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/472;->A00:LX/2wU;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v1, v47

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/2wU;->Acd(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, v0, LX/472;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/472;->A0E:LX/48R;

    .line 48
    .line 49
    iget-object v3, v0, LX/48R;->A07:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, v47

    .line 52
    .line 53
    iget-object v2, v0, LX/6OB;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v0, LX/6OB;->A02:I

    .line 56
    .line 57
    new-instance v0, LX/3UR;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    move-object v7, v3

    .line 61
    move v8, v5

    .line 62
    move v9, v1

    .line 63
    move-object v10, v2

    .line 64
    move/from16 v11, v19

    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, LX/3UR;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-boolean v1, v0, LX/472;->A0K:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    move-object/from16 v1, v47

    .line 80
    .line 81
    iget-object v3, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v1, v19

    .line 88
    .line 89
    if-lt v2, v1, :cond_1d

    .line 90
    .line 91
    invoke-static {v3, v5}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1d

    .line 100
    .line 101
    iget-object v1, v0, LX/472;->A0G:LX/3ay;

    .line 102
    .line 103
    iget-object v2, v0, LX/472;->A0E:LX/48R;

    .line 104
    .line 105
    move-object/from16 v46, v2

    .line 106
    .line 107
    iget-object v3, v0, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    .line 109
    new-instance v9, LX/46z;

    .line 110
    .line 111
    move-object/from16 v2, v47

    .line 112
    .line 113
    invoke-direct {v9, v3, v2}, LX/46z;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, LX/472;->A02:I

    .line 117
    .line 118
    move/from16 v32, v2

    .line 119
    .line 120
    iget v2, v0, LX/472;->A06:I

    .line 121
    .line 122
    move/from16 v31, v2

    .line 123
    .line 124
    iget-object v2, v0, LX/472;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 125
    .line 126
    move-object/from16 v45, v2

    .line 127
    .line 128
    iget-object v2, v0, LX/472;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v44, v2

    .line 131
    .line 132
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-object v8, v1, LX/3ay;->A04:LX/0sn;

    .line 137
    .line 138
    iget-object v10, v1, LX/3ay;->A07:LX/0Yn;

    .line 139
    .line 140
    iget-boolean v2, v10, LX/0Yn;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v3, LX/0sm;

    .line 145
    .line 146
    invoke-direct {v3}, LX/0sm;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v46

    .line 150
    .line 151
    iget-object v2, v2, LX/48R;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, v46

    .line 157
    .line 158
    iget-object v2, v2, LX/48R;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v1, LX/3ay;->A06:LX/2ag;

    .line 164
    .line 165
    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 166
    .line 167
    move-object v12, v7

    .line 168
    move-object v13, v10

    .line 169
    move-object v14, v11

    .line 170
    move-object v15, v3

    .line 171
    move/from16 v16, v19

    .line 172
    .line 173
    move/from16 v17, v19

    .line 174
    .line 175
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LX/3ay;->A08:LX/3W1;

    .line 179
    .line 180
    new-instance v6, LX/3RA;

    .line 181
    .line 182
    invoke-direct {v6, v7, v2}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 183
    .line 184
    .line 185
    new-instance v22, LX/0sm;

    .line 186
    .line 187
    invoke-direct/range {v22 .. v22}, LX/0sm;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    iget-object v4, v1, LX/3ay;->A0K:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, v1, LX/3ay;->A03:LX/4B8;

    .line 195
    .line 196
    iget-boolean v2, v10, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 197
    .line 198
    new-instance v8, LX/0sn;

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-object/from16 v25, v7

    .line 207
    .line 208
    move-object/from16 v26, v24

    .line 209
    .line 210
    move-object/from16 v27, v11

    .line 211
    .line 212
    move-object/from16 v28, v6

    .line 213
    .line 214
    move-object/from16 v29, v24

    .line 215
    .line 216
    move/from16 v30, v2

    .line 217
    .line 218
    invoke-direct/range {v20 .. v30}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 219
    .line 220
    .line 221
    :cond_3
    move-object/from16 v2, v46

    .line 222
    .line 223
    iget-object v10, v2, LX/48R;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v1, LX/3ay;->A0K:Landroid/content/Context;

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    iget-boolean v15, v1, LX/3ay;->A0G:Z

    .line 230
    .line 231
    iget-object v2, v1, LX/3ay;->A0L:LX/3b4;

    .line 232
    .line 233
    move-object/from16 v29, v2

    .line 234
    .line 235
    iget-object v2, v1, LX/3ay;->A0N:Ljava/util/concurrent/BlockingQueue;

    .line 236
    .line 237
    move-object/from16 v43, v2

    .line 238
    .line 239
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, LX/3ay;->A0M:LX/2tx;

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    iget-object v13, v9, LX/46z;->A01:LX/6OB;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    iget-object v2, v13, LX/6OB;->A0Q:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v2, v5}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v12, v4

    .line 261
    move-object v7, v4

    .line 262
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, LX/5ua;

    .line 273
    .line 274
    iget-object v6, v14, LX/5ua;->A07:Ljava/util/List;

    .line 275
    .line 276
    if-nez v12, :cond_5

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    invoke-static {v6, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v2, "video/"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    if-nez v7, :cond_6

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    invoke-static {v6, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "audio/"

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    move-object v7, v14

    .line 324
    goto :goto_1

    .line 325
    :cond_6
    if-eqz v12, :cond_4

    .line 326
    .line 327
    :cond_7
    if-eqz v15, :cond_8

    .line 328
    .line 329
    sget-object v22, LX/5vQ;->A00:LX/5vQ;

    .line 330
    .line 331
    iget-object v12, v9, LX/46z;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 332
    .line 333
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_1
    iget-boolean v6, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 338
    .line 339
    iget-boolean v3, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 340
    .line 341
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 342
    .line 343
    move-object/from16 v23, v17

    .line 344
    .line 345
    move-object/from16 v24, v13

    .line 346
    .line 347
    move-object/from16 v25, v10

    .line 348
    .line 349
    move/from16 v26, v6

    .line 350
    .line 351
    move/from16 v27, v3

    .line 352
    .line 353
    move/from16 v28, v2

    .line 354
    .line 355
    invoke-static/range {v23 .. v28}, LX/6NP;->A00(LX/2tx;LX/6OB;Ljava/lang/String;ZZZ)LX/5vS;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    if-nez v12, :cond_11

    .line 360
    .line 361
    move-object v6, v4

    .line 362
    :goto_2
    if-nez v7, :cond_10

    .line 363
    .line 364
    move-object v2, v4

    .line 365
    :goto_3
    if-nez v12, :cond_f

    .line 366
    .line 367
    move-object v12, v4

    .line 368
    :goto_4
    if-nez v7, :cond_e

    .line 369
    .line 370
    move-object v14, v4

    .line 371
    :goto_5
    if-eqz v12, :cond_d
    :try_end_1
    .catch LX/6O1; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .line 373
    iget-object v3, v12, LX/4AB;->A04:Lcom/google/android/exoplayer2/Format;

    .line 374
    .line 375
    invoke-static {v3, v6}, LX/46z;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/5uT;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_6
    if-eqz v14, :cond_b

    .line 380
    .line 381
    :cond_9
    iget-object v3, v14, LX/4AB;->A04:Lcom/google/android/exoplayer2/Format;

    .line 382
    .line 383
    invoke-static {v3, v2}, LX/46z;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/5uT;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_9

    .line 388
    :catch_0
    move-exception v7

    .line 389
    new-array v6, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string v3, "Exo2DashManifestWrapper"

    .line 392
    .line 393
    const-string v2, "failed to get drm session manager. If video has drm init data it won\'t be prefetched"

    .line 394
    .line 395
    invoke-static {v3, v2, v6}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LX/47x;->EXOPLAYER2_PREFETCH:LX/47x;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    sget-object v2, LX/3qQ;->UNSUPPORTED_DRM_EXCEPTION:LX/3qQ;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v2, "UnsupportedDrmException. Device: "

    .line 411
    .line 412
    invoke-static {v2}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, "; Reason: "

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v2, v7, LX/6O1;->reason:I

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, "; Exception: "

    .line 432
    .line 433
    invoke-static {v2, v3, v7}, LX/0Yd;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v2, v45

    .line 438
    .line 439
    invoke-static {v2, v10, v14, v6, v3}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_7
    iget-boolean v6, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 443
    .line 444
    new-instance v3, LX/49u;

    .line 445
    .line 446
    move-object/from16 v2, v45

    .line 447
    .line 448
    invoke-direct {v3, v2, v9, v10}, LX/49u;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/46z;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    move/from16 v24, v5

    .line 454
    .line 455
    move/from16 v25, v6

    .line 456
    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    invoke-static/range {v20 .. v25}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    iget-object v6, v2, LX/2xT;->A01:Ljava/util/List;

    .line 466
    .line 467
    iget-object v2, v2, LX/2xT;->A00:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v8, v9, v10, v6}, LX/46z;->A01(LX/0sn;LX/46z;Ljava/lang/String;Ljava/util/List;)LX/4AB;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v8, v9, v10, v2}, LX/46z;->A01(LX/0sn;LX/46z;Ljava/lang/String;Ljava/util/List;)LX/4AB;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-nez v12, :cond_c

    .line 478
    .line 479
    move-object v7, v4

    .line 480
    :goto_8
    if-nez v14, :cond_9

    .line 481
    .line 482
    :cond_b
    :goto_9
    sget-object v17, LX/3Uo;->LIVE_VIDEO:LX/3Uo;

    .line 483
    .line 484
    move-object/from16 v14, v29

    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    invoke-static {v14, v3, v7, v10, v2}, LX/46z;->A04(LX/3b4;LX/3Uo;LX/5uT;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    sget-object v15, LX/3Uo;->LIVE_AUDIO:LX/3Uo;

    .line 494
    .line 495
    invoke-static {v14, v15, v4, v10, v2}, LX/46z;->A04(LX/3b4;LX/3Uo;LX/5uT;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move/from16 v2, v32

    .line 499
    .line 500
    mul-int/lit16 v2, v2, 0x3e8

    .line 501
    .line 502
    int-to-long v2, v2

    .line 503
    invoke-static {v13, v7, v2, v3}, LX/46z;->A00(LX/6OB;LX/5uT;J)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v13, v4, v2, v3}, LX/46z;->A00(LX/6OB;LX/5uT;J)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    move/from16 v2, v19

    .line 512
    .line 513
    new-array v13, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v13, v14, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    const-string v3, "Exo2DashManifestWrapper"

    .line 519
    .line 520
    const-string v2, "Using align prefetch: %d"

    .line 521
    .line 522
    invoke-static {v3, v2, v13}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_a
    move/from16 v3, v31

    .line 527
    .line 528
    if-ge v11, v3, :cond_12

    .line 529
    .line 530
    add-int v26, v14, v11

    .line 531
    .line 532
    move-object/from16 v20, v29

    .line 533
    .line 534
    move-object/from16 v21, v17

    .line 535
    .line 536
    move-object/from16 v22, v9

    .line 537
    .line 538
    move-object/from16 v23, v7

    .line 539
    .line 540
    move-object/from16 v24, v10

    .line 541
    .line 542
    move-object/from16 v25, v18

    .line 543
    .line 544
    invoke-static/range {v20 .. v26}, LX/46z;->A03(LX/3b4;LX/3Uo;LX/46z;LX/5uT;Ljava/lang/String;Ljava/util/List;I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    add-int v26, v16, v11

    .line 550
    .line 551
    move-object/from16 v21, v15

    .line 552
    .line 553
    move-object/from16 v23, v4

    .line 554
    .line 555
    invoke-static/range {v20 .. v26}, LX/46z;->A03(LX/3b4;LX/3Uo;LX/46z;LX/5uT;Ljava/lang/String;Ljava/util/List;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_c
    iget-object v3, v12, LX/4AB;->A04:Lcom/google/android/exoplayer2/Format;

    .line 562
    .line 563
    invoke-static {v3, v6}, LX/46z;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/5uT;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_8

    .line 568
    :cond_d
    move-object v7, v4

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_e
    invoke-static {v8, v9, v10, v2}, LX/46z;->A01(LX/0sn;LX/46z;Ljava/lang/String;Ljava/util/List;)LX/4AB;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_f
    invoke-static {v8, v9, v10, v6}, LX/46z;->A01(LX/0sn;LX/46z;Ljava/lang/String;Ljava/util/List;)LX/4AB;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_10
    iget-object v2, v7, LX/5ua;->A07:Ljava/util/List;

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_11
    iget-object v6, v12, LX/5ua;->A07:Ljava/util/List;

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_12
    if-eqz v12, :cond_13

    .line 592
    .line 593
    iget-object v3, v8, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v7, v6, v2, v3}, LX/6MT;->A00(LX/5uT;Ljava/util/List;II)LX/4Al;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v12, LX/4AB;->A03:LX/4Al;

    .line 604
    .line 605
    :cond_13
    move-object v4, v12

    .line 606
    :cond_14
    iget-object v11, v4, LX/4AB;->A03:LX/4Al;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    if-eqz v11, :cond_18

    .line 610
    .line 611
    iget v7, v11, LX/4Al;->A00:I

    .line 612
    .line 613
    if-lez v7, :cond_18

    .line 614
    .line 615
    sget-object v22, LX/65p;->A00:LX/65p;

    .line 616
    .line 617
    move-object/from16 v2, v46

    .line 618
    .line 619
    iget-boolean v9, v2, LX/48R;->A0A:Z

    .line 620
    .line 621
    iget-object v2, v1, LX/3ay;->A05:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 624
    .line 625
    iget-boolean v3, v2, LX/0Yn;->usePlaybackCsvqm:Z

    .line 626
    .line 627
    new-instance v2, LX/49k;

    .line 628
    .line 629
    move-object/from16 v20, v2

    .line 630
    .line 631
    move-object/from16 v21, v45

    .line 632
    .line 633
    move-object/from16 v23, v10

    .line 634
    .line 635
    move/from16 v24, v7

    .line 636
    .line 637
    move/from16 v25, v19

    .line 638
    .line 639
    move/from16 v26, v9

    .line 640
    .line 641
    move/from16 v27, v19

    .line 642
    .line 643
    move/from16 v28, v3

    .line 644
    .line 645
    invoke-direct/range {v20 .. v28}, LX/49k;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/65p;Ljava/lang/String;IZZZZ)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    iget-object v3, v8, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v11, v6}, LX/49k;->A01(LX/4Al;Lcom/google/android/exoplayer2/Format;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v11, LX/4Al;->A07:LX/5uT;

    .line 660
    .line 661
    iget-wide v13, v3, LX/5uT;->A01:J

    .line 662
    .line 663
    iget-wide v9, v3, LX/5uT;->A00:J

    .line 664
    .line 665
    iget-object v3, v11, LX/4Al;->A01:Lcom/google/android/exoplayer2/Format;

    .line 666
    .line 667
    iget-object v7, v11, LX/4Al;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 668
    .line 669
    iget-object v12, v11, LX/4Al;->A03:Lcom/google/android/exoplayer2/Format;

    .line 670
    .line 671
    move-object/from16 v17, v12

    .line 672
    .line 673
    iget-object v11, v11, LX/4Al;->A04:Lcom/google/android/exoplayer2/Format;

    .line 674
    .line 675
    move-object/from16 v16, v11

    .line 676
    .line 677
    iget-object v8, v8, LX/0sn;->A06:LX/0sj;

    .line 678
    .line 679
    invoke-virtual {v8, v7}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 680
    .line 681
    .line 682
    move-result v33

    .line 683
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 684
    .line 685
    .line 686
    move-result-object v30

    .line 687
    move-object/from16 v8, v46

    .line 688
    .line 689
    iget-object v15, v8, LX/48R;->A03:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v11, v1, LX/3ay;->A06:LX/2ag;

    .line 692
    .line 693
    if-nez v11, :cond_15

    .line 694
    .line 695
    const-string v8, "UNKNOWN"

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    :goto_b
    const/high16 v32, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const-wide/16 v34, -0x1

    .line 702
    .line 703
    new-instance v12, LX/5v5;

    .line 704
    .line 705
    move-object/from16 v24, v15

    .line 706
    .line 707
    move-object/from16 v25, v8

    .line 708
    .line 709
    move-object/from16 v26, v6

    .line 710
    .line 711
    move-object/from16 v27, v6

    .line 712
    .line 713
    move-object/from16 v28, v6

    .line 714
    .line 715
    move-object/from16 v29, v6

    .line 716
    .line 717
    move-object/from16 v31, v7

    .line 718
    .line 719
    move-wide/from16 v36, v13

    .line 720
    .line 721
    move-wide/from16 v38, v34

    .line 722
    .line 723
    move-wide/from16 v40, v9

    .line 724
    .line 725
    move-object/from16 v22, v17

    .line 726
    .line 727
    move-object/from16 v23, v16

    .line 728
    .line 729
    move-object/from16 v20, v12

    .line 730
    .line 731
    move-object/from16 v21, v3

    .line 732
    .line 733
    invoke-direct/range {v20 .. v42}, LX/5v5;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 734
    .line 735
    .line 736
    iput-object v12, v2, LX/49k;->A01:LX/5v5;

    .line 737
    .line 738
    iget v13, v4, LX/4AB;->A00:I

    .line 739
    .line 740
    iput v13, v2, LX/49k;->A00:I

    .line 741
    .line 742
    iget-wide v10, v4, LX/4AB;->A01:J

    .line 743
    .line 744
    iget-wide v8, v4, LX/4AB;->A02:J

    .line 745
    .line 746
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 747
    .line 748
    int-to-long v6, v6

    .line 749
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 750
    .line 751
    iget-object v3, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 752
    .line 753
    move-wide/from16 v25, v8

    .line 754
    .line 755
    move-wide/from16 v27, v6

    .line 756
    .line 757
    move-wide/from16 v29, v6

    .line 758
    .line 759
    move/from16 v22, v13

    .line 760
    .line 761
    move-wide/from16 v23, v10

    .line 762
    .line 763
    move-object/from16 v21, v3

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v30}, LX/5v5;->A04(Ljava/lang/String;IJJJJ)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, LX/4AB;->A06:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_17

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v3, v2, LX/49k;->A01:LX/5v5;

    .line 785
    .line 786
    iget-object v3, v3, LX/5v5;->A0U:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_15
    iget-object v8, v11, LX/2ag;->A01:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v8, :cond_16

    .line 795
    .line 796
    const-string v8, "UNKNOWN"

    .line 797
    .line 798
    :cond_16
    invoke-virtual {v11}, LX/2ag;->A02()Z

    .line 799
    .line 800
    .line 801
    move-result v42

    .line 802
    goto :goto_b

    .line 803
    :cond_17
    move-object v6, v2

    .line 804
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_19

    .line 809
    .line 810
    iget-object v3, v1, LX/3ay;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    move/from16 v2, v19

    .line 814
    .line 815
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_19

    .line 820
    .line 821
    const/4 v4, 0x2

    .line 822
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v1, LX/3ay;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    :goto_d
    iget-object v3, v1, LX/3ay;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 829
    .line 830
    new-instance v2, LX/3ax;

    .line 831
    .line 832
    invoke-direct {v2, v1, v7}, LX/3ax;-><init>(LX/3ay;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v7, v7, 0x1

    .line 839
    .line 840
    if-ge v7, v4, :cond_19

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 844
    .line 845
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LX/3b1;

    .line 867
    .line 868
    iget-object v2, v3, LX/3b1;->A04:LX/3Uo;

    .line 869
    .line 870
    sget-object v1, LX/3Uo;->LIVE_VIDEO:LX/3Uo;

    .line 871
    .line 872
    if-ne v2, v1, :cond_1b

    .line 873
    .line 874
    iget-boolean v1, v3, LX/3b1;->A07:Z

    .line 875
    .line 876
    move-object v9, v6

    .line 877
    if-eqz v1, :cond_1c

    .line 878
    .line 879
    :cond_1b
    const/4 v9, 0x0

    .line 880
    :cond_1c
    new-instance v2, LX/3b0;

    .line 881
    .line 882
    move-object v8, v2

    .line 883
    move-object/from16 v10, v45

    .line 884
    .line 885
    move-object v11, v3

    .line 886
    move-object/from16 v12, v46

    .line 887
    .line 888
    move-object v13, v0

    .line 889
    move-object/from16 v14, v44

    .line 890
    .line 891
    invoke-direct/range {v8 .. v14}, LX/3b0;-><init>(LX/49k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3b1;LX/48R;LX/472;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    goto :goto_f

    .line 909
    :cond_1e
    move-object/from16 v1, v43

    .line 910
    .line 911
    invoke-interface {v1, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    :goto_f
    iput-object v7, v0, LX/472;->A01:Ljava/util/Collection;

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :catchall_0
    move-exception v0

    .line 919
    monitor-exit v2

    .line 920
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AZO(LX/5z0;JJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic AZR(LX/5z0;JJ)V
    .locals 2

    .line 0
    check-cast p1, LX/5vx;

    .line 1
    .line 2
    iget-object v1, p1, LX/5vx;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/6OB;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0, v0}, LX/46q;->A00(LX/6OB;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic AZT(LX/5z0;Ljava/io/IOException;IJJ)LX/5yu;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/472;->A00:LX/2wU;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/49U;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifestFetch:I

    .line 15
    .line 16
    if-gt v3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dontRetry403OnExpiredUrl:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/472;->A04(Ljava/io/IOException;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/5xz;->A0A:LX/5yu;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/472;->A00:LX/2wU;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v1, LX/3aj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/3aj;

    .line 41
    .line 42
    iget v2, v0, LX/3aj;->responseCode:I

    .line 43
    .line 44
    const/16 v0, 0x1f7

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/46q;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifest503:I

    .line 51
    .line 52
    if-gt v3, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v8, "BaseManifestFetcher"

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    new-array v2, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v0, v2, v14

    .line 66
    .line 67
    iget-object v7, p0, LX/472;->A08:Landroid/net/Uri;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v7, v2, v3

    .line 71
    .line 72
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 73
    .line 74
    invoke-static {v8, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v5, v1, LX/3aj;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/3aj;

    .line 83
    .line 84
    iget v11, v0, LX/3aj;->responseCode:I

    .line 85
    .line 86
    const/16 v0, 0x19a

    .line 87
    .line 88
    if-eq v11, v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x1a1

    .line 91
    .line 92
    if-eq v11, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v1}, LX/472;->A04(Ljava/io/IOException;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget v2, p0, LX/472;->A03:I

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    iget-object v10, p0, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v0, 0x1f7

    .line 128
    .line 129
    if-ne v11, v0, :cond_9

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    check-cast v1, LX/3aj;

    .line 134
    .line 135
    iget-object v2, v1, LX/3aj;->headerFields:Ljava/util/Map;

    .line 136
    .line 137
    iget v0, p0, LX/472;->A04:I

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, v1, LX/3aj;->headerFields:Ljava/util/Map;

    .line 146
    .line 147
    const-string v0, "Retry-After"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/3Us;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, -0x1

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v11, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ltz v0, :cond_7

    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_4
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/472;->A02(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    .line 175
    .line 176
    new-array v2, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    aput-object v7, v2, v3

    .line 186
    .line 187
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 188
    .line 189
    invoke-static {v8, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/472;->A02(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/472;->A00:LX/2wU;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/2wU;->Ace(Ljava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, p0, LX/472;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 205
    .line 206
    iget-object v0, p0, LX/472;->A0E:LX/48R;

    .line 207
    .line 208
    iget-object v10, v0, LX/48R;->A07:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v12, -0x1

    .line 212
    new-instance v9, LX/3UR;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, LX/3UR;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/472;->A0C:LX/3Ui;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/3Ui;->Ae7(Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    move v1, v0

    .line 227
    :catch_0
    :cond_7
    int-to-long v5, v1

    .line 228
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v0, v5, v1

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-wide/16 v1, -0x1

    .line 238
    .line 239
    cmp-long v0, v5, v1

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-wide/16 v1, 0xf

    .line 244
    .line 245
    cmp-long v0, v5, v1

    .line 246
    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    const-wide/16 v5, 0xf

    .line 250
    .line 251
    :cond_8
    long-to-int v4, v5

    .line 252
    :cond_9
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0, v14, v4, v3}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v1, v9

    .line 264
    .line 265
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 266
    .line 267
    invoke-static {v8, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/472;->A02(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, LX/472;->A09:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v2, LX/2yC;

    .line 278
    .line 279
    invoke-direct {v2, p0}, LX/2yC;-><init>(LX/472;)V

    .line 280
    .line 281
    .line 282
    mul-int/lit16 v0, v4, 0x3e8

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v0, LX/5xz;->A08:LX/5yu;

    .line 289
    .line 290
    return-object v0
.end method

.method public final bridge synthetic AZX(LX/5z0;Ljava/io/IOException;IJJZ)V
    .locals 0

    .line 0
    return-void
.end method
