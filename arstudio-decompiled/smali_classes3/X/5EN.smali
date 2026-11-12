.class public abstract LX/5EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5EW;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/58t;

.field public final A09:LX/5EX;

.field public final A0A:LX/5Br;

.field public final A0B:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0C:LX/5BT;

.field public final A0D:LX/5C2;

.field public final A0E:LX/5Bz;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0I:LX/5ES;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/58t;LX/5EX;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5BT;LX/5Bz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZ)V
    .locals 33

    move/from16 v1, p13

    const-string v14, ""

    .line 683784
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 683785
    sget-object v0, LX/5ES;->UNKNOWN:LX/5ES;

    iput-object v0, v2, LX/5EN;->A0I:LX/5ES;

    .line 683786
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    move-result-object v0

    .line 683787
    iput-object v0, v2, LX/5EN;->A0F:Ljava/lang/Object;

    .line 683788
    const/16 v24, 0x0

    .line 683789
    invoke-static/range {v24 .. v24}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 683790
    iput-object v0, v2, LX/5EN;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 683791
    iput-boolean v0, v2, LX/5EN;->A0J:Z

    .line 683792
    sget-object v0, LX/58r;->A00:LX/58r;

    .line 683793
    invoke-virtual {v0}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    move-object/from16 v3, p9

    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 683794
    new-instance v8, LX/5Bd;

    invoke-direct {v8}, LX/5Bd;-><init>()V

    .line 683795
    const/4 v10, 0x0

    const/16 v20, -0x1

    new-instance v5, LX/5Br;

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v9, p7

    move-object/from16 v6, p6

    move/from16 v32, p20

    move/from16 v29, p19

    move/from16 v28, p18

    move/from16 v27, p17

    move-wide/from16 v22, p15

    move/from16 v21, p14

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v30, v4

    move/from16 v31, v0

    invoke-direct/range {v5 .. v32}, LX/5Br;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5CB;LX/5BT;LX/5DI;LX/5DK;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    iput-object v5, v2, LX/5EN;->A0A:LX/5Br;

    .line 683796
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 683797
    iput-boolean v0, v5, LX/5Br;->A19:Z

    .line 683798
    new-instance v0, LX/5C2;

    invoke-direct {v0, v5, v10}, LX/5C2;-><init>(LX/5Br;LX/5BY;)V

    iput-object v0, v2, LX/5EN;->A0D:LX/5C2;

    .line 683799
    move-object/from16 v0, p1

    iput-object v0, v2, LX/5EN;->A05:Landroid/content/Context;

    .line 683800
    iput-object v9, v2, LX/5EN;->A0C:LX/5BT;

    .line 683801
    iput-object v14, v2, LX/5EN;->A0G:Ljava/lang/String;

    .line 683802
    move-object/from16 v0, p2

    iput-object v0, v2, LX/5EN;->A06:Landroid/net/Uri;

    .line 683803
    if-gtz p13, :cond_0

    .line 683804
    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 683805
    :cond_0
    iput v1, v2, LX/5EN;->A01:I

    .line 683806
    const-string v1, "dash.live_num_segments_prefetch"

    move-object/from16 v4, p10

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683807
    invoke-static {v1, v4}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 683808
    :goto_0
    iput v0, v2, LX/5EN;->A04:I

    .line 683809
    move-object/from16 v0, p8

    iput-object v0, v2, LX/5EN;->A0E:LX/5Bz;

    .line 683810
    iput-object v6, v2, LX/5EN;->A0B:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 683811
    move-object/from16 v0, p3

    iput-object v0, v2, LX/5EN;->A07:Landroid/os/Handler;

    .line 683812
    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683813
    invoke-static {v1, v4}, LX/431;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 683814
    :goto_1
    iput v0, v2, LX/5EN;->A02:I

    .line 683815
    move-object/from16 v0, p4

    iput-object v0, v2, LX/5EN;->A08:LX/58t;

    .line 683816
    move-object/from16 v0, p5

    iput-object v0, v2, LX/5EN;->A09:LX/5EX;

    .line 683817
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iput v0, v2, LX/5EN;->A03:I

    return-void

    .line 683818
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 683819
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/5ES;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5EN;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/5EN;->A0I:LX/5ES;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final A02(Z)V
    .locals 56

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/5EO;

    .line 3
    .line 4
    iget-object v4, v3, LX/5EN;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v3, LX/5EN;->A0I:LX/5ES;

    .line 8
    .line 9
    sget-object v2, LX/5ES;->PREPARING:LX/5ES;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/5EN;->A0I:LX/5ES;

    .line 14
    .line 15
    sget-object v0, LX/5ES;->PREPARED:LX/5ES;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iput-object v2, v3, LX/5EN;->A0I:LX/5ES;

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v6, "Exo2DashLiveManifestFetcher"

    .line 23
    .line 24
    const-string v5, "Manifest single load requested, uri=%s"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v3, LX/5EN;->A06:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    invoke-static {v6, v5, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/5EN;->A0C:LX/5BT;

    .line 38
    .line 39
    iget-object v6, v4, LX/5BT;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v4, LX/5BT;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, LX/5BT;->A04:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v8, LX/5Bj;

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    invoke-direct {v8, v6, v5, v4, v7}, LX/5Bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v46

    .line 56
    sget-object v7, LX/6Zi;->A02:LX/6Zi;

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    const-wide/16 v27, -0x1

    .line 61
    .line 62
    const/16 v17, -0x1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v6, LX/5Bq;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v10

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object v15, v10

    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    move/from16 v20, v17

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    move/from16 v22, v17

    .line 83
    .line 84
    move/from16 v23, v17

    .line 85
    .line 86
    move/from16 v24, v17

    .line 87
    .line 88
    move/from16 v25, v17

    .line 89
    .line 90
    move/from16 v26, v17

    .line 91
    .line 92
    move-wide/from16 v29, v27

    .line 93
    .line 94
    move-wide/from16 v31, v27

    .line 95
    .line 96
    move-wide/from16 v33, v27

    .line 97
    .line 98
    move-wide/from16 v35, v27

    .line 99
    .line 100
    move-wide/from16 v37, v27

    .line 101
    .line 102
    move-wide/from16 v39, v27

    .line 103
    .line 104
    move/from16 v41, v0

    .line 105
    .line 106
    move/from16 v42, v0

    .line 107
    .line 108
    move/from16 v43, v0

    .line 109
    .line 110
    move/from16 v44, v0

    .line 111
    .line 112
    move/from16 v45, v0

    .line 113
    .line 114
    invoke-direct/range {v6 .. v45}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v50, 0x0

    .line 118
    .line 119
    new-instance v4, LX/5Bk;

    .line 120
    .line 121
    move-object/from16 v42, v4

    .line 122
    .line 123
    move-object/from16 v43, v1

    .line 124
    .line 125
    move-object/from16 v44, v6

    .line 126
    .line 127
    move-object/from16 v45, v10

    .line 128
    .line 129
    move-object/from16 v47, v10

    .line 130
    .line 131
    move/from16 v48, v2

    .line 132
    .line 133
    move/from16 v49, v0

    .line 134
    .line 135
    move-wide/from16 v52, v50

    .line 136
    .line 137
    move-wide/from16 v54, v27

    .line 138
    .line 139
    invoke-direct/range {v42 .. v55}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, LX/5EO;->A03:LX/5Dx;

    .line 143
    .line 144
    invoke-interface {v5}, LX/5Dx;->A6F()LX/58n;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v6, LX/5Bk;

    .line 149
    .line 150
    invoke-direct {v6, v1, v2, v0}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    iget-object v0, v3, LX/5EO;->A02:LX/5En;

    .line 155
    .line 156
    new-instance v5, LX/5EY;

    .line 157
    .line 158
    invoke-direct {v5, v7, v6, v0, v1}, LX/5EY;-><init>(LX/58n;LX/5Bk;LX/4Av;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/5EO;->A04:LX/5Jg;

    .line 162
    .line 163
    iget-object v0, v3, LX/5EN;->A05:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v3, v5, v2}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, LX/5EN;->A0D:LX/5C2;

    .line 173
    .line 174
    iget-object v0, v2, LX/5C2;->A01:LX/5Br;

    .line 175
    .line 176
    sget-object v1, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, LX/5Br;->AcX(LX/3lH;LX/5Bk;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/5C2;->A02:LX/5BY;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0, v1, v4}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V

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
