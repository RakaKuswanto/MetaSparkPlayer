.class public final LX/2jB;
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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jB;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9V:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 16
    .line 17
    iput-object v0, p0, LX/2jB;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

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
    const-string/jumbo v0, "core_counters"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2jB;->A01:Ljava/util/Map;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    iget-object v0, p0, LX/2jB;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 25
    .line 26
    const-string/jumbo v5, "data"

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/2jG;

    .line 30
    .line 31
    invoke-direct {v4, p0, p4}, LX/2jG;-><init>(LX/2jB;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v0, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p4, v0}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-string/jumbo v1, "com.facebook.analytics.counterlogger.CommunicationScheduler"

    .line 66
    .line 67
    .line 68
    const-string v0, "Duplicate Logger Registration"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    monitor-exit v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v6

    .line 80
    throw v0

    .line 81
    :goto_3
    monitor-exit v6

    .line 82
    :cond_3
    monitor-enter v3

    .line 83
    :try_start_4
    invoke-static {p4, v3}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, LX/2jH;

    .line 94
    .line 95
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2jH;

    .line 106
    .line 107
    iget v0, v2, LX/2jH;->A00:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v2, LX/2jH;->A00:I

    .line 112
    .line 113
    iget-wide v0, v2, LX/2jH;->A02:J

    .line 114
    .line 115
    add-long/2addr v0, p2

    .line 116
    iput-wide v0, v2, LX/2jH;->A02:J

    .line 117
    .line 118
    iget-wide v0, v2, LX/2jH;->A01:J

    .line 119
    .line 120
    mul-long/2addr p2, p2

    .line 121
    add-long/2addr v0, p2

    .line 122
    iput-wide v0, v2, LX/2jH;->A01:J

    .line 123
    .line 124
    monitor-exit v3

    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    throw v0

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw v0
.end method
