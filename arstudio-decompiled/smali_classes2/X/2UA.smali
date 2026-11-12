.class public final LX/2UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PN;


# instance fields
.field public final A00:Ljava/util/Map;

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
    iput-object v0, p0, LX/2UA;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2UA;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2UA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/2UA;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2UA;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/2UA;->A00(LX/2UA;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const/4 v7, 0x2

    .line 7
    invoke-static {p3, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 12
    .line 13
    invoke-interface {v0, v8}, LX/0HQ;->APR(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/2UA;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string v5, "RequestLoggingListener"

    .line 36
    .line 37
    const-string/jumbo v6, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v9, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    aput-object p1, v4, v10

    .line 47
    .line 48
    aput-object p2, v4, v7

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    :goto_1
    invoke-static {v4, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object p4, v4, v0

    .line 67
    .line 68
    invoke-static {p3, v4, v8}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 72
    .line 73
    invoke-interface {v1, v8}, LX/0HQ;->APR(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v5, v0, p3}, LX/0HQ;->Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/2UA;->A00(LX/2UA;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized Aa1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2UA;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized AaS(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2UA;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, p3, v8}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2UA;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v6, "RequestLoggingListener"

    .line 28
    .line 29
    const-string/jumbo v5, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v4, v8

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    :goto_1
    invoke-static {v4, v7, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p3, v4, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5, v4}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p3, v0}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2UA;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized Aaa(LX/3N2;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2UA;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized Acj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/2UA;->A00(LX/2UA;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final AiQ(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
