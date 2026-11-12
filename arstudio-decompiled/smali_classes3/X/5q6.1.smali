.class public abstract LX/5q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/5qY;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/5qc;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/5qZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/5q6;

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
    sput-boolean v0, LX/5q6;->A01:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5q6;->A03:Ljava/util/logging/Logger;

    .line 21
    .line 22
    :try_start_0
    const-class v2, LX/5qZ;

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
    const-class v1, LX/5qc;

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
    new-instance v4, LX/5qW;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/5qW;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

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
    new-instance v4, LX/5qV;

    .line 68
    .line 69
    invoke-direct {v4}, LX/5qV;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    sput-object v4, LX/5q6;->A00:LX/5qY;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/5q6;->A03:Ljava/util/logging/Logger;

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
    sput-object v0, LX/5q6;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5qb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/5q6;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    check-cast p0, LX/5qb;

    .line 11
    .line 12
    iget-object p0, p0, LX/5qb;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "Task was cancelled."

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private A01(LX/5qZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/5qZ;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/5q6;->waiters:LX/5qZ;

    .line 4
    .line 5
    sget-object v0, LX/5qZ;->A00:LX/5qZ;

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
    iget-object v1, v3, LX/5qZ;->next:LX/5qZ;

    .line 13
    .line 14
    iget-object v0, v3, LX/5qZ;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/5qZ;->next:LX/5qZ;

    .line 24
    .line 25
    iget-object v0, v2, LX/5qZ;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/5q6;->A00:LX/5qY;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/5qY;->A01(LX/5qZ;LX/5qZ;LX/5q6;)Z

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

.method public static A02(LX/5q6;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/5q6;->waiters:LX/5qZ;

    .line 2
    .line 3
    sget-object v2, LX/5q6;->A00:LX/5qY;

    .line 4
    .line 5
    sget-object v0, LX/5qZ;->A00:LX/5qZ;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/5qY;->A01(LX/5qZ;LX/5qZ;LX/5q6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/5qZ;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/5qZ;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/5qZ;->next:LX/5qZ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/5q6;->listeners:LX/5qc;

    .line 28
    .line 29
    sget-object v0, LX/5qc;->A03:LX/5qc;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/5qY;->A00(LX/5qc;LX/5qc;LX/5q6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LX/5qc;->A00:LX/5qc;

    .line 41
    .line 42
    iput-object v3, v0, LX/5qc;->A00:LX/5qc;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, LX/5qc;->A00:LX/5qc;

    .line 50
    .line 51
    iget-object v1, v0, LX/5qc;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v0, v0, LX/5qc;->A02:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5q6;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v3, LX/5q6;->A03:Ljava/util/logging/Logger;

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
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/5q6;->A00:LX/5qY;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/5qY;->A02(LX/5q6;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5q6;->A02(LX/5q6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5q6;->listeners:LX/5qc;

    .line 7
    .line 8
    sget-object v2, LX/5qc;->A03:LX/5qc;

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/5qc;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/5qc;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, LX/5qc;->A00:LX/5qc;

    .line 18
    .line 19
    sget-object v0, LX/5q6;->A00:LX/5qY;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, p0}, LX/5qY;->A00(LX/5qc;LX/5qc;LX/5q6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/5q6;->listeners:LX/5qc;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/5q6;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/5q6;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Future.cancel() was called."

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5qb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5qb;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/5q6;->A00:LX/5qY;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, LX/5qY;->A02(LX/5q6;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/5q6;->A02(LX/5q6;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/5qb;->A02:LX/5qb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LX/5qb;->A01:LX/5qb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
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
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v4, p0, LX/5q6;->waiters:LX/5qZ;

    .line 268435467
    .line 268435468
    sget-object v3, LX/5qZ;->A00:LX/5qZ;

    .line 268435469
    .line 268435470
    if-eq v4, v3, :cond_1

    .line 268435471
    .line 268435472
    new-instance v2, LX/5qZ;

    .line 268435473
    .line 268435474
    invoke-direct {v2}, LX/5qZ;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v1, LX/5q6;->A00:LX/5qY;

    .line 268435478
    .line 268435479
    instance-of v0, v1, LX/5qV;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    iput-object v4, v2, LX/5qZ;->next:LX/5qZ;

    .line 268435484
    .line 268435485
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/5qY;->A01(LX/5qZ;LX/5qZ;LX/5q6;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-nez v0, :cond_3

    .line 268435490
    .line 268435491
    iget-object v4, p0, LX/5q6;->waiters:LX/5qZ;

    .line 268435492
    .line 268435493
    if-ne v4, v3, :cond_0

    .line 268435494
    .line 268435495
    :cond_1
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 268435496
    .line 268435497
    :cond_2
    :goto_1
    invoke-static {v0}, LX/5q6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_5

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_3

    .line 268435514
    .line 268435515
    goto :goto_1

    .line 268435516
    :cond_4
    move-object v0, v1

    .line 268435517
    check-cast v0, LX/5qW;

    .line 268435518
    .line 268435519
    iget-object v0, v0, LX/5qW;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435520
    .line 268435521
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_5
    invoke-direct {p0, v2}, LX/5q6;->A01(LX/5qZ;)V

    .line 268435526
    .line 268435527
    .line 268435528
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0

    .line 268435534
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

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
    if-nez v4, :cond_12

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v4, v7, LX/5q6;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/5q6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v16

    .line 28
    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    add-long/2addr v14, v0

    .line 36
    :goto_0
    const-wide/16 v12, 0x3e8

    .line 37
    .line 38
    cmp-long v4, v0, v12

    .line 39
    .line 40
    if-ltz v4, :cond_6

    .line 41
    .line 42
    iget-object v10, v7, LX/5q6;->waiters:LX/5qZ;

    .line 43
    .line 44
    sget-object v9, LX/5qZ;->A00:LX/5qZ;

    .line 45
    .line 46
    if-eq v10, v9, :cond_2

    .line 47
    .line 48
    new-instance v6, LX/5qZ;

    .line 49
    .line 50
    invoke-direct {v6}, LX/5qZ;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v5, LX/5q6;->A00:LX/5qY;

    .line 54
    .line 55
    instance-of v4, v5, LX/5qV;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iput-object v10, v6, LX/5qZ;->next:LX/5qZ;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v5, v10, v6, v7}, LX/5qY;->A01(LX/5qZ;LX/5qZ;LX/5q6;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget-object v10, v7, LX/5q6;->waiters:LX/5qZ;

    .line 68
    .line 69
    if-ne v10, v9, :cond_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, v7, LX/5q6;->value:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/5q6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    check-cast v4, LX/5qW;

    .line 80
    .line 81
    iget-object v4, v4, LX/5qW;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v7, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_11

    .line 98
    .line 99
    iget-object v0, v7, LX/5q6;->value:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_10

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long v0, v14, v4

    .line 108
    .line 109
    cmp-long v4, v0, v12

    .line 110
    .line 111
    if-gez v4, :cond_5

    .line 112
    .line 113
    invoke-direct {v7, v6}, LX/5q6;->A01(LX/5qZ;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    cmp-long v4, v0, v16

    .line 117
    .line 118
    if-lez v4, :cond_8

    .line 119
    .line 120
    iget-object v0, v7, LX/5q6;->value:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v0, :cond_10

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long v0, v14, v4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v5, "Waited "

    .line 158
    .line 159
    const-string v9, " "

    .line 160
    .line 161
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    add-long v5, v0, v12

    .line 176
    .line 177
    cmp-long v2, v5, v16

    .line 178
    .line 179
    if-gez v2, :cond_e

    .line 180
    .line 181
    const-string v3, " (plus "

    .line 182
    .line 183
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    neg-long v2, v0

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v2, v0

    .line 203
    cmp-long v0, v5, v16

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    cmp-long v0, v2, v12

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v8, 0x1

    .line 213
    :cond_a
    cmp-long v0, v5, v16

    .line 214
    .line 215
    if-lez v0, :cond_c

    .line 216
    .line 217
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_b
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_c
    if-eqz v8, :cond_d

    .line 252
    .line 253
    const-string v1, " nanoseconds "

    .line 254
    .line 255
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_d
    const-string v1, "delay)"

    .line 267
    .line 268
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_e
    invoke-virtual {v7}, LX/5q6;->isDone()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    const-string v1, " but future completed as timeout expired"

    .line 283
    .line 284
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    const-string v0, " for "

    .line 299
    .line 300
    invoke-static {v11, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_10
    invoke-static {v0}, LX/5q6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_11
    invoke-direct {v7, v6}, LX/5q6;->A01(LX/5qZ;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/InterruptedException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/5qb;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q6;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, LX/5q6;->isCancelled()Z

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
    invoke-virtual {p0}, LX/5q6;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v6, "remaining delay=["

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-string v1, " ms]"

    .line 56
    .line 57
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Exception thrown from implementation: "

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "PENDING, info=["

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, LX/5q6;->isDone()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "PENDING"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_3
    :try_start_1
    invoke-virtual {p0}, LX/5q6;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_1
    const/4 v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v0, "SUCCESS, result=["

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-ne v1, p0, :cond_5

    .line 127
    .line 128
    const-string v0, "this future"

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    :try_start_3
    invoke-static {}, LX/0X3;->A0u()V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :catch_2
    move-exception v1

    .line 150
    const-string v0, "UNKNOWN, cause=["

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v0, " thrown from get()]"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_3
    const-string v0, "CANCELLED"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_4
    move-exception v1

    .line 164
    const-string v0, "FAILURE, cause=["

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1
.end method
