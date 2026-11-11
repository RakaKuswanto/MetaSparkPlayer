.class public final LX/3kX;
.super LX/3m2;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3m2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v0, "jobscheduler"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object v0, p0, LX/3kX;->A02:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    const-class v1, Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3kX;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A02(I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3kX;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "LollipopUploadScheduler"

    .line 44
    .line 45
    const-string v0, "Scheduler binder is null. Skipping scheduling."

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    return-wide v3
.end method

.method public final A03()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kX;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kX;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/3lV;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    const-string v2, "LollipopUploadScheduler"

    .line 1
    .line 2
    iget-object v1, p0, LX/3kX;->A02:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/3kf;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/3kf;-><init>(Landroid/os/PersistableBundle;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p2}, LX/3kf;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0E5;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v0, "__VERSION_CODE"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v3}, LX/3kf;->AhE(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/3kX;->A00:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v0, p3, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p6, p7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v5}, LX/3lV;->A00(LX/3n9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/PersistableBundle;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "Nullpointer exception encountered while scheduling job"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v5

    .line 81
    iget-object v0, p0, LX/3kX;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v7, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    :try_start_1
    const/16 v0, 0x200

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    const-string v0, "Error getting serviceInfo from PackageManager"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v1, v6

    .line 122
    .line 123
    const-string v0, "The Service is disabled, cannot schedule job for %s"

    .line 124
    .line 125
    invoke-static {v2, v0, v5, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
