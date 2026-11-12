.class public final LX/0P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:I = -0x1

.field public static A0I:I

.field public static A0J:Z

.field public static final A0K:LX/0Cn;

.field public static volatile A0L:LX/0P7;


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/0C8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:LX/00s;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Cn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Cn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0P7;->A0K:LX/0Cn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0C8;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, LX/0P7;->A01:LX/0C8;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0P7;->A03:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0P7;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0P7;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/012;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/012;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0P7;->A00:LX/012;

    .line 37
    .line 38
    new-instance v0, LX/00s;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LX/00s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0P7;->A0D:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0P7;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0P7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0P7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0P7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0P7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0P7;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/0P7;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    new-instance v0, Landroid/os/ConditionVariable;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0P7;->A0C:Landroid/os/ConditionVariable;

    .line 99
    .line 100
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/0Hq;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "AppInitScheduler"

    .line 114
    .line 115
    :goto_0
    const-string v2, "|Run"

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, LX/0P7;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "|Schedule"

    .line 128
    .line 129
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0P7;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string v2, "AppInitScheduler/"

    .line 141
    .line 142
    iget-object v0, v1, LX/0Hq;->A00:LX/0Hp;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    goto :goto_1
.end method

.method public static final synthetic A00(LX/0P7;)LX/00s;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0P7;->A0D:LX/00s;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;)LX/0P7;
    .locals 15

    .line 0
    const-class v5, LX/0P7;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/0P7;->A0K:LX/0Cn;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    sget-boolean v0, LX/0P7;->A0J:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    new-instance v0, LX/0Cu;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0Cu;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, LX/0Cr;

    .line 41
    .line 42
    invoke-direct {v13}, LX/0Cr;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v14, LX/0Cp;

    .line 46
    .line 47
    invoke-direct {v14}, LX/0Cp;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v6 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/0Qq;->A08:I

    .line 61
    .line 62
    sput v0, LX/0P7;->A0I:I

    .line 63
    .line 64
    new-instance v0, LX/0C8;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0C8;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/0P7;

    .line 70
    .line 71
    invoke-direct {v3, v0, v6}, LX/0P7;-><init>(LX/0C8;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/0P7;->A0L:LX/0P7;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, LX/0P7;->A0J:Z

    .line 78
    .line 79
    const-class v2, LX/0Cm;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    sget-boolean v0, LX/0Cm;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, LX/0M6;

    .line 87
    .line 88
    invoke-direct {v0}, LX/0M6;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/0Cm;->A00:LX/0M6;

    .line 92
    .line 93
    sget-object v1, LX/0M1;->A00:Ljava/util/List;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_0
    :goto_0
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    monitor-exit v5

    .line 107
    return-object v3

    .line 108
    :catchall_1
    :try_start_8
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    :catchall_3
    :try_start_a
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0
.end method

.method public static final declared-synchronized A02(LX/0P7;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0P7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LX/0P7;->A0L:LX/0P7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0P7;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "All work finished."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0P7;->A0C:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/0Cm;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    sget-boolean v0, LX/0Cm;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, LX/0Cm;->A01:Z

    .line 39
    .line 40
    new-instance v0, LX/0M6;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0M6;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/0Cm;->A00:LX/0M6;

    .line 46
    .line 47
    sget-object v1, LX/0M1;->A00:Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, LX/0P7;->A0L:LX/0P7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Cs;Ljava/lang/String;[IIZ)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, p0, LX/0P7;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/0MB;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0MB;-><init>(LX/0P7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0P7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move/from16 v14, p5

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0P7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/0P7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    new-instance v8, LX/0NW;

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    move/from16 v12, p4

    .line 52
    .line 53
    invoke-direct/range {v8 .. v14}, LX/0NW;-><init>(LX/0Cs;LX/0P7;Ljava/lang/String;IIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/0P7;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    :try_start_0
    array-length v7, v6

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    aget v0, p3, v3

    .line 68
    .line 69
    iget-object v2, p0, LX/0P7;->A00:LX/012;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0Cv;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, LX/0Cv;

    .line 84
    .line 85
    invoke-direct {v1}, LX/0Cv;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v1, LX/0Cv;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, LX/0Cv;->A00:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/0Cv;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget v0, v8, LX/0NW;->A00:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v8, LX/0NW;->A00:I

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-ge v3, v7, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, v8, LX/0NW;->A00:I

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    sget v1, LX/0P7;->A0H:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    sput v0, LX/0P7;->A0H:I

    .line 138
    .line 139
    :cond_7
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0P7;->A03:Ljava/lang/ThreadLocal;

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
    iget-object v1, p0, LX/0P7;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Callables should only be scheduled from a running AppInit. Use another ExecutorService if you need to run async work outside an AppInit."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/0Cy;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, p2}, LX/0Cy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
