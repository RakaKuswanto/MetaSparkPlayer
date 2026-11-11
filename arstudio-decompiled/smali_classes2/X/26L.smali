.class public final LX/26L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26L;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget v0, LX/2eq;->ACu:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 16
    .line 17
    iput-object v0, p0, LX/26L;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-string v0, "core_counters"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, LX/26L;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/26L;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    monitor-exit v3

    .line 20
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    monitor-enter v6

    .line 24
    :try_start_1
    iget-object v0, p0, LX/26L;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 25
    .line 26
    const-string v5, "data"

    .line 27
    .line 28
    new-instance v4, LX/26K;

    .line 29
    .line 30
    invoke-direct {v4, p0, p4}, LX/26K;-><init>(LX/26L;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p4, v0}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const-string v1, "com.facebook.analytics.counterlogger.CommunicationScheduler"

    .line 60
    .line 61
    const-string v0, "Duplicate Logger Registration"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0

    .line 78
    :goto_2
    monitor-exit v6

    .line 79
    :cond_3
    monitor-enter v3

    .line 80
    :try_start_4
    invoke-static {p4, v3}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/26M;

    .line 91
    .line 92
    invoke-direct {v0}, LX/26M;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/26M;

    .line 103
    .line 104
    iget v0, v2, LX/26M;->A00:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v2, LX/26M;->A00:I

    .line 109
    .line 110
    iget-wide v0, v2, LX/26M;->A02:J

    .line 111
    .line 112
    add-long/2addr v0, p2

    .line 113
    iput-wide v0, v2, LX/26M;->A02:J

    .line 114
    .line 115
    iget-wide v0, v2, LX/26M;->A01:J

    .line 116
    .line 117
    mul-long/2addr p2, p2

    .line 118
    add-long/2addr v0, p2

    .line 119
    iput-wide v0, v2, LX/26M;->A01:J

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    throw v0
.end method
