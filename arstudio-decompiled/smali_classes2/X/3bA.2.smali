.class public LX/3bA;
.super LX/3bB;
.source ""

# interfaces
.implements LX/3Ir;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/3bC;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/Executor;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3bB;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/3bA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p4, p0, LX/3bA;->A0A:I

    .line 10
    .line 11
    iput-object p2, p0, LX/3bA;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3bA;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3bA;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 26
    .line 27
    iput-object v0, p0, LX/3bA;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/3bC;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/3bC;-><init>(LX/3bA;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3bA;->A07:LX/3bC;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3bA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3bA;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3bA;->A02:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "max concurrency must be > 0"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static A00(LX/3bA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3bA;->A0A:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, LX/3bA;->A07:LX/3bC;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3bB;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v4, p0, LX/3bA;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/3bA;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/3bA;->A00(LX/3bA;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, LX/3bA;->A02:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v2, p0, LX/3bA;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, LX/3bA;->A0A:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v4, v3, v0, v1}, LX/1el;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    const-string/jumbo v0, "runnable parameter is null"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/3bB;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/3bB;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, LX/3bB;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bA;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/3bB;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
