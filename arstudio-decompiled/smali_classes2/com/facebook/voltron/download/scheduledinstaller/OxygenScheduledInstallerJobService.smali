.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/1P3;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, LX/2d9;

    .line 4
    .line 5
    invoke-direct {v0, v4}, LX/2d9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2d9;->A00()LX/48s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AppModules::ScheduledInstallRequestTimestamp"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1xg;->A0C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0IL;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final synthetic A01(Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final A02(Landroid/app/job/JobParameters;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2Xe;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_b

    .line 43
    .line 44
    const-string v4, "OxygenScheduledInstallerJobService"

    .line 45
    .line 46
    :try_start_0
    const/4 v7, 0x1

    .line 47
    new-instance v0, LX/1Su;

    .line 48
    .line 49
    invoke-direct {v0, v7}, LX/1Su;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/2Xj;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/2Xj;-><init>(LX/2Xk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v2, p0

    .line 62
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    const-string v1, "OxygenSessionStateThread"

    .line 74
    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string/jumbo v0, "oxygenHandlerThread"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :cond_6
    :try_start_2
    monitor-exit v2

    .line 98
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/2Xe;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v1, v6}, LX/2Xe;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/2Xj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, LX/2Xe;->A03(Ljava/util/List;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-object v5, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/1P3;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    new-instance v5, LX/1P3;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0}, LX/1P3;-><init>(Landroid/content/Context;LX/2Xe;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/1P3;

    .line 121
    .line 122
    :cond_7
    iget-object v6, v0, LX/2Xe;->A02:LX/2Xd;

    .line 123
    .line 124
    iget-object v3, v6, LX/2Xd;->A02:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v2, v6, LX/2Xd;->A00:Landroid/content/ContentResolver;

    .line 134
    .line 135
    const-string v8, "com.facebook.appmanager"

    .line 136
    .line 137
    iget-object v1, v6, LX/2Xd;->A01:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v0, LX/2Xf;->A00:Landroid/net/Uri;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v0, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Xf;->A00:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "sessions"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_1
    :try_start_4
    new-instance v3, LX/2Xt;

    .line 186
    .line 187
    invoke-direct {v3}, LX/2Xt;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, LX/2Xt;->A00:LX/2Xu;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    const-string v0, "backgroundExecutorService"

    .line 197
    .line 198
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    new-instance v0, LX/2Xm;

    .line 204
    .line 205
    invoke-direct {v0, p1, p0}, LX/2Xm;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    :try_start_5
    iget-object v1, v5, LX/1P3;->A01:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_6
    monitor-exit v5

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v5

    .line 225
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :catchall_1
    :try_start_7
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :catchall_2
    :try_start_8
    move-exception v0

    .line 230
    monitor-exit v2

    .line 231
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    :catchall_3
    move-exception v1

    .line 233
    const-string v0, "Exception calling constructModulesApi - don\'t know specific error"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "DeadObjectException calling constructModulesApi"

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v0, "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled"

    .line 245
    .line 246
    :goto_3
    invoke-static {v4, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "executorService"

    .line 9
    .line 10
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/2Xn;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/2Xn;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method
