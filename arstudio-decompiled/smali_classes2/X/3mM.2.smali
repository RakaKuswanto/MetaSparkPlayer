.class public final LX/3mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qf;
.implements LX/3JE;
.implements LX/3nc;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Z

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/WeakHashMap;

.field public volatile A0D:Z

.field public volatile A0E:I

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3mM;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A6g:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3mM;->A07:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3mM;->A02:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->AAh:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3mM;->A09:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->AAj:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/3mM;->A05:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->A6I:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3mM;->A0A:LX/0Na;

    .line 46
    .line 47
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3mM;->A04:LX/0Na;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, LX/3mM;->A0E:I

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3mM;->A0B:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3mM;->A0C:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    iput-boolean v1, p0, LX/3mM;->A0G:Z

    .line 70
    .line 71
    iput-boolean v1, p0, LX/3mM;->A0F:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LX/3mM;->A0H:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LX/3mM;->A0D:Z

    .line 76
    .line 77
    sget v0, LX/2eq;->AAi:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3mM;->A06:LX/0Na;

    .line 84
    .line 85
    sget v0, LX/2eq;->AAe:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3mM;->A03:LX/0Na;

    .line 92
    .line 93
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3mM;->A00:LX/1zG;

    .line 98
    .line 99
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3mK;

    .line 108
    .line 109
    iget-object v0, v1, LX/3mK;->A0B:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3mT;

    .line 116
    .line 117
    iput-object v1, v0, LX/3mT;->A06:LX/3mK;

    .line 118
    .line 119
    iget-object v0, v0, LX/3mT;->A03:Ljava/lang/Thread;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/2mf;->A00(LX/0JU;)LX/2mf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, LX/2mf;->A01:Z

    .line 129
    .line 130
    iput-boolean v0, p0, LX/3mM;->A08:Z

    .line 131
    .line 132
    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3mM;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/3mM;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, LX/3mM;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/3mM;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3mM;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/3mM;->A0H:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_4
    const/4 v0, 0x3

    .line 38
    return v0
.end method

.method private A01(LX/3mR;)LX/3QZ;
    .locals 12

    .line 0
    iget-object v1, p1, LX/3mR;->A00:LX/3Qv;

    .line 1
    .line 2
    sget-object v0, LX/3Qv;->APPLICATION_LOADED_HIGH_PRIORITY:LX/3Qv;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/3Qv;

    .line 7
    .line 8
    iput-object v0, p1, LX/3mR;->A00:LX/3Qv;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/3mM;->A00()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3mM;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget v0, LX/2eq;->A7e:I

    .line 19
    .line 20
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3mM;->A06:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3n4;

    .line 35
    .line 36
    iput-object v0, p1, LX/3mR;->A02:LX/3n4;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/3mM;->A05:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3mK;

    .line 45
    .line 46
    iput-object v1, p1, LX/3mR;->A01:LX/3mK;

    .line 47
    .line 48
    iget-object v1, p0, LX/3mM;->A04:LX/0Na;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p1, LX/3mR;->A03:LX/0Gk;

    .line 55
    .line 56
    iget-object v2, p1, LX/3mR;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Must set a description for instrumentation!"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/3mR;->A06:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p1, LX/3mR;->A04:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_2
    xor-int/2addr v2, v3

    .line 76
    const-string v1, "Must set exactly one of a runnable and a callable!"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/3mR;->A00:LX/3Qv;

    .line 82
    .line 83
    const-string v1, "Must set a priority for a task!"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/3mR;->A01:LX/3mK;

    .line 89
    .line 90
    const-string v1, "Must set the implementation object"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, LX/3mR;->A07:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    const-string v1, "Must set an executor service!"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "Must set an error reporter!"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/3mJ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v5, p1, LX/3mR;->A02:LX/3n4;

    .line 114
    .line 115
    iget-object v7, p1, LX/3mR;->A04:Ljava/lang/Runnable;

    .line 116
    .line 117
    iget-object v10, p1, LX/3mR;->A06:Ljava/util/concurrent/Callable;

    .line 118
    .line 119
    iget-object v8, p1, LX/3mR;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p1, LX/3mR;->A00:LX/3Qv;

    .line 122
    .line 123
    const-string v9, "LWAppChoreo/p%d/%s"

    .line 124
    .line 125
    invoke-interface/range {v5 .. v11}, LX/3n4;->A83(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v8, p1, LX/3mR;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p1, LX/3mR;->A00:LX/3Qv;

    .line 132
    .line 133
    iget-object v10, p1, LX/3mR;->A07:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    iget-object v6, p1, LX/3mR;->A01:LX/3mK;

    .line 136
    .line 137
    iget-object v7, p1, LX/3mR;->A03:LX/0Gk;

    .line 138
    .line 139
    new-instance v4, LX/3mJ;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, LX/3mJ;-><init>(LX/3Qv;LX/3mK;LX/0Gk;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-boolean v2, v4, LX/3mJ;->A06:Z

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    :cond_3
    iput v1, v3, Landroid/os/Message;->what:I

    .line 158
    .line 159
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/3mK;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/3mK;->A03(Landroid/os/Message;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/3mJ;->A03:LX/3QZ;

    .line 171
    .line 172
    return-object v0
.end method

.method public static A02(LX/3mM;)V
    .locals 4

    .line 0
    iget v1, p0, LX/3mM;->A0E:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/3mM;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, LX/3mM;->A0E:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v3, p0, LX/3mM;->A0E:I

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v2, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget-object v0, p0, LX/3mM;->A05:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3mK;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3mK;->A03(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method private A03(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3mM;->A0H:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v0, p0, LX/3mM;->A05:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3mK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3mK;->A03(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/3mM;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3mM;->A0D:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/3mM;->A0D:Z

    .line 34
    .line 35
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A5M(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v0, "LightweightAppChoreographer.addUiLoadingAsyncTask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v5, LX/3mk;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, LX/3mk;-><init>(LX/3mM;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3mM;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, LX/3mM;->A0C:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3mk;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3mM;->A0A:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3mM;->A0A:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/3mM;->A03:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/3mM;->A03(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iput-boolean v0, p0, LX/3mM;->A0H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final ATy()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3mM;->A0F:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3mM;->A0A:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/3n3;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/3n3;-><init>(LX/3mM;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1389

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AVY(ZZ)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "LightweightAppChoreographer.onBusyStateChanged(isBusy = %b, isInitialState = %b)"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3mM;->A0B:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LX/3mM;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v0
.end method

.method public final AYJ()V
    .locals 2

    .line 0
    const-string v0, "LightweightAppChoreographer.onFirstSignalEnded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3mM;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3mM;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3mM;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3mM;->A0D:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public final Aeb(Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :cond_0
    iput v0, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v0, p0, LX/3mM;->A05:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3mK;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3mK;->A03(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AjN(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "LightweightAppChoreographer.removeUiLoadingAsyncTask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3mM;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, LX/3mM;->A0C:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3mk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3mM;->A0A:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/3mM;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/3mM;->A0D:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/3mM;->A0D:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1}, LX/3mM;->A03(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;
    .locals 2

    .line 0
    new-instance v1, LX/3mR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3mR;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, v1, LX/3mR;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v1, LX/3mR;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, v1, LX/3mR;->A00:LX/3Qv;

    .line 10
    .line 11
    sget-object v0, LX/3Rq;->UI:LX/3Rq;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mM;->A07:LX/0Na;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/3mR;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/3mM;->A01(LX/3mR;)LX/3QZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/3mM;->A02:LX/0Na;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final ApN(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3QZ;
    .locals 1

    .line 0
    new-instance v0, LX/3mR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3mR;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v0, LX/3mR;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, LX/3mR;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, v0, LX/3mR;->A00:LX/3Qv;

    .line 10
    .line 11
    iput-object p4, v0, LX/3mR;->A07:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/3mM;->A01(LX/3mR;)LX/3QZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ApO(LX/3Qv;LX/3Rq;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/3QZ;
    .locals 2

    .line 0
    new-instance v1, LX/3mR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3mR;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, v1, LX/3mR;->A06:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p3, v1, LX/3mR;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v1, LX/3mR;->A00:LX/3Qv;

    .line 10
    .line 11
    sget-object v0, LX/3Rq;->UI:LX/3Rq;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mM;->A07:LX/0Na;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/3mR;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/3mM;->A01(LX/3mR;)LX/3QZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/3mM;->A02:LX/0Na;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mM;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3mP;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3mP;->A01(LX/3nc;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3mM;->A0G:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/3mM;->A02(LX/3mM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
