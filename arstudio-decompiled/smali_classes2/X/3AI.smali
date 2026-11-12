.class public abstract LX/3AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 16

    .line 0
    move-wide/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v10, Ljava/util/concurrent/ExecutorCompletionService;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-direct {v10, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v12, v1, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v0, v9

    .line 53
    const/4 v11, 0x1

    .line 54
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    if-lez v12, :cond_1

    .line 61
    .line 62
    add-int/lit8 v12, v12, -0x1

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v11, :cond_2

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_2
    if-eqz p4, :cond_3

    .line 84
    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v10, v3, v4, v1}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long v1, v5, v14

    .line 98
    .line 99
    sub-long/2addr v3, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    :cond_4
    :goto_4
    move-wide v5, v14

    .line 109
    :goto_5
    if-eqz v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v11, v11, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :cond_5
    :goto_6
    move-wide v14, v5

    .line 127
    goto :goto_2

    .line 128
    :goto_7
    :try_start_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 129
    .line 130
    invoke-direct {v0, v9}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_8
    return-object v2

    .line 155
    :catchall_0
    move-exception v2

    .line 156
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v2
.end method

.method public static A02(Ljava/util/Iterator;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A03(Ljava/util/concurrent/Callable;)LX/3AM;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3AH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3AH;

    .line 6
    .line 7
    new-instance v2, LX/3AM;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/3AM;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget v1, v3, LX/3AH;->A00:I

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/3AO;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/3AO;-><init>(LX/3AH;LX/2K2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3AH;->A04:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2K2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    new-instance v2, LX/3AM;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/3AM;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/3AI;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3AI;->A03(Ljava/util/concurrent/Callable;)LX/3AM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    instance-of v0, p0, LX/3AH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/3AH;

    .line 9
    .line 10
    new-instance v2, LX/3AM;

    .line 11
    .line 12
    invoke-direct {v2, p2, p1}, LX/3AM;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, v3, LX/3AH;->A00:I

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/3AO;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LX/3AO;-><init>(LX/3AH;LX/2K2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3AH;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/2K2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance v2, LX/3AM;

    .line 37
    .line 38
    invoke-direct {v2, p2, p1}, LX/3AM;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/3AI;->A03(Ljava/util/concurrent/Callable;)LX/3AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/concurrent/Future;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    throw v3
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 12

    .line 268435456
    if-eqz p1, :cond_6

    .line 268435457
    .line 268435458
    move-object/from16 v0, p4

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_6

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v4

    .line 268435466
    invoke-static {p1}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 268435485
    .line 268435486
    invoke-direct {p0, v0}, LX/3AI;->A03(Ljava/util/concurrent/Callable;)LX/3AM;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-wide v10

    .line 268435498
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v7

    .line 268435502
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    const-wide/16 v8, 0x0

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    invoke-static {v7}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    invoke-virtual {p0, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-wide v2

    .line 268435521
    sub-long v0, v2, v10

    .line 268435522
    .line 268435523
    sub-long/2addr v4, v0

    .line 268435524
    cmp-long v0, v4, v8

    .line 268435525
    .line 268435526
    if-gtz v0, :cond_1

    .line 268435527
    .line 268435528
    goto :goto_2

    .line 268435529
    :cond_1
    move-wide v10, v2

    .line 268435530
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435531
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v1

    .line 268435535
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    if-eqz v0, :cond_5

    .line 268435540
    .line 268435541
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 268435542
    .line 268435543
    .line 268435544
    goto :goto_3

    .line 268435545
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v7

    .line 268435549
    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-eqz v0, :cond_5

    .line 268435554
    .line 268435555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    check-cast v1, Ljava/util/concurrent/Future;

    .line 268435560
    .line 268435561
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    if-nez v0, :cond_3

    .line 268435566
    .line 268435567
    cmp-long v0, v4, v8

    .line 268435568
    .line 268435569
    if-gtz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435570
    .line 268435571
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    if-eqz v0, :cond_5

    .line 268435580
    .line 268435581
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 268435582
    .line 268435583
    .line 268435584
    goto :goto_5

    .line 268435585
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435586
    .line 268435587
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435588
    .line 268435589
    .line 268435590
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-wide v2

    .line 268435594
    sub-long v0, v2, v10

    .line 268435595
    .line 268435596
    sub-long/2addr v4, v0

    .line 268435597
    move-wide v10, v2

    .line 268435598
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435599
    :catch_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v1

    .line 268435603
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435604
    .line 268435605
    .line 268435606
    move-result v0

    .line 268435607
    if-eqz v0, :cond_5

    .line 268435608
    .line 268435609
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 268435610
    .line 268435611
    .line 268435612
    goto :goto_6

    .line 268435613
    :cond_5
    return-object v6

    .line 268435614
    :catchall_0
    move-exception v2

    .line 268435615
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v1

    .line 268435619
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    if-eqz v0, :cond_7

    .line 268435624
    .line 268435625
    invoke-static {v1}, LX/3AI;->A02(Ljava/util/Iterator;)V

    .line 268435626
    .line 268435627
    .line 268435628
    goto :goto_7

    .line 268435629
    :cond_6
    const/4 v2, 0x0

    .line 268435630
    :cond_7
    throw v2
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, LX/3AI;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1, v1, v2, v0}, LX/3AI;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/3AI;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p2, p1}, LX/3AI;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/3AI;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
