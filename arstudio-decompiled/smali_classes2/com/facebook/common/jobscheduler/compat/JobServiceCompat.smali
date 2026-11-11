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
.method public abstract A00()LX/3kr;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3kr;

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
    invoke-static {v5, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "__VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, LX/0E5;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    invoke-static {p0, v4}, LX/3kM;->A00(Landroid/content/Context;I)LX/3kM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/3kM;->A02:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3kr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3kd;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0, p0}, LX/3kd;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/3kr;->A01(LX/24b;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    return v4

    .line 91
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Runtime error getting service info, cancelling: %d"

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v0, "jobscheduler"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 115
    .line 116
    .line 117
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/3kr;

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
    check-cast v2, LX/3ky;

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v2, LX/24a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, v2, LX/2fG;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/2fG;

    .line 21
    .line 22
    iget-object v0, v0, LX/2fG;->A00:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    check-cast v0, LX/2lx;

    .line 27
    .line 28
    iget-object v0, v0, LX/2lx;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :cond_2
    :goto_2
    invoke-static {v2, v1}, LX/3ky;->A00(LX/3ky;I)V

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/3kc;->A00(Landroid/content/Context;)LX/3kc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v3, LX/3kc;->A00:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return v4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    return v4

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v2, v1}, LX/3ky;->A00(LX/3ky;I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
