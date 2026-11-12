.class public final LX/02N;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/04K;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:Landroid/app/AlarmManager;

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0VQ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/02N;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/02N;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/02N;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/02N;->A03:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    sget-object v1, LX/02N;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/001;->A0k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/02N;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/02N;->A07:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, LX/02N;->A01:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 40
    .line 41
    const-class v1, Landroid/app/AlarmManager;

    .line 42
    .line 43
    const-string v0, "alarm"

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/0VK;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0WO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/AlarmManager;

    .line 62
    .line 63
    iput-object v0, p0, LX/02N;->A04:Landroid/app/AlarmManager;

    .line 64
    .line 65
    move-object v9, p2

    .line 66
    iput-object p2, p0, LX/02N;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object p4, p0, LX/02N;->A08:LX/0VQ;

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    new-instance v5, LX/0Jt;

    .line 84
    .line 85
    invoke-direct {v5}, LX/0Jt;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v1, v0}, LX/0Jn;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/0Jn;

    .line 90
    .line 91
    .line 92
    iget-wide v2, v5, LX/0Jn;->A01:J

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    or-long/2addr v2, v0

    .line 97
    iput-wide v2, v5, LX/0Jn;->A01:J

    .line 98
    .line 99
    const/high16 v0, 0x8000000

    .line 100
    .line 101
    invoke-virtual {v5, p1, v0}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v1, "WakingExecutorService"

    .line 109
    .line 110
    const-string v0, "Failed to create pending intent"

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v2, p0, LX/02N;->A05:Landroid/app/PendingIntent;

    .line 116
    .line 117
    new-instance v6, LX/0Wp;

    .line 118
    .line 119
    invoke-direct {v6, p0, v4}, LX/0Wp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, LX/02N;->A06:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    iget-object v5, p0, LX/02N;->A08:LX/0VQ;

    .line 125
    .line 126
    iget-object v7, p0, LX/02N;->A07:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, LX/02N;->A02:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v8, Landroid/content/IntentFilter;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual/range {v5 .. v10}, LX/0VQ;->A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 144
    .line 145
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method private A00(LX/02T;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/02N;->A03:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v0, LX/0Ud;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/0Ud;-><init>(LX/02T;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/02N;->A02(LX/02N;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static A01(LX/02N;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :goto_0
    iget-object v5, p0, LX/02N;->A03:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ud;

    .line 18
    .line 19
    iget-wide v3, v0, LX/0Ud;->A00:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ud;

    .line 34
    .line 35
    iget-object v0, v0, LX/0Ud;->A01:LX/02T;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, LX/02N;->A02(LX/02N;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/02T;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/02T;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public static A02(LX/02N;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/02N;->A05:Landroid/app/PendingIntent;

    .line 1
    .line 2
    const-string v1, "WakingExecutorService"

    .line 3
    .line 4
    if-nez v10, :cond_1

    .line 5
    .line 6
    const-string v0, "Pending intent is null, not scheduling intent to run"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/02N;->A03:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/02N;->A08:LX/0VQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/02N;->A04:Landroid/app/AlarmManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v10}, LX/0VQ;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Ud;

    .line 33
    .line 34
    iget-wide v8, v0, LX/0Ud;->A00:J

    .line 35
    .line 36
    iget-object v3, p0, LX/02N;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/02N;->A08:LX/0VQ;

    .line 50
    .line 51
    iget-object v5, p0, LX/02N;->A07:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, LX/02N;->A04:Landroid/app/AlarmManager;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/0VQ;->A07(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/02T;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0, p1}, LX/02T;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-direct {p0, v4, v2, v3}, LX/02N;->A00(LX/02T;J)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/02T;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/02T;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v2, v0, v1}, LX/02N;->A00(LX/02T;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/02N;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/0Ue;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0Ue;-><init>(LX/02N;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 268435456
    new-instance v0, LX/01A;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p2, p1}, LX/01A;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/01A;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/01A;-><init>(LX/02N;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/02N;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 0
    new-instance v4, LX/02T;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/02T;-><init>(LX/02N;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-direct {p0, v4, v2, v3}, LX/02N;->A00(LX/02T;J)V

    .line 15
    .line 16
    .line 17
    return-object v4
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final shutdown()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/02N;->A05:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/02N;->A08:LX/0VQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/02N;->A04:Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/0VQ;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/02N;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/02N;->A06:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "WakingExecutorService"

    .line 21
    .line 22
    const-string v0, "Failed to unregister broadcast receiver"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
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
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    new-instance v2, LX/02T;

    .line 536870914
    .line 536870915
    invoke-direct {v2, p0, v0, p1}, LX/02T;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-wide v0

    .line 536870922
    invoke-direct {p0, v2, v0, v1}, LX/02N;->A00(LX/02T;J)V

    .line 536870923
    .line 536870924
    .line 536870925
    iget-object v1, p0, LX/02N;->A00:Landroid/os/Handler;

    .line 536870926
    .line 536870927
    new-instance v0, LX/0Ue;

    .line 536870928
    .line 536870929
    invoke-direct {v0, p0}, LX/0Ue;-><init>(LX/02N;)V

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536870933
    .line 536870934
    .line 536870935
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 268435456
    new-instance v2, LX/02T;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p0, p2, p1}, LX/02T;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v0

    .line 268435465
    invoke-direct {p0, v2, v0, v1}, LX/02N;->A00(LX/02T;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v1, p0, LX/02N;->A00:Landroid/os/Handler;

    .line 268435469
    .line 268435470
    new-instance v0, LX/0Ue;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/0Ue;-><init>(LX/02N;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    new-instance v4, LX/02T;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1}, LX/02T;-><init>(LX/02N;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-direct {p0, v4, v2, v3}, LX/02N;->A00(LX/02T;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/02N;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/0Uf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0Uf;-><init>(LX/02N;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-object v4
.end method
