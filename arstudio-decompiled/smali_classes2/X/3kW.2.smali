.class public final LX/3kW;
.super LX/3kG;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3kG;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3kW;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "jobscheduler"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, LX/3kW;->A00:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/3kP;Ljava/lang/Class;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/3kW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/3kc;->A00(Landroid/content/Context;)LX/3kc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p1, LX/3kP;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, LX/3kP;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/3kc;->A00:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v4, v5, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v6, p0, LX/3kW;->A00:Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    iget v2, p1, LX/3kP;->A00:I

    .line 29
    .line 30
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    invoke-direct {v7, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LX/3kP;->A03:J

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    cmp-long v8, v0, v9

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v0, p1, LX/3kP;->A02:J

    .line 47
    .line 48
    cmp-long v8, v0, v9

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v8, p1, LX/3kP;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p1, LX/3kP;->A05:LX/3Mq;

    .line 65
    .line 66
    check-cast v0, LX/3ke;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3ke;->A01()Landroid/os/PersistableBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-lez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    move-exception v2

    .line 92
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "OPPO"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    throw v2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {v4, v5, v0}, LX/316;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v0, v3, LX/3kc;->A00:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method

.method public final A02(Ljava/lang/Class;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3kc;->A00(Landroid/content/Context;)LX/3kc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3kW;->A00:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/3kc;->A00:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
