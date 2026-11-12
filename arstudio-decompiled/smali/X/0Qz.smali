.class public final LX/0QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0WI;

.field public A04:LX/0VT;

.field public A05:LX/0Ur;

.field public A06:LX/0QX;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0VV;

.field public final A0H:Ljava/util/concurrent/ExecutorService;

.field public final A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0J:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0K:LX/0QW;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0WI;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VV;LX/0VT;LX/0Ur;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0QZ;->A0J:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p4, p0, LX/0QZ;->A0G:LX/0VV;

    .line 6
    .line 7
    iput-object p7, p0, LX/0QZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p8, p0, LX/0QZ;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/0QZ;->A0F:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0QZ;->A05:LX/0Ur;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0QZ;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/0QZ;->A00:I

    .line 19
    .line 20
    iput-object p5, p0, LX/0QZ;->A04:LX/0VT;

    .line 21
    .line 22
    iput-object p2, p0, LX/0QZ;->A03:LX/0WI;

    .line 23
    .line 24
    invoke-virtual {p6}, LX/0Ur;->A03()LX/0Un;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/0Un;->A03:I

    .line 29
    .line 30
    iget v1, v0, LX/0Un;->A04:I

    .line 31
    .line 32
    new-instance v0, LX/0QW;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/0QW;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0QZ;->A0K:LX/0QW;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/0QZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0QZ;->A05:LX/0Ur;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/0Un;->A05:I

    .line 18
    .line 19
    iget v2, v0, LX/0Un;->A08:I

    .line 20
    .line 21
    iget v1, v0, LX/0Un;->A06:I

    .line 22
    .line 23
    new-instance v0, LX/0Ld;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0Ld;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0QZ;->A06:LX/0QX;

    .line 29
    .line 30
    iget-object v1, p0, LX/0QZ;->A0K:LX/0QW;

    .line 31
    .line 32
    iget v0, v1, LX/0QW;->A01:I

    .line 33
    .line 34
    iput v0, v1, LX/0QW;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/0QZ;->A01:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0QZ;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0QZ;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Uh;->A01:LX/0Uh;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/0QZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, LX/0QZ;->A08:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const-string v5, "ConnectionRetryManager"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LX/0QZ;->A06:LX/0QX;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "next is called before having a strategy."

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0QZ;->A04:LX/0VT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0VT;->A4r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget v0, p0, LX/0QZ;->A01:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0QZ;->A02:J

    .line 46
    .line 47
    :cond_2
    iget v0, p0, LX/0QZ;->A00:I

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/0QZ;->A0A:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, p0, LX/0QZ;->A0B:Z

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/0QZ;->A0G:LX/0VV;

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A1O(LX/0VV;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :try_start_3
    iget-boolean v0, p0, LX/0QZ;->A0D:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    const/4 v8, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/0QZ;->A06:LX/0QX;

    .line 75
    .line 76
    invoke-interface {v1, v8}, LX/0QX;->ANM(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1}, LX/0QX;->AL2()LX/0QY;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/0QY;->BACK_TO_BACK:LX/0QY;

    .line 85
    .line 86
    if-ne v3, v2, :cond_8

    .line 87
    .line 88
    iget-boolean v0, p0, LX/0QZ;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, LX/0QZ;->A05:LX/0Ur;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v4, v0, LX/0Un;->A03:I

    .line 109
    .line 110
    iget v3, v0, LX/0Un;->A07:I

    .line 111
    .line 112
    iget v2, v0, LX/0Un;->A04:I

    .line 113
    .line 114
    iget-boolean v0, p0, LX/0QZ;->A0E:Z

    .line 115
    .line 116
    new-instance v1, LX/0Lc;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v2, v0}, LX/0Lc;-><init>(IIIZ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/0QZ;->A06:LX/0QX;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, LX/0Lc;->ANM(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    :cond_7
    const-string v0, "No more retry!"

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-nez v4, :cond_9

    .line 136
    .line 137
    if-ne v3, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-interface {v1, v8}, LX/0QX;->ASH(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    :cond_a
    iget v0, p0, LX/0QZ;->A01:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, LX/0QZ;->A01:I

    .line 159
    .line 160
    if-gtz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0QZ;->A01()Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, p0, LX/0QZ;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    iget-object v3, p0, LX/0QZ;->A08:Ljava/lang/Runnable;

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 185
    .line 186
    iget-object v2, p0, LX/0QZ;->A03:LX/0WI;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const-string v1, "retry in %d seconds"

    .line 191
    .line 192
    new-array v0, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, v0, v6

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, LX/0WI;->AQo(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_c
    :goto_4
    monitor-exit v9

    .line 207
    return-void

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    monitor-exit v9

    .line 212
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0QZ;->A09:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0QZ;->A06:LX/0QX;

    .line 14
    .line 15
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iget v0, p0, LX/0QZ;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0QZ;->A00:I

    .line 22
    .line 23
    invoke-static {p0}, LX/0QZ;->A00(LX/0QZ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0QZ;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LX/0QZ;->A02()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :goto_2
    monitor-exit v1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method
