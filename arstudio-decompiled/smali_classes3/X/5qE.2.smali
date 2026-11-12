.class public abstract LX/5qE;
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
.method public A00(LX/5qO;LX/5qO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p1, LX/5qO;->next:LX/5qO;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/5qF;

    .line 9
    .line 10
    iget-object v0, v0, LX/5qF;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A01(LX/5qO;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p1, LX/5qO;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/5qF;

    .line 9
    .line 10
    iget-object v0, v0, LX/5qF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A02(LX/5qU;LX/5qU;LX/5q5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q5;->listeners:LX/5qU;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q5;->listeners:LX/5qU;

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
    check-cast v0, LX/5qF;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public A03(LX/5qO;LX/5qO;LX/5q5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q5;->waiters:LX/5qO;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q5;->waiters:LX/5qO;

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
    check-cast v0, LX/5qF;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qF;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, LX/5q5;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p1, LX/5q5;->value:Ljava/lang/Object;

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
    monitor-exit p1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/5qF;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
