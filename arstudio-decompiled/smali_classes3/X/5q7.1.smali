.class public abstract LX/5q7;
.super LX/5qC;
.source ""


# static fields
.field public static final A03:LX/6ar;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5q7;

    .line 1
    .line 2
    new-instance v0, LX/6ar;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6ar;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5q7;->A03:LX/6ar;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/5qC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/5q7;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/5q7;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5qC;->A00:LX/5qX;

    .line 1
    .line 2
    instance-of v0, v1, LX/5qP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget v0, p1, LX/5qC;->remaining:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iput v2, p1, LX/5qC;->remaining:I

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
    check-cast v1, LX/5qM;

    .line 19
    .line 20
    iget-object v0, v1, LX/5qM;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0X2;->A1P(I)Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    invoke-static {p1, v1, v3}, LX/5q7;->A01(LX/5q7;Ljava/util/concurrent/Future;I)V

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
    iput-object v0, p1, LX/5qC;->seenExceptions:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {p1}, LX/5q7;->A02()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/5ox;->ALL_INPUT_FUTURES_PROCESSED:LX/5ox;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/5q7;->A04(LX/5ox;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static A01(LX/5q7;Ljava/util/concurrent/Future;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, p0, LX/5qA;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/5q9;

    .line 23
    .line 24
    iget-object v1, v0, LX/5q9;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v0, LX/5qd;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/5qd;-><init>(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, LX/5q7;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/5qC;->seenExceptions:Ljava/util/Set;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/5q5;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, LX/6Xs;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
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
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, LX/5qC;->A00:LX/5qX;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    instance-of v0, v2, LX/5qP;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_1
    iget-object v0, p0, LX/5qC;->seenExceptions:Ljava/util/Set;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    iput-object v4, p0, LX/5qC;->seenExceptions:Ljava/util/Set;

    .line 111
    .line 112
    :cond_1
    monitor-exit p0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_2
    check-cast v2, LX/5qM;

    .line 118
    .line 119
    iget-object v0, v2, LX/5qM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-static {p0, v1, v4, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, LX/5qC;->seenExceptions:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v1, v3

    .line 130
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of v0, v3, Ljava/lang/Error;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    instance-of v0, v3, Ljava/lang/Error;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v2, "Input Future failed with Error"

    .line 152
    .line 153
    :goto_4
    sget-object v0, LX/5q7;->A03:LX/6ar;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/6ar;->A00()Ljava/util/logging/Logger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 166
    .line 167
    goto :goto_4
.end method

.method private final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5qA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qA;

    .line 6
    .line 7
    iget-object v2, v0, LX/5qA;->A00:LX/5qB;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/5qB;->listenerExecutor:Ljava/util/concurrent/Executor;

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
    iget-object v0, v2, LX/5qB;->this$0:LX/5qA;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    check-cast v3, LX/5q9;

    .line 26
    .line 27
    iget-object v1, v3, LX/5q9;->A00:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5qd;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/5qd;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/5q7;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/5q7;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    add-int/lit8 v2, v5, 0x1

    .line 41
    .line 42
    new-instance v1, LX/5qQ;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v5}, LX/5qQ;-><init>(LX/5q7;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, LX/5q7;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 59
    .line 60
    :goto_1
    new-instance v3, LX/5qe;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0}, LX/5qe;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_1
.end method

.method public A04(LX/5ox;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    return-void
.end method

.method public final afterDone()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    sget-object v0, LX/5ox;->OUTPUT_FUTURE_DONE:LX/5ox;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5q7;->A04(LX/5ox;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5q5;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LX/5q5;->wasInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    iget-object v2, p0, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "futures="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/5q5;->pendingToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
