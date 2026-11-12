.class public abstract LX/5qx;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/5rC;

.field public A01:LX/5rC;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5qx;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/5rC;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/5rC;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5qx;->A00:LX/5rC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5qx;->A01:LX/5rC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iput-object v1, v0, LX/5rC;->A00:LX/5rC;

    .line 22
    .line 23
    iput-object v1, p0, LX/5qx;->A00:LX/5rC;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/5qx;->A00:LX/5rC;

    .line 30
    .line 31
    iput-object v1, p0, LX/5qx;->A01:LX/5rC;

    .line 32
    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public done()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5qx;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LX/5qx;->A02:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/5qx;->A01:LX/5rC;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5qx;->A00:LX/5rC;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/5qx;->A01:LX/5rC;

    .line 30
    .line 31
    iput-object v0, p0, LX/5qx;->A00:LX/5rC;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_1
    iget-object v1, v2, LX/5rC;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v2, LX/5rC;->A02:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v2, v2, LX/5rC;->A00:LX/5rC;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method
