.class public final LX/0fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0fP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Zt;LX/0fa;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0fa;->A03:LX/0fP;

    .line 1
    .line 2
    iget-object v1, v2, LX/0fP;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0fP;->A00:Ljava/util/Queue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/0fP;->A00:Ljava/util/Queue;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, p1, LX/0fa;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v0, p1, LX/0fa;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v2, p1}, LX/0fP;->A01(LX/17g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    :try_start_3
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01(LX/17g;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fP;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0fP;->A00:Ljava/util/Queue;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0fP;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0fP;->A01:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, LX/0fP;->A00:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Zt;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/0fP;->A01:Z

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v0, p1}, LX/0Zt;->Ar4(LX/17g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0
.end method
