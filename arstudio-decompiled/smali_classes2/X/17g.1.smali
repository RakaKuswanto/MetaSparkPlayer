.class public abstract LX/17g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Exception;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0fa;

    .line 2
    .line 3
    iget-object v1, v0, LX/0fa;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LX/0fa;->A00:Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0fa;

    .line 2
    .line 3
    iget-object v2, v3, LX/0fa;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v1, v3, LX/0fa;->A02:Z

    .line 7
    .line 8
    const-string v0, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/0fa;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/0fa;->A00:Ljava/lang/Exception;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/0fa;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, LX/0eO;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0eO;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Task is already canceled."

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final A03(LX/0Zq;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/0fa;

    .line 2
    .line 3
    sget-object v1, LX/0eN;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/0f1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/0f1;-><init>(LX/0Zq;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(LX/0Zf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/0fa;

    .line 2
    .line 3
    new-instance v0, LX/0f8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/0f8;-><init>(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0fa;

    .line 2
    .line 3
    iget-object v2, v3, LX/0fa;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v3, LX/0fa;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/0fa;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/0fa;->A00:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
