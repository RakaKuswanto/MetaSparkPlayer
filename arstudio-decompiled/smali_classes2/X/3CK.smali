.class public final LX/3CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3CK;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3CK;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3CV;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3CV;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3CK;->A01:LX/3CV;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3CK;
    .locals 2

    .line 0
    const-class v1, LX/3CK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3CK;->A02:LX/3CK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3CK;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3CK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3CK;->A02:LX/3CK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 18
    throw v0
.end method

.method private A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3CK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const-string v1, "UploadServiceLogic"

    .line 25
    .line 26
    const-string v0, "Resource not found for id: %d"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A02(LX/3CJ;LX/3DA;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/3CK;->A01:LX/3CV;

    .line 10
    .line 11
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, LX/3CJ;->A02:I

    .line 15
    .line 16
    iget-object v1, p1, LX/3CJ;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3CJ;->A06:LX/3CR;

    .line 19
    .line 20
    new-instance v4, LX/3D8;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, LX/3D8;-><init>(LX/3CR;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, LX/3CJ;->A01:LX/3DG;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/3CJ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/3Co;->A01(Landroid/content/Context;)LX/3Co;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/3Cn;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LX/3Cn;-><init>(LX/3Co;LX/3CJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, LX/3CJ;->A01:LX/3DG;

    .line 41
    .line 42
    :cond_0
    new-instance v5, LX/3Cl;

    .line 43
    .line 44
    invoke-direct {v5, v1, p2, p3, p5}, LX/3Cl;-><init>(LX/3DG;LX/3DA;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p1, LX/3CJ;->A04:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "user_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/3CK;->A01:LX/3CV;

    .line 70
    .line 71
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v2, p1, LX/3CJ;->A02:I

    .line 75
    .line 76
    iget-object v1, p1, LX/3CJ;->A06:LX/3CR;

    .line 77
    .line 78
    iget-object v0, p1, LX/3CJ;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/3D8;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0, v2}, LX/3D8;-><init>(LX/3CR;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/3CV;->A01:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget v0, v4, LX/3D8;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3D7;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v2, LX/3D7;->A00:LX/3CG;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v4, v5, v3}, LX/3CV;->A00(LX/3D8;LX/3DG;LX/3CV;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    :try_start_2
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :goto_2
    const/4 v0, 0x1

    .line 116
    :goto_3
    monitor-exit v3

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/3D5;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v3}, LX/3D5;-><init>(LX/3D8;LX/3DG;LX/3CV;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/3D7;->A01:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/3D7;->A01:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_4
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0

    .line 146
    :cond_5
    const-string v0, "Unknown action="

    .line 147
    .line 148
    invoke-static {v0, p4}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;LX/3DA;I)I
    .locals 15

    .line 0
    const/4 v8, 0x2

    .line 1
    const-string v2, "UploadServiceLogic"

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, p0

    .line 13
    iget-object v7, p0, LX/3CK;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/3CJ;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/3CJ;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v10, LX/3CJ;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "power"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/os/PowerManager;

    .line 33
    .line 34
    const-string v3, "UploadServiceLogic-"

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "-service-"

    .line 45
    .line 46
    iget v6, v10, LX/3CJ;->A02:I

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v6}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v10, LX/3CJ;->A00:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, LX/3CJ;->A00:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    sget-wide v0, LX/3CK;->A03:J

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, LX/3CJ;->A05:Landroid/os/Messenger;

    .line 71
    .line 72
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/3DB; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3DB; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v4, v10, LX/3CJ;->A06:LX/3CR;

    .line 88
    .line 89
    iget-object v3, v4, LX/3CR;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/3CF;->A03:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const/4 v12, 0x0

    .line 108
    :goto_2
    if-eqz v12, :cond_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/3DB; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    :try_start_3
    const-string v0, "SERVICE-"

    .line 111
    .line 112
    invoke-direct {p0, v0, v6}, LX/3CK;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move/from16 v0, p3

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    if-eq v0, v5, :cond_3

    .line 124
    .line 125
    sget-object v1, LX/3B6;->ALARM:LX/3B6;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object v1, LX/3B6;->JOB_SCHEDULER:LX/3B6;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v1, LX/3B6;->GCM:LX/3B6;

    .line 132
    .line 133
    :goto_3
    sget-object v0, LX/3BC;->A00:LX/3H0;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v14}, LX/3H0;->A00(LX/3B6;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-direct/range {v9 .. v14}, LX/3CK;->A02(LX/3CJ;LX/3DA;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v4, LX/3CR;->A0C:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    return v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3DB; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :cond_5
    :try_start_4
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 152
    .line 153
    new-instance v0, LX/3DB;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3DB; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "Misunderstood service intent: %s"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception v1

    .line 167
    move-object v12, v14

    .line 168
    goto :goto_4

    .line 169
    :catch_3
    move-exception v1

    .line 170
    :goto_4
    const-string v0, "Failure in runJobNow"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-static {v14}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/3BC;->A00:LX/3H0;

    .line 181
    .line 182
    invoke-virtual {v0, v14}, LX/3H0;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    iget-object v1, v11, LX/3DA;->A01:Landroid/app/Service;

    .line 186
    .line 187
    iget v0, v11, LX/3DA;->A00:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return v8
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3CK;->A01:LX/3CV;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/3CV;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3D7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/3D7;->A00:LX/3CG;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A05(LX/3CR;LX/3DI;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/3CR;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, LX/3CK;->A01:LX/3CV;

    .line 7
    .line 8
    invoke-static {v5}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/3D8;

    .line 12
    .line 13
    invoke-direct {v6, p1, p3, p4}, LX/3D8;-><init>(LX/3CR;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/3Cs;

    .line 17
    .line 18
    invoke-direct {v4, p2, v3, v2}, LX/3Cs;-><init>(LX/3DI;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, LX/3CK;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/3CF;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v0, "JOB-"

    .line 40
    .line 41
    invoke-direct {p0, v0, p4}, LX/3CK;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/3B6;->GCM:LX/3B6;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/3BC;->A00:LX/3H0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/3H0;->A00(LX/3B6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, LX/3B6;->JOB_SCHEDULER:LX/3B6;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_0
    iget-object v1, v5, LX/3CV;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v0, v6, LX/3D8;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3D7;

    .line 70
    .line 71
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    iget-object v0, v0, LX/3D7;->A00:LX/3CG;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v6, v4, v5}, LX/3CV;->A00(LX/3D8;LX/3DG;LX/3CV;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_4
    monitor-exit v5

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {p2, v0}, LX/3DI;->Adf(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3BC;->A00:LX/3H0;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/3H0;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v5

    .line 106
    throw v0
.end method

.method public final A06(LX/3CJ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, v2

    .line 5
    move-object v5, v2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3CK;->A02(LX/3CJ;LX/3DA;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
