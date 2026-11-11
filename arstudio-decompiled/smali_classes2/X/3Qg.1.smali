.class public final LX/3Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/1zG;

.field public A04:Z

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/WeakHashMap;

.field public final A0D:Ljava/util/WeakHashMap;

.field public final A0E:Ljava/util/WeakHashMap;

.field public final A0F:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A4n:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Qg;->A0F:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AAe:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Qg;->A06:LX/0Na;

    .line 18
    .line 19
    sget v1, LX/2eq;->A6I:I

    .line 20
    .line 21
    iget-object v0, p0, LX/3Qg;->A03:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Qg;->A07:LX/0Na;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3Qg;->A0E:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, LX/3Qg;->A04:Z

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3Qg;->A0C:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3Qg;->A0D:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Qg;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    sget v1, LX/2eq;->AAf:I

    .line 66
    .line 67
    iget-object v0, p0, LX/3Qg;->A03:LX/1zG;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 74
    .line 75
    sget v0, LX/2eq;->A4r:I

    .line 76
    .line 77
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Qg;->A0A:Ljava/util/Set;

    .line 82
    .line 83
    sget v0, LX/2eq;->A0l:I

    .line 84
    .line 85
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Qg;->A0B:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3Qg;->A03:LX/1zG;

    .line 96
    .line 97
    iget-object v0, p0, LX/3Qg;->A06:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget v0, LX/2eq;->A7e:I

    .line 103
    .line 104
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/3Qg;->A0A:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/3XI;

    .line 129
    .line 130
    iget-object v3, p0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v0, p0, LX/3Qg;->A0E:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :try_start_1
    iget-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/3Ql;

    .line 150
    .line 151
    invoke-direct {v0, p0, v4, v2}, LX/3Ql;-><init>(LX/3Qg;LX/3XI;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_2
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, LX/3Qg;->A0B:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_3
    iget-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/3Qi;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/3Qi;-><init>(LX/3Qg;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    throw v0

    .line 194
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
    iget-object v0, p0, LX/3Qg;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v0, LX/2eq;->A7e:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/3Qg;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/3Qg;->A0F:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Qf;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/3Qf;->AjN(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/3Qg;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v0, LX/2eq;->A7e:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    const-string v0, "BusySignalHandler.startSignalInternal"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v6, p0, LX/3Qg;->A0E:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3U7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, LX/3U7;->A00:LX/3R2;

    .line 41
    .line 42
    iget-object v0, p0, LX/3Qg;->A07:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/3Qg;->A07:LX/0Na;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3U7;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/3U7;-><init>(LX/3R2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v3, LX/3R2;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, LX/3R2;-><init>(LX/3Qg;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/3Qg;->A01:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/3Qk;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/3Qk;-><init>(LX/3Qg;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/3Qg;->A01:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    iget-object v0, p0, LX/3Qg;->A0F:LX/0Na;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3Qf;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/3Qf;->A5M(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
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
    iget-object v2, p0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v4, p0, LX/3Qg;->A0E:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3U7;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/3Qg;->A07:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/3U7;->A00:LX/3R2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/3Qg;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/3Qg;->A04:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/3Qg;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/3Qh;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3Qh;-><init>(LX/3Qg;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3Qg;->A00:Ljava/lang/Runnable;

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
    iget-object v0, p0, LX/3Qg;->A05:LX/0Na;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/3Qg;->A02:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/3Qj;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/3Qj;-><init>(LX/3Qg;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3Qg;->A02:Ljava/lang/Runnable;

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
