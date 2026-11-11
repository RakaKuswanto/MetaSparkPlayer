.class public final LX/5Cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/5D0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5D0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Cu;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Cu;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/5Cu;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;I)I
    .locals 9

    .line 0
    :try_start_0
    sget-object v8, LX/5Ct;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v6, LX/5Ct;->A00:LX/518;

    .line 4
    .line 5
    if-eqz v6, :cond_5

    .line 6
    .line 7
    iget-object v0, v6, LX/518;->A05:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v6, LX/518;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "WakeLock"

    .line 24
    .line 25
    iget-object v0, v6, LX/518;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " release without a matched acquire!"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    iget-boolean v0, v6, LX/518;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v6, LX/518;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-boolean v0, v6, LX/518;->A03:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, v6, LX/518;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    aget-object v0, v1, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/518;->A00(LX/518;)V

    .line 85
    .line 86
    .line 87
    iget v0, v6, LX/518;->A00:I

    .line 88
    .line 89
    sub-int/2addr v0, v4

    .line 90
    iput v0, v6, LX/518;->A00:I

    .line 91
    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v0, v4

    .line 95
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, v6, LX/518;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget v0, v6, LX/518;->A00:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0

    .line 110
    :goto_1
    invoke-static {v6}, LX/518;->A01(LX/518;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v8

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    :catch_0
    :goto_2
    iget-object v2, p0, LX/5Cu;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v2}, LX/5DK;->A00(Landroid/content/Context;)LX/5DK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, LX/5DK;->A0C:LX/5DS;

    .line 125
    .line 126
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-string v0, "AnalyticsService started with null intent"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return v8

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "Local AnalyticsService called. startId, action"

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v1, LX/5Cy;

    .line 161
    .line 162
    invoke-direct {v1, v3, p0, p2}, LX/5Cy;-><init>(LX/5DS;LX/5Cu;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/5DK;->A00(Landroid/content/Context;)LX/5DK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v0, LX/5DK;->A06:LX/5Dg;

    .line 170
    .line 171
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/5Cx;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, LX/5Cx;-><init>(LX/5Cu;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/5Ds;->A0H()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/5Dy;

    .line 187
    .line 188
    invoke-direct {v1, v3, v2}, LX/5Dy;-><init>(LX/5Dg;LX/5EA;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 194
    .line 195
    .line 196
    return v8
.end method

.method public final synthetic A02(Landroid/app/job/JobParameters;LX/5DS;)V
    .locals 2

    .line 0
    const-string v0, "AnalyticsJobService processed last dispatch request"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Cu;->A00:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, LX/5D1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, p1, v0}, LX/5D1;->AsC(Landroid/app/job/JobParameters;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Cu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/5DK;->A00(Landroid/content/Context;)LX/5DK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/5DK;->A0C:LX/5DS;

    .line 7
    .line 8
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "action"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Local AnalyticsJobService called. action"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/5Cz;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p0}, LX/5Cz;-><init>(Landroid/app/job/JobParameters;LX/5DS;LX/5Cu;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/5DK;->A00(Landroid/content/Context;)LX/5DK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/5DK;->A06:LX/5Dg;

    .line 44
    .line 45
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/5Cx;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, LX/5Cx;-><init>(LX/5Cu;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/5Ds;->A0H()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/5Dy;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, LX/5Dy;-><init>(LX/5Dg;LX/5EA;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    return v0
.end method
