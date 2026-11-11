.class public abstract LX/5QT;
.super LX/6J9;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final ATOMIC_HELPER:LX/5Ql;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field public static final NULL:Ljava/lang/Object;

.field public static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/5Qs;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/5Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v2, LX/5QT;

    .line 1
    .line 2
    :try_start_0
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
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, LX/5QT;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17
    .line 18
    invoke-static {v2}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5QT;->log:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    new-instance v6, LX/54w;

    .line 26
    .line 27
    invoke-direct {v6}, LX/54w;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    :try_start_2
    new-instance v6, LX/54x;

    .line 34
    .line 35
    const-class v5, LX/5Qm;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Thread;

    .line 38
    .line 39
    const-string v0, "thread"

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "next"

    .line 46
    .line 47
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v0, "waiters"

    .line 52
    .line 53
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v1, LX/5Qs;

    .line 58
    .line 59
    const-string v0, "listeners"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v1, Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "value"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct/range {v6 .. v11}, LX/54x;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    new-instance v6, LX/5Qe;

    .line 79
    .line 80
    invoke-direct {v6}, LX/5Qe;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sput-object v6, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v2, LX/5QT;->log:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SafeAtomicHelper is broken!"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/5QT;->NULL:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6J9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200()LX/5Ql;
    .locals 1

    .line 0
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/5QT;->GENERATE_CANCELLATION_CAUSES:Z

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic access$400(LX/5QT;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$402(LX/5QT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5QT;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$600(LX/5QT;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5QT;->complete(LX/5QT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(LX/5QT;)LX/5Qm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5QT;->waiters:LX/5Qm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$802(LX/5QT;LX/5Qm;)LX/5Qm;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QT;->waiters:LX/5Qm;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$900(LX/5QT;)LX/5Qs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5QT;->listeners:LX/5Qs;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$902(LX/5QT;LX/5Qs;)LX/5Qs;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QT;->listeners:LX/5Qs;

    .line 1
    .line 2
    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/5QT;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, LX/5QT;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "UNKNOWN, cause=["

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/4BD;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, " thrown from get()]"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const-string v0, "CANCELLED"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception v1

    .line 34
    const-string v0, "FAILURE, cause=["

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private addPendingString(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v0, "PENDING"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/5Qd;

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, ", setFuture=["

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/5Qd;

    .line 23
    .line 24
    iget-object v0, v1, LX/5Qd;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LX/5QT;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/5QT;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/5QT;->pendingToString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Exception thrown from implementation: "

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/4BD;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, ", info=["

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-ne p2, p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "this future"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Exception thrown from implementation: "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/4BD;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
.end method

.method public static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private clearListeners(LX/5Qs;)LX/5Qs;
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/5QT;->listeners:LX/5Qs;

    .line 1
    .line 2
    sget-object v1, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 3
    .line 4
    sget-object v0, LX/5Qs;->A03:LX/5Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p0}, LX/5Ql;->A02(LX/5Qs;LX/5Qs;LX/5QT;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, LX/5Qs;->A00:LX/5Qs;

    .line 16
    .line 17
    iput-object p1, v0, LX/5Qs;->A00:LX/5Qs;

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
.end method

.method public static complete(LX/5QT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, LX/5QT;->releaseWaiters()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5QT;->afterDone()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/5QT;->clearListeners(LX/5Qs;)LX/5Qs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v3, v1, LX/5Qs;->A00:LX/5Qs;

    .line 14
    .line 15
    iget-object v2, v1, LX/5Qs;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    instance-of v0, v2, LX/5Qd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/5Qd;

    .line 22
    .line 23
    iget-object p0, v2, LX/5Qd;->A00:LX/5QT;

    .line 24
    .line 25
    iget-object v0, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/5Qd;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {v0}, LX/5QT;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v1}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, LX/5Qs;->A02:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5QT;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

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
    sget-object v3, LX/5QT;->log:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RuntimeException while executing runnable "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " with executor "

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Qo;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/5Fi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/5QT;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    check-cast p1, LX/5Fi;

    .line 15
    .line 16
    iget-object v0, p1, LX/5Fi;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_2
    check-cast p1, LX/5Qo;

    .line 25
    .line 26
    iget-object v1, p1, LX/5Qo;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v3, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, LX/2JE;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, LX/5QT;

    .line 8
    .line 9
    iget-object v5, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v5, LX/5Qo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, v5

    .line 16
    check-cast v1, LX/5Qo;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5Qo;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/5Qo;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v5, LX/5Qo;

    .line 27
    .line 28
    invoke-direct {v5, v4, v3}, LX/5Qo;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v5

    .line 32
    :cond_2
    instance-of v0, p0, LX/6J9;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/6J9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6J9;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    new-instance v5, LX/5Fi;

    .line 46
    .line 47
    invoke-direct {v5, v1}, LX/5Fi;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-boolean v0, LX/5QT;->GENERATE_CANCELLATION_CAUSES:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, LX/5QT;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v3, v0}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, LX/5Qo;

    .line 77
    .line 78
    invoke-direct {v5, v4, v0}, LX/5Qo;-><init>(ZLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v5, LX/5QT;->NULL:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    return-object v5

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    new-instance v0, LX/5Fi;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/5Fi;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    sget-object v5, LX/5Qo;->A02:LX/5Qo;

    .line 137
    .line 138
    return-object v5
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Yf;->A0s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0Yf;->A0s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/5QT;->waiters:LX/5Qm;

    .line 1
    .line 2
    sget-object v1, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 3
    .line 4
    sget-object v0, LX/5Qm;->A00:LX/5Qm;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p0}, LX/5Ql;->A03(LX/5Qm;LX/5Qm;LX/5QT;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/5Qm;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/5Qm;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, LX/5Qm;->next:LX/5Qm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private removeWaiter(LX/5Qm;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/5Qm;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/5QT;->waiters:LX/5Qm;

    .line 4
    .line 5
    sget-object v0, LX/5Qm;->A00:LX/5Qm;

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
    iget-object v1, v3, LX/5Qm;->next:LX/5Qm;

    .line 13
    .line 14
    iget-object v0, v3, LX/5Qm;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/5Qm;->next:LX/5Qm;

    .line 24
    .line 25
    iget-object v0, v2, LX/5Qm;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/5Ql;->A03(LX/5Qm;LX/5Qm;LX/5QT;)Z

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


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/5QT;->listeners:LX/5Qs;

    .line 17
    .line 18
    sget-object v2, LX/5Qs;->A03:LX/5Qs;

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5Qs;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LX/5Qs;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, v1, LX/5Qs;->A00:LX/5Qs;

    .line 28
    .line 29
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, p0}, LX/5Ql;->A02(LX/5Qs;LX/5Qs;LX/5QT;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LX/5QT;->listeners:LX/5Qs;

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, p2}, LX/5QT;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, v4, LX/5Qd;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-boolean v0, LX/5QT;->GENERATE_CANCELLATION_CAUSES:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

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
    new-instance v3, LX/5Qo;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/5Qo;-><init>(ZLjava/lang/Throwable;)V

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
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5QT;->interruptTask()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, LX/5QT;->complete(LX/5QT;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v4, LX/5Qd;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast v4, LX/5Qd;

    .line 51
    .line 52
    iget-object v2, v4, LX/5Qd;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    instance-of v0, v2, LX/2JE;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v2, LX/5QT;

    .line 59
    .line 60
    iget-object v4, v2, LX/5QT;->value:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    instance-of v0, v4, LX/5Qd;

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, v2, LX/5QT;->value:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v4, LX/5Qd;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v3, LX/5Qo;->A03:LX/5Qo;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v3, LX/5Qo;->A02:LX/5Qo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    return v5

    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/5Qd;

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
    iget-object v3, p0, LX/5QT;->waiters:LX/5Qm;

    .line 268435476
    .line 268435477
    sget-object v1, LX/5Qm;->A00:LX/5Qm;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/5Qm;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/5Qm;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/5Ql;->A00(LX/5Qm;LX/5Qm;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/5Ql;->A03(LX/5Qm;LX/5Qm;LX/5QT;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_3

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/5QT;->waiters:LX/5Qm;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_0

    .line 268435500
    .line 268435501
    :cond_1
    iget-object v3, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, LX/5QT;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_4

    .line 268435516
    .line 268435517
    iget-object v3, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v1

    .line 268435523
    instance-of v0, v3, LX/5Qd;

    .line 268435524
    .line 268435525
    xor-int/lit8 v0, v0, 0x1

    .line 268435526
    .line 268435527
    and-int/2addr v1, v0

    .line 268435528
    if-eqz v1, :cond_3

    .line 268435529
    .line 268435530
    goto :goto_0

    .line 268435531
    :cond_4
    invoke-direct {p0, v2}, LX/5QT;->removeWaiter(LX/5Qm;)V

    .line 268435532
    .line 268435533
    .line 268435534
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

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
    if-nez v4, :cond_10

    .line 13
    .line 14
    iget-object v4, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    instance-of v5, v4, LX/5Qd;

    .line 21
    .line 22
    xor-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    and-int/2addr v6, v5

    .line 25
    if-nez v6, :cond_f

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v13

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    add-long/2addr v9, v0

    .line 38
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 39
    .line 40
    cmp-long v4, v0, v11

    .line 41
    .line 42
    if-ltz v4, :cond_4

    .line 43
    .line 44
    iget-object v8, p0, LX/5QT;->waiters:LX/5Qm;

    .line 45
    .line 46
    sget-object v5, LX/5Qm;->A00:LX/5Qm;

    .line 47
    .line 48
    if-eq v8, v5, :cond_1

    .line 49
    .line 50
    new-instance v6, LX/5Qm;

    .line 51
    .line 52
    invoke-direct {v6}, LX/5Qm;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v4, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v8}, LX/5Ql;->A00(LX/5Qm;LX/5Qm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8, v6, p0}, LX/5Ql;->A03(LX/5Qm;LX/5Qm;LX/5QT;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v8, p0, LX/5QT;->waiters:LX/5Qm;

    .line 67
    .line 68
    if-ne v8, v5, :cond_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/5QT;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    iget-object v4, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    instance-of v0, v4, LX/5Qd;

    .line 96
    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long v0, v9, v4

    .line 107
    .line 108
    cmp-long v4, v0, v11

    .line 109
    .line 110
    if-gez v4, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v6}, LX/5QT;->removeWaiter(LX/5Qm;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    cmp-long v4, v0, v13

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    instance-of v0, v4, LX/5Qd;

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    and-int/2addr v1, v0

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long v0, v9, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v5, "Waited "

    .line 166
    .line 167
    const-string v8, " "

    .line 168
    .line 169
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    add-long v5, v0, v11

    .line 184
    .line 185
    cmp-long v2, v5, v13

    .line 186
    .line 187
    if-gez v2, :cond_c

    .line 188
    .line 189
    const-string v3, " (plus "

    .line 190
    .line 191
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    neg-long v2, v0

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    sub-long/2addr v2, v0

    .line 211
    cmp-long v0, v5, v13

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    cmp-long v0, v2, v11

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    :cond_7
    const/4 v7, 0x1

    .line 221
    :cond_8
    cmp-long v0, v5, v13

    .line 222
    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    const-string v1, ","

    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_9
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_a
    if-eqz v7, :cond_b

    .line 260
    .line 261
    const-string v1, " nanoseconds "

    .line 262
    .line 263
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :cond_b
    const-string v1, "delay)"

    .line 275
    .line 276
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :cond_c
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    const-string v1, " but future completed as timeout expired"

    .line 291
    .line 292
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_d
    const-string v0, " for "

    .line 307
    .line 308
    invoke-static {v10, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    invoke-direct {p0, v6}, LX/5QT;->removeWaiter(LX/5Qm;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/InterruptedException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_f
    invoke-direct {p0, v4}, LX/5QT;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/5Qo;

    .line 3
    .line 4
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/5Qd;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/5QT;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5QT;->wasInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v4, "remaining delay=["

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v1, " ms]"

    .line 16
    .line 17
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/5QT;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/5QT;->complete(LX/5QT;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5Fi;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5Fi;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/5QT;->complete(LX/5QT;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/5QT;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v4, v1}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/5QT;->complete(LX/5QT;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    new-instance v3, LX/5Qd;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, LX/5Qd;-><init>(LX/5QT;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/5QT;->ATOMIC_HELPER:LX/5Ql;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v3}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 46
    .line 47
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    new-instance v0, LX/5Fi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5Fi;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    sget-object v0, LX/5Fi;->A01:LX/5Fi;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, p0, v3, v0}, LX/5Ql;->A04(LX/5QT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_1
    iget-object v1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of v0, v1, LX/5Qo;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/5Qo;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/5Qo;->A01:Z

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5QT;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CANCELLED"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, LX/5QT;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v1}, LX/5QT;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2JE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/5Fi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5Fi;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Fi;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QT;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/5Qo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5Qo;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/5Qo;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
