.class public abstract LX/5QV;
.super LX/5QX;
.source ""


# static fields
.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5QV;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5QV;->A03:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/5QX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/5QV;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/5QV;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V
    .locals 4

    .line 0
    sget-object v1, LX/5QX;->A00:LX/5Qu;

    .line 1
    .line 2
    instance-of v0, v1, LX/5Qp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget v0, p1, LX/5QX;->remaining:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iput v2, p1, LX/5QX;->remaining:I

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    check-cast v1, LX/5Qn;

    .line 19
    .line 20
    iget-object v0, v1, LX/5Qn;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Less than 0 remaining futures"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/Future;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1, v3}, LX/5QV;->A01(LX/5QV;Ljava/util/concurrent/Future;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, LX/5QX;->seenExceptions:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {p1}, LX/5QV;->A02()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/5QV;->A04(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static A01(LX/5QV;Ljava/util/concurrent/Future;I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, p0, LX/5Qx;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/5Ot;

    .line 23
    .line 24
    iget-object v1, v0, LX/5Ot;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v0, LX/5Ov;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/5Ov;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/5QV;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/5QX;->seenExceptions:Ljava/util/Set;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/5QT;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/6J9;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v2, LX/5QX;->A00:LX/5Qu;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    instance-of v0, v2, LX/5Qp;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-object v0, p0, LX/5QX;->seenExceptions:Ljava/util/Set;

    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    iput-object v4, p0, LX/5QX;->seenExceptions:Ljava/util/Set;

    .line 109
    .line 110
    :cond_1
    monitor-exit p0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_2
    check-cast v2, LX/5Qn;

    .line 116
    .line 117
    iget-object v0, v2, LX/5Qn;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-static {p0, v1, v4, v0}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v2, p0, LX/5QX;->seenExceptions:Ljava/util/Set;

    .line 123
    .line 124
    :cond_3
    move-object v1, v3

    .line 125
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    instance-of v0, v3, Ljava/lang/Error;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    instance-of v0, v3, Ljava/lang/Error;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v2, "Input Future failed with Error"

    .line 147
    .line 148
    :goto_4
    sget-object v1, LX/5QV;->A03:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 157
    .line 158
    goto :goto_4
.end method

.method private final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Qx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Qx;

    .line 6
    .line 7
    iget-object v2, v0, LX/5Qx;->A00:LX/5Qy;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/5Qy;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-boolean v0, v2, LX/5Qy;->thrownByExecute:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v2, LX/5Qy;->this$0:LX/5Qx;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    check-cast v3, LX/5Ot;

    .line 30
    .line 31
    iget-object v1, v3, LX/5Ot;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5Ov;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/5Ov;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/5QV;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/5QV;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    add-int/lit8 v2, v5, 0x1

    .line 36
    .line 37
    new-instance v1, LX/5Qb;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3, v5}, LX/5Qb;-><init>(LX/5QV;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 43
    .line 44
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/5QV;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 54
    .line 55
    :goto_1
    new-instance v3, LX/5Qt;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0}, LX/5Qt;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    return-void
.end method

.method public final afterDone()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5QV;->A04(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5QT;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5QT;->wasInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "futures="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/5QT;->pendingToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
