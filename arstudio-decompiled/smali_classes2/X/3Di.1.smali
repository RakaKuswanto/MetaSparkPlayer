.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/WeakHashMap;

.field public final A0C:Ljava/util/WeakHashMap;

.field public final A0D:Ljava/util/WeakHashMap;

.field public final A0E:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Di;->A0E:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A7S:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Di;->A05:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3R:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Di;->A06:LX/0RP;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3Di;->A0D:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/3Di;->A03:Z

    .line 36
    .line 37
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Di;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3Di;->A0B:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3Di;->A0C:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Di;->A07:Ljava/lang/Object;

    .line 62
    .line 63
    sget v0, LX/2I6;->A7T:I

    .line 64
    .line 65
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 70
    .line 71
    sget v0, LX/2I6;->A2D:I

    .line 72
    .line 73
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Di;->A09:Ljava/util/Set;

    .line 78
    .line 79
    sget v0, LX/2I6;->A0K:I

    .line 80
    .line 81
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Di;->A0A:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, p0, LX/3Di;->A05:LX/0RP;

    .line 88
    .line 89
    invoke-static {v0}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/3Di;->A09:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/3Dq;

    .line 114
    .line 115
    iget-object v3, p0, LX/3Di;->A08:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v0, p0, LX/3Di;->A0D:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :try_start_1
    iget-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 129
    .line 130
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/3Dn;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4, v2}, LX/3Dn;-><init>(LX/3Di;LX/3Dq;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, LX/3Di;->A0A:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v2, p0, LX/3Di;->A08:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_3
    iget-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 161
    .line 162
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/3Dk;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/3Dk;-><init>(LX/3Di;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    throw v0

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Di;->A05:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/3Di;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/3Di;->A0E:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Df;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/3Df;->Aht(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v0, "BusySignalHandler.endSignalInternal"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/3Di;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v4, p0, LX/3Di;->A0D:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3Dp;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/3Di;->A06:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/3Dp;->A00:LX/3Do;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/3Di;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/3Di;->A03:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/3Di;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/3Dj;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3Dj;-><init>(LX/3Di;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3Di;->A00:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 63
    .line 64
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/3Di;->A02:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/3Dm;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/3Dm;-><init>(LX/3Di;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3Di;->A02:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/3Di;->A05:LX/0RP;

    .line 4
    .line 5
    invoke-static {v7}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const-string v0, "BusySignalHandler.startSignalInternal"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, LX/3Di;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v6, p0, LX/3Di;->A0D:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Dp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/3Dp;->A00:LX/3Do;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Di;->A06:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/3Di;->A06:LX/0RP;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/3Dp;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/3Dp;-><init>(LX/3Do;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, LX/3Do;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, LX/3Do;-><init>(LX/3Di;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/3Di;->A04:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/3Di;->A01:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/3Dl;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/3Dl;-><init>(LX/3Di;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3Di;->A01:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v0, p0, LX/3Di;->A0E:LX/0RP;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3Df;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/3Df;->A3Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
