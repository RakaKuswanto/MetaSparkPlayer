.class public final LX/3CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3CN;

.field public static final A03:J


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5a

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3CN;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3CN;->A01:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "alarm"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/3CN;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static A01()LX/3CN;
    .locals 2

    .line 0
    const-class v1, LX/3CN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3CN;->A02:LX/3CN;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3CN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3CN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3CN;->A02:LX/3CN;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private A02(Landroid/app/PendingIntent;Landroid/content/Context;J)V
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0, p2}, LX/3CN;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/0BB;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2}, LX/3CN;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, p3

    .line 26
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x13

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p2}, LX/3CN;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, p3

    .line 45
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p2}, LX/3CN;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, p3

    .line 58
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "JobSchedulerHack"

    .line 64
    .line 65
    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/os/Bundle;LX/3CR;LX/3Ci;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-wide v1, v12, LX/3Ci;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-wide v1, v12, LX/3Ci;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-static {v8}, LX/3Co;->A01(Landroid/content/Context;)LX/3Co;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3Co;->A03()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v2, LX/3CN;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    move-object/from16 v15, p0

    .line 33
    .line 34
    iget-object v6, v15, LX/3CN;->A00:Landroid/os/PowerManager;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "power"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/PowerManager;

    .line 50
    .line 51
    iput-object v6, v15, LX/3CN;->A00:Landroid/os/PowerManager;

    .line 52
    .line 53
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, "JobSchedulerHack-"

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "-client-"

    .line 62
    .line 63
    move/from16 v14, p6

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v7}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/3DD;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/3DD;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/3Cr;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/3Cr;-><init>(LX/3DD;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/3CJ;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v0, LX/3CJ;->A09:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/3CJ;->A09:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/3CJ;

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    move-object/from16 v11, p3

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    invoke-direct/range {v7 .. v14}, LX/3CJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7}, LX/3CJ;->A01()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-wide v0, LX/3CN;->A03:J

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v8, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    move-object/from16 v18, v13

    .line 163
    .line 164
    move/from16 v19, v14

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    invoke-virtual/range {v15 .. v22}, LX/3CN;->A04(Landroid/content/Context;LX/3CR;Ljava/lang/String;IJZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_0
    return-void

    .line 173
    :catchall_0
    :try_start_3
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0

    .line 176
    :catchall_1
    :try_start_4
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_3
    const-string/jumbo v0, "fallback delay ms must be >= 0"

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/3CR;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v9, LX/3Ci;

    .line 15
    .line 16
    move-object v10, p3

    .line 17
    move-object v2, v9

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LX/3Ci;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v4, LX/3CJ;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v8, p2

    .line 27
    move/from16 v11, p4

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    invoke-direct/range {v4 .. v11}, LX/3CJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 40
    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4}, LX/3CJ;->A01()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    const/high16 v0, 0x8000000

    .line 70
    .line 71
    if-lt v2, v1, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0xc000000

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, LX/3Co;->A01(Landroid/content/Context;)LX/3Co;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/3Co;->A03()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-wide/from16 v2, p5

    .line 91
    .line 92
    invoke-direct {p0, v0, p1, v2, v3}, LX/3CN;->A02(Landroid/app/PendingIntent;Landroid/content/Context;J)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v1, "JobSchedulerHack"

    .line 107
    .line 108
    const-string v0, "Exception while calling PendingIntent.getService: %s"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A05(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    const/high16 v1, 0x20000000

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x24000000

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/3CN;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, LX/3Co;->A01(Landroid/content/Context;)LX/3Co;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/3Co;->A03()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
