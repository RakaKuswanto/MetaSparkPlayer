.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/1uk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1uk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()LX/5mL;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/5mL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/5mL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/5mL;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5kA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5kA;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/5mL;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/5mL;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0A()LX/5jm;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/5jm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/5jm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/5jm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5jp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5jp;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/5jm;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/5jm;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0B()LX/5m3;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/5m3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/5m3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/5m3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5k6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5k6;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/5m3;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/5m3;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0C()LX/5mW;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/5mW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/5mW;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/5mW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5lE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5lE;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/5mW;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/5mW;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0D()LX/5jn;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/5jn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/5jn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/5jn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5jo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5jo;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/5jn;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/5jn;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0E()LX/5kq;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/5kq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/5kq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/5kq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5kG;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5kG;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/5kq;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/5kq;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0F()LX/5mK;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/5mK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/5mK;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/5mK;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/5k8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5k8;-><init>(LX/1uk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/5mK;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/5mK;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
