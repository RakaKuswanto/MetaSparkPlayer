.class public final LX/3lS;
.super LX/5g7;
.source ""

# interfaces
.implements LX/3kQ;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5g7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/3lQ;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/3Tc;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/5bc;->A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5gB;->A01:LX/5g4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3lS;

    .line 5
    .line 6
    iget-object v2, p1, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lS;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
