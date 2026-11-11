.class public final LX/5DX;
.super LX/5Ds;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 4
    .line 5
    iget-object v1, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "alarm"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AlarmManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/5DX;->A03:Landroid/app/AlarmManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/5DX;->A02:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/5DX;->A03:Landroid/app/AlarmManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 6
    .line 7
    iget-object v4, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "jobscheduler"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v1, "analytics"

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5DX;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Cancelling job. JobID"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/5Ds;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/5DX;->A01:Z

    .line 4
    .line 5
    const-string v0, "Receiver not registered"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/5Da;->A0I:LX/5Do;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v8, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/5DX;->A0I()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5DA;->A00:LX/5DK;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v6, v8

    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, p0, LX/5DX;->A02:Z

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Scheduling upload with JobScheduler"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LX/5DK;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 51
    .line 52
    new-instance v6, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v1, "analytics"

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5DX;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v2, Landroid/os/PersistableBundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "action"

    .line 91
    .line 92
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 98
    .line 99
    invoke-direct {v0, v3, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    shl-long/2addr v8, v5

    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Scheduling job. JobID"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, LX/5Dn;->A00(Landroid/app/job/JobInfo;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const-string v0, "Scheduling upload with AlarmManager"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/5DX;->A03:Landroid/app/AlarmManager;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    iget-object v3, v2, LX/5DK;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 143
    .line 144
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 149
    .line 150
    new-instance v0, Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
