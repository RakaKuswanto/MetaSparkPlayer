.class public final LX/5qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5qh;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/5qh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5qg;->A01:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object p1, p0, LX/5qg;->A00:LX/5qh;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5qg;JJZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5qg;->A00:LX/5qh;

    .line 1
    .line 2
    iget-object v0, v3, LX/5qh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, v3, LX/5qh;->A00:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v4, p0, LX/5qg;->A01:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    if-eqz v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, LX/5qh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, LX/5qh;->A02()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :cond_2
    :goto_1
    monitor-enter p0

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, p1, v6

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    if-eqz p5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long p1, p3, v0

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    goto :goto_5

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    const/4 v10, 0x1

    .line 111
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 112
    :goto_6
    if-ge v0, v2, :cond_9

    .line 113
    .line 114
    if-eqz v9, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    invoke-virtual {v3}, LX/5qh;->A03()V

    .line 117
    .line 118
    .line 119
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v3}, LX/5qh;->A00()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget-object v0, v3, LX/5qh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131
    .line 132
    .line 133
    :cond_a
    if-eqz v8, :cond_c

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, LX/5qg;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_b
    monitor-exit p0

    .line 145
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw v1

    .line 149
    :cond_c
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_8
    if-ge v0, v2, :cond_e

    .line 156
    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3}, LX/5qh;->A03()V

    .line 160
    .line 161
    .line 162
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v3}, LX/5qh;->A00()V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    if-eqz v9, :cond_f

    .line 170
    .line 171
    iget-object v0, v3, LX/5qh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :goto_a
    new-instance v1, Ljava/lang/InterruptedException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_f
    throw v1

    .line 183
    :catchall_3
    move-exception v1

    .line 184
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5qg;->A01:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5qg;->A01:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
