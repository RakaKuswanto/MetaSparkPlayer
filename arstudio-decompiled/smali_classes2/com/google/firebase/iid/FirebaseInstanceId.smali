.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/1cx;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:LX/1A1;

.field public A01:Z

.field public final A02:LX/4zH;

.field public final A03:LX/0tE;

.field public final A04:LX/1BT;

.field public final A05:LX/0l7;

.field public final A06:LX/1DY;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4zH;LX/6dU;LX/18K;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/4zH;->A01(LX/4zH;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/4zH;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, LX/1BT;

    .line 8
    .line 9
    invoke-direct {v3, v1}, LX/1BT;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v13, LX/0i9;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x1e

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    move v15, v7

    .line 38
    move/from16 v16, v8

    .line 39
    .line 40
    move-wide/from16 v17, v9

    .line 41
    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    move-object/from16 v21, v13

    .line 45
    .line 46
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 55
    .line 56
    invoke-static {v4}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, LX/4zH;->A01(LX/4zH;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1cx;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1cx;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 78
    .line 79
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    iput-object v4, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 81
    .line 82
    iput-object v3, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/1BT;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/1A1;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-class v1, LX/1A1;

    .line 89
    .line 90
    invoke-static {v4}, LX/4zH;->A01(LX/4zH;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/4zH;->A02:LX/4zX;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1A1;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/1A1;->A01:LX/1BT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1BT;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_0
    iput-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/1A1;

    .line 112
    .line 113
    :cond_1
    iput-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/1A1;

    .line 114
    .line 115
    iput-object v14, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 118
    .line 119
    new-instance v0, LX/1DY;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1DY;-><init>(LX/1cx;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/1DY;

    .line 125
    .line 126
    new-instance v1, LX/0tE;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, LX/0tE;-><init>(LX/6dU;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0tE;

    .line 134
    .line 135
    new-instance v0, LX/0l7;

    .line 136
    .line 137
    invoke-direct {v0, v6}, LX/0l7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0l7;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0tE;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 149
    .line 150
    invoke-static {v0}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "*"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0lH;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/1DY;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v1, LX/1A1;

    .line 171
    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    invoke-direct {v1, v4, v3, v0, v6}, LX/1A1;-><init>(LX/4zH;LX/1BT;LX/18K;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1DY;->A00(LX/1DY;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    .line 189
    throw v0

    .line 190
    :goto_2
    monitor-exit v1

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw v0

    .line 200
    :cond_5
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 201
    .line 202
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;
    .locals 6

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/1cx;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    invoke-static {p0}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {p1, v1}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "|T|"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "|"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "{"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    invoke-static {v5}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "token"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string/jumbo v0, "appVersion"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v0, "timestamp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance v2, LX/0lH;

    .line 87
    .line 88
    invoke-direct {v2, p0, v5, v0, v1}, LX/0lH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :try_start_2
    move-exception v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x17

    .line 102
    .line 103
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Failed to parse token: "

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "FirebaseInstanceId"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    new-instance v2, LX/0lH;

    .line 122
    .line 123
    invoke-direct {v2, v5, v4, v0, v1}, LX/0lH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_1
    :goto_1
    monitor-exit v3

    .line 128
    return-object v4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0
.end method

.method public static final A01(LX/17g;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x7530

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, LX/186;->A00(LX/17g;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "INSTANCE_ID_RESET"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v2

    .line 41
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public static A02()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/1cx;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3p7;

    .line 12
    .line 13
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v7, v3, LX/1cx;->A02:LX/3p1;

    .line 16
    .line 17
    iget-object v6, v3, LX/1cx;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x0
    :try_end_1
    .catch LX/3p9; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v6}, LX/3p1;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0
    :try_end_2
    .catch LX/3p9; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/3p9; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    invoke-static {v1}, LX/3p1;->A02(Ljava/io/File;)LX/3p7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    :try_end_3
    .catch LX/3p9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3p9; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3p9; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_0
    :try_start_4
    const-string v9, "FirebaseInstanceId"
    :try_end_4
    .catch LX/3p9; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3p9; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    :try_start_5
    invoke-static {v1}, LX/3p1;->A02(Ljava/io/File;)LX/3p7;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/3p9; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3p9; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :goto_0
    :try_start_6
    invoke-static {v6, v0}, LX/3p1;->A06(Landroid/content/Context;LX/3p7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v8

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x2d

    .line 55
    .line 56
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IID file exists, but failed to read from it: "

    .line 61
    .line 62
    invoke-static {v0, v5, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/3p9;

    .line 70
    .line 71
    invoke-direct {v0, v8}, LX/3p9;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_6
    .catch LX/3p9; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3p9; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :catch_2
    move-exception v5

    .line 76
    :cond_0
    :try_start_7
    const-string/jumbo v0, "com.google.android.gms.appid"

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3p1;->A01(Landroid/content/SharedPreferences;)LX/3p7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v6, v0, v1}, LX/3p1;->A00(Landroid/content/Context;LX/3p7;Z)LX/3p7;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-nez v5, :cond_2
    :try_end_7
    .catch LX/3p9; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/3p9; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v7, v6}, LX/3p1;->A07(Landroid/content/Context;)LX/3p7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1
    :try_end_8
    .catch LX/3p9; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    :catch_3
    move-exception v5

    .line 102
    :cond_2
    :try_start_9
    throw v5
    :try_end_9
    .catch LX/3p9; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :catch_4
    :try_start_a
    const-string v1, "FirebaseInstanceId"

    .line 104
    .line 105
    const-string v0, "Stored data is corrupt, generating new identity"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/4zH;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/1cx;->A02:LX/3p1;

    .line 122
    .line 123
    iget-object v0, v3, LX/1cx;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/3p1;->A07(Landroid/content/Context;)LX/3p7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_3
    monitor-exit v3

    .line 133
    iget-object v0, v0, LX/3p7;->A01:Ljava/security/KeyPair;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_b
    const-string v0, "SHA1"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    aget-byte v0, v3, v2

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xf

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, v3, v2

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5

    .line 172
    :catch_5
    const-string v1, "FirebaseInstanceId"

    .line 173
    .line 174
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public static A04(Ljava/lang/Runnable;J)V
    .locals 4

    .line 0
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "FirebaseInstanceId"

    .line 9
    .line 10
    new-instance v0, LX/4rc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static getInstance(LX/4zH;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4zH;->A02:LX/4zX;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1cx;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0tE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0tE;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x1e

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    shl-long v0, p1, v4

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/1DY;

    .line 17
    .line 18
    new-instance v0, LX/1Bu;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, LX/1Bu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/1DY;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final A07(LX/0lH;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/1BT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1BT;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p1, LX/0lH;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/0lH;->A03:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/0lH;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method
