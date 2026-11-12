.class public abstract LX/5qY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5qc;LX/5qc;LX/5q6;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q6;->listeners:LX/5qc;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q6;->listeners:LX/5qc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/5qW;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qW;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {p3, p1, p2, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A01(LX/5qZ;LX/5qZ;LX/5q6;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q6;->waiters:LX/5qZ;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q6;->waiters:LX/5qZ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/5qW;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qW;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {p3, p1, p2, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A02(LX/5q6;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/5qV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, LX/5q6;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p1, LX/5q6;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/5qW;

    .line 22
    .line 23
    iget-object v0, v0, LX/5qW;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {p1, v1, p2, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
