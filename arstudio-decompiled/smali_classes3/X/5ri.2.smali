.class public final LX/5rI;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/5rb;


# direct methods
.method public constructor <init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5rI;->A03:LX/5rb;

    .line 1
    .line 2
    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5rI;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 25
    .line 26
    iput-object p2, p0, LX/5rI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private declared-synchronized A00(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5rI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/5rL;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v2, p0, LX/5rI;->A03:LX/5rb;

    .line 14
    .line 15
    iget-object v1, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v0, LX/5rK;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5, v4, v3}, LX/5rK;-><init>(LX/5rL;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v4

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v4

    .line 31
    :try_start_2
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, LX/5rI;->A03:LX/5rb;

    .line 33
    .line 34
    iget-object v2, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v1, LX/5rK;

    .line 37
    .line 38
    invoke-direct {v1, p1, v4, v5, v0}, LX/5rK;-><init>(LX/5rL;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iget-object v3, p0, LX/5rI;->A03:LX/5rb;

    .line 44
    .line 45
    iget-object v2, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v1, LX/5rK;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4, v5, v0}, LX/5rK;-><init>(LX/5rL;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, p0, LX/5rI;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final done()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5rI;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    iget-object v2, p0, LX/5rI;->A03:LX/5rb;

    .line 32
    .line 33
    iget-object v1, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, LX/5rJ;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4, v6, v3}, LX/5rJ;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v4

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, LX/5rI;->A03:LX/5rb;

    .line 54
    .line 55
    iget-object v0, v7, LX/5rb;->A04:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v7, LX/5rb;->A06:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v3, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 80
    .line 81
    new-instance v2, LX/5rJ;

    .line 82
    .line 83
    invoke-direct {v2, v4, v5, v6, v0}, LX/5rJ;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v1, 0x4

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0, v4}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iget-object v7, p0, LX/5rI;->A03:LX/5rb;

    .line 109
    .line 110
    iget-object v3, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 111
    .line 112
    new-instance v2, LX/5rJ;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5, v6, v0}, LX/5rJ;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catch_2
    move-exception v1

    .line 119
    :try_start_3
    const/4 v0, 0x0

    .line 120
    iget-object v7, p0, LX/5rI;->A03:LX/5rb;

    .line 121
    .line 122
    iget-object v3, p0, LX/5rI;->A01:Ljava/util/UUID;

    .line 123
    .line 124
    new-instance v2, LX/5rJ;

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6, v0}, LX/5rJ;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v7, v2, v3}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    monitor-exit v8

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, LX/5rI;->A00(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v8

    .line 140
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5rI;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final runAndReset()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5rI;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
