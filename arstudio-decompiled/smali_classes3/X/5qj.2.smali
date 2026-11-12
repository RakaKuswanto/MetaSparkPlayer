.class public abstract LX/5qJ;
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
.method public final A00(LX/5qR;LX/5qR;LX/5q4;)Z
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
    instance-of v0, p0, LX/5qH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q4;->listeners:LX/5qR;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q4;->listeners:LX/5qR;

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
    check-cast v0, LX/5qG;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qG;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final A01(LX/5qN;LX/5qN;LX/5q4;)Z
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
    instance-of v0, p0, LX/5qH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p3, LX/5q4;->waiters:LX/5qN;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, LX/5q4;->waiters:LX/5qN;

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
    check-cast v0, LX/5qG;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qG;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z
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
    instance-of v0, p0, LX/5qH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, LX/5q4;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p1, LX/5q4;->value:Ljava/lang/Object;

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
    check-cast v0, LX/5qG;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qG;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
