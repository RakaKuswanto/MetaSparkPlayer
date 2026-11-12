.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/3H4;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3H4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/Task;I)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v3, "GcmTaskServiceCompat"

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p1, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "job_tag"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "task"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "num_failures"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 102
    .line 103
    add-long/2addr v2, v0

    .line 104
    const-string/jumbo v0, "alarm"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/app/AlarmManager;

    .line 112
    .line 113
    new-instance v6, LX/0Jt;

    .line 114
    .line 115
    invoke-direct {v6}, LX/0Jt;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v6, v4, v0}, LX/0Jn;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/0Jn;

    .line 120
    .line 121
    .line 122
    iget-wide v4, v6, LX/0Jn;->A01:J

    .line 123
    .line 124
    const-wide/16 v0, 0x8

    .line 125
    .line 126
    or-long/2addr v4, v0

    .line 127
    iput-wide v4, v6, LX/0Jn;->A01:J

    .line 128
    .line 129
    const/high16 v0, 0x8000000

    .line 130
    .line 131
    invoke-virtual {v6, p0, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_1
    :try_start_1
    invoke-static {p0}, LX/2El;->A01(Landroid/content/Context;)LX/2El;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, LX/2El;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 151
    .line 152
    .line 153
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    move-exception v2

    .line 155
    iget-object v1, p1, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Landroid/content/ComponentName;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0, v2}, LX/2Em;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/2El;->A01(Landroid/content/Context;)LX/2El;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/2El;->A04(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/2Em;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, LX/0Jt;

    .line 45
    .line 46
    invoke-direct {v4}, LX/0Jt;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v1, v0}, LX/0Jn;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/0Jn;

    .line 51
    .line 52
    .line 53
    iget-wide v2, v4, LX/0Jn;->A01:J

    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    or-long/2addr v2, v0

    .line 58
    iput-wide v2, v4, LX/0Jn;->A01:J

    .line 59
    .line 60
    const/high16 v0, 0x20000000

    .line 61
    .line 62
    invoke-virtual {v4, p0, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string/jumbo v0, "alarm"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()LX/3B3;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/2I6;->ABQ:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/3B3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/facebook/bugreporter/core/scheduler/GCMBugReportService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/bugreporter/core/scheduler/GCMBugReportService;->A00:LX/0lu;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string/jumbo v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v2, "job_tag"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "task"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/common/gcmcompat/Task;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string/jumbo v0, "num_failures"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/Task;I)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    const-string/jumbo v0, "invalid num_failures: "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/3B2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/3B2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Invalid job_tag: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/3B2;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/3B2;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "com.google"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, LX/3H4;->onStartCommand(Landroid/content/Intent;II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    return v4

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A07()LX/3B3;

    .line 108
    .line 109
    .line 110
    :cond_4
    return v4

    .line 111
    :cond_5
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 112
    .line 113
    new-instance v1, LX/3B2;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/3B2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string v0, "Missing task"

    .line 120
    .line 121
    new-instance v1, LX/3B2;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/3B2;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v1
    :try_end_0
    .catch LX/3B2; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "GcmTaskServiceCompat"

    .line 129
    .line 130
    const-string v0, "Unexpected service start parameters"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return v4
.end method
