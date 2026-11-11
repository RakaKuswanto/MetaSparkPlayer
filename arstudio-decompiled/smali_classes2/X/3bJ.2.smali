.class public final LX/3bJ;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/2Zi;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JA;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:Landroid/app/AlarmManager;

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0Gk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1zC;)V
    .locals 12

    .line 0
    const-string v2, "Mqtt_Wakeup"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3bJ;->A07:LX/0Gk;

    .line 10
    .line 11
    sget v1, LX/2eq;->A5B:I

    .line 12
    .line 13
    iget-object v0, p0, LX/3bJ;->A00:LX/1zG;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v0, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, p0, LX/3bJ;->A05:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, LX/2eq;->A6L:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JA;

    .line 29
    .line 30
    iput-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 31
    .line 32
    sget v1, LX/2eq;->A6K:I

    .line 33
    .line 34
    iget-object v0, p0, LX/3bJ;->A00:LX/1zG;

    .line 35
    .line 36
    invoke-static {v10, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/3bJ;->A03:Landroid/app/AlarmManager;

    .line 43
    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3bJ;->A02:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {p2, v11}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3bJ;->A00:LX/1zG;

    .line 57
    .line 58
    sget v0, LX/2eq;->A5i:I

    .line 59
    .line 60
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v9, p1

    .line 64
    iput-object p1, p0, LX/3bJ;->A06:Landroid/os/Handler;

    .line 65
    .line 66
    const-string v0, "WakingExecutorService.ACTION_ALARM."

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "."

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/0IB;

    .line 100
    .line 101
    invoke-direct {v4}, LX/0IB;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v10}, LX/05o;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/05o;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v4, LX/05o;->A01:J

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    or-long/2addr v0, v2

    .line 112
    iput-wide v0, v4, LX/05o;->A01:J

    .line 113
    .line 114
    const/high16 v0, 0x8000000

    .line 115
    .line 116
    invoke-virtual {v4, v7, v0}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3bJ;->A04:Landroid/app/PendingIntent;

    .line 121
    .line 122
    new-instance v6, LX/3bP;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, LX/3bP;-><init>(LX/3bJ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private A00(LX/3bK;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3bJ;->A02:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v0, LX/3bO;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/3bO;-><init>(LX/3bK;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3bJ;->A02(LX/3bJ;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public static A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3bJ;->A01:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-direct {p1, p0, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/3bJ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3bJ;->A04:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-class v1, LX/3bJ;

    .line 5
    .line 6
    const-string v0, "Pending intent is null, not scheduling intent to run"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/3bJ;->A02:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3bJ;->A03:Landroid/app/AlarmManager;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3bO;

    .line 31
    .line 32
    iget-wide v6, v0, LX/3bO;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0JA;->now()J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3bJ;->A05:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/3bJ;->A03:Landroid/app/AlarmManager;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Ak;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, LX/3bJ;->A07:LX/0Gk;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static/range {v2 .. v7}, LX/2j1;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;LX/0Gk;IJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v0, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkY(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/2aE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3bK;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p2, p3, p4}, LX/3bJ;->A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic ApK(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3bK;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JA;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final bridge synthetic ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    new-instance v0, LX/3bK;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v3, v1, v2}, LX/3bJ;->A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic ApP(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/3bK;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0JA;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v2, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    new-instance v2, LX/3bK;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JA;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, LX/3bN;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p2, p1}, LX/3bN;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/3bN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3bN;-><init>(LX/3bJ;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3bK;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p4, p2, p3}, LX/3bJ;->A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    new-instance v0, LX/3bK;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, p0, p4, p2, p3}, LX/3bJ;->A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3bK;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JA;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 536870912
    new-instance v2, LX/3bK;

    .line 536870913
    .line 536870914
    invoke-direct {v2, p0, p2, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/3bJ;->A01:LX/0JA;

    .line 536870918
    .line 536870919
    invoke-interface {v0}, LX/0JA;->now()J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v0

    .line 536870923
    invoke-direct {p0, v2, v0, v1}, LX/3bJ;->A00(LX/3bK;J)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    new-instance v0, LX/3bK;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p1}, LX/3bK;-><init>(LX/3bJ;Ljava/util/concurrent/Callable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0, p0, v3, v1, v2}, LX/3bJ;->A01(LX/3bK;LX/3bJ;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
.end method
