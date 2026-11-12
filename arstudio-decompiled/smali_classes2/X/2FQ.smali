.class public final LX/2FQ;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0I5;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:Landroid/app/AlarmManager;

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0Ft;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3Ft;)V
    .locals 12

    .line 0
    const-string v2, "Mqtt_Wakeup"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2FQ;->A07:LX/0Ft;

    .line 10
    .line 11
    sget v1, LX/2I6;->A2S:I

    .line 12
    .line 13
    iget-object v0, p0, LX/2FQ;->A00:LX/1rU;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    iput-object v6, p0, LX/2FQ;->A05:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, LX/2I6;->A3U:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0I5;

    .line 31
    .line 32
    iput-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 33
    .line 34
    sget v0, LX/2I6;->A3T:I

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/2FQ;->A03:Landroid/app/AlarmManager;

    .line 43
    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2FQ;->A02:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2FQ;->A00:LX/1rU;

    .line 56
    .line 57
    sget v0, LX/2I6;->A2u:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v10, p1

    .line 63
    iput-object p1, p0, LX/2FQ;->A06:Landroid/os/Handler;

    .line 64
    .line 65
    const-string/jumbo v0, "WakingExecutorService.ACTION_ALARM."

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6, v5}, LX/0X6;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/0Jt;

    .line 93
    .line 94
    invoke-direct {v4}, LX/0Jt;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v9}, LX/0Jn;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/0Jn;

    .line 98
    .line 99
    .line 100
    iget-wide v2, v4, LX/0Jn;->A01:J

    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    or-long/2addr v2, v0

    .line 105
    iput-wide v2, v4, LX/0Jn;->A01:J

    .line 106
    .line 107
    const/high16 v0, 0x8000000

    .line 108
    .line 109
    invoke-virtual {v4, v6, v0}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2FQ;->A04:Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 116
    .line 117
    .line 118
    new-instance v7, LX/2FW;

    .line 119
    .line 120
    invoke-direct {v7, p0, v5}, LX/2FW;-><init>(LX/2FQ;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/03q;->A00:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/content/IntentFilter;

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x22

    .line 144
    .line 145
    if-lt v0, v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 152
    .line 153
    if-lt v0, v1, :cond_0

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v6, v7, v8, v9, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method private A00(LX/2FS;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I5;->now()J

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/2FQ;->A02:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v0, LX/2FV;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/2FV;-><init>(LX/2FS;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/2FQ;->A02(LX/2FQ;)V

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

.method public static A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2FQ;->A01:LX/0I5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I5;->now()J

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
    invoke-direct {p1, p0, v0, v1}, LX/2FQ;->A00(LX/2FS;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/2FQ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2FQ;->A04:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-class v1, LX/2FQ;

    .line 5
    .line 6
    const-string v0, "Pending intent is null, not scheduling intent to run"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/2FQ;->A02:Ljava/util/PriorityQueue;

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
    iget-object v0, p0, LX/2FQ;->A03:Landroid/app/AlarmManager;

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
    check-cast v0, LX/2FV;

    .line 31
    .line 32
    iget-wide v6, v0, LX/2FV;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0I5;->now()J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2FQ;->A05:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/2FQ;->A03:Landroid/app/AlarmManager;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0BB;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

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
    iget-object v4, p0, LX/2FQ;->A07:LX/0Ft;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static/range {v2 .. v7}, LX/2ET;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;LX/0Ft;IJ)V

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
.method public final bridge synthetic Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2FS;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p2, p3, p4}, LX/2FQ;->A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/2FS;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/2FQ;->A00(LX/2FS;J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final bridge synthetic Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    new-instance v0, LX/2FS;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v3, v1, v2}, LX/2FQ;->A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
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
    new-instance v2, LX/2FS;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/2FQ;->A00(LX/2FS;J)V

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
    new-instance v0, LX/2FU;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p2, p1}, LX/2FU;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/2FU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2FU;-><init>(LX/2FQ;Ljava/util/concurrent/Callable;)V

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
    new-instance v0, LX/2FS;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p4, p2, p3}, LX/2FQ;->A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    new-instance v0, LX/2FS;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, p0, p4, p2, p3}, LX/2FQ;->A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
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

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/2FS;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/2FQ;->A00(LX/2FS;J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 536870912
    new-instance v2, LX/2FS;

    .line 536870913
    .line 536870914
    invoke-direct {v2, p0, p2, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/2FQ;->A01:LX/0I5;

    .line 536870918
    .line 536870919
    invoke-interface {v0}, LX/0I5;->now()J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v0

    .line 536870923
    invoke-direct {p0, v2, v0, v1}, LX/2FQ;->A00(LX/2FS;J)V

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
    new-instance v0, LX/2FS;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p1}, LX/2FS;-><init>(LX/2FQ;Ljava/util/concurrent/Callable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0, p0, v3, v1, v2}, LX/2FQ;->A01(LX/2FS;LX/2FQ;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
.end method
