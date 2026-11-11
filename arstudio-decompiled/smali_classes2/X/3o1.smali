.class public final LX/3o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Oo;

.field public A03:LX/3pB;

.field public A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A06:LX/3wj;

.field public final A07:LX/3oG;

.field public final A08:LX/3pH;

.field public final A09:LX/0Yz;

.field public final A0A:LX/0Af;

.field public final A0B:LX/3hw;

.field public final A0C:LX/3pe;


# direct methods
.method public constructor <init>(LX/0Af;LX/3hw;LX/3oG;LX/3pH;LX/0Yz;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3o1;->A0A:LX/0Af;

    .line 7
    .line 8
    iput-object p2, p0, LX/3o1;->A0B:LX/3hw;

    .line 9
    .line 10
    iput-object p3, p0, LX/3o1;->A07:LX/3oG;

    .line 11
    .line 12
    iput-object p4, p0, LX/3o1;->A08:LX/3pH;

    .line 13
    .line 14
    iput-object p5, p0, LX/3o1;->A09:LX/0Yz;

    .line 15
    .line 16
    new-instance v0, LX/3pe;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3pe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3o1;->A0C:LX/3pe;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/3o1;)LX/3Tw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3o1;->A02:LX/3Oo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Oo;->A01()LX/3Tw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, LX/3o1;->A00:J

    .line 11
    .line 12
    new-instance v3, LX/3Tw;

    .line 13
    .line 14
    invoke-direct {v3}, LX/3Tw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "media_id"

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0pZ;->ORGANIC:LX/0pZ;

    .line 30
    .line 31
    const-string/jumbo v0, "tracking_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "video"

    .line 38
    .line 39
    .line 40
    const-string v0, "current_watching_module"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3
.end method

.method public static A01(LX/3o1;Ljava/lang/String;)LX/3pB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3o1;->A08:LX/3pH;

    .line 1
    .line 2
    iget-object v0, p0, LX/3o1;->A03:LX/3pB;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(LX/3o1;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o1;->A02:LX/3Oo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/3Oo;->A05:LX/3tm;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3tm;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "DEFAULT_TOKEN"

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A03(LX/3o1;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/3o1;->A09:LX/0Yz;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0Yz;->mEnableHeartbeat:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v5, v1, LX/0Yz;->mHeartbeatDelayMs:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v2, LX/3o1;->A08:LX/3pH;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/3pH;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/3o1;->A07:LX/3oG;

    .line 22
    .line 23
    invoke-interface {v3}, LX/3oG;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/3oG;->ARj()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v2, LX/3o1;->A03:LX/3pB;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v9}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, LX/3oG;->getCurrentPositionMs()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v11, v0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-wide v13, v2, LX/3o1;->A01:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    sget-object v5, LX/3pj;->HEARTBEAT:LX/3pj;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 p0, 0x0

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v6

    .line 65
    move-object v10, v6

    .line 66
    invoke-virtual/range {v4 .. v17}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/3pB;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LX/3ua;

    .line 73
    .line 74
    invoke-direct {v4, v2}, LX/3ua;-><init>(LX/3o1;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/3o1;->A0B:LX/3hw;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v2, v1, LX/0Yz;->mHeartbeatDelayMs:J

    .line 82
    .line 83
    iget-object v1, v0, LX/3hw;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/3Tv;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v2, v8}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/3o1;->A07:LX/3oG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v12, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v14, v2, LX/3o1;->A01:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-object v3, LX/3pj;->TAGS_CHANGED:LX/3pj;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    new-instance v2, LX/3qq;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    move-object v7, v4

    .line 38
    move-object v9, v4

    .line 39
    invoke-direct/range {v2 .. v16}, LX/3qq;-><init>(LX/3pj;LX/3se;LX/3v2;LX/3Tv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/3pB;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A05(LX/3Oo;LX/3wj;J)V
    .locals 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/3o1;->A09:LX/0Yz;

    .line 8
    .line 9
    iget-object v3, v1, LX/0Yz;->mAllowedProviders:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0aG;->FB_PROVIDER:LX/0aG;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v0, v6}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_3

    .line 26
    .line 27
    move-wide/from16 v3, p3

    .line 28
    .line 29
    iput-wide v3, v2, LX/3o1;->A00:J

    .line 30
    .line 31
    iget-boolean v0, v1, LX/0Yz;->mDebugEventEnabled:Z

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v15, v2, LX/3o1;->A06:LX/3wj;

    .line 38
    .line 39
    :cond_0
    iput-object v5, v2, LX/3o1;->A02:LX/3Oo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5}, LX/3Oo;->A01()LX/3Tw;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v5, v2, LX/3o1;->A0C:LX/3pe;

    .line 47
    .line 48
    iget-wide v3, v2, LX/3o1;->A00:J

    .line 49
    .line 50
    invoke-virtual {v5, v13, v3, v4}, LX/3pe;->A01(LX/3Tw;J)LX/3ts;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v9, v2, LX/3o1;->A0A:LX/0Af;

    .line 55
    .line 56
    const-string v3, "client_metadata_provider_setup"

    .line 57
    .line 58
    invoke-static {v9, v4, v13, v1, v3}, LX/3pe;->A00(LX/0Af;LX/3ts;LX/3Tw;LX/0Yz;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v2, LX/3o1;->A00:J

    .line 62
    .line 63
    iget-object v14, v2, LX/3o1;->A0B:LX/3hw;

    .line 64
    .line 65
    new-instance v7, LX/3ta;

    .line 66
    .line 67
    invoke-direct {v7, v13, v1}, LX/3ta;-><init>(LX/3Tw;LX/0Yz;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/3oK;

    .line 71
    .line 72
    invoke-direct {v5, v9, v7}, LX/3oK;-><init>(LX/0Af;LX/3ta;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LX/3pB;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    move-wide/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-direct/range {v12 .. v19}, LX/3pB;-><init>(LX/3Tw;LX/3hw;LX/3wj;LX/3wQ;LX/0Yz;J)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v2, LX/3o1;->A03:LX/3pB;

    .line 87
    .line 88
    iget-object v5, v2, LX/3o1;->A08:LX/3pH;

    .line 89
    .line 90
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-wide v3, v2, LX/3o1;->A00:J

    .line 95
    .line 96
    iget-object v12, v2, LX/3o1;->A06:LX/3wj;

    .line 97
    .line 98
    invoke-static {v11, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LX/3pH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v5, LX/3pH;->A00:LX/3hw;

    .line 107
    .line 108
    new-instance v8, LX/3ta;

    .line 109
    .line 110
    invoke-direct {v8, v13, v1}, LX/3ta;-><init>(LX/3Tw;LX/0Yz;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX/3oK;

    .line 114
    .line 115
    invoke-direct {v7, v9, v8}, LX/3oK;-><init>(LX/0Af;LX/3ta;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, LX/3pB;

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    move-wide/from16 v21, v3

    .line 131
    .line 132
    invoke-direct/range {v15 .. v22}, LX/3pB;-><init>(LX/3Tw;LX/3hw;LX/3wj;LX/3wQ;LX/0Yz;J)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, LX/3pH;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v1, LX/0Yz;->mEnableHeartbeat:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-wide v3, v1, LX/0Yz;->mHeartbeatDelayMs:J

    .line 145
    .line 146
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    cmp-long v7, v3, v8

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    new-instance v9, LX/3ub;

    .line 153
    .line 154
    invoke-direct {v9, v2}, LX/3ub;-><init>(LX/3o1;)V

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_1

    .line 158
    .line 159
    iget-object v8, v14, LX/3hw;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-interface {v8, v9, v3, v4, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    iput-wide v14, v2, LX/3o1;->A01:J

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    iput-object v0, v2, LX/3o1;->A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 172
    .line 173
    iget-object v3, v2, LX/3o1;->A02:LX/3Oo;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/3Oo;->A02()LX/3Tv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_2
    invoke-virtual {v2, v0}, LX/3o1;->A04(LX/3Tv;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v0, v2, LX/3o1;->A03:LX/3pB;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v12}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    iget-boolean v0, v1, LX/0Yz;->mEnableStartState:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-wide v0, v2, LX/3o1;->A00:J

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1, v6}, LX/3pH;->A02(JZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v9, LX/3se;->STARTED:LX/3se;

    .line 212
    .line 213
    :goto_1
    iget-wide v0, v2, LX/3o1;->A01:J

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    sget-object v8, LX/3pj;->PREPARE_STARTED:LX/3pj;

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    move-object v13, v10

    .line 223
    move/from16 v20, v6

    .line 224
    .line 225
    move-wide/from16 v16, v0

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v20}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    sget-object v9, LX/3se;->UNPAUSED:LX/3se;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/4 v9, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v5}, LX/3pH;->A01()V

    .line 237
    .line 238
    .line 239
    goto :goto_0
.end method

.method public final AUz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final synthetic AW7(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWl(IIII)V
    .locals 0

    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "video"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    :cond_1
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_b

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/3o1;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, LX/3o1;->A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    if-nez v3, :cond_7

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    if-nez v2, :cond_8

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    const-string v0, "0"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iput-object p1, p0, LX/3o1;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 84
    .line 85
    :cond_9
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iput-object p1, p0, LX/3o1;->A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 88
    .line 89
    new-instance v2, LX/3Tv;

    .line 90
    .line 91
    invoke-direct {v2}, LX/3Tv;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "representation_id"

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, LX/3o1;->A04(LX/3Tv;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v3, LX/3Tv;

    .line 108
    .line 109
    invoke-direct {v3}, LX/3Tv;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "audio_representation_id"

    .line 115
    .line 116
    iget-object v0, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, LX/3o1;->A04(LX/3Tv;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    const/4 v4, 0x0

    .line 126
    goto :goto_0
.end method

.method public final AXC()V
    .locals 0

    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-static {v2, v1, v11, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v11}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3o1;->A07:LX/3oG;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v13, v0

    .line 25
    new-instance v9, LX/3v2;

    .line 26
    .line 27
    invoke-direct {v9}, LX/3v2;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/30y;->ERROR_RECOVERY_ATTEMPT:LX/30y;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "type"

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/0Qc;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v5, LX/3sf;->A00:LX/3qQ;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "code"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/3sf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "description"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/3sf;->A01:LX/47x;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "domain"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-wide v15, v3, LX/3o1;->A01:J

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    sget-object v7, LX/3pj;->ERROR:LX/3pj;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    move-object v12, v8

    .line 103
    invoke-virtual/range {v6 .. v19}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AZH(Z)V
    .locals 0

    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final AZt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aaq()V
    .locals 0

    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-static {v1, v6, v12, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-static {v4, v12}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/3o1;->A07:LX/3oG;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v14, v0

    .line 31
    new-instance v10, LX/3v2;

    .line 32
    .line 33
    invoke-direct {v10}, LX/3v2;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/30y;->FAILED_PLAYING:LX/30y;

    .line 37
    .line 38
    const-string/jumbo v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "type"

    .line 49
    .line 50
    .line 51
    iget-object v3, v10, LX/0Qc;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, v6, LX/3sf;->A00:LX/3qQ;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "code"

    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "error"

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/3sf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "description"

    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/3sf;->A01:LX/47x;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "domain"

    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v0, v4, LX/3o1;->A01:J

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    sget-object v8, LX/3pj;->ERROR:LX/3pj;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, v9

    .line 104
    move-object v13, v9

    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    move-wide/from16 v16, v0

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v20}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/3pB;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 4

    .line 0
    new-instance v3, LX/3Tv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Tv;-><init>()V

    .line 3
    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "playback_speed"

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/3o1;->A04(LX/3Tv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbG()V
    .locals 0

    return-void
.end method

.method public final AcV(J)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0, v6}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3o1;->A07:LX/3oG;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v8, v0

    .line 17
    iget-wide v10, p0, LX/3o1;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    sget-object v2, LX/3pj;->REQUESTED_SEEK:LX/3pj;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v4, v3

    .line 28
    move-object v5, v3

    .line 29
    move-object v7, v3

    .line 30
    invoke-virtual/range {v1 .. v14}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0, v5}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-wide v9, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    sget-object v1, LX/3pj;->STARTED_BUFFERING:LX/3pj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v2

    .line 37
    move-object v6, v2

    .line 38
    invoke-virtual/range {v0 .. v13}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0, v5}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v9, p0, LX/3o1;->A01:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    sget-object v1, LX/3pj;->STOPPED_BUFFERING:LX/3pj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-wide v7, p1

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v6, v2

    .line 24
    invoke-virtual/range {v0 .. v13}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 0

    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, LX/3o1;->A01:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    sget-object v1, LX/3pj;->CANCELLED:LX/3pj;

    .line 40
    .line 41
    invoke-static {p0}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move-object v4, v2

    .line 48
    move-object v6, v2

    .line 49
    invoke-virtual/range {v0 .. v13}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/3pB;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-static {v0, v7}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, v0, LX/3o1;->A01:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    sget-object v3, LX/3pj;->COMPLETED:LX/3pj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move/from16 v15, p7

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move-object v6, v4

    .line 46
    move-object v8, v4

    .line 47
    invoke-virtual/range {v2 .. v15}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/3pB;->A00()V

    .line 51
    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    iget-wide v11, v0, LX/3o1;->A01:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sget-object v3, LX/3pj;->STARTED_PLAYING:LX/3pj;

    .line 62
    .line 63
    iget-object v0, v0, LX/3o1;->A07:LX/3oG;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3oG;->AKB()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v15}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v5}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v9, p0, LX/3o1;->A01:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    sget-object v1, LX/3pj;->PAUSED:LX/3pj;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-wide/from16 v7, p8

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v4, v2

    .line 45
    move-object v6, v2

    .line 46
    invoke-virtual/range {v0 .. v13}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/3pB;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final Af0()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/3o1;->A0A:LX/0Af;

    .line 3
    .line 4
    iget-object v3, v2, LX/3o1;->A09:LX/0Yz;

    .line 5
    .line 6
    invoke-static {v2}, LX/3o1;->A00(LX/3o1;)LX/3Tw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "client_video_requested_playing"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v4, v8, v1, v3, v0}, LX/3pe;->A00(LX/0Af;LX/3ts;LX/3Tw;LX/0Yz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v4, v2, LX/3o1;->A08:LX/3pH;

    .line 21
    .line 22
    iget-object v0, v2, LX/3o1;->A03:LX/3pB;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v10}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v3, LX/0Yz;->mEnableStartState:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, v2, LX/3o1;->A00:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v4, v0, v1, v3}, LX/3pH;->A02(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v7, LX/3se;->STARTED:LX/3se;

    .line 44
    .line 45
    :goto_0
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    iget-wide v14, v2, LX/3o1;->A01:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    sget-object v6, LX/3pj;->REQUESTED_PLAYING:LX/3pj;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    iget-object v0, v2, LX/3o1;->A07:LX/3oG;

    .line 58
    .line 59
    invoke-interface {v0}, LX/3oG;->AKB()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v11, v8

    .line 68
    invoke-virtual/range {v5 .. v18}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v7, LX/3se;->UNPAUSED:LX/3se;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    goto :goto_0
.end method

.method public final Af1()V
    .locals 0

    return-void
.end method

.method public final Af2(IIF)V
    .locals 4

    .line 0
    new-instance v3, LX/3Tv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Tv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "video_width"

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "video_height"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/3o1;->A04(LX/3Tv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, LX/3o1;->A0A:LX/0Af;

    .line 21
    .line 22
    iget-object v5, v2, LX/3o1;->A09:LX/0Yz;

    .line 23
    .line 24
    invoke-static {v2}, LX/3o1;->A00(LX/3o1;)LX/3Tw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "client_video_started_playing"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v3, v10, v1, v5, v0}, LX/3pe;->A00(LX/0Af;LX/3ts;LX/3Tw;LX/0Yz;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v3, v2, LX/3o1;->A08:LX/3pH;

    .line 39
    .line 40
    iget-object v0, v2, LX/3o1;->A03:LX/3pB;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v12}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v5, LX/0Yz;->mEnableStartState:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, v2, LX/3o1;->A00:J

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v6}, LX/3pH;->A02(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v9, LX/3se;->STARTED:LX/3se;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    iget-wide v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    sget-object v8, LX/3pj;->STARTED_PLAYING:LX/3pj;

    .line 73
    .line 74
    iget-object v3, v2, LX/3o1;->A07:LX/3oG;

    .line 75
    .line 76
    invoke-interface {v3}, LX/3oG;->AKB()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v13, v10

    .line 85
    move-wide/from16 v16, v0

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v20}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 88
    .line 89
    .line 90
    iput-wide v0, v2, LX/3o1;->A01:J

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v9, LX/3se;->UNPAUSED:LX/3se;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v9, 0x0

    .line 97
    goto :goto_0
.end method

.method public final AfG(ZZ)V
    .locals 0

    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 0

    return-void
.end method
