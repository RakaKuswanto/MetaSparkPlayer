.class public final LX/2X4;
.super LX/3AJ;
.source ""

# interfaces
.implements LX/2mW;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SerialExecutor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, LX/3AJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/3AJ;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
