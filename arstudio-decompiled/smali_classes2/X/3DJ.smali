.class public final LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Df;
.implements LX/2I2;
.implements LX/3Ds;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Z

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/WeakHashMap;

.field public volatile A0C:Z

.field public volatile A0D:I

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DJ;->A00:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3p:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3DJ;->A06:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3q:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3DJ;->A01:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A7V:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3DJ;->A08:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A7X:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/3DJ;->A04:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A3R:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3DJ;->A09:LX/0RP;

    .line 48
    .line 49
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3DJ;->A03:LX/0RP;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, LX/3DJ;->A0D:I

    .line 57
    .line 58
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3DJ;->A0A:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3DJ;->A0B:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    iput-boolean v1, p0, LX/3DJ;->A0F:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LX/3DJ;->A0E:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LX/3DJ;->A0G:Z

    .line 76
    .line 77
    iput-boolean v1, p0, LX/3DJ;->A0C:Z

    .line 78
    .line 79
    sget v0, LX/2I6;->A7W:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3DJ;->A05:LX/0RP;

    .line 86
    .line 87
    sget v0, LX/2I6;->A7S:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3DJ;->A02:LX/0RP;

    .line 94
    .line 95
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/3DK;

    .line 104
    .line 105
    iget-object v0, v1, LX/3DK;->A0A:LX/0RP;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3DM;

    .line 112
    .line 113
    iput-object v1, v0, LX/3DM;->A06:LX/3DK;

    .line 114
    .line 115
    iget-object v0, v0, LX/3DM;->A03:Ljava/lang/Thread;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/2WR;->A00(LX/0IM;)LX/2WR;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, LX/2WR;->A01:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LX/3DJ;->A07:Z

    .line 127
    .line 128
    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3DJ;->A0F:Z

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
    iget-boolean v0, p0, LX/3DJ;->A0E:Z

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
    iget-object v1, p0, LX/3DJ;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/3DJ;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/3DJ;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

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

.method public static A01(LX/2Xs;LX/3DK;LX/3DT;LX/0Ft;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3DL;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const-string v0, "Must set a description for instrumentation!"

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Must set exactly one of a runnable and a callable!"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Must set a priority for a task!"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "Must set the implementation object"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "Must set an executor service!"

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "Must set an error reporter!"

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/3DL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v12, "LWAppChoreo/p%d/%s"

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    move-object v11, v4

    .line 59
    move p0, v7

    .line 60
    invoke-interface/range {v8 .. v14}, LX/3DT;->A6N(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v0, LX/3DL;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, LX/3DL;-><init>(LX/2Xs;LX/3DK;LX/0Ft;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static A02(LX/3DJ;)V
    .locals 4

    .line 0
    iget v1, p0, LX/3DJ;->A0D:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/3DJ;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, LX/3DJ;->A0D:I

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
    iput v3, p0, LX/3DJ;->A0D:I

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
    iget-object v0, p0, LX/3DJ;->A04:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3DK;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3DK;->A04(Landroid/os/Message;)V

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
    iput-boolean v0, p0, LX/3DJ;->A0G:Z

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
    iget-object v0, p0, LX/3DJ;->A04:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3DK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/3DJ;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 34
    .line 35
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

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
.method public final A3Q(Ljava/lang/Object;)V
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
    new-instance v5, LX/3DS;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, LX/3DS;-><init>(LX/3DJ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3DJ;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, LX/3DJ;->A0B:Ljava/util/WeakHashMap;

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
    check-cast v1, LX/3DS;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3DJ;->A09:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

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
    iget-object v0, p0, LX/3DJ;->A09:LX/0RP;

    .line 40
    .line 41
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/3DJ;->A02:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-direct {p0, v0}, LX/3DJ;->A03(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iput-boolean v0, p0, LX/3DJ;->A0G:Z
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

.method public final ASN()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3DJ;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3DJ;->A09:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/3Dg;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/3Dg;-><init>(LX/3DJ;)V

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

.method public final ATs(ZZ)V
    .locals 3

    .line 0
    const-string v2, "LightweightAppChoreographer.onBusyStateChanged(isBusy = %b, isInitialState = %b)"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3DJ;->A0A:Ljava/lang/Object;

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
    invoke-direct {p0, p1}, LX/3DJ;->A03(Z)V
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

.method public final AWj()V
    .locals 2

    .line 0
    const-string v0, "LightweightAppChoreographer.onFirstSignalEnded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3DJ;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3DJ;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V
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

.method public final Ad2(Z)V
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
    iget-object v0, p0, LX/3DJ;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DK;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Aht(Ljava/lang/Object;)V
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
    iget-object v3, p0, LX/3DJ;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, LX/3DJ;->A0B:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3DS;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3DJ;->A09:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

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
    iget-boolean v0, p0, LX/3DJ;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/3DJ;->A0C:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

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
    invoke-direct {p0, v1}, LX/3DJ;->A03(Z)V

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

.method public final Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    sget-object v7, LX/3DL;->A09:LX/3DT;

    .line 2
    .line 3
    sget-object v0, LX/2lE;->UI:LX/2lE;

    .line 4
    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/3DJ;->A06:LX/0RP;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v0, LX/2Xs;->APPLICATION_LOADED_HIGH_PRIORITY:LX/2Xs;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v5, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/3DJ;->A00()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3DJ;->A02:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3DJ;->A05:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/3DT;

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, LX/3DJ;->A04:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/3DK;

    .line 47
    .line 48
    iget-object v0, p0, LX/3DJ;->A03:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, LX/3DJ;->A01(LX/2Xs;LX/3DK;LX/3DT;LX/0Ft;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3DL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v1, v3, LX/3DL;->A06:Z

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    :cond_2
    iput v0, v2, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3DK;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/3DL;->A02:LX/2K2;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, p0, LX/3DJ;->A01:LX/0RP;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final Ao7(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/2K2;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    sget-object v7, LX/3DL;->A09:LX/3DT;

    .line 2
    .line 3
    sget-object v0, LX/2Xs;->APPLICATION_LOADED_HIGH_PRIORITY:LX/2Xs;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v5, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/3DJ;->A00()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3DJ;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3DJ;->A05:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/3DT;

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/3DJ;->A04:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3DK;

    .line 37
    .line 38
    iget-object v0, p0, LX/3DJ;->A03:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v9, p2

    .line 45
    move-object v10, p3

    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, LX/3DJ;->A01(LX/2Xs;LX/3DK;LX/3DT;LX/0Ft;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3DL;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, v3, LX/3DL;->A06:Z

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :cond_2
    iput v0, v2, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3DK;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/3DL;->A02:LX/2K2;

    .line 79
    .line 80
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DJ;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3DW;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3DW;->A01(LX/3Ds;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3DJ;->A0F:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/3DJ;->A02(LX/3DJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
