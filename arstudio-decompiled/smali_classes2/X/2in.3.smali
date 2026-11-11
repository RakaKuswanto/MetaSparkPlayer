.class public abstract LX/2in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/2s3;


# direct methods
.method public constructor <init>(LX/2s3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/2in;->A01:LX/2s3;

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
    iget-object v2, p0, LX/2in;->A01:LX/2s3;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/2in;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, v2, LX/2s3;->A00:LX/0J9;

    .line 10
    .line 11
    invoke-interface {v7}, LX/0J9;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-object v3, v2, LX/2s3;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    iget-object v6, v2, LX/2s3;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, LX/2s3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v8}, LX/1ak;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v4, "last_update_time"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v9, v0

    .line 40
    iget-object v0, v2, LX/2s3;->A04:LX/0Gd;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v9, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, LX/1ak;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "data"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/2in;->A02()LX/26j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8}, LX/1ak;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v2, v1}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8}, LX/1ak;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v7}, LX/0J9;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {v3, v2, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/2in;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2qV;

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
    instance-of v0, p0, LX/2qW;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/2qW;

    .line 14
    .line 15
    iget-object v0, v0, LX/2qW;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/2im;

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
    instance-of v0, p0, LX/2qI;

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
    instance-of v0, p0, LX/2tg;

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
    instance-of v0, p0, LX/2qJ;

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
    instance-of v0, p0, LX/2ip;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string v0, "cache_counters"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, LX/2j8;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string/jumbo v0, "memory_analytic_counters"

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    instance-of v0, p0, LX/2qK;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-string/jumbo v0, "network_usage_counters"

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_8
    const-string v0, "analytic_counters"

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final A02()LX/26j;
    .locals 8

    .line 0
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

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
    invoke-static {v5}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v7, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

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
    instance-of v0, p0, LX/2ip;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {v7}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/40S;->BYTES_COUNT:LX/40S;

    .line 25
    .line 26
    invoke-static {v0}, LX/40S;->getString(LX/40S;)Ljava/lang/String;

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
    invoke-static {v5}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

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
    iget-object v0, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v3, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-direct {p0}, LX/2in;->A00()V

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
    iget-object v2, p0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-direct {p0}, LX/2in;->A00()V

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

.method public final declared-synchronized A4h(LX/2h6;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2qW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2qW;

    .line 6
    .line 7
    iget-object v1, v2, LX/2qW;->A00:Ljava/util/List;

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
    iget-object v0, v2, LX/2qW;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, LX/2in;->A02()LX/26j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/26j;->A00:Ljava/util/Map;

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
    invoke-direct {p0}, LX/2in;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LX/2in;->A04()V
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
