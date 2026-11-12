.class public abstract LX/3Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Co;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/3Co;
    .locals 3

    .line 0
    const-class v2, LX/3Co;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3Co;->A00:LX/3Co;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3CI;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3CI;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, LX/3Co;->A00:LX/3Co;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LX/3Cj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Cj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method


# virtual methods
.method public A02(I)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Cj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Cj;

    .line 6
    .line 7
    invoke-static {v0}, LX/3Cj;->A00(LX/3Cj;)LX/3Co;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/3Co;->A02(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public A03()Landroid/content/ComponentName;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Cj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Cj;

    .line 6
    .line 7
    invoke-static {v0}, LX/3Cj;->A00(LX/3Cj;)LX/3Co;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3Co;->A03()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3Cd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/3Cd;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Cd;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/3CL;

    .line 28
    .line 29
    iget-object v0, v0, LX/3CL;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    return-object v0
.end method

.method public A04(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Cj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Cj;

    .line 6
    .line 7
    invoke-static {v0}, LX/3Cj;->A00(LX/3Cj;)LX/3Co;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/3Co;->A04(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/3Cd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/3Cd;

    .line 21
    .line 22
    iget-object v3, v0, LX/3Cd;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, LX/2El;->A01(Landroid/content/Context;)LX/2El;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2El;->A04(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/0Jt;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0Jt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x20000000

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

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
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v0, p0

    .line 82
    check-cast v0, LX/3CL;

    .line 83
    .line 84
    iget-object v3, v0, LX/3CL;->A01:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 91
    .line 92
    new-instance v0, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW-"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/0Jt;

    .line 113
    .line 114
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x20000000

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string/jumbo v0, "alarm"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/AlarmManager;

    .line 141
    .line 142
    sput-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :cond_3
    monitor-exit v2

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
.end method

.method public A05(LX/3CR;Ljava/lang/String;IJJ)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-wide/from16 v0, p6

    .line 3
    .line 4
    instance-of v4, v5, LX/3Cj;

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    move-object/from16 v16, p2

    .line 9
    .line 10
    move/from16 v9, p3

    .line 11
    .line 12
    move-wide/from16 v2, p4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    check-cast v4, LX/3Cj;

    .line 18
    .line 19
    invoke-static {v4}, LX/3Cj;->A00(LX/3Cj;)LX/3Co;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v14

    .line 24
    move-object/from16 v6, v16

    .line 25
    .line 26
    move v7, v9

    .line 27
    move-wide v8, v2

    .line 28
    move-wide v10, v0

    .line 29
    invoke-virtual/range {v4 .. v11}, LX/3Co;->A05(LX/3CR;Ljava/lang/String;IJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v4, v5, LX/3Cd;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    check-cast v4, LX/3Cd;

    .line 39
    .line 40
    iget-object v4, v4, LX/3Cd;->A01:Landroid/content/Context;

    .line 41
    .line 42
    move-object v5, v14

    .line 43
    move-object/from16 v6, v16

    .line 44
    .line 45
    move v7, v9

    .line 46
    move-wide v8, v2

    .line 47
    move-wide v10, v0

    .line 48
    invoke-static/range {v4 .. v11}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;LX/3CR;Ljava/lang/String;IJJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v4, v5

    .line 53
    check-cast v4, LX/3CL;

    .line 54
    .line 55
    iget-object v11, v4, LX/3CL;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    cmp-long v4, p6, p4

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    new-array v4, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    const-string v1, "AlarmUpload-MaxDelay"

    .line 73
    .line 74
    const-string v0, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v0, v2

    .line 80
    :cond_2
    sget-wide v18, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A03:J

    .line 81
    .line 82
    cmp-long v4, p4, v18

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    sget-wide v6, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A02:J

    .line 87
    .line 88
    const-wide/16 v4, 0x2

    .line 89
    .line 90
    mul-long v4, v4, p4

    .line 91
    .line 92
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    :cond_3
    sub-long v0, v0, p4

    .line 97
    .line 98
    add-long v20, v18, v0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    new-instance v15, LX/3Ci;

    .line 102
    .line 103
    move-object/from16 v17, v15

    .line 104
    .line 105
    move-object/from16 v22, v16

    .line 106
    .line 107
    invoke-direct/range {v17 .. v22}, LX/3Ci;-><init>(JJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LX/3CJ;

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, LX/3CJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-class v6, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 119
    .line 120
    invoke-static {v11, v6}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW-"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v10}, LX/3CJ;->A01()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/0Jt;

    .line 144
    .line 145
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v0, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x8000000

    .line 152
    .line 153
    invoke-virtual {v1, v11, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    monitor-enter v6

    .line 158
    :try_start_0
    sget-object v4, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    const-string/jumbo v0, "alarm"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/app/AlarmManager;

    .line 170
    .line 171
    sput-object v4, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :cond_4
    monitor-exit v6

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    add-long v0, v0, p4

    .line 179
    .line 180
    invoke-virtual {v4, v8, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v6

    .line 186
    throw v0
.end method
