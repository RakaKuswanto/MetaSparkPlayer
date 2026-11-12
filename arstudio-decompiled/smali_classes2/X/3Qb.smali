.class public abstract LX/3QB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/15M;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3QB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/3QB;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/3QB;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3QB;->A05:Z

    .line 13
    .line 14
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;

    .line 15
    .line 16
    iput-object v0, p0, LX/3QB;->A01:LX/15M;

    .line 17
    .line 18
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3QB;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    return-void
.end method

.method private A03()V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 3
    .line 4
    sget-object v0, LX/15M;->FAILURE:LX/15M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    monitor-exit v2

    .line 11
    invoke-direct {p0}, LX/3QB;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/3QB;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/3QH;

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, LX/3QF;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v5, v4}, LX/3QF;-><init>(LX/3QB;LX/3QH;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method

.method private declared-synchronized A04()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3QB;->A0D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3QB;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05()F
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3QB;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3QB;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()Ljava/lang/Throwable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3QB;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A08(F)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3QB;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 7
    .line 8
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3QB;->A00:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/3QB;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iget-object v0, p0, LX/3QB;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/3QH;

    .line 42
    .line 43
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LX/3QG;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/3QG;-><init>(LX/3QB;LX/3QH;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public final A09(LX/3QH;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3QB;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v3

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 15
    .line 16
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/3QB;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LX/3QB;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/3QB;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, LX/3QB;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 54
    .line 55
    sget-object v0, LX/15M;->FAILURE:LX/15M;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    monitor-exit v3

    .line 66
    invoke-direct {p0}, LX/3QB;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/3QF;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v2, v1}, LX/3QF;-><init>(LX/3QB;LX/3QH;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
.end method

.method public final A0A(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Q5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3QB;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/3QB;->A05:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/3QB;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3QB;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p0, LX/3Pp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/3QB;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/3QB;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object v0, p0, LX/3QB;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/3QC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/3QC;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v0}, LX/3QC;->A00(LX/3QC;)LX/3QB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3QB;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    instance-of v0, p0, LX/3QA;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/3QA;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    invoke-static {v0}, LX/3QA;->A00(LX/3QA;)LX/3QB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3QB;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    monitor-enter v2

    .line 46
    :try_start_2
    iget-object v0, p0, LX/3QB;->A02:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    monitor-exit v2

    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3QB;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 2
    .line 3
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 4

    .line 0
    iput-object p2, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-boolean v0, p0, LX/3QB;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 10
    .line 11
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/15M;->SUCCESS:LX/15M;

    .line 18
    .line 19
    iput-object v0, p0, LX/3QB;->A01:LX/15M;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/3QB;->A00:F

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/3QB;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iput-object p1, p0, LX/3QB;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 41
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v2, p1

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    instance-of v0, p0, LX/3Pp;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, LX/3QB;->A03()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :catchall_3
    move-exception v1

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    instance-of v0, p0, LX/3Pp;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw v1
.end method

.method public final A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3QB;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3QB;->A01:LX/15M;

    .line 7
    .line 8
    sget-object v0, LX/15M;->IN_PROGRESS:LX/15M;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/15M;->FAILURE:LX/15M;

    .line 13
    .line 14
    iput-object v0, p0, LX/3QB;->A01:LX/15M;

    .line 15
    .line 16
    iput-object p1, p0, LX/3QB;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p2, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/3QB;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
