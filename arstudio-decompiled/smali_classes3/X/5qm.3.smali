.class public LX/5qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h0;


# instance fields
.field public final A00:LX/2Tp;

.field public final A01:LX/5qn;

.field public final A02:LX/5qq;

.field public final A03:LX/5ql;

.field public final A04:LX/1z2;

.field public final A05:LX/5qi;


# direct methods
.method public constructor <init>(LX/2Tp;LX/5qi;LX/5qn;LX/5qq;LX/5ql;LX/1z2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5qm;->A02:LX/5qq;

    .line 4
    .line 5
    iput-object p3, p0, LX/5qm;->A01:LX/5qn;

    .line 6
    .line 7
    iput-object p2, p0, LX/5qm;->A05:LX/5qi;

    .line 8
    .line 9
    iput-object p5, p0, LX/5qm;->A03:LX/5ql;

    .line 10
    .line 11
    iput-object p6, p0, LX/5qm;->A04:LX/1z2;

    .line 12
    .line 13
    iput-object p1, p0, LX/5qm;->A00:LX/2Tp;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;
    .locals 16

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-wide/from16 v0, p7

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, p7, v3

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/5qm;->A04:LX/1z2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v8}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, LX/5qm;->A04:LX/1z2;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v9}, LX/1z2;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_2
    iget-object v4, v3, LX/5qm;->A01:LX/5qn;

    .line 37
    .line 38
    iget-object v5, v3, LX/5qm;->A03:LX/5ql;

    .line 39
    .line 40
    iget-object v2, v4, LX/5qn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    move-object/from16 v2, p6

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    move-wide/from16 v0, p9

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    new-instance v2, LX/5qp;

    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-direct/range {v2 .. v15}, LX/5qp;-><init>(LX/2Tp;LX/5rG;LX/5ql;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/5qn;->A8W(LX/5r5;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private A01(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5qr;

    .line 15
    .line 16
    invoke-direct {v3, v1}, LX/5qr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/5qm;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5qp;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/5qr;->A01(LX/5qp;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v10, v1, -0x1

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    :cond_0
    :goto_0
    iget-object v5, v3, LX/5qr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v4, v3, LX/5qr;->A01:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/5qp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    if-lez v10, :cond_1

    .line 61
    .line 62
    add-int/lit8 v10, v10, -0x1

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/5qm;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5qp;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/5qr;->A01(LX/5qp;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    if-eqz v9, :cond_7

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long v0, p2, v7

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/5qp;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v0, v1, v7

    .line 110
    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, v3, LX/5qr;->A02:Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_3
    :try_start_5
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/5qp;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, v3, LX/5qr;->A02:Ljava/util/concurrent/locks/Condition;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    :cond_6
    :goto_6
    if-eqz v7, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    add-int/lit8 v9, v9, -0x1

    .line 155
    .line 156
    invoke-static {v9}, LX/0X2;->A1P(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :try_start_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_7
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_9
    new-instance v6, Ljava/util/concurrent/ExecutionException;

    .line 170
    .line 171
    invoke-direct {v6, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    .line 176
    :catch_1
    move-exception v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 183
    :goto_7
    invoke-virtual {v3}, LX/5qr;->A00()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    :try_start_b
    move-exception v6

    .line 188
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :goto_8
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_9
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-virtual {v3}, LX/5qr;->A00()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/5qm;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long v1, p2, v5

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v7, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/concurrent/Future;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/concurrent/Future;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    throw v3
.end method


# virtual methods
.method public final Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v2, LX/5r8;->NONE:LX/5r8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v6, p2

    .line 10
    move-wide v7, p3

    .line 11
    move-object v5, v3

    .line 12
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/5r8;->NONE:LX/5r8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, v3

    .line 12
    move-wide v9, v7

    .line 13
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/5r8;->NONE:LX/5r8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v4, v3

    .line 12
    move-wide v9, v7

    .line 13
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/5r8;->NONE:LX/5r8;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v9, v7

    .line 13
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/5qm;->A05:LX/5qi;

    .line 1
    .line 2
    iget-object v3, p0, LX/5qm;->A03:LX/5ql;

    .line 3
    .line 4
    iget-object v2, v0, LX/5qi;->A06:LX/5qh;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5qh;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/5ql;->A00:LX/5qg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    :goto_0
    iget-object v1, v3, LX/5ql;->A0B:LX/5iA;

    .line 19
    .line 20
    sget-object v0, LX/5iA;->TERMINATED:LX/5iA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v6, v4

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v5, v3, LX/5ql;->A00:LX/5qg;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    add-long/2addr v8, v6

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-static/range {v5 .. v10}, LX/5qg;->A00(LX/5qg;JJZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v8, v0

    .line 53
    cmp-long v0, v8, v6

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const-wide/high16 v8, -0x8000000000000000L

    .line 58
    .line 59
    :cond_2
    move-wide v6, v8

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_2
    invoke-virtual {v2}, LX/5qh;->A02()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2}, LX/5qh;->A02()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    iget-object v0, p0, LX/5qm;->A04:LX/1z2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    iget-object v1, p0, LX/5qm;->A01:LX/5qn;

    .line 12
    .line 13
    iget-object v4, p0, LX/5qm;->A03:LX/5ql;

    .line 14
    .line 15
    iget-object v0, v1, LX/5qn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v2, LX/5qu;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/5qu;-><init>(LX/2Tp;LX/5ql;Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/5qn;->A8W(LX/5r5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, v0, v1, v2}, LX/5qm;->A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, LX/5qm;->A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :try_start_0
    invoke-direct {p0, p1, v1, v2, v0}, LX/5qm;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435464
    :catch_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, LX/5qm;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qm;->A03:LX/5ql;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ql;->A0B:LX/5iA;

    .line 3
    .line 4
    sget-object v0, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qm;->A03:LX/5ql;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ql;->A0B:LX/5iA;

    .line 3
    .line 4
    sget-object v0, LX/5iA;->TERMINATED:LX/5iA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/5qm;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v2, LX/5r8;->NONE:LX/5r8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-wide v7, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, v3

    .line 12
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v2, LX/5r8;->PERIOD:LX/5r8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v7, p2

    .line 8
    move-wide v9, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/5qm;->A00:LX/2Tp;

    .line 2
    .line 3
    sget-object v2, LX/5r8;->DELAY:LX/5r8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v7, p2

    .line 8
    move-wide v9, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-static/range {v0 .. v10}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qm;->A05:LX/5qi;

    .line 1
    .line 2
    iget-object v0, p0, LX/5qm;->A03:LX/5ql;

    .line 3
    .line 4
    iget-object v1, v1, LX/5qi;->A06:LX/5qh;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5qh;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/5qh;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5ql;->A0C(LX/5qh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/5qh;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, LX/5qh;->A02()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5qm;->A05:LX/5qi;

    .line 1
    .line 2
    iget-object v9, p0, LX/5qm;->A03:LX/5ql;

    .line 3
    .line 4
    iget-object v8, v0, LX/5qi;->A06:LX/5qh;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/5qh;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v8}, LX/5qh;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v9}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, LX/5qs;->A09(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/5ql;

    .line 38
    .line 39
    new-instance v4, LX/5rD;

    .line 40
    .line 41
    invoke-direct {v4, v5, v5}, LX/5rD;-><init>(LX/5ql;LX/5ql;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v7}, LX/5qs;->A01(Lcom/google/common/base/Predicate;Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v5, LX/5ql;->A09:LX/5qk;

    .line 51
    .line 52
    iget v1, v2, LX/5qk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/0X4;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    iput v1, v2, LX/5qk;->A00:I

    .line 63
    .line 64
    invoke-virtual {v5}, LX/5qs;->A04()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/5ql;->A09:LX/5qk;

    .line 68
    .line 69
    iget-object v0, v0, LX/5qk;->A05:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    invoke-static {v4, v0, v7}, LX/5qs;->A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v9, v8}, LX/5ql;->A0C(LX/5qh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LX/5qh;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/5r5;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0MT;->A5i()V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/5qp;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v1, LX/5qp;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/5qp;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v8}, LX/5qh;->A02()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/5qm;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/5qm;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, LX/5qm;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method
