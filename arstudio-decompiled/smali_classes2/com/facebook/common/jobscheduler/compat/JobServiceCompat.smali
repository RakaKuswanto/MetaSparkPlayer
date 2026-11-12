.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()LX/3B3;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3B3;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v5, "JobServiceCompat"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Job with no build ID, cancelling job"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    const-string/jumbo v0, "__VERSION_CODE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, LX/0DC;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_0
    invoke-static {p0, v4}, LX/3BH;->A00(Landroid/content/Context;I)LX/3BH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/3BH;->A02:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3B3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3B1;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, p0}, LX/3B1;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/3B3;->A01(LX/26t;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    return v4

    .line 92
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Runtime error getting service info, cancelling: %d"

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string/jumbo v0, "jobscheduler"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 116
    .line 117
    .line 118
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3B3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast v2, LX/3B5;

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v2, LX/270;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, v2, LX/26u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/26u;

    .line 22
    .line 23
    iget-object v0, v0, LX/26u;->A00:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    check-cast v0, LX/26q;

    .line 32
    .line 33
    iget-object v0, v0, LX/26q;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v2, v1}, LX/3B5;->A00(LX/3B5;I)V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, LX/2kX;->A00(Landroid/content/Context;)LX/2kX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v3, LX/2kX;->A00:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    return v4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v2, v1}, LX/3B5;->A00(LX/3B5;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
