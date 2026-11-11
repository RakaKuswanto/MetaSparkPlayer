.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/3ln;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/3lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 17
    .line 18
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ln;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v2, "GooglePlayUploadService"

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "alarm"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/AlarmManager;

    .line 43
    .line 44
    new-instance v3, LX/0IB;

    .line 45
    .line 46
    invoke-direct {v3}, LX/0IB;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "job_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "task"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v3}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x8000000

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0}, LX/05o;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 98
    .line 99
    add-long/2addr v2, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/3jh;->A01(Landroid/content/Context;)LX/3jh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, LX/3jh;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v1, p1, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0, v2}, LX/316;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A05(LX/3kz;)I
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v4, p1, LX/3kz;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v6, "GooglePlayUploadService"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "Job with no build ID, cancelling job"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-string v0, "__VERSION_CODE"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/0E5;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2, v5, v0, v13}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v2, p1, LX/3kz;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/3kp; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    :try_start_1
    const-string v1, "-"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/3kp; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    :try_start_2
    new-instance v0, LX/3kS;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/3kS;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/3lV;

    .line 61
    .line 62
    invoke-direct {v9, v0}, LX/3lV;-><init>(LX/3nW;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v10, LX/3kU;

    .line 72
    .line 73
    invoke-direct {v10}, LX/3kU;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3lf;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual/range {v8 .. v13}, LX/3lf;->A05(LX/3lV;LX/3nY;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/3kp; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v6

    .line 87
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 88
    .line 89
    sub-long/2addr v0, v4

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    add-long/2addr v6, v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3kp; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    :goto_0
    :try_start_4
    iget-object v5, v10, LX/3kU;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v2, v10, LX/3kU;->A01:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/3kp; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long v0, v6, v4

    .line 119
    .line 120
    goto :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/3kp; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3lf;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, LX/3lf;->A04(I)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/3kp;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/3kp; {:try_start_6 .. :try_end_6} :catch_3

    .line 138
    :catch_3
    move-exception v2

    .line 139
    const-string v1, "GooglePlayUploadService"

    .line 140
    .line 141
    const-string v0, "Misunderstood job extras: %s"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3lf;->A00(Landroid/content/Context;)LX/3lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3lf;

    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v3, "job_id"

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const-string/jumbo v0, "task"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    const-string v0, "Missing task"

    .line 46
    .line 47
    new-instance v1, LX/3kp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "com.facebook"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3lf;

    .line 62
    .line 63
    new-instance v0, LX/3n6;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3}, LX/3n6;-><init>(Landroid/app/Service;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v2}, LX/3lf;->A03(Landroid/content/Intent;LX/3n6;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/3ln;->onStartCommand(Landroid/content/Intent;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 79
    .line 80
    new-instance v1, LX/3kp;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Invalid job_id: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/3kp;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw v1
    :try_end_0
    .catch LX/3kp; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v2, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "GooglePlayUploadService"

    .line 117
    .line 118
    const-string v0, "Unexpected service start parameters: %s"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 124
    .line 125
    .line 126
    return v5
.end method
