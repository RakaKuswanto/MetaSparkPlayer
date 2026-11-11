.class public abstract LX/472;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wU;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/net/Uri;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/3b4;

.field public final A0B:LX/3YU;

.field public final A0C:LX/3Ui;

.field public final A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0E:LX/48R;

.field public final A0F:LX/49Y;

.field public final A0G:LX/3ay;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/3b4;LX/3YU;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/48R;LX/3ay;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZ)V
    .locals 33

    .line 410380
    move/from16 v1, p14

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 410381
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    iput-object v0, v2, LX/472;->A0M:Ljava/lang/Integer;

    .line 410382
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v0

    .line 410383
    iput-object v0, v2, LX/472;->A0H:Ljava/lang/Object;

    .line 410384
    const/16 v24, 0x0

    .line 410385
    invoke-static/range {v24 .. v24}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 410386
    iput-object v0, v2, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 410387
    iput-boolean v0, v2, LX/472;->A0N:Z

    .line 410388
    move/from16 v0, p20

    iput-boolean v0, v2, LX/472;->A0L:Z

    .line 410389
    sget-object v0, LX/3b2;->A00:LX/3b2;

    .line 410390
    invoke-virtual {v0}, LX/3b2;->A02()Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/3Uo;->LIVE_MANIFEST:LX/3Uo;

    move-object/from16 v3, p9

    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 410391
    new-instance v8, LX/3b7;

    invoke-direct {v8}, LX/3b7;-><init>()V

    .line 410392
    const/4 v10, 0x0

    const/16 v20, -0x1

    new-instance v5, LX/3Ui;

    move-object/from16 v18, p12

    move-object/from16 v14, p10

    move-object/from16 v9, p7

    move-object/from16 v6, p6

    move/from16 v32, p24

    move/from16 v29, p23

    move/from16 v28, p22

    move/from16 v27, p21

    move-wide/from16 v22, p17

    move/from16 v21, p16

    move-object/from16 v19, p13

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v30, v4

    move/from16 v31, v0

    invoke-direct/range {v5 .. v32}, LX/3Ui;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3Uo;LX/6M1;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    iput-object v5, v2, LX/472;->A0C:LX/3Ui;

    .line 410393
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 410394
    iput-boolean v0, v5, LX/3Ui;->A19:Z

    .line 410395
    new-instance v0, LX/49Y;

    invoke-direct {v0, v5, v10}, LX/49Y;-><init>(LX/3Ui;LX/3WH;)V

    iput-object v0, v2, LX/472;->A0F:LX/49Y;

    .line 410396
    move-object/from16 v0, p1

    iput-object v0, v2, LX/472;->A07:Landroid/content/Context;

    .line 410397
    iput-object v9, v2, LX/472;->A0E:LX/48R;

    .line 410398
    iput-object v14, v2, LX/472;->A0I:Ljava/lang/String;

    .line 410399
    move-object/from16 v0, p2

    iput-object v0, v2, LX/472;->A08:Landroid/net/Uri;

    .line 410400
    move/from16 v0, p19

    iput-boolean v0, v2, LX/472;->A0K:Z

    if-gtz p14, :cond_0

    .line 410401
    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 410402
    :cond_0
    iput v1, v2, LX/472;->A02:I

    .line 410403
    const-string v1, "dash.live_num_segments_prefetch"

    move-object/from16 v4, p11

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410404
    invoke-static {v1, v4}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 410405
    :goto_0
    iput v0, v2, LX/472;->A06:I

    .line 410406
    move-object/from16 v0, p8

    iput-object v0, v2, LX/472;->A0G:LX/3ay;

    .line 410407
    iput-object v10, v2, LX/472;->A01:Ljava/util/Collection;

    .line 410408
    iput-object v6, v2, LX/472;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 410409
    move-object/from16 v0, p3

    iput-object v0, v2, LX/472;->A09:Landroid/os/Handler;

    .line 410410
    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410411
    invoke-static {v1, v4}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 410412
    :goto_1
    iput v0, v2, LX/472;->A03:I

    .line 410413
    move-object/from16 v0, p4

    iput-object v0, v2, LX/472;->A0A:LX/3b4;

    .line 410414
    move/from16 v0, p15

    iput v0, v2, LX/472;->A05:I

    .line 410415
    move-object/from16 v0, p5

    iput-object v0, v2, LX/472;->A0B:LX/3YU;

    .line 410416
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iput v0, v2, LX/472;->A04:I

    return-void

    .line 410417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 410418
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/472;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/472;->A0O:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/472;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/472;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3b0;

    .line 36
    .line 37
    iget-object v0, v0, LX/3b0;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v3, p0, LX/472;->A0O:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, LX/472;->A0M:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/472;->A0M:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/472;->A01:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3b0;

    .line 83
    .line 84
    iget-object v0, v0, LX/3b0;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_5
    iput-boolean v3, p0, LX/472;->A0O:Z

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/472;->A0O:Z

    .line 91
    .line 92
    move v5, v4

    .line 93
    move v4, v0

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    iget-object v4, p0, LX/472;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 98
    .line 99
    iget-object v0, p0, LX/472;->A0E:LX/48R;

    .line 100
    .line 101
    iget-object v3, v0, LX/48R;->A07:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/3Uo;->LIVE_MANIFEST:LX/3Uo;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/3tV;->AUDIO_VIDEO:LX/3tV;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/3UY;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1, v5}, LX/3UY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_7
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/472;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/472;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/472;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(Z)V
    .locals 55

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, LX/46q;

    .line 3
    .line 4
    iget-object v4, v2, LX/472;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v2, LX/472;->A0M:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/472;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v2, LX/472;->A0M:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v5, "Exo2DashLiveManifestFetcher"

    .line 23
    .line 24
    const-string v4, "Manifest single load requested, uri=%s"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v2, LX/472;->A08:Landroid/net/Uri;

    .line 30
    .line 31
    const/16 v40, 0x0

    .line 32
    .line 33
    aput-object v0, v3, v40

    .line 34
    .line 35
    invoke-static {v5, v4, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, LX/472;->A0E:LX/48R;

    .line 39
    .line 40
    iget-object v5, v3, LX/48R;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v3, LX/48R;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, LX/48R;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, LX/3V2;

    .line 47
    .line 48
    move/from16 v6, p1

    .line 49
    .line 50
    invoke-direct {v7, v5, v4, v3, v6}, LX/3V2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget v3, v2, LX/472;->A05:I

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v45

    .line 59
    sget-object v6, LX/3RH;->A02:LX/3RH;

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    const-wide/16 v26, -0x1

    .line 64
    .line 65
    const/16 v16, -0x1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v5, LX/3Uj;

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v9

    .line 75
    move-object v15, v9

    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    move/from16 v18, v16

    .line 79
    .line 80
    move/from16 v19, v16

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    move/from16 v21, v16

    .line 85
    .line 86
    move/from16 v22, v16

    .line 87
    .line 88
    move/from16 v23, v16

    .line 89
    .line 90
    move/from16 v24, v16

    .line 91
    .line 92
    move/from16 v25, v16

    .line 93
    .line 94
    move-wide/from16 v28, v26

    .line 95
    .line 96
    move-wide/from16 v30, v26

    .line 97
    .line 98
    move-wide/from16 v32, v26

    .line 99
    .line 100
    move-wide/from16 v34, v26

    .line 101
    .line 102
    move-wide/from16 v36, v26

    .line 103
    .line 104
    move-wide/from16 v38, v26

    .line 105
    .line 106
    move/from16 v41, v40

    .line 107
    .line 108
    move/from16 v42, v40

    .line 109
    .line 110
    move/from16 v43, v40

    .line 111
    .line 112
    move/from16 v44, v40

    .line 113
    .line 114
    invoke-direct/range {v5 .. v44}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v49, 0x0

    .line 118
    .line 119
    new-instance v4, LX/3Uk;

    .line 120
    .line 121
    move-object/from16 v41, v4

    .line 122
    .line 123
    move-object/from16 v42, v0

    .line 124
    .line 125
    move-object/from16 v43, v5

    .line 126
    .line 127
    move-object/from16 v44, v9

    .line 128
    .line 129
    move-object/from16 v46, v9

    .line 130
    .line 131
    move/from16 v47, v1

    .line 132
    .line 133
    move-wide/from16 v51, v49

    .line 134
    .line 135
    move-wide/from16 v53, v26

    .line 136
    .line 137
    move/from16 v48, v40

    .line 138
    .line 139
    invoke-direct/range {v41 .. v54}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, LX/46q;->A03:LX/6LG;

    .line 143
    .line 144
    invoke-interface {v5}, LX/6LG;->A7v()LX/4An;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v6, LX/3Uk;

    .line 149
    .line 150
    invoke-direct {v6, v0, v1, v3}, LX/3Uk;-><init>(Landroid/net/Uri;II)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    iget-object v0, v2, LX/46q;->A02:LX/5uH;

    .line 155
    .line 156
    new-instance v5, LX/5vx;

    .line 157
    .line 158
    invoke-direct {v5, v7, v6, v0, v3}, LX/5vx;-><init>(LX/4An;LX/3Uk;LX/5ui;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, LX/46q;->A04:LX/5xz;

    .line 162
    .line 163
    iget-object v0, v2, LX/472;->A07:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v2, v5, v1}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, LX/472;->A0F:LX/49Y;

    .line 173
    .line 174
    iget-object v0, v2, LX/49Y;->A01:LX/3Ui;

    .line 175
    .line 176
    sget-object v1, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, LX/3Ui;->Ae9(LX/3UP;LX/3Uk;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/49Y;->A02:LX/3WH;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0, v1, v4}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0
.end method

.method public final A04(Ljava/io/IOException;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/3aj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3aj;

    .line 5
    .line 6
    iget-object v1, p1, LX/3aj;->headerFields:Ljava/util/Map;

    .line 7
    .line 8
    iget v0, p0, LX/472;->A04:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, p1, LX/3aj;->responseCode:I

    .line 17
    .line 18
    iget-object v1, p1, LX/3aj;->headerFields:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/472;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, v0}, LX/3Us;->A00(Ljava/util/Map;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method
