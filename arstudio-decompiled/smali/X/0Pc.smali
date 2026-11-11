.class public final LX/0Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I = -0x1

.field public static A0G:Z

.field public static volatile A0H:LX/0Pc;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/010;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:LX/0Dk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Pc;->A05:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Pc;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Pc;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LX/010;

    .line 23
    .line 24
    invoke-direct {v0}, LX/010;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Pc;->A01:LX/010;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/00p;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/00p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Pc;->A00:LX/00p;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0Pc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0Pc;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0Pc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0Pc;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0Pc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v0, Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0Pc;->A0A:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    iput-object p1, p0, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LX/0Ix;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "AppInitScheduler"

    .line 92
    .line 93
    :goto_0
    const-string v2, "|Run"

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/0Pc;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "|Schedule"

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Pc;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string v2, "AppInitScheduler/"

    .line 119
    .line 120
    iget-object v0, v1, LX/0Ix;->A00:LX/0Iw;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    goto :goto_1
.end method

.method public static declared-synchronized A00()LX/0Pc;
    .locals 13

    .line 0
    const-class v3, LX/0Pc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Pc;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    new-instance v0, LX/0Di;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0Di;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v10, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LX/0Df;

    .line 42
    .line 43
    invoke-direct {v11}, LX/0Df;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, LX/0Dd;

    .line 47
    .line 48
    invoke-direct {v12}, LX/0Dd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    move v6, v5

    .line 54
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0Pc;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/0Pc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0Pc;->A0H:LX/0Pc;

    .line 63
    .line 64
    sput-boolean v2, LX/0Pc;->A0G:Z

    .line 65
    .line 66
    const-class v2, LX/0Da;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    sget-boolean v0, LX/0Da;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/0Pi;

    .line 74
    .line 75
    invoke-direct {v0}, LX/0Pi;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Da;->A00:LX/0Pi;

    .line 79
    .line 80
    sget-object v1, LX/0Ph;->A00:Ljava/util/List;

    .line 81
    .line 82
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :cond_0
    :goto_0
    :try_start_6
    monitor-exit v2

    .line 92
    sget-object v0, LX/0Pc;->A0H:LX/0Pc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return-object v0

    .line 96
    :catchall_1
    :try_start_7
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method

.method public static declared-synchronized A01(LX/0Pc;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/0Pc;->A0H:LX/0Pc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/0Pc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "All work finished."

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Pc;->A0A:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/0Da;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    sget-boolean v0, LX/0Da;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/0Da;->A01:Z

    .line 42
    .line 43
    new-instance v0, LX/0Pi;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0Pi;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Da;->A00:LX/0Pi;

    .line 49
    .line 50
    sget-object v1, LX/0Ph;->A00:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, LX/0Pc;->A0H:LX/0Pc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :cond_1
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method


# virtual methods
.method public final A02(LX/0Dg;Ljava/lang/String;[IIZ)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, p0, LX/0Pc;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/0Pe;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0Pe;-><init>(LX/0Pc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0Pc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0Pc;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-instance v8, LX/0Pd;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v14, p5

    .line 45
    .line 46
    invoke-direct/range {v8 .. v14}, LX/0Pd;-><init>(LX/0Dg;LX/0Pc;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    array-length v5, v7

    .line 52
    if-lez v5, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, LX/0Pc;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    :try_start_0
    aget v0, p3, v3

    .line 59
    .line 60
    iget-object v2, p0, LX/0Pc;->A01:LX/010;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0Dj;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/0Dj;

    .line 75
    .line 76
    invoke-direct {v1}, LX/0Dj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v1, LX/0Dj;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, LX/0Dj;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/0Dj;->A00:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v8, LX/0Pd;->A00:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v8, LX/0Pd;->A00:I

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-lt v3, v5, :cond_1

    .line 108
    .line 109
    iget v0, v8, LX/0Pd;->A00:I

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :cond_5
    monitor-exit v4

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0

    .line 119
    :goto_0
    if-eqz v6, :cond_8

    .line 120
    .line 121
    :cond_6
    sget v1, LX/0Pc;->A0F:I

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, LX/0Pc;->A0F:I

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Pc;->A05:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Pc;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Callables should only be scheduled from a running AppInit. Use another ExecutorService if you need to run async work outside an AppInit."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, LX/0Dc;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p2}, LX/0Dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method
