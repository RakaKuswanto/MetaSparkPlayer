.class public abstract LX/1xb;
.super LX/2JB;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractTransformFuture"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2JB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p2, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;
    .locals 2

    .line 0
    new-instance v1, LX/1lT;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/1lT;-><init>(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1xc;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/1xc;-><init>(LX/5QT;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5QT;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v3, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, LX/5QT;->pendingToString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "inputFuture=["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "function=["

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v7, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5QT;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v2, v0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    or-int/2addr v2, v1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, LX/1xb;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/5QT;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "Future was expected to be done: %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    instance-of v3, p0, LX/1lT;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v7, Lcom/google/common/base/Function;

    .line 52
    .line 53
    invoke-interface {v7, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast v7, LX/1uM;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    const-string v1, "dynamic_pytorch_impl"

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    :try_start_3
    move-exception v2

    .line 71
    const-string v1, "DefaultVoltronModuleLoaderImpl"

    .line 72
    .line 73
    const-string v0, "SoLoader pytorch library exception:"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v2, v7, LX/1uM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    .line 88
    .line 89
    invoke-direct {v0, v6, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    .line 97
    .line 98
    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_2
    iput-object v5, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, LX/5QT;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {p0, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    iput-object v5, p0, LX/1xb;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-virtual {p0, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_2
    invoke-virtual {p0, v6}, LX/5QT;->cancel(Z)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
