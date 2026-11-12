.class public abstract LX/186;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/17g;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/4va;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4va;->A01()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Task must not be null"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, LX/0fa;

    .line 15
    .line 16
    iget-object v2, v3, LX/0fa;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, v3, LX/0fa;->A02:Z

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/0m7;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/0m7;-><init>(LX/0ZU;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0eN;->A01:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0fK;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/0fK;-><init>(LX/0Zp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0fC;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0fC;-><init>(LX/0Zh;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "Timed out waiting for Task"

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    invoke-virtual {p0}, LX/17g;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LX/17g;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-boolean v0, v3, LX/0fa;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "Task is already canceled"

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-virtual {p0}, LX/17g;->A01()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_0
    :try_start_1
    move-exception v1

    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method
