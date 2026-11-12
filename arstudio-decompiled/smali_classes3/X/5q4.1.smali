.class public abstract LX/5q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/5qJ;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/5qR;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/5qN;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/5q4;

    .line 1
    .line 2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v0, "false"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/5q4;->A01:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5q4;->A03:Ljava/util/logging/Logger;

    .line 21
    .line 22
    :try_start_0
    const-class v2, LX/5qN;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v0, "thread"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "next"

    .line 33
    .line 34
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "waiters"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v1, LX/5qR;

    .line 45
    .line 46
    const-string v0, "listeners"

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v4, LX/5qG;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/5qG;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    new-instance v4, LX/5qH;

    .line 68
    .line 69
    invoke-direct {v4}, LX/5qH;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    sput-object v4, LX/5q4;->A00:LX/5qJ;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/5q4;->A03:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v0, "SafeAtomicHelper is broken!"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/5q4;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5q4;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/5q4;

    .line 6
    .line 7
    iget-object v2, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/5qS;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/5qS;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/5qS;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LX/5qS;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/5qS;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, LX/5qS;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-boolean v0, LX/5q4;->A01:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, LX/0X3;->A0u()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, LX/5q4;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 63
    .line 64
    .line 65
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v3

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v2, LX/5mi;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LX/5mi;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    return-object v0

    .line 99
    :cond_6
    sget-object v2, LX/5qS;->A02:LX/5qS;

    .line 100
    .line 101
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/5qS;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5mi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/5q4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/5mi;

    .line 15
    .line 16
    iget-object v0, p0, LX/5mi;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/5qS;

    .line 25
    .line 26
    iget-object v1, p0, LX/5qS;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private A02(LX/5qN;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/5qN;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/5q4;->waiters:LX/5qN;

    .line 4
    .line 5
    sget-object v0, LX/5qN;->A00:LX/5qN;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/5qN;->next:LX/5qN;

    .line 13
    .line 14
    iget-object v0, v3, LX/5qN;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/5qN;->next:LX/5qN;

    .line 24
    .line 25
    iget-object v0, v2, LX/5qN;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/5q4;->A00:LX/5qJ;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/5qJ;->A01(LX/5qN;LX/5qN;LX/5q4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A03(LX/5q4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/5q4;->waiters:LX/5qN;

    .line 2
    .line 3
    sget-object v3, LX/5q4;->A00:LX/5qJ;

    .line 4
    .line 5
    sget-object v0, LX/5qN;->A00:LX/5qN;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/5qJ;->A01(LX/5qN;LX/5qN;LX/5q4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/5qN;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/5qN;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/5qN;->next:LX/5qN;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LX/5q4;->listeners:LX/5qR;

    .line 29
    .line 30
    sget-object v0, LX/5qR;->A03:LX/5qR;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, p0}, LX/5qJ;->A00(LX/5qR;LX/5qR;LX/5q4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_2
    move-object v0, v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/5qR;->A00:LX/5qR;

    .line 42
    .line 43
    iput-object v4, v0, LX/5qR;->A00:LX/5qR;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    move-object v2, v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v4, LX/5qR;->A00:LX/5qR;

    .line 51
    .line 52
    iget-object v1, v2, LX/5qR;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    instance-of v0, v1, LX/5qK;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/5qK;

    .line 59
    .line 60
    iget-object p0, v1, LX/5qK;->A00:LX/5q4;

    .line 61
    .line 62
    iget-object v0, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/5qK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, LX/5q4;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p0, v1, v0}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v2, LX/5qR;->A02:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5q4;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/5q4;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " with executor "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/5q4;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5q4;->A00:LX/5qJ;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v4, v1}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/5q4;->A03(LX/5q4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/5qK;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, LX/5qK;-><init>(LX/5q4;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/5q4;->A00:LX/5qJ;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v4, v3}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    instance-of v0, v1, LX/5qS;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/5qS;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/5qS;->A01:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_0
    sget-object v0, LX/6Wx;->INSTANCE:LX/6Wx;

    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    new-instance v0, LX/5mi;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/5mi;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    sget-object v0, LX/5mi;->A01:LX/5mi;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/5q4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/5q4;->A00:LX/5qJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/5q4;->A03(LX/5q4;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    new-instance v2, LX/5mi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5mi;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/5q4;->A00:LX/5qJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v2}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5q4;->A03(LX/5q4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5q4;->listeners:LX/5qR;

    .line 7
    .line 8
    sget-object v2, LX/5qR;->A03:LX/5qR;

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/5qR;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/5qR;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, LX/5qR;->A00:LX/5qR;

    .line 18
    .line 19
    sget-object v0, LX/5q4;->A00:LX/5qJ;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, p0}, LX/5qJ;->A00(LX/5qR;LX/5qR;LX/5q4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/5q4;->listeners:LX/5qR;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/5q4;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v4}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, v4, LX/5qK;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-boolean v0, LX/5q4;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/5qS;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/5qS;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    :goto_1
    sget-object v0, LX/5q4;->A00:LX/5qJ;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/5qJ;->A02(LX/5q4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/5q4;->A03(LX/5q4;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/5qK;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v4, LX/5qK;

    .line 46
    .line 47
    iget-object v2, v4, LX/5qK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/5q4;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v2, LX/5q4;

    .line 54
    .line 55
    iget-object v4, v2, LX/5q4;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    instance-of v0, v4, LX/5qK;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, v2, LX/5q4;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/5qK;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v3, LX/5qS;->A03:LX/5qS;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, LX/5qS;->A02:LX/5qS;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_5
    return v5

    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_6

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/5qK;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_2

    .line 268435474
    .line 268435475
    iget-object v4, p0, LX/5q4;->waiters:LX/5qN;

    .line 268435476
    .line 268435477
    sget-object v3, LX/5qN;->A00:LX/5qN;

    .line 268435478
    .line 268435479
    if-eq v4, v3, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/5qN;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/5qN;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v1, LX/5q4;->A00:LX/5qJ;

    .line 268435487
    .line 268435488
    instance-of v0, v1, LX/5qH;

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_4

    .line 268435491
    .line 268435492
    iput-object v4, v2, LX/5qN;->next:LX/5qN;

    .line 268435493
    .line 268435494
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/5qJ;->A01(LX/5qN;LX/5qN;LX/5q4;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-nez v0, :cond_3

    .line 268435499
    .line 268435500
    iget-object v4, p0, LX/5q4;->waiters:LX/5qN;

    .line 268435501
    .line 268435502
    if-ne v4, v3, :cond_0

    .line 268435503
    .line 268435504
    :cond_1
    iget-object v3, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 268435505
    .line 268435506
    :cond_2
    :goto_1
    invoke-static {v3}, LX/5q4;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_5

    .line 268435519
    .line 268435520
    iget-object v3, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/5qK;

    .line 268435527
    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435529
    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_3

    .line 268435532
    .line 268435533
    goto :goto_1

    .line 268435534
    :cond_4
    move-object v0, v1

    .line 268435535
    check-cast v0, LX/5qG;

    .line 268435536
    .line 268435537
    iget-object v0, v0, LX/5qG;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435538
    .line 268435539
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435540
    .line 268435541
    .line 268435542
    goto :goto_0

    .line 268435543
    :cond_5
    invoke-direct {p0, v2}, LX/5q4;->A02(LX/5qN;)V

    .line 268435544
    .line 268435545
    .line 268435546
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435547
    .line 268435548
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435549
    .line 268435550
    .line 268435551
    throw v0

    .line 268435552
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v4, v7, LX/5q4;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of v5, v4, LX/5qK;

    .line 23
    .line 24
    xor-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    and-int/2addr v6, v5

    .line 27
    if-nez v6, :cond_10

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v16

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    add-long/2addr v14, v0

    .line 40
    :goto_0
    const-wide/16 v12, 0x3e8

    .line 41
    .line 42
    cmp-long v4, v0, v12

    .line 43
    .line 44
    if-ltz v4, :cond_5

    .line 45
    .line 46
    iget-object v10, v7, LX/5q4;->waiters:LX/5qN;

    .line 47
    .line 48
    sget-object v9, LX/5qN;->A00:LX/5qN;

    .line 49
    .line 50
    if-eq v10, v9, :cond_1

    .line 51
    .line 52
    new-instance v6, LX/5qN;

    .line 53
    .line 54
    invoke-direct {v6}, LX/5qN;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v5, LX/5q4;->A00:LX/5qJ;

    .line 58
    .line 59
    instance-of v4, v5, LX/5qH;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iput-object v10, v6, LX/5qN;->next:LX/5qN;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v10, v6, v7}, LX/5qJ;->A01(LX/5qN;LX/5qN;LX/5q4;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v10, v7, LX/5q4;->waiters:LX/5qN;

    .line 72
    .line 73
    if-ne v10, v9, :cond_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, v7, LX/5q4;->value:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/5q4;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v4, v5

    .line 83
    check-cast v4, LX/5qG;

    .line 84
    .line 85
    iget-object v4, v4, LX/5qG;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v7, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    iget-object v4, v7, LX/5q4;->value:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    instance-of v0, v4, LX/5qK;

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-nez v1, :cond_10

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v0, v14, v4

    .line 121
    .line 122
    cmp-long v4, v0, v12

    .line 123
    .line 124
    if-gez v4, :cond_4

    .line 125
    .line 126
    invoke-direct {v7, v6}, LX/5q4;->A02(LX/5qN;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    cmp-long v4, v0, v16

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v7, LX/5q4;->value:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    instance-of v0, v4, LX/5qK;

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sub-long v0, v14, v4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v5, "Waited "

    .line 180
    .line 181
    const-string v9, " "

    .line 182
    .line 183
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    add-long v5, v0, v12

    .line 198
    .line 199
    cmp-long v2, v5, v16

    .line 200
    .line 201
    if-gez v2, :cond_d

    .line 202
    .line 203
    const-string v3, " (plus "

    .line 204
    .line 205
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    neg-long v2, v0

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    sub-long/2addr v2, v0

    .line 225
    cmp-long v0, v5, v16

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    cmp-long v0, v2, v12

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    :cond_8
    const/4 v8, 0x1

    .line 235
    :cond_9
    cmp-long v0, v5, v16

    .line 236
    .line 237
    if-lez v0, :cond_b

    .line 238
    .line 239
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const-string v1, ","

    .line 256
    .line 257
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_a
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_b
    if-eqz v8, :cond_c

    .line 274
    .line 275
    const-string v1, " nanoseconds "

    .line 276
    .line 277
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :cond_c
    const-string v1, "delay)"

    .line 289
    .line 290
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :cond_d
    invoke-virtual {v7}, LX/5q4;->isDone()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const-string v1, " but future completed as timeout expired"

    .line 305
    .line 306
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    const-string v0, " for "

    .line 321
    .line 322
    invoke-static {v11, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_f
    invoke-direct {v7, v6}, LX/5q4;->A02(LX/5qN;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljava/lang/InterruptedException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    invoke-static {v4}, LX/5q4;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/5qS;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/5qK;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5q4;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/5q4;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, LX/5q4;->value:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, LX/5qK;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "setFuture=["

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/5qK;

    .line 56
    .line 57
    iget-object v0, v1, LX/5qK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    const-string v0, "this future"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    move-object v0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "remaining delay=["

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ms]"

    .line 100
    .line 101
    :goto_4
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Exception thrown from implementation: "

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_5
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "PENDING, info=["

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0}, LX/5q4;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "PENDING"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_6
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catch_1
    const/4 v4, 0x1

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    if-eqz v4, :cond_6

    .line 154
    .line 155
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string v0, "SUCCESS, result=["

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-ne v1, p0, :cond_7

    .line 164
    .line 165
    const-string v0, "this future"

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    :try_start_3
    invoke-static {}, LX/0X3;->A0u()V

    .line 184
    .line 185
    .line 186
    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    :catch_2
    move-exception v1

    .line 188
    const-string v0, "UNKNOWN, cause=["

    .line 189
    .line 190
    invoke-static {v1, v0, v3}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    const-string v0, " thrown from get()]"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_3
    const-string v0, "CANCELLED"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_4
    move-exception v1

    .line 202
    const-string v0, "FAILURE, cause=["

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1
.end method
