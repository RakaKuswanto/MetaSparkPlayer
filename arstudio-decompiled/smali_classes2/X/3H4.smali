.class public abstract LX/3H4;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3H4;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A03(Landroid/os/Bundle;LX/3H4;LX/3HC;Ljava/lang/String;)LX/3H6;
    .locals 6

    .line 0
    iget-object v5, p1, LX/3H4;->A03:Ljava/util/Set;

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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v4, v3, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v0, LX/3H6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, LX/3H6;-><init>(Landroid/os/Bundle;LX/3H4;LX/3HC;Ljava/lang/String;)V

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

.method private A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3H4;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/3H4;->A02:I

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
    iget v0, p0, LX/3H4;->A02:I

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

.method public static A05(LX/3H4;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3H4;->A03:Ljava/util/Set;

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
    iget v0, p0, LX/3H4;->A02:I

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
.method public A06(LX/3BB;)I
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
    iget-object v6, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v9, v5}, LX/3BH;->A00(Landroid/content/Context;I)LX/3BH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "[0-9]+"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v2, LX/3BH;->A02:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v8, LX/3Az;

    .line 47
    .line 48
    invoke-direct {v8}, LX/3Az;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A07()LX/3B3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v8, v4}, LX/3B3;->A01(LX/26t;I)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    add-long/2addr v6, v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_2
    :try_start_1
    iget-object v1, v8, LX/3Az;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, v8, LX/3Az;->A01:Z

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long v2, v6, v0

    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    invoke-virtual {v9}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A07()LX/3B3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3B5;

    .line 105
    .line 106
    :try_start_3
    instance-of v0, v2, LX/270;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    instance-of v0, v2, LX/26u;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/26u;

    .line 118
    .line 119
    iget-object v0, v0, LX/26u;->A00:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v0, v2

    .line 127
    check-cast v0, LX/26q;

    .line 128
    .line 129
    iget-object v0, v0, LX/26q;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v2, v4}, LX/3B5;->A00(LX/3B5;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v2, v1

    .line 147
    .line 148
    const-string v1, "GcmTaskServiceCompat"

    .line 149
    .line 150
    const-string v0, "Invalid GCM task id, cancelling: %s"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v3, v6}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_4
    const/4 v1, 0x0

    .line 160
    :cond_6
    :goto_5
    invoke-static {v2, v4}, LX/3B5;->A00(LX/3B5;I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    const/4 v0, 0x1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    :goto_7
    const/4 v0, 0x0

    .line 167
    :cond_7
    return v0
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
    const-string/jumbo v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v1, p0, LX/3H4;->A00:Landroid/os/Messenger;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3H5;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, LX/3H5;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/3H4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/3H4;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
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
    iget-object v0, p0, LX/3H4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/3H8;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3H8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3H4;->A01:Ljava/util/concurrent/ExecutorService;
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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v3, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string/jumbo v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "GcmTaskService"

    .line 26
    .line 27
    const-string v0, "Null Intent passed, terminating"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, LX/3H2;->A00(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/3HC;

    .line 42
    .line 43
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string/jumbo v0, "tag"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "extras"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0, v3, v1}, LX/3H4;->A03(Landroid/os/Bundle;LX/3H4;LX/3HC;Ljava/lang/String;)LX/3H6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3H6;->A01()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "GcmTaskService"

    .line 83
    .line 84
    const-string v0, "Unknown action received, terminating"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-direct {p0, p3}, LX/3H4;->A04(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, LX/3H4;->A04(I)V

    .line 96
    .line 97
    .line 98
    return v4
.end method
