.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U0;


# instance fields
.field public A00:LX/0U6;

.field public A01:Z

.field public final A02:LX/0W7;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0W7;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0U6;->A00:LX/0U6;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Ks;->A00:LX/0U6;

    .line 6
    .line 7
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/0Ks;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0Ks;->A01:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/0Ks;->A02:LX/0W7;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/settings/mqtt/id/connection_key"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    check-cast p1, LX/0OR;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "/settings/mqtt/id/connection_secret"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0U6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0U6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0Ks;->A00:LX/0U6;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "MqttDeviceAuthCredentials"

    .line 63
    .line 64
    const-string v0, "Interrupted while waiting for latch"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A52()V
    .locals 0

    return-void
.end method

.method public final ABu()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final ACE()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized AG5()LX/0U6;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Ks;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Ks;->A00:LX/0U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v0, p0, LX/0Ks;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final Ajz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ApD(LX/0U6;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Ks;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Ks;->A00:LX/0U6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/0Kt;

    .line 25
    .line 26
    invoke-direct {v4, p1, p0, v5}, LX/0Kt;-><init>(LX/0U6;LX/0Ks;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0Ks;->A02:LX/0W7;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "/settings/mqtt/id/connection_key"

    .line 36
    .line 37
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 42
    .line 43
    .line 44
    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 45
    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, LX/0W9;->A5L(LX/0Kt;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catch_0
    :try_start_2
    move-exception v2

    .line 65
    const-string v1, "MqttDeviceAuthCredentials"

    .line 66
    .line 67
    const-string v0, "Interrupted while waiting for latch"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_3
    iget-boolean v0, p0, LX/0Ks;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0U6;->A00:LX/0U6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Ks;->ApD(LX/0U6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
