.class public abstract LX/2Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/2XT;


# direct methods
.method public constructor <init>(LX/2XT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Wx;->A01:LX/2XT;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2Wx;->A01:LX/2XT;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/2Wx;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, v2, LX/2XT;->A00:LX/0I2;

    .line 10
    .line 11
    invoke-interface {v7}, LX/0I2;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-object v3, v2, LX/2XT;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    iget-object v6, v2, LX/2XT;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, LX/2XT;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v8}, LX/1eX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/28F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v4, "last_update_time"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v9, v0

    .line 40
    iget-object v0, v2, LX/2XT;->A04:LX/0VC;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v9, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v8}, LX/1eX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v2, "data"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LX/2Wx;->A02()LX/2sR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8}, LX/1eX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/28F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3, v2, v1}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v8}, LX/1eX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/28F;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v7}, LX/0I2;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/2Wx;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_0
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2YU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "video_cachecounters"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/2YV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/2YV;

    .line 14
    .line 15
    iget-object v0, v0, LX/2YV;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/2Wt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "web_request_counters"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/2Y6;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string/jumbo v0, "timeline_disk_cache_eviction_counters"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    instance-of v0, p0, LX/2Xm;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string/jumbo v0, "image_cache_stats_counter"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    instance-of v0, p0, LX/2Y8;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string/jumbo v0, "generic_analytic_counters"

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/2Ww;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string/jumbo v0, "cache_counters"

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    instance-of v0, p0, LX/2W7;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string/jumbo v0, "memory_analytic_counters"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    instance-of v0, p0, LX/2Y9;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const-string/jumbo v0, "network_usage_counters"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_8
    const-string/jumbo v0, "analytic_counters"

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final A02()LX/2sR;
    .locals 8

    .line 0
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v7, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v7
.end method

.method public final declared-synchronized A04()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/2Ww;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3OF;->BYTES_COUNT:LX/3OF;

    .line 25
    .line 26
    invoke-static {v0}, LX/3OF;->getString(LX/3OF;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, LX/2Wx;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v0, p2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, p1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, LX/2Wx;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v2, p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized A2o(LX/2j8;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2YV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2YV;

    .line 6
    .line 7
    iget-object v1, v2, LX/2YV;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/2YV;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, LX/2Wx;->A02()LX/2sR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/2sR;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/2Wx;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LX/2Wx;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method
