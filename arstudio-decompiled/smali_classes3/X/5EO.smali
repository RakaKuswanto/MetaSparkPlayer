.class public final LX/5EO;
.super LX/5EN;
.source ""

# interfaces
.implements LX/5KM;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/5Fk;

.field public A02:LX/5En;

.field public final A03:LX/5Dx;

.field public final A04:LX/5Jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/58t;LX/5EX;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5BT;LX/5Bz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5Fk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZ)V
    .locals 33

    move-object/from16 v2, p10

    if-eqz p10, :cond_0

    .line 683843
    iget-boolean v0, v2, LX/5Fk;->A0V:Z

    const/16 v29, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v29, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/5Fk;->A0W:Z

    const/16 v30, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v30, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/5Fk;->A0X:Z

    const/16 v31, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v31, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v2, LX/5Fk;->A0S:Z

    const/16 v32, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v32, 0x0

    :cond_7
    move-object/from16 v1, p9

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    move-object/from16 v23, p12

    move-object/from16 v22, p11

    move-wide/from16 v27, p15

    move-object/from16 v14, p2

    move/from16 v25, p14

    move-object/from16 v13, p1

    move-object/from16 v24, p13

    move-object/from16 v3, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v9, p7

    move-object/from16 v20, p8

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move/from16 v26, v0

    move-object v12, v3

    invoke-direct/range {v12 .. v32}, LX/5EN;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/58t;LX/5EX;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5BT;LX/5Bz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZ)V

    .line 683844
    iput-object v1, v3, LX/5EO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v8, 0x0

    .line 683845
    iget-object v5, v9, LX/5BT;->A07:Ljava/lang/String;

    .line 683846
    const/4 v7, 0x1

    new-instance v0, LX/5FA;

    invoke-direct {v0, v8, v1, v5, v7}, LX/5FA;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/5EO;->A02:LX/5En;

    .line 683847
    iget-object v11, v3, LX/5EN;->A0D:LX/5C2;

    iget-object v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v3, LX/5EO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    new-instance v0, LX/5CD;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/5CD;-><init>(LX/5BT;LX/5C2;Ljava/lang/String;IZ)V

    iput-object v0, v3, LX/5EO;->A03:LX/5Dx;

    .line 683848
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    iget-boolean v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableContinueLoadingLoggingForManifest:Z

    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    const-string v10, "Loader:ManifestFetcher"

    new-instance v9, LX/5Jg;

    invoke-direct/range {v9 .. v14}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    iput-object v9, v3, LX/5EO;->A04:LX/5Jg;

    if-eqz p10, :cond_11

    .line 683849
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 683850
    iget-object v12, v2, LX/5Fk;->A0R:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 683851
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_b

    .line 683852
    invoke-static {v12, v10}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 683853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 683854
    invoke-static/range {v16 .. v16}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    move-result-object v0

    .line 683855
    invoke-static {v0}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v15

    .line 683856
    :cond_9
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 683857
    invoke-static {v15}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    move-result-object v9

    .line 683858
    instance-of v0, v9, LX/5Et;

    if-eqz v0, :cond_9

    .line 683859
    iget-object v4, v9, LX/5F3;->A04:LX/5EI;

    .line 683860
    move-object v0, v9

    check-cast v0, LX/5Et;

    .line 683861
    iget-object v1, v0, LX/5Et;->A01:Ljava/lang/String;

    .line 683862
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 683863
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 683864
    invoke-virtual {v9}, LX/5F3;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v13, 0x2

    .line 683865
    :try_start_0
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 683866
    iget-object v1, v3, LX/5EN;->A08:LX/58t;

    array-length v0, v4

    invoke-virtual {v1, v14, v5, v4, v0}, LX/58t;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 683867
    const-string v4, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    .line 683868
    invoke-static {v5, v14, v13}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 683869
    invoke-static {v4, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 683870
    const-string v4, "Exo2DashLiveManifestFetcher"

    .line 683871
    invoke-static {v5, v14, v13}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 683872
    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 683873
    invoke-static {v0, v4, v9, v1}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 683874
    goto :goto_1

    .line 683875
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 683876
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 683877
    const-string v9, "Exo2DashLiveManifestFetcher"

    .line 683878
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    move-result-object v11

    .line 683879
    iget-wide v0, v2, LX/5Fk;->A04:J

    .line 683880
    invoke-static {v11, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 683881
    invoke-static {v11, v7, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 683882
    const-string v10, "Availability end time is %d, current time is %d"

    .line 683883
    invoke-static {v9, v10, v11}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p17, :cond_10

    .line 683884
    const-wide/32 v10, 0x493e0

    add-long/2addr v0, v10

    cmp-long v10, v4, v0

    if-gtz v10, :cond_10

    .line 683885
    iget-object v1, v2, LX/5Fk;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 683886
    if-lez v0, :cond_10

    .line 683887
    invoke-static {v1, v6}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 683888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    .line 683889
    :goto_2
    move-object v5, v8

    .line 683890
    :cond_c
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 683891
    invoke-static {v11}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    move-result-object v8

    .line 683892
    iget-object v10, v8, LX/5FK;->A07:Ljava/util/List;

    .line 683893
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 683894
    invoke-static {v10, v6}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    move-result-object v0

    .line 683895
    iget-object v0, v0, LX/5Fy;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-nez v4, :cond_d

    .line 683896
    invoke-static {v10, v6}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    move-result-object v0

    .line 683897
    iget-object v1, v0, LX/5Fy;->A0S:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v8

    goto :goto_3

    :cond_d
    if-nez v5, :cond_f

    .line 683898
    invoke-static {v10, v6}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    move-result-object v0

    .line 683899
    iget-object v1, v0, LX/5Fy;->A0S:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_c

    .line 683900
    :goto_4
    iget-object v4, v4, LX/5FK;->A07:Ljava/util/List;

    .line 683901
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v5, LX/5FK;->A07:Ljava/util/List;

    .line 683902
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 683903
    invoke-static {v4}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    move-result-object v0

    .line 683904
    if-eqz v0, :cond_10

    .line 683905
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    move-result-object v0

    .line 683906
    if-eqz v0, :cond_10

    .line 683907
    invoke-interface/range {v17 .. v17}, LX/5EX;->AQJ()Z

    .line 683908
    invoke-direct {v3, v2, v6}, LX/5EO;->A00(LX/5Fk;Z)V

    return-void

    :cond_10
    new-array v1, v7, [Ljava/lang/Object;

    .line 683909
    iget-object v0, v3, LX/5EN;->A06:Landroid/net/Uri;

    aput-object v0, v1, v6

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v9, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private final A00(LX/5Fk;Z)V
    .locals 8

    .line 0
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    new-array v1, v7, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/5EN;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "Process single manifest, uri=%s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, p0, LX/5EO;->A01:LX/5Fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object v0, LX/5ES;->PREPARED:LX/5ES;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/5EN;->A01(LX/5ES;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5EN;->A00:LX/5EW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/5EW;->Ab2(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/5EN;->A0B:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/5EN;->A0C:LX/5BT;

    .line 39
    .line 40
    iget-object v3, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, LX/5Fk;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p1, LX/5Fk;->A03:I

    .line 45
    .line 46
    new-instance v2, LX/3kt;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/3kt;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 2

    .line 0
    check-cast p1, LX/5EY;

    .line 1
    .line 2
    iget-object v1, p1, LX/5EY;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5Fk;

    .line 5
    .line 6
    iget-object v0, p0, LX/5EN;->A09:LX/5EX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5EX;->AQJ()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, LX/5EO;->A00(LX/5Fk;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, p0, LX/5EN;->A00:LX/5EW;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, LX/58Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5EO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifestFetch:I

    .line 15
    .line 16
    if-gt v3, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/5Jg;->A0A:LX/5L0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v2, LX/58d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/58d;

    .line 29
    .line 30
    iget v1, v0, LX/58d;->responseCode:I

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/5EO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifest503:I

    .line 39
    .line 40
    if-gt v3, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v11, "BaseManifestFetcher"

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    new-array v1, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v0, v1, v8

    .line 54
    .line 55
    iget-object v10, p0, LX/5EN;->A06:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    aput-object v10, v1, v9

    .line 59
    .line 60
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 61
    .line 62
    invoke-static {v11, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v6, v2, LX/58d;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, LX/58d;

    .line 71
    .line 72
    iget v1, v7, LX/58d;->responseCode:I

    .line 73
    .line 74
    const/16 v0, 0x19a

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1a1

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v3, v7, LX/58d;->headerFields:Ljava/util/Map;

    .line 83
    .line 84
    iget v0, p0, LX/5EN;->A03:I

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v4, v7, LX/58d;->responseCode:I

    .line 93
    .line 94
    iget-object v3, v7, LX/58d;->headerFields:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/5EN;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v4, v0}, LX/5Bw;->A00(Ljava/util/Map;II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, v13, v3

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_2
    sget-object v0, LX/5ES;->DISMISS:LX/5ES;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/5EN;->A01(LX/5ES;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5EN;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v3, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    aput-object v10, v3, v9

    .line 135
    .line 136
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 137
    .line 138
    invoke-static {v11, v0, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, LX/5ES;->FAILED:LX/5ES;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/5EN;->A01(LX/5ES;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/5EN;->A00:LX/5EW;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/5EW;->Ab3(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v3, p0, LX/5EN;->A0B:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/5EN;->A0C:LX/5BT;

    .line 158
    .line 159
    iget-object v7, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v9, -0x1

    .line 163
    new-instance v6, LX/3kt;

    .line 164
    .line 165
    move v11, v8

    .line 166
    move v8, v1

    .line 167
    invoke-direct/range {v6 .. v11}, LX/3kt;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v6}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, LX/5EN;->A0A:LX/5Br;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/5Br;->AcV(Ljava/io/IOException;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, LX/5Jg;->A08:LX/5L0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    :cond_7
    iget v4, p0, LX/5EN;->A02:I

    .line 183
    .line 184
    if-lez v4, :cond_3

    .line 185
    .line 186
    iget-object v3, p0, LX/5EN;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ltz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v4, v0

    .line 205
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/16 v0, 0x1f7

    .line 210
    .line 211
    if-ne v1, v0, :cond_a

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    check-cast v2, LX/58d;

    .line 216
    .line 217
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 218
    .line 219
    iget v0, p0, LX/5EN;->A03:I

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 228
    .line 229
    const-string v0, "Retry-After"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/5Bw;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, -0x1

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    move v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    :cond_8
    int-to-long v6, v1

    .line 246
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v0, v6, v1

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const-wide/16 v1, -0x1

    .line 256
    .line 257
    cmp-long v0, v6, v1

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const-wide/16 v1, 0xf

    .line 262
    .line 263
    cmp-long v0, v6, v1

    .line 264
    .line 265
    if-lez v0, :cond_9

    .line 266
    .line 267
    const-wide/16 v6, 0xf

    .line 268
    .line 269
    :cond_9
    long-to-int v4, v6

    .line 270
    :cond_a
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0, v8, v4, v9}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 279
    .line 280
    .line 281
    aput-object v10, v1, v12

    .line 282
    .line 283
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 284
    .line 285
    invoke-static {v11, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/5ES;->WAIT_FOR_RETRY:LX/5ES;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, LX/5EN;->A01(LX/5ES;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, LX/5EN;->A07:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance v2, LX/5EV;

    .line 296
    .line 297
    invoke-direct {v2, p0}, LX/5EV;-><init>(LX/5EN;)V

    .line 298
    .line 299
    .line 300
    mul-int/lit16 v0, v4, 0x3e8

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 0

    .line 0
    return-void
.end method
