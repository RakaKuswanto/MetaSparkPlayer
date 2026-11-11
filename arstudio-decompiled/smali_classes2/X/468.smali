.class public final LX/468;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/468;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/468;->A02:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/468;->A03:Ljava/util/Deque;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Deque;LX/468;)V
    .locals 0

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p2}, LX/468;->A01(LX/468;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string p0, "Call wasn\'t in-flight!"

    .line 13
    .line 14
    invoke-static {p0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static A01(LX/468;)V
    .locals 14

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/468;->A01:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/469;

    .line 22
    .line 23
    iget-object v2, p0, LX/468;->A02:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/468;->A02:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/468;->A03:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/469;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_3
    iget-object v6, p0, LX/468;->A00:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const-wide/16 v9, 0x3c

    .line 91
    .line 92
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "OkHttp Dispatcher"

    .line 100
    .line 101
    new-instance v13, LX/6L0;

    .line 102
    .line 103
    invoke-direct {v13, v0, v7}, LX/6L0;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, LX/468;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    :try_start_4
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_5
    const-string v0, "executor rejected"

    .line 120
    .line 121
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 122
    .line 123
    invoke-direct {v6, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/469;->A02:LX/5Hu;

    .line 130
    .line 131
    iget-object v0, v1, LX/5Hu;->A00:LX/5Ho;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/5Ho;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/469;->A00:LX/46B;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, LX/46B;->A00(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, LX/468;->A02(LX/469;LX/5Hu;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    iget-object v0, v2, LX/469;->A02:LX/5Hu;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/468;->A02(LX/469;LX/5Hu;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    monitor-exit p0

    .line 156
    throw v1

    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    throw v1
.end method

.method public static A02(LX/469;LX/5Hu;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5Hu;->A02:LX/5Hp;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Hp;->A0H:LX/468;

    .line 3
    .line 4
    iget-object v0, p0, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/468;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/468;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/468;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
