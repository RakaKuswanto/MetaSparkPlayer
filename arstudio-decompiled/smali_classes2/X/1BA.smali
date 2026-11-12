.class public final LX/1BA;
.super LX/1BC;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1BC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1BA;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1BA;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1BA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/1BA;->A00:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1BA;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/1BA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1BC;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "task has not completed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static A01(LX/1BA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1BC;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "task has already completed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static A02(LX/1BA;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1BA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1BC;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/1BA;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1BB;

    .line 26
    .line 27
    iget-object v1, v2, LX/1BB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, v2, LX/1BB;->A00:LX/1BF;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, v2, LX/1BB;->A02:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LX/1BD;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LX/1BD;-><init>(LX/1BB;LX/1BC;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1BA;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p0}, LX/1BA;->A01(LX/1BA;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1BA;->A02:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/1BA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {p0}, LX/1BA;->A02(LX/1BA;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    throw v0
.end method
