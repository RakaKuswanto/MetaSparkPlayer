.class public abstract LX/3ln;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ln;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/3ln;LX/3na;Ljava/lang/String;)LX/3lp;
    .locals 6

    .line 0
    iget-object v5, p1, LX/3ln;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {v5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v4, "GcmTaskService"

    .line 10
    .line 11
    const-string v3, "%s: Task already running, won\'t start another"

    .line 12
    .line 13
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    monitor-exit v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, LX/3lp;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, LX/3lp;-><init>(Landroid/os/Bundle;LX/3ln;LX/3na;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ln;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/3ln;->A02:I

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/3ln;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(LX/3ln;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ln;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3ln;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public A05(LX/3kz;)I
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    check-cast v9, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v6, p1, LX/3kz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v9, v5}, LX/3kM;->A00(Landroid/content/Context;I)LX/3kM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "[0-9]+"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, LX/3kM;->A02:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v8, LX/3kT;

    .line 46
    .line 47
    invoke-direct {v8}, LX/3kT;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A06()LX/3kr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8, v4}, LX/3kr;->A01(LX/24b;I)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-long/2addr v6, v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :goto_2
    :try_start_1
    iget-object v1, v8, LX/3kT;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v8, LX/3kT;->A01:Z

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long v2, v6, v0

    .line 97
    .line 98
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    invoke-virtual {v9}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A06()LX/3kr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/3ky;

    .line 104
    .line 105
    :try_start_3
    instance-of v0, v2, LX/24a;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    instance-of v0, v2, LX/2fG;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/2fG;

    .line 116
    .line 117
    iget-object v1, v0, LX/2fG;->A00:Ljava/util/concurrent/Future;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    check-cast v0, LX/2lx;

    .line 122
    .line 123
    iget-object v1, v0, LX/2lx;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    :goto_3
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v2, v4}, LX/3ky;->A00(LX/3ky;I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v2, v1

    .line 141
    .line 142
    const-string v1, "GcmTaskServiceCompat"

    .line 143
    .line 144
    const-string v0, "Invalid GCM task id, cancelling: %s"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v3, v6}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_4
    const/4 v0, 0x1

    .line 154
    :cond_5
    :goto_5
    invoke-static {v2, v4}, LX/3ky;->A00(LX/3ky;I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    const/4 v1, 0x1

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :goto_7
    const/4 v1, 0x0

    .line 161
    :cond_6
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, p0, LX/3ln;->A00:Landroid/os/Messenger;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/3lo;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, LX/3lo;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/3ln;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Messenger;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/3ln;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3ln;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/3m3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3m3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ln;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v3, "GcmTaskService"

    .line 35
    .line 36
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "GcmTaskService"

    .line 25
    .line 26
    const-string v0, "Null Intent passed, terminating"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, LX/1qm;->A00(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/3na;

    .line 41
    .line 42
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string/jumbo v0, "tag"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "extras"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0, v3, v1}, LX/3ln;->A02(Landroid/os/Bundle;LX/3ln;LX/3na;Ljava/lang/String;)LX/3lp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3lp;->A01()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v1, "GcmTaskService"

    .line 80
    .line 81
    const-string v0, "Unknown action received, terminating"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-direct {p0, p3}, LX/3ln;->A03(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, LX/3ln;->A03(I)V

    .line 93
    .line 94
    .line 95
    return v4
.end method
