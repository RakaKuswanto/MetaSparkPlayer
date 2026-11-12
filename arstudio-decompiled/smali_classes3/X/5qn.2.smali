.class public final LX/5qn;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LX/5rG;


# instance fields
.field public final A00:I

.field public final A01:LX/5qi;

.field public final A02:LX/6Po;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/5qt;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5qi;LX/3gH;LX/6Po;Ljava/util/concurrent/ThreadFactory;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget v8, v6, LX/3gH;->A05:I

    .line 3
    .line 4
    iget v0, v6, LX/3gH;->A04:I

    .line 5
    .line 6
    int-to-long v10, v0

    .line 7
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const v9, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5qn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/5qn;->A03:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    iget v0, v6, LX/3gH;->A05:I

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v13, p0, LX/5qn;->A01:LX/5qi;

    .line 50
    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    iput-object v0, p0, LX/5qn;->A02:LX/6Po;

    .line 54
    .line 55
    iget v0, v6, LX/3gH;->A00:I

    .line 56
    .line 57
    iput v0, p0, LX/5qn;->A00:I

    .line 58
    .line 59
    iget-boolean v0, v6, LX/3gH;->A08:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/5qn;->A06:Z

    .line 62
    .line 63
    iget v5, v6, LX/3gH;->A01:I

    .line 64
    .line 65
    if-gtz v5, :cond_0

    .line 66
    .line 67
    iget-wide v3, v6, LX/3gH;->A06:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, LX/5qn;->A05:LX/5qt;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    mul-int/lit16 v4, v5, 0x3e8

    .line 80
    .line 81
    iget-wide v2, v6, LX/3gH;->A06:J

    .line 82
    .line 83
    long-to-int v1, v2

    .line 84
    new-instance v0, LX/5qt;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4, v1}, LX/5qt;-><init>(LX/5rG;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public static A00(LX/5r5;LX/5qn;LX/6WT;Ljava/lang/Boolean;JJJ)V
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v13, v0, LX/5qn;->A02:LX/6Po;

    .line 3
    .line 4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, LX/5r5;->A5J()LX/5r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v15, LX/6aa;->COMBINED_THREAD_POOL:LX/6aa;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, LX/5rB;->Aip()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    invoke-interface/range {p0 .. p0}, LX/5r5;->A8f()LX/5ql;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v12, v1, LX/5ql;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, LX/5rB;->Aiq()LX/5qz;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v14, v0, LX/5r1;->A02:LX/2Tp;

    .line 30
    .line 31
    iget-wide v10, v0, LX/5r1;->A09:J

    .line 32
    .line 33
    iget v1, v0, LX/5r1;->A05:I

    .line 34
    .line 35
    int-to-long v8, v1

    .line 36
    iget v1, v0, LX/5r1;->A04:I

    .line 37
    .line 38
    int-to-long v6, v1

    .line 39
    iget v1, v0, LX/5r1;->A03:I

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    iget v1, v0, LX/5r1;->A07:I

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iget v0, v0, LX/5r1;->A06:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move-object/from16 v17, p2

    .line 49
    .line 50
    move-object/from16 v18, p3

    .line 51
    .line 52
    move-wide/from16 v21, p4

    .line 53
    .line 54
    move-wide/from16 v23, p6

    .line 55
    .line 56
    move-wide/from16 v27, p8

    .line 57
    .line 58
    move-wide/from16 p0, v8

    .line 59
    .line 60
    move-wide/from16 p2, v6

    .line 61
    .line 62
    move-wide/from16 p4, v4

    .line 63
    .line 64
    move-wide/from16 p6, v2

    .line 65
    .line 66
    move-wide/from16 p8, v0

    .line 67
    .line 68
    move-object/from16 v20, v12

    .line 69
    .line 70
    move-wide/from16 v25, v10

    .line 71
    .line 72
    invoke-virtual/range {v13 .. v38}, LX/6Po;->A00(LX/2Tp;LX/6aa;LX/5qz;LX/6WT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final A8W(LX/5r5;)V
    .locals 13

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/5qn;->A01:LX/5qi;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5r5;->A8f()LX/5ql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5qs;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, LX/5qi;->A06:LX/5qh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5qh;->A00()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v1, p1}, LX/5qi;->A03(LX/5qi;LX/5r5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, v2, LX/5qh;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/5qh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/5qh;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/5qh;->A02()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/5qh;->A02()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-interface {p1}, LX/0MT;->A5i()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5qn;->A02:LX/6Po;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v5, LX/6WT;->REJECTION:LX/6WT;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-wide v9, v7

    .line 70
    move-wide v11, v7

    .line 71
    invoke-static/range {v3 .. v12}, LX/5qn;->A00(LX/5r5;LX/5qn;LX/6WT;Ljava/lang/Boolean;JJJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v1
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/5rE;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    instance-of v0, v4, Ljava/lang/Error;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v11, p0

    .line 16
    .line 17
    iget-object v1, v11, LX/5qn;->A03:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    sub-int/2addr v0, v8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, LX/5r5;

    .line 39
    .line 40
    invoke-interface {v10}, LX/0MT;->A5i()V

    .line 41
    .line 42
    .line 43
    instance-of v0, v2, LX/5qp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v2, LX/5qp;

    .line 48
    .line 49
    :goto_1
    iget-object v0, v11, LX/5qn;->A05:LX/5qt;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/5qt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, v11, LX/5qn;->A01:LX/5qi;

    .line 59
    .line 60
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v5, LX/5qi;->A08:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v5, LX/5qi;->A06:LX/5qh;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/5qh;->A00()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_0
    invoke-interface {v10}, LX/5r5;->A8f()LX/5ql;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v1, LX/5ql;->A07:LX/5r7;

    .line 97
    .line 98
    iget v0, v0, LX/5r7;->A01:I

    .line 99
    .line 100
    if-ne v0, v8, :cond_4

    .line 101
    .line 102
    iput-boolean v8, v1, LX/5ql;->A03:Z

    .line 103
    .line 104
    :cond_4
    invoke-static {v5, v10}, LX/5qi;->A02(LX/5qi;LX/5r5;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/5qi;->A05:LX/5qg;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5qg;->A01()V

    .line 110
    .line 111
    .line 112
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v3}, LX/5qh;->A02()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {v3}, LX/5qh;->A02()V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-boolean v0, v11, LX/5qn;->A06:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-interface {v10}, LX/5r5;->A8f()LX/5ql;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v6, v0, LX/5ql;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v10}, LX/5rB;->Aip()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v3, "Do not create a Looper on a threadpool thread. executor: %s task: %s."

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v6}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v5, v1, v8

    .line 162
    .line 163
    const-string v0, "ComTP"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_5
    invoke-interface {v10}, LX/5r5;->A5J()LX/5r1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iget-wide v0, v5, LX/5r1;->A01:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v3, v0, v6

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :cond_7
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    sget-object v12, LX/6WT;->SUCCESS:LX/6WT;

    .line 193
    .line 194
    :goto_6
    iget-wide v3, v5, LX/5r1;->A08:J

    .line 195
    .line 196
    sub-long v14, v0, v3

    .line 197
    .line 198
    sub-long v16, v16, v0

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    iget-wide v0, v5, LX/5r1;->A00:J

    .line 205
    .line 206
    sub-long v18, v18, v0

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static/range {v10 .. v19}, LX/5qn;->A00(LX/5r5;LX/5qn;LX/6WT;Ljava/lang/Boolean;JJJ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-eqz v2, :cond_11

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    sget-object v12, LX/6WT;->EXCEPTION:LX/6WT;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/4 v9, 0x0

    .line 223
    goto :goto_5

    .line 224
    :goto_7
    :try_start_1
    iget-boolean v0, v2, LX/5qp;->A02:Z

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    iget-object v4, v2, LX/5qp;->A07:LX/5r8;

    .line 231
    .line 232
    sget-object v0, LX/5r8;->DELAY:LX/5r8;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eq v4, v0, :cond_c

    .line 236
    .line 237
    sget-object v1, LX/5r8;->PERIOD:LX/5r8;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ne v4, v1, :cond_d

    .line 241
    .line 242
    :cond_c
    const/4 v0, 0x1

    .line 243
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v2, LX/5qp;->A02:Z

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v2, LX/5qp;->A01:LX/5r1;

    .line 250
    .line 251
    iget-object v5, v2, LX/5qp;->A05:LX/5rG;

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    check-cast v0, LX/5qn;

    .line 255
    .line 256
    iget-object v0, v0, LX/5qn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v2, LX/5qp;->A0C:J

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v3, :cond_10

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-eq v1, v0, :cond_e

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-ne v1, v0, :cond_f

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    iget-wide v3, v2, LX/5qp;->A00:J

    .line 282
    .line 283
    :goto_8
    iget-wide v0, v2, LX/5qp;->A04:J

    .line 284
    .line 285
    add-long/2addr v3, v0

    .line 286
    iput-wide v3, v2, LX/5qp;->A00:J

    .line 287
    .line 288
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    invoke-interface {v5, v2}, LX/5rG;->A8W(LX/5r5;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    :try_start_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    throw v0

    .line 304
    :cond_11
    :goto_9
    :try_start_4
    iget v0, v11, LX/5qn;->A00:I

    .line 305
    .line 306
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v0, "Unable to reset thread priority"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/6Xh;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-nez v9, :cond_12

    .line 317
    .line 318
    return-void

    .line 319
    :cond_12
    new-instance v0, LX/5rE;

    .line 320
    .line 321
    invoke-direct {v0}, LX/5rE;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_13
    new-instance v0, LX/5rE;

    .line 326
    .line 327
    invoke-direct {v0}, LX/5rE;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    check-cast p2, LX/5r5;

    .line 1
    .line 2
    invoke-interface {p2}, LX/0MT;->A5j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5qn;->A01:LX/5qi;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qi;->A08:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/5rB;->Aex()LX/2Tp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    invoke-virtual {v4}, LX/2Tp;->androidThreadPriority()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Unable to set thread priority"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6Xh;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/5qn;->A03:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LX/5qn;->A05:LX/5qt;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget v5, v6, LX/5qt;->A01:I

    .line 63
    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v0, v6, LX/5qt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/5qt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v6, LX/5qt;->A06:Landroid/os/Handler;

    .line 86
    .line 87
    int-to-long v0, v5

    .line 88
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p2}, LX/5r5;->A5J()LX/5r1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v2, LX/5r1;->A01:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/5r1;->A00:J

    .line 108
    .line 109
    iput-object v4, v2, LX/5r1;->A02:LX/2Tp;

    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1
.end method
