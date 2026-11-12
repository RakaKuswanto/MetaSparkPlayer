.class public abstract LX/5q5;
.super LX/6Xs;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final ATOMIC_HELPER:LX/5qE;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field public static final NULL:Ljava/lang/Object;

.field public static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field public static final log:LX/6ar;


# instance fields
.field public volatile listeners:LX/5qU;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/5qO;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v2, LX/5q5;

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
    sput-boolean v0, LX/5q5;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17
    .line 18
    new-instance v0, LX/6ar;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/6ar;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5q5;->log:LX/6ar;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1
    new-instance v6, LX/5q8;

    .line 27
    .line 28
    invoke-direct {v6}, LX/5q8;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    move-exception v5

    .line 34
    :try_start_2
    new-instance v6, LX/5qF;

    .line 35
    .line 36
    const-class v3, LX/5qO;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Thread;

    .line 39
    .line 40
    const-string v0, "thread"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "next"

    .line 47
    .line 48
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "waiters"

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-class v1, LX/5qU;

    .line 59
    .line 60
    const-string v0, "listeners"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-class v1, Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "value"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-direct/range {v6 .. v11}, LX/5qF;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :catch_2
    move-exception v4

    .line 79
    new-instance v6, LX/5qD;

    .line 80
    .line 81
    invoke-direct {v6}, LX/5qD;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sput-object v6, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget-object v3, LX/5q5;->log:LX/6ar;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/6ar;->A00()Ljava/util/logging/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/6ar;->A00()Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "SafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/5q5;->NULL:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Xs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200()LX/5qE;
    .locals 1

    .line 0
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300(LX/5q5;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$302(LX/5q5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5q5;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(LX/5q5;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5q5;->complete(LX/5q5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(LX/5q5;)LX/5qU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5q5;->listeners:LX/5qU;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$702(LX/5q5;LX/5qU;)LX/5qU;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5q5;->listeners:LX/5qU;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$800(LX/5q5;)LX/5qO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5q5;->waiters:LX/5qO;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$802(LX/5q5;LX/5qO;)LX/5qO;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5q5;->waiters:LX/5qO;

    .line 1
    .line 2
    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/5q5;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v1}, LX/5q5;->appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :catch_0
    const-string v0, "CANCELLED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    const-string v0, "UNKNOWN, cause=["

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, " thrown from get()]"

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

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
    iget-object v1, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/5qL;

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
    check-cast v1, LX/5qL;

    .line 23
    .line 24
    iget-object v0, v1, LX/5qL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LX/5q5;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, LX/5q5;->isDone()Z

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
    invoke-direct {p0, p1}, LX/5q5;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/5q5;->pendingToString()Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Exception thrown from implementation: "

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

.method private appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ne p2, p0, :cond_1

    .line 9
    .line 10
    const-string v0, "this future"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1, p2}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Exception thrown from implementation: "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

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

.method private clearListeners(LX/5qU;)LX/5qU;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onto"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 1
    .line 2
    sget-object v3, LX/5qU;->A03:LX/5qU;

    .line 3
    .line 4
    instance-of v0, v1, LX/5q8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/5qD;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, LX/5q5;->listeners:LX/5qU;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iput-object v3, p0, LX/5q5;->listeners:LX/5qU;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v2, p0, LX/5q5;->listeners:LX/5qU;

    .line 26
    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0}, LX/5qE;->A02(LX/5qU;LX/5qU;LX/5q5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v1, LX/5qF;

    .line 37
    .line 38
    iget-object v0, v1, LX/5qF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5qU;

    .line 45
    .line 46
    :cond_3
    :goto_0
    move-object v0, v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, LX/5qU;->A00:LX/5qU;

    .line 50
    .line 51
    iput-object p1, v0, LX/5qU;->A00:LX/5qU;

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object p1
.end method

.method public static complete(LX/5q5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, LX/5q5;->releaseWaiters()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5q5;->interruptTask()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/5q5;->afterDone()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, LX/5q5;->clearListeners(LX/5qU;)LX/5qU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v3, v1, LX/5qU;->A00:LX/5qU;

    .line 20
    .line 21
    iget-object v2, v1, LX/5qU;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, LX/5qL;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/5qL;

    .line 31
    .line 32
    iget-object p0, v2, LX/5qL;->A00:LX/5q5;

    .line 33
    .line 34
    iget-object v0, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/5qL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    invoke-static {v0}, LX/5q5;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v1}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v1, LX/5qU;->A02:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/5q5;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v0, LX/5q5;->log:LX/6ar;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6ar;->A00()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " with executor "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/5qT;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/5mk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/5q5;->NULL:Ljava/lang/Object;

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
    check-cast p1, LX/5mk;

    .line 15
    .line 16
    iget-object v0, p1, LX/5mk;->A00:Ljava/lang/Throwable;

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
    check-cast p1, LX/5qT;

    .line 25
    .line 26
    iget-object v1, p1, LX/5qT;->A00:Ljava/lang/Throwable;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, LX/6dM;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/5q5;

    .line 8
    .line 9
    iget-object v3, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, LX/5qT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/5qT;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5qT;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5qT;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v3, LX/5qT;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LX/5qT;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, LX/6Xs;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/6Xs;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Xs;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    new-instance v3, LX/5mk;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/5mk;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-boolean v0, LX/5q5;->GENERATE_CANCELLATION_CAUSES:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0}, LX/5q5;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v5, v0}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/5qT;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, LX/5qT;-><init>(ZLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, LX/5q5;->NULL:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v5, p0}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/5qT;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, LX/5qT;-><init>(ZLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v3, LX/5qT;->A02:LX/5qT;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    return-object v1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-instance v0, LX/5mk;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/5mk;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_2
    move-exception v2

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/5mk;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/5mk;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v1

    .line 148
    :cond_7
    new-instance v3, LX/5qT;

    .line 149
    .line 150
    invoke-direct {v3, v4, v2}, LX/5qT;-><init>(ZLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

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
    invoke-static {}, LX/0X3;->A0u()V

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
    invoke-static {}, LX/0X3;->A0u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method private releaseWaiters()V
    .locals 4

    .line 0
    sget-object v1, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 1
    .line 2
    sget-object v3, LX/5qO;->A00:LX/5qO;

    .line 3
    .line 4
    instance-of v0, v1, LX/5q8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/5qD;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, LX/5q5;->waiters:LX/5qO;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iput-object v3, p0, LX/5q5;->waiters:LX/5qO;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v2, p0, LX/5q5;->waiters:LX/5qO;

    .line 26
    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0}, LX/5qE;->A03(LX/5qO;LX/5qO;LX/5q5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v1, LX/5qF;

    .line 37
    .line 38
    iget-object v0, v1, LX/5qF;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5qO;

    .line 45
    .line 46
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, LX/5qO;->thread:Ljava/lang/Thread;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/5qO;->thread:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, v2, LX/5qO;->next:LX/5qO;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method private removeWaiter(LX/5qO;)V
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
    iput-object v4, p1, LX/5qO;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/5q5;->waiters:LX/5qO;

    .line 4
    .line 5
    sget-object v0, LX/5qO;->A00:LX/5qO;

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
    iget-object v1, v3, LX/5qO;->next:LX/5qO;

    .line 13
    .line 14
    iget-object v0, v3, LX/5qO;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/5qO;->next:LX/5qO;

    .line 24
    .line 25
    iget-object v0, v2, LX/5qO;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/5qE;->A03(LX/5qO;LX/5qO;LX/5q5;)Z

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
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/5q5;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/5q5;->listeners:LX/5qU;

    .line 25
    .line 26
    sget-object v2, LX/5qU;->A03:LX/5qU;

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/5qU;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, LX/5qU;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v3, v1, LX/5qU;->A00:LX/5qU;

    .line 36
    .line 37
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, p0}, LX/5qE;->A02(LX/5qU;LX/5qU;LX/5q5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/5q5;->listeners:LX/5qU;

    .line 46
    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2}, LX/5q5;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
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
    iget-object v4, p0, LX/5q5;->value:Ljava/lang/Object;

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
    instance-of v0, v4, LX/5qL;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-boolean v0, LX/5q5;->GENERATE_CANCELLATION_CAUSES:Z

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
    new-instance v3, LX/5qT;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/5qT;-><init>(ZLjava/lang/Throwable;)V

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
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p1}, LX/5q5;->complete(LX/5q5;Z)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/5qL;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v4, LX/5qL;

    .line 46
    .line 47
    iget-object v2, v4, LX/5qL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/6dM;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v2, LX/5q5;

    .line 54
    .line 55
    iget-object v4, v2, LX/5q5;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    instance-of v0, v4, LX/5qL;

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
    iget-object v4, v2, LX/5q5;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/5qL;

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
    sget-object v3, LX/5qT;->A03:LX/5qT;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, LX/5qT;->A02:LX/5qT;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_5
    return v5

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
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
    iget-object v3, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/5qL;

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
    iget-object v3, p0, LX/5q5;->waiters:LX/5qO;

    .line 268435476
    .line 268435477
    sget-object v1, LX/5qO;->A00:LX/5qO;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/5qO;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/5qO;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/5qE;->A00(LX/5qO;LX/5qO;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/5qE;->A03(LX/5qO;LX/5qO;LX/5q5;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_3

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/5q5;->waiters:LX/5qO;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_0

    .line 268435500
    .line 268435501
    :cond_1
    iget-object v3, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, LX/5q5;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_4

    .line 268435519
    .line 268435520
    iget-object v3, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/5qL;

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
    goto :goto_0

    .line 268435534
    :cond_4
    invoke-direct {p0, v2}, LX/5q5;->removeWaiter(LX/5qO;)V

    .line 268435535
    .line 268435536
    .line 268435537
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435538
    .line 268435539
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0

    .line 268435543
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435544
    .line 268435545
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15
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
    iget-object v4, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    instance-of v5, v4, LX/5qL;

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
    iget-object v8, p0, LX/5q5;->waiters:LX/5qO;

    .line 45
    .line 46
    sget-object v5, LX/5qO;->A00:LX/5qO;

    .line 47
    .line 48
    if-eq v8, v5, :cond_1

    .line 49
    .line 50
    new-instance v6, LX/5qO;

    .line 51
    .line 52
    invoke-direct {v6}, LX/5qO;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v4, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v8}, LX/5qE;->A00(LX/5qO;LX/5qO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8, v6, p0}, LX/5qE;->A03(LX/5qO;LX/5qO;LX/5q5;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v8, p0, LX/5q5;->waiters:LX/5qO;

    .line 67
    .line 68
    if-ne v8, v5, :cond_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/5q5;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_e

    .line 100
    .line 101
    iget-object v4, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    instance-of v0, v4, LX/5qL;

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    if-nez v1, :cond_f

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long v0, v9, v4

    .line 119
    .line 120
    cmp-long v4, v0, v11

    .line 121
    .line 122
    if-gez v4, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v6}, LX/5q5;->removeWaiter(LX/5qO;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    cmp-long v4, v0, v13

    .line 128
    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    instance-of v0, v4, LX/5qL;

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-long v0, v9, v4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v5, "Waited "

    .line 178
    .line 179
    const-string v8, " "

    .line 180
    .line 181
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-long v5, v0, v11

    .line 196
    .line 197
    cmp-long v2, v5, v13

    .line 198
    .line 199
    if-gez v2, :cond_c

    .line 200
    .line 201
    const-string v3, " (plus "

    .line 202
    .line 203
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    neg-long v2, v0

    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sub-long/2addr v2, v0

    .line 223
    cmp-long v0, v5, v13

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    cmp-long v0, v2, v11

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    :cond_7
    const/4 v7, 0x1

    .line 233
    :cond_8
    cmp-long v0, v5, v13

    .line 234
    .line 235
    if-lez v0, :cond_a

    .line 236
    .line 237
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    const-string v1, ","

    .line 254
    .line 255
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_9
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :cond_a
    if-eqz v7, :cond_b

    .line 272
    .line 273
    const-string v1, " nanoseconds "

    .line 274
    .line 275
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_b
    const-string v1, "delay)"

    .line 287
    .line 288
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_c
    invoke-virtual {p0}, LX/5q5;->isDone()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const-string v1, " but future completed as timeout expired"

    .line 303
    .line 304
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    :cond_d
    const-string v0, " for "

    .line 319
    .line 320
    invoke-static {v10, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_e
    invoke-direct {p0, v6}, LX/5q5;->removeWaiter(LX/5qO;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/InterruptedException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_f
    invoke-direct {p0, v4}, LX/5q5;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/5qT;

    .line 3
    .line 4
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/5qL;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/5q5;->isCancelled()Z

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
    invoke-virtual {p0}, LX/5q5;->wasInterrupted()Z

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
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    sget-object p1, LX/5q5;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5q5;->complete(LX/5q5;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5mk;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5mk;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5q5;->complete(LX/5q5;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 7
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
    iget-object v1, p0, LX/5q5;->value:Ljava/lang/Object;

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
    invoke-static {p1}, LX/5q5;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v4, v1}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v6}, LX/5q5;->complete(LX/5q5;Z)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    new-instance v3, LX/5qL;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, LX/5qL;-><init>(LX/5q5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v3}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

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
    new-instance v0, LX/5mk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5mk;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    sget-object v0, LX/5mk;->A01:LX/5mk;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, p0, v3, v0}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_1
    iget-object v1, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of v0, v1, LX/5qT;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/5qT;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/5qT;->A01:Z

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
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google.common.util.concurrent."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 30
    .line 31
    .line 32
    const-string v0, "[status="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/5q5;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "CANCELLED"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v0, "]"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, LX/5q5;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v3}, LX/5q5;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0, v3}, LX/5q5;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6dM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/5mk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5mk;

    .line 11
    .line 12
    iget-object v0, v1, LX/5mk;->A00:Ljava/lang/Throwable;

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
    iget-object v1, p0, LX/5q5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/5qT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5qT;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/5qT;->A01:Z

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
