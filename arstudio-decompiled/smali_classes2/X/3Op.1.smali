.class public final LX/3Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/21U;

.field public final A0B:LX/2pd;

.field public final A0C:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0D:LX/0JA;

.field public final A0E:LX/3Ta;

.field public final A0F:LX/3No;

.field public final A0G:LX/0ZF;

.field public final A0H:LX/1y6;

.field public final A0I:LX/1y6;

.field public final A0J:LX/3P8;

.field public final A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final A0L:LX/2qV;

.field public final A0M:LX/3On;

.field public final A0N:LX/2Hg;

.field public final A0O:LX/32T;

.field public final A0P:LX/3P9;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:LX/4Hf;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/21U;LX/2pd;Lcom/facebook/common/network/FbNetworkManager;LX/0JA;LX/4Hf;LX/2i7;LX/0ZF;LX/3P8;Lcom/facebook/video/analytics/TimedMicroStorage;LX/2qV;LX/3On;LX/2Hg;LX/32T;LX/3P9;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3Op;->A06:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3Op;->A07:J

    .line 8
    .line 9
    iput-object p7, p0, LX/3Op;->A0G:LX/0ZF;

    .line 10
    .line 11
    iput-object p10, p0, LX/3Op;->A0L:LX/2qV;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Op;->A0A:LX/21U;

    .line 14
    .line 15
    iput-object p8, p0, LX/3Op;->A0J:LX/3P8;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Op;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    new-instance v0, LX/3No;

    .line 20
    .line 21
    invoke-direct {v0, p4, p6}, LX/3No;-><init>(LX/0JA;LX/2i7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3Op;->A0F:LX/3No;

    .line 25
    .line 26
    iput-object p9, p0, LX/3Op;->A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 27
    .line 28
    iput-object p4, p0, LX/3Op;->A0D:LX/0JA;

    .line 29
    .line 30
    iput-object p11, p0, LX/3Op;->A0M:LX/3On;

    .line 31
    .line 32
    move-object/from16 v0, p14

    .line 33
    .line 34
    iput-object v0, p0, LX/3Op;->A0P:LX/3P9;

    .line 35
    .line 36
    iput-object p12, p0, LX/3Op;->A0N:LX/2Hg;

    .line 37
    .line 38
    iput-object p13, p0, LX/3Op;->A0O:LX/32T;

    .line 39
    .line 40
    new-instance v0, LX/1y6;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1y6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3Op;->A0H:LX/1y6;

    .line 46
    .line 47
    new-instance v0, LX/1y6;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1y6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3Op;->A0I:LX/1y6;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3Op;->A08:Ljava/util/List;

    .line 59
    .line 60
    iput-object p5, p0, LX/3Op;->A0S:LX/4Hf;

    .line 61
    .line 62
    iput-object p2, p0, LX/3Op;->A0B:LX/2pd;

    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LX/4Hf;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/3Op;

    .line 70
    .line 71
    const-string v0, "creating VideoPerformanceTracking with event bus"

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3Ta;

    .line 77
    .line 78
    invoke-direct {v0}, LX/3Ta;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3Op;->A0E:LX/3Ta;

    .line 82
    .line 83
    move-object/from16 v0, p15

    .line 84
    .line 85
    iput-object v0, p0, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    const-wide v0, 0x81005c01c40588L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {p7, v0, v1}, LX/35B;->ACd(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/3Op;->A0R:Z

    .line 97
    .line 98
    const-wide v0, 0x2081005501fc0530L    # 4.057646936277563E-152

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {p7, v0, v1}, LX/35B;->ACd(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/3Op;->A0T:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-class v1, LX/3Op;

    .line 111
    .line 112
    const-string v0, "creating VideoPerformanceTracking without event bus"

    .line 113
    .line 114
    goto :goto_0
.end method

.method public static A00(Ljava/util/Map;)LX/26j;
    .locals 7

    .line 0
    new-instance v6, LX/28I;

    .line 1
    .line 2
    invoke-direct {v6}, LX/28I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, LX/28I;->_deserializationConfig:LX/2C2;

    .line 6
    .line 7
    iget-object v0, v0, LX/2C2;->_nodeFactory:LX/26o;

    .line 8
    .line 9
    new-instance v5, LX/26j;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/26j;-><init>(LX/26o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v2}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v5
.end method

.method public static A01(LX/3Op;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Op;->A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    new-instance v2, LX/3Lk;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/3Lk;-><init>(LX/3Op;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "Calling write without having read info first!"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, LX/2rz;

    .line 30
    .line 31
    invoke-direct {v3, v5, v2}, LX/2rz;-><init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/3Lk;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7530

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/3Op;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/3Op;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/3Op;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3Op;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3Op;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3Op;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3Op;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Op;->A0E:LX/3Ta;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ta;->A00:LX/3RB;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-wide v0, v2, LX/3RB;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/3Op;->A0M:LX/3On;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/3On;->A0A:Z

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    sparse-switch v16, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v3, v6, LX/3Op;->A0T:Z

    .line 20
    .line 21
    const-string v0, "VideoPerformanceTracking"

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string/jumbo v0, "vps_http_transfer"

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_end"

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_4
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_5
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_6
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_7
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_start"

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v1, "segment_start_ms"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string/jumbo v0, "video_id"

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "cache"

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string/jumbo v0, "is_prefetch"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "true"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v0, "bytes_length"

    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "req_length"

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string/jumbo v0, "seq_num"

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v13, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v12, 0x1

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :cond_1
    const/4 v12, 0x0

    .line 160
    :cond_2
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "1"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x1

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :cond_3
    const/4 v2, 0x0

    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    if-nez v14, :cond_4

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string/jumbo v1, "stream_type"

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const-string v9, "UNKNOWN"

    .line 198
    .line 199
    :goto_2
    sparse-switch v16, :sswitch_data_1

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const-string v2, "_"

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    array-length v0, v1

    .line 215
    sub-int/2addr v0, v13

    .line 216
    aget-object v0, v1, v0

    .line 217
    .line 218
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    const-string/jumbo v0, "prefetch_"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    iget-object v0, v7, LX/3On;->A06:LX/0Na;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/4Ay;

    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_8
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :sswitch_9
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :sswitch_a
    const-string/jumbo v0, "vps_http_transfer"

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :sswitch_b
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_end"

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :sswitch_c
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    const-string/jumbo v0, "transfer_requested"

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :sswitch_d
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    const-string/jumbo v0, "transfer_start"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, LX/3On;->A06:LX/0Na;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/4Ay;

    .line 321
    .line 322
    invoke-static {v9}, LX/3Uo;->fromName(Ljava/lang/String;)LX/3Uo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/3Uo;->streamingFormat(LX/3Uo;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "stream_format"

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v10, v0, v1}, LX/4Ay;->ATG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :sswitch_e
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    if-eqz v12, :cond_5

    .line 348
    .line 349
    const-string/jumbo v0, "transfer_end"

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :sswitch_f
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_start"

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_7
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :goto_9
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_a

    .line 386
    :cond_8
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 387
    :goto_a
    :try_start_1
    iget-object v1, v6, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    new-instance v0, LX/3P6;

    .line 398
    .line 399
    invoke-direct {v0, v6, v5, v4}, LX/3P6;-><init>(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    if-eqz v2, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    :try_start_2
    invoke-interface {v2}, LX/0QB;->close()V

    .line 408
    .line 409
    .line 410
    :cond_a
    if-eqz v3, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    .line 412
    invoke-static {}, LX/6A1;->A00()V

    .line 413
    .line 414
    .line 415
    :cond_b
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    :try_start_3
    invoke-interface {v2}, LX/0QB;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    .line 422
    :catchall_1
    :cond_c
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    invoke-static {}, LX/6A1;->A00()V

    .line 427
    .line 428
    .line 429
    :cond_d
    throw v0

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x7577f753 -> :sswitch_7
        -0x616bdd78 -> :sswitch_6
        -0x4996bc15 -> :sswitch_5
        -0x4091d589 -> :sswitch_4
        0x68963e6 -> :sswitch_3
        0x1835ecfc -> :sswitch_2
        0x507c73eb -> :sswitch_1
        0x565e675f -> :sswitch_0
    .end sparse-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :sswitch_data_1
    .sparse-switch
        -0x7577f753 -> :sswitch_f
        -0x616bdd78 -> :sswitch_e
        -0x4996bc15 -> :sswitch_d
        -0x4091d589 -> :sswitch_c
        0x68963e6 -> :sswitch_b
        0x1835ecfc -> :sswitch_a
        0x507c73eb -> :sswitch_9
        0x565e675f -> :sswitch_8
    .end sparse-switch
.end method

.method public final AB1(LX/4Hp;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AB2(LX/6Ls;)V
    .locals 42

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Ls;->AB0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_1a

    .line 11
    .line 12
    check-cast v3, LX/3UE;

    .line 13
    .line 14
    iget-object v7, v3, LX/3UE;->A00:LX/3P0;

    .line 15
    .line 16
    iget-object v6, v2, LX/3Op;->A0M:LX/3On;

    .line 17
    .line 18
    invoke-static {v6}, LX/3On;->A03(LX/3On;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v7, LX/3P0;->decisionReasons:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/0sw;->FORCE_CURRENT:LX/0sw;

    .line 31
    .line 32
    iget-object v0, v0, LX/0sw;->shortName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v3, v2, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/3Pj;

    .line 45
    .line 46
    invoke-direct {v1, v2, v7}, LX/3Pj;-><init>(LX/3Op;LX/3P0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, v6, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    move-object/from16 v41, v0

    .line 62
    .line 63
    const v4, 0x1d0024

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v0, v7, LX/3P0;->timeMs:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v23, "time_ms"

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v23

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v22, "video_id"

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v22

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v7, LX/3P0;->playerId:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v21, "player_id"

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v21

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v7, LX/3P0;->isLive:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "is_live"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    .line 122
    .line 123
    iget-wide v0, v7, LX/3P0;->videoPositionMs:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "video_position_ms"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    iget-wide v0, v7, LX/3P0;->bufferDurationMs:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "buffer_duration_ms"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, v7, LX/3P0;->segmentStartMs:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "segment_start_ms"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    iget-wide v0, v7, LX/3P0;->segmentDurationMs:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "segment_duration_ms"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    iget-wide v0, v7, LX/3P0;->bandwidthEstimate:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "bandwidth_estimate"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    iget v0, v7, LX/3P0;->currentBitrate:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "current_bitrate"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    iget v0, v7, LX/3P0;->nextBitrate:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "next_bitrate"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    iget v0, v7, LX/3P0;->constraintFormatBitrate:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "constraint_bitrate"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, LX/3P0;->decisionReasons:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "decision_reasons"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 220
    .line 221
    .line 222
    iget v0, v7, LX/3P0;->constraintWidth:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "constraint_width"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, LX/3P0;->constraintReasons:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "constraint_reasons"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/3P0;->formatBandwidthEstimates:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v0, "format_bandwidth_estimates"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v7, LX/3P0;->isPrefetch:Z

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "is_prefetch"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v7, LX/3P0;->isBufferFalling:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "is_buffer_falling"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 270
    .line 271
    .line 272
    iget v0, v7, LX/3P0;->bandwidthConfidencePct:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "bandwidth_confidence_pct"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    iget-wide v0, v7, LX/3P0;->bandwidthEstimateConfBased:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "bandwidth_estimate_confidence_based"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 292
    .line 293
    .line 294
    iget v0, v7, LX/3P0;->minViewportDimension:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v0, "min_viewport_dimension"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 304
    .line 305
    .line 306
    iget v0, v7, LX/3P0;->formatMos:F

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "format_mos"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, LX/3P0;->playerOrigin:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v0, "player_origin"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v20, "is_audio"

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v20

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v7, LX/3P0;->isWifi:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string/jumbo v0, "is_wifi"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v7, LX/3P0;->isLatencySensitiveBroadcast:Z

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string/jumbo v0, "is_latency_sensitive_broadcast"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 362
    .line 363
    .line 364
    iget v0, v7, LX/3P0;->maxNextBitrate:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string/jumbo v0, "max_next_bitrate"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 374
    .line 375
    .line 376
    iget v0, v7, LX/3P0;->nextEffectiveBitrate:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v0, "next_effective_bitrate"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 386
    .line 387
    .line 388
    iget v0, v7, LX/3P0;->playbackSpeed:F

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string/jumbo v0, "playback_speed"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, LX/3P0;->currentQualityLabel:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    const-string v0, "current_quality_label"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 407
    .line 408
    .line 409
    :cond_3
    iget-object v1, v7, LX/3P0;->nextQualityLabel:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    const-string/jumbo v0, "next_quality_label"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 417
    .line 418
    .line 419
    :cond_4
    iget-object v1, v7, LX/3P0;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    const-string/jumbo v0, "highest_quality_label_from_manifest"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 427
    .line 428
    .line 429
    :cond_5
    iget-object v1, v7, LX/3P0;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    const-string v0, "constraint_quality_label"

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 436
    .line 437
    .line 438
    :cond_6
    iget-object v1, v7, LX/3P0;->dataConnectionQuality:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    const-string v0, "data_connection_quality"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 445
    .line 446
    .line 447
    :cond_7
    iget-object v1, v7, LX/3P0;->fbEncodingTag:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    const-string v0, "encoding_tag"

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 454
    .line 455
    .line 456
    :cond_8
    iget-object v1, v7, LX/3P0;->fbTagsetUsed:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    const-string/jumbo v0, "tagset"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v1, v7, LX/3P0;->fbManifestExperiment:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    const-string/jumbo v0, "manifest_exp"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v1, v7, LX/3P0;->fbManifestTimestamp:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    const-string/jumbo v0, "manifest_time"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v1, v7, LX/3P0;->decisionReasonDetails:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    const-string v0, "decision_reason_details"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v0, v6, LX/3On;->A07:LX/0Na;

    .line 496
    .line 497
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/2zH;

    .line 502
    .line 503
    iget-object v0, v0, LX/2zH;->A00:LX/1Nm;

    .line 504
    .line 505
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/3Ne;

    .line 510
    .line 511
    iget-object v0, v0, LX/3Ne;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LX/3Pq;

    .line 518
    .line 519
    if-eqz v8, :cond_d

    .line 520
    .line 521
    iget-object v1, v8, LX/3Pq;->A05:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "app_net_session_transaction_id"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 526
    .line 527
    .line 528
    iget-object v1, v8, LX/3Pq;->A03:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "app_net_session_connection_id"

    .line 531
    .line 532
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 533
    .line 534
    .line 535
    iget-object v1, v8, LX/3Pq;->A06:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "app_net_session_user_session_id"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v1, v8, LX/3Pq;->A04:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "app_net_session_network_logging_id"

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 547
    .line 548
    .line 549
    :cond_d
    iget-object v1, v7, LX/3P0;->vpSessionId:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    const-string/jumbo v0, "vp_session_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v6, v0, v4, v5}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 564
    .line 565
    .line 566
    const/16 v19, 0x2

    .line 567
    .line 568
    move/from16 v1, v19

    .line 569
    .line 570
    move-object/from16 v0, v41

    .line 571
    .line 572
    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v6, LX/3On;->A0G:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v10, 0x0

    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    iget-object v0, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v0, v6, LX/3On;->A0G:Ljava/lang/String;

    .line 589
    .line 590
    iput-boolean v10, v6, LX/3On;->A0I:Z

    .line 591
    .line 592
    iput-boolean v10, v6, LX/3On;->A0H:Z

    .line 593
    .line 594
    :cond_f
    iget-boolean v0, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 595
    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    iget-boolean v0, v6, LX/3On;->A0I:Z

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    :cond_10
    iget-boolean v0, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 603
    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    iget-boolean v0, v6, LX/3On;->A0H:Z

    .line 607
    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    :cond_11
    iget-object v9, v7, LX/3P0;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 611
    .line 612
    array-length v0, v9

    .line 613
    move/from16 v40, v0

    .line 614
    .line 615
    :goto_2
    move/from16 v0, v40

    .line 616
    .line 617
    if-ge v10, v0, :cond_18

    .line 618
    .line 619
    aget-object v14, v9, v10

    .line 620
    .line 621
    iget-object v0, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v1, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    const v5, 0x1d0026

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v41

    .line 641
    .line 642
    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 643
    .line 644
    .line 645
    iget-object v15, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v0, v7, LX/3P0;->videoId:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v39, v0

    .line 650
    .line 651
    iget v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 652
    .line 653
    move/from16 v38, v0

    .line 654
    .line 655
    iget v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 656
    .line 657
    move/from16 v37, v0

    .line 658
    .line 659
    iget v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 660
    .line 661
    move/from16 v36, v0

    .line 662
    .line 663
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqLandscape:Z

    .line 664
    .line 665
    move/from16 v35, v0

    .line 666
    .line 667
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqPortrait:Z

    .line 668
    .line 669
    move/from16 v34, v0

    .line 670
    .line 671
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForUnintentionalView:Z

    .line 672
    .line 673
    move/from16 v33, v0

    .line 674
    .line 675
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForIntentionalView:Z

    .line 676
    .line 677
    move/from16 v32, v0

    .line 678
    .line 679
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    .line 680
    .line 681
    move/from16 v31, v0

    .line 682
    .line 683
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    .line 684
    .line 685
    move/from16 v30, v0

    .line 686
    .line 687
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnABRForUnintentionalView:Z

    .line 688
    .line 689
    move/from16 v29, v0

    .line 690
    .line 691
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnABRForIntentionalView:Z

    .line 692
    .line 693
    move/from16 v28, v0

    .line 694
    .line 695
    iget-object v13, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v12, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v11, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v4, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v3, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 704
    .line 705
    iget-wide v0, v7, LX/3P0;->playerId:J

    .line 706
    .line 707
    move-wide/from16 v26, v0

    .line 708
    .line 709
    iget-object v0, v7, LX/3P0;->vpSessionId:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v25, v0

    .line 712
    .line 713
    iget-boolean v0, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 714
    .line 715
    iget-boolean v1, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsDefaultFormat:Z

    .line 716
    .line 717
    move/from16 v18, v1

    .line 718
    .line 719
    iget v1, v14, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbMaxBandwidth:I

    .line 720
    .line 721
    move/from16 v24, v1

    .line 722
    .line 723
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v0, :cond_12

    .line 728
    .line 729
    const-string/jumbo v14, "vd"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    move-object/from16 v0, v20

    .line 741
    .line 742
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v16

    .line 749
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    move-object/from16 v0, v23

    .line 754
    .line 755
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-object/from16 v14, v22

    .line 759
    .line 760
    move-object/from16 v0, v39

    .line 761
    .line 762
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string/jumbo v0, "format_id"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    const-string v0, "bitrate"

    .line 776
    .line 777
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    const-string/jumbo v0, "width"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    const-string/jumbo v0, "height"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const-string v0, "default"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    const-string v0, "fb_max_bandwidth"

    .line 814
    .line 815
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    const-string/jumbo v0, "hvq_landscape"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const-string/jumbo v0, "hvq_portrait"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const-string v0, "avoid_on_cell"

    .line 843
    .line 844
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const-string v0, "avoid_on_cell_intentional"

    .line 852
    .line 853
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    const-string v0, "avoid_on_cell_datasaver"

    .line 861
    .line 862
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 870
    .line 871
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    const-string v0, "avoid_on_abr"

    .line 879
    .line 880
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    const-string v0, "avoid_on_abr_intentional"

    .line 888
    .line 889
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    if-eqz v13, :cond_13

    .line 893
    .line 894
    const-string/jumbo v0, "quality_label"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_13
    const-string v14, ";"

    .line 901
    .line 902
    const-string v13, ","

    .line 903
    .line 904
    if-eqz v12, :cond_14

    .line 905
    .line 906
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    const-string/jumbo v0, "mos"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_14
    if-eqz v11, :cond_15

    .line 917
    .line 918
    const-string/jumbo v0, "mos_confidence"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_15
    if-eqz v4, :cond_16

    .line 925
    .line 926
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string/jumbo v0, "mos_csvqm"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_16
    if-eqz v3, :cond_17

    .line 937
    .line 938
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string/jumbo v0, "upload_mos"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_17
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object/from16 v0, v21

    .line 953
    .line 954
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string/jumbo v3, "vp_session_id"

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v25

    .line 961
    .line 962
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v1, v5, v8}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 966
    .line 967
    .line 968
    move/from16 v1, v19

    .line 969
    .line 970
    move-object/from16 v0, v41

    .line 971
    .line 972
    invoke-interface {v0, v5, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v10, v10, 0x1

    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :cond_18
    iget-boolean v1, v7, LX/3P0;->isAudioAbrDecision:Z

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    if-eqz v1, :cond_19

    .line 983
    .line 984
    iput-boolean v0, v6, LX/3On;->A0H:Z

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_19
    iput-boolean v0, v6, LX/3On;->A0I:Z

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_1a
    const/16 v0, 0xc

    .line 993
    .line 994
    if-ne v1, v0, :cond_1b

    .line 995
    .line 996
    check-cast v3, LX/3UD;

    .line 997
    .line 998
    :try_start_0
    new-instance v4, LX/28I;

    .line 999
    .line 1000
    invoke-direct {v4}, LX/28I;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v3, LX/3UD;->A00:LX/3TA;

    .line 1004
    .line 1005
    iget-object v1, v3, LX/3TA;->extraData:Ljava/lang/String;

    .line 1006
    .line 1007
    new-instance v0, LX/1a7;

    .line 1008
    .line 1009
    invoke-direct {v0, v2}, LX/1a7;-><init>(LX/3Op;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v0, v1}, LX/28I;->A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/util/Map;

    .line 1017
    .line 1018
    iget-object v0, v3, LX/3TA;->eventName:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v1}, LX/3Op;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_1b
    const/16 v0, 0xd

    .line 1026
    .line 1027
    if-ne v1, v0, :cond_1c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    .line 1029
    check-cast v3, LX/3UC;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/3Op;->A0O:LX/32T;

    .line 1032
    .line 1033
    iget-object v11, v3, LX/3UC;->A00:LX/3R5;

    .line 1034
    .line 1035
    iget-object v10, v0, LX/32T;->A00:LX/2Nj;

    .line 1036
    .line 1037
    if-eqz v10, :cond_28

    .line 1038
    .line 1039
    iget-object v9, v11, LX/3R5;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    const/4 v7, 0x0

    .line 1046
    :goto_3
    if-ge v7, v8, :cond_28

    .line 1047
    .line 1048
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LX/3PL;

    .line 1053
    .line 1054
    iget-object v3, v4, LX/3PL;->mOperation:LX/4Am;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    packed-switch v0, :pswitch_data_0

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "Unknown operation: "

    .line 1068
    .line 1069
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :pswitch_0
    sget-object v1, LX/2Nl;->VIDEO:LX/2Nl;

    .line 1075
    .line 1076
    iget-object v0, v4, LX/3PL;->mKey:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/2Nl;->getMappedId(Ljava/lang/String;)LX/2Nk;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    iget-wide v0, v4, LX/3PL;->mPosition:J

    .line 1083
    .line 1084
    iget-wide v4, v4, LX/3PL;->mLength:J

    .line 1085
    .line 1086
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string/jumbo v0, "position"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string/jumbo v0, "length"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v6, v3}, LX/2Nj;->A00(LX/2Nk;Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :cond_1c
    const/16 v0, 0x10

    .line 1117
    .line 1118
    if-ne v1, v0, :cond_1d

    .line 1119
    .line 1120
    check-cast v3, LX/3UB;

    .line 1121
    .line 1122
    iget-object v0, v3, LX/3UB;->A00:LX/3UZ;

    .line 1123
    .line 1124
    iget-object v3, v2, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 1125
    .line 1126
    if-eqz v3, :cond_1

    .line 1127
    .line 1128
    new-instance v1, LX/3Pl;

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v0}, LX/3Pl;-><init>(LX/3Op;LX/3UZ;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_1d
    const/16 v0, 0x14

    .line 1136
    .line 1137
    if-ne v1, v0, :cond_1e

    .line 1138
    .line 1139
    check-cast v3, LX/3UA;

    .line 1140
    .line 1141
    iget-object v1, v3, LX/3UA;->A00:LX/3QA;

    .line 1142
    .line 1143
    iget-object v2, v2, LX/3Op;->A0M:LX/3On;

    .line 1144
    .line 1145
    invoke-static {v2}, LX/3On;->A03(LX/3On;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    .line 1151
    iget-boolean v0, v2, LX/3On;->A0C:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    .line 1155
    iget-object v3, v2, LX/3On;->A09:LX/3P2;

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    iget v5, v1, LX/3QA;->codecInstanceId:I

    .line 1162
    .line 1163
    iget-object v2, v1, LX/3QA;->action:LX/3QQ;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    packed-switch v0, :pswitch_data_1

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "Unsupported action: "

    .line 1177
    .line 1178
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_1e
    const/16 v0, 0x15

    .line 1184
    .line 1185
    if-ne v1, v0, :cond_1f

    .line 1186
    .line 1187
    const-string/jumbo v0, "videoId"

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_1f
    const/16 v0, 0x16

    .line 1196
    .line 1197
    if-ne v1, v0, :cond_27

    .line 1198
    .line 1199
    check-cast v3, LX/3U9;

    .line 1200
    .line 1201
    iget-object v7, v3, LX/3U9;->A00:LX/3UI;

    .line 1202
    .line 1203
    iget-object v1, v2, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 1204
    .line 1205
    if-eqz v1, :cond_20

    .line 1206
    .line 1207
    new-instance v0, LX/3Pk;

    .line 1208
    .line 1209
    invoke-direct {v0, v2, v7}, LX/3Pk;-><init>(LX/3Op;LX/3UI;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_20
    iget-object v0, v7, LX/3UI;->url:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    .line 1219
    iget v6, v7, LX/3UI;->readBytesLength:I

    .line 1220
    .line 1221
    if-lez v6, :cond_1

    .line 1222
    .line 1223
    iget-object v1, v7, LX/3UI;->cacheType:LX/3UP;

    .line 1224
    .line 1225
    sget-object v0, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 1226
    .line 1227
    if-ne v1, v0, :cond_1

    .line 1228
    .line 1229
    iget-wide v0, v7, LX/3UI;->transferEndDurationMs:J

    .line 1230
    .line 1231
    iget-wide v3, v7, LX/3UI;->transferStartDurationMs:J

    .line 1232
    .line 1233
    sub-long/2addr v0, v3

    .line 1234
    iget-boolean v3, v7, LX/3UI;->isChunkedTransfer:Z

    .line 1235
    .line 1236
    if-nez v3, :cond_22

    .line 1237
    .line 1238
    const-wide/16 v4, 0x0

    .line 1239
    .line 1240
    cmp-long v3, v0, v4

    .line 1241
    .line 1242
    if-lez v3, :cond_21

    .line 1243
    .line 1244
    int-to-long v9, v6

    .line 1245
    const-wide/16 v3, 0x1f40

    .line 1246
    .line 1247
    mul-long/2addr v9, v3

    .line 1248
    div-long/2addr v9, v0

    .line 1249
    int-to-double v3, v6

    .line 1250
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    double-to-int v13, v3

    .line 1255
    iget-object v4, v2, LX/3Op;->A0E:LX/3Ta;

    .line 1256
    .line 1257
    iget-object v3, v2, LX/3Op;->A0D:LX/0JA;

    .line 1258
    .line 1259
    invoke-interface {v3}, LX/0JA;->now()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v11

    .line 1263
    iget-object v8, v4, LX/3Ta;->A00:LX/3RB;

    .line 1264
    .line 1265
    invoke-virtual/range {v8 .. v13}, LX/3RB;->A01(JJI)V

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    iget-object v4, v7, LX/3UI;->dataSourceFactory:Ljava/lang/String;

    .line 1269
    .line 1270
    const-string v3, "LocalSocketProxyDataSource"

    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_22

    .line 1277
    .line 1278
    iget-object v5, v2, LX/3Op;->A0F:LX/3No;

    .line 1279
    .line 1280
    iget v3, v7, LX/3UI;->readBytesLength:I

    .line 1281
    .line 1282
    int-to-long v3, v3

    .line 1283
    invoke-virtual {v5, v3, v4, v0, v1}, LX/3No;->A01(JJ)V

    .line 1284
    .line 1285
    .line 1286
    :cond_22
    iget-object v6, v2, LX/3Op;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    iget-object v0, v7, LX/3UI;->exceptionMessage:Ljava/lang/String;

    .line 1293
    .line 1294
    if-eqz v0, :cond_23

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_1

    .line 1301
    .line 1302
    :cond_23
    iget v0, v7, LX/3UI;->readBytesLength:I

    .line 1303
    .line 1304
    int-to-long v3, v0

    .line 1305
    const/4 v1, 0x1

    .line 1306
    if-eqz v5, :cond_24

    .line 1307
    .line 1308
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    const/4 v9, 0x1

    .line 1313
    if-eq v0, v1, :cond_25

    .line 1314
    .line 1315
    :cond_24
    const/4 v9, 0x0

    .line 1316
    :cond_25
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    if-eqz v0, :cond_26

    .line 1319
    .line 1320
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    iget-object v1, v2, LX/3Op;->A0L:LX/2qV;

    .line 1327
    .line 1328
    const-string v0, "downloaded"

    .line 1329
    .line 1330
    invoke-virtual {v1, v0, v3, v4}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 1331
    .line 1332
    .line 1333
    const-string/jumbo v0, "served"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v0, v3, v4}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, LX/3Bs;

    .line 1340
    .line 1341
    move-object v6, v2

    .line 1342
    move-wide v7, v3

    .line 1343
    invoke-direct/range {v5 .. v10}, LX/3Bs;-><init>(LX/3Op;JZZ)V

    .line 1344
    .line 1345
    .line 1346
    move-object v1, v2

    .line 1347
    monitor-enter v1

    .line 1348
    goto :goto_6

    .line 1349
    :cond_26
    invoke-static {v6}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    goto :goto_4

    .line 1360
    :cond_27
    const/16 v0, 0x17

    .line 1361
    .line 1362
    if-ne v1, v0, :cond_1

    .line 1363
    .line 1364
    const-string/jumbo v0, "mVideoPlayerWarningEvent"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :goto_5
    return-void

    .line 1373
    :cond_28
    iget-object v2, v2, LX/3Op;->A0N:LX/2Hg;

    .line 1374
    .line 1375
    const-string v0, "CacheInstrumentationEventHandler.handleEventBatch"

    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :try_start_1
    iget-object v0, v2, LX/2Hg;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_29

    .line 1387
    .line 1388
    iget-object v0, v2, LX/2Hg;->A06:LX/0Na;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v0, LX/3PD;

    .line 1395
    .line 1396
    invoke-direct {v0, v2, v11}, LX/3PD;-><init>(LX/2Hg;LX/3R5;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    .line 1401
    .line 1402
    :cond_29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :catchall_0
    move-exception v0

    .line 1407
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_2
    iget-object v6, v3, LX/3P2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1412
    .line 1413
    const v7, 0x1d210c

    .line 1414
    .line 1415
    .line 1416
    iget-wide v9, v1, LX/3QA;->timeMs:J

    .line 1417
    .line 1418
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1419
    .line 1420
    move v8, v5

    .line 1421
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, LX/3P2;->A00(LX/3QA;)Ljava/util/HashMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v3, v0, v5}, LX/3P2;->A01(LX/3P2;Ljava/util/Map;I)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_3
    iget-object v3, v3, LX/3P2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1433
    .line 1434
    const v4, 0x1d210c

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget-wide v7, v1, LX/3QA;->timeMs:J

    .line 1442
    .line 1443
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1444
    .line 1445
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_4
    const v4, 0x1d210c

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1}, LX/3P2;->A00(LX/3QA;)Ljava/util/HashMap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v3, v0, v5}, LX/3P2;->A01(LX/3P2;Ljava/util/Map;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v3, LX/3P2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1460
    .line 1461
    const/4 v6, 0x2

    .line 1462
    iget-wide v7, v1, LX/3QA;->timeMs:J

    .line 1463
    .line 1464
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1465
    .line 1466
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :goto_6
    :try_start_2
    iget-object v0, v2, LX/3Op;->A08:Ljava/util/List;

    .line 1471
    .line 1472
    if-eqz v0, :cond_2a

    .line 1473
    .line 1474
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_7

    .line 1478
    :cond_2a
    invoke-virtual {v5}, LX/3Bs;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1479
    .line 1480
    .line 1481
    :goto_7
    monitor-exit v1

    .line 1482
    return-void

    .line 1483
    :catchall_1
    move-exception v0

    .line 1484
    monitor-exit v1

    .line 1485
    throw v0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
