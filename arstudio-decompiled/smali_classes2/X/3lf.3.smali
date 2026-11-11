.class public final LX/3lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3lf;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3la;


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
    sput-wide v0, LX/3lf;->A03:J

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
    iput-object v0, p0, LX/3lf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3la;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3la;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3lf;->A01:LX/3la;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3lf;
    .locals 2

    .line 0
    const-class v1, LX/3lf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3lf;->A02:LX/3lf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3lf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3lf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3lf;->A02:LX/3lf;
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
    iget-object v0, p0, LX/3lf;->A00:Landroid/content/Context;

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
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "UploadServiceLogic"

    .line 24
    .line 25
    const-string v0, "Resource not found for id: %d"

    .line 26
    .line 27
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private A02(LX/3lg;LX/3n6;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3lf;->A01:LX/3la;

    .line 9
    .line 10
    invoke-static {v3}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/3lg;->A02:I

    .line 14
    .line 15
    iget-object v1, p1, LX/3lg;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/3lg;->A06:LX/3lV;

    .line 18
    .line 19
    new-instance v4, LX/3mw;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/3mw;-><init>(LX/3lV;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, LX/3lg;->A01:LX/3nX;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/3lg;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/3lz;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/3lz;-><init>(LX/3m2;LX/3lg;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, LX/3lg;->A01:LX/3nX;

    .line 40
    .line 41
    :cond_0
    new-instance v5, LX/3lv;

    .line 42
    .line 43
    invoke-direct {v5, v1, p2, p3, p5}, LX/3lv;-><init>(LX/3nX;LX/3n6;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, LX/3lg;->A04:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "user_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/3lf;->A01:LX/3la;

    .line 68
    .line 69
    invoke-static {v3}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v2, p1, LX/3lg;->A02:I

    .line 73
    .line 74
    iget-object v1, p1, LX/3lg;->A06:LX/3lV;

    .line 75
    .line 76
    iget-object v0, p1, LX/3lg;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/3mw;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0, v2}, LX/3mw;-><init>(LX/3lV;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/3la;->A01:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v0, v4, LX/3mw;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/3mv;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v2, LX/3mv;->A00:LX/3lS;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v4, v5, v3}, LX/3la;->A00(LX/3mw;LX/3nX;LX/3la;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    :try_start_2
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :goto_2
    const/4 v0, 0x1

    .line 114
    :goto_3
    monitor-exit v3

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/3mq;

    .line 121
    .line 122
    invoke-direct {v1, v4, v5, v3}, LX/3mq;-><init>(LX/3mw;LX/3nX;LX/3la;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/3mv;->A01:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/3mv;->A01:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_5
    const-string v0, "Unknown action="

    .line 145
    .line 146
    invoke-static {v0, p4}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;LX/3n6;I)I
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
    if-eqz p1, :cond_6

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
    iget-object v7, p0, LX/3lf;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/3lg;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/3lg;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v10, LX/3lg;->A03:Landroid/content/Context;

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
    iget v6, v10, LX/3lg;->A02:I

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v6}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iput-object v1, v10, LX/3lg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, LX/3lg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    sget-wide v0, LX/3lf;->A03:J

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, LX/3lg;->A05:Landroid/os/Messenger;

    .line 71
    .line 72
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/3kp; {:try_start_0 .. :try_end_0} :catch_1

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
    .catch LX/3kp; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v4, v10, LX/3lg;->A06:LX/3lV;

    .line 88
    .line 89
    iget-object v3, v4, LX/3lV;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v7}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/3lU;->A03:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

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
    .catch LX/3kp; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    :try_start_3
    const-string v0, "SERVICE-"

    .line 111
    .line 112
    invoke-direct {p0, v0, v6}, LX/3lf;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, LX/0Qb;->A00(Ljava/lang/Object;)V

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
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_3
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 134
    .line 135
    invoke-virtual {v0, v14, v1}, LX/3mB;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

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
    invoke-direct/range {v9 .. v14}, LX/3lf;->A02(LX/3lg;LX/3n6;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v4, LX/3lV;->A0C:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    :cond_5
    return v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3kp; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :cond_6
    :try_start_4
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 152
    .line 153
    new-instance v0, LX/3kp;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3kp; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "Misunderstood service intent: %s"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-static {v14}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 181
    .line 182
    invoke-virtual {v0, v14}, LX/3mB;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_5
    iget-object v1, v11, LX/3n6;->A01:Landroid/app/Service;

    .line 186
    .line 187
    iget v0, v11, LX/3n6;->A00:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 190
    .line 191
    .line 192
    return v8
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lf;->A01:LX/3la;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/3la;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3mv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/3mv;->A00:LX/3lS;

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

.method public final A05(LX/3lV;LX/3nY;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/3lV;->A0A:Ljava/lang/String;

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
    iget-object v5, p0, LX/3lf;->A01:LX/3la;

    .line 7
    .line 8
    invoke-static {v5}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/3mw;

    .line 12
    .line 13
    invoke-direct {v6, p1, p3, p4}, LX/3mw;-><init>(LX/3lV;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/3mA;

    .line 17
    .line 18
    invoke-direct {v4, p2, v3, v2}, LX/3mA;-><init>(LX/3nY;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, LX/3lf;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/3lU;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p4}, LX/3lf;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/3mB;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_0
    iget-object v1, v5, LX/3la;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v0, v6, LX/3mw;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3mv;

    .line 70
    .line 71
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    iget-object v0, v0, LX/3mv;->A00:LX/3lS;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v6, v4, v5}, LX/3la;->A00(LX/3mw;LX/3nX;LX/3la;)V

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
    invoke-interface {p2, v0}, LX/3nY;->AfH(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/3mB;->A00(Ljava/lang/String;)V

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

.method public final A06(LX/3lg;Ljava/lang/String;)V
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
    invoke-direct/range {v0 .. v5}, LX/3lf;->A02(LX/3lg;LX/3n6;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
