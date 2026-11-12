.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/2eD;

.field public A02:LX/1k2;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;


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

.method private final A00(LX/2eD;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, "AppModules::ScheduledInstallRequestTimestamp"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "slam"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0OG;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic A01(Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2eD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "lightSharedPreferencesFactory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/2eD;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/app/job/JobParameters;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2eD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "lightSharedPreferencesFactory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/2eD;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/261;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_c

    .line 58
    .line 59
    const-string v4, "OxygenScheduledInstallerJobService"

    .line 60
    .line 61
    :try_start_0
    const/4 v7, 0x1

    .line 62
    new-instance v0, LX/0Xb;

    .line 63
    .line 64
    invoke-direct {v0, v7}, LX/0Xb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/20X;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX/20X;-><init>(LX/1BO;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v2, p0

    .line 77
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_5
    const-string v1, "OxygenSessionStateThread"

    .line 89
    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string/jumbo v0, "oxygenHandlerThread"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :cond_7
    :try_start_2
    monitor-exit v2

    .line 116
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/261;

    .line 121
    .line 122
    invoke-direct {v0, v5, v3, v1, v6}, LX/261;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/20X;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, LX/261;->A03(Ljava/util/List;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v5, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/1k2;

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    new-instance v5, LX/1k2;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0}, LX/1k2;-><init>(Landroid/content/Context;LX/261;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/1k2;

    .line 139
    .line 140
    :cond_8
    iget-object v6, v0, LX/261;->A02:LX/262;

    .line 141
    .line 142
    iget-object v3, v6, LX/262;->A02:Ljava/util/List;

    .line 143
    .line 144
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v2, v6, LX/262;->A00:Landroid/content/ContentResolver;

    .line 152
    .line 153
    const-string/jumbo v8, "com.facebook.appmanager"

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/262;->A01:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v0, LX/263;->A00:Landroid/net/Uri;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v2, v0, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/263;->A00:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "sessions"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_1
    :try_start_4
    new-instance v3, LX/1B8;

    .line 205
    .line 206
    invoke-direct {v3}, LX/1B8;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LX/1B8;->A00:LX/1BA;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    const-string/jumbo v0, "backgroundExecutorService"

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    :try_start_5
    new-instance v0, LX/1k4;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, LX/1k4;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/1BC;->A04(LX/1BF;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    :try_start_6
    iget-object v1, v5, LX/1k2;->A01:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_7
    monitor-exit v5

    .line 245
    return-void
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :catchall_0
    :try_start_8
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    :catchall_1
    :try_start_9
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    goto :goto_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_3
    move-exception v1

    .line 260
    const-string v0, "Exception calling constructModulesApi - don\'t know specific error"

    .line 261
    .line 262
    :goto_3
    invoke-static {v4, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_1
    move-exception v1

    .line 267
    const-string v0, "DeadObjectException calling constructModulesApi"

    .line 268
    .line 269
    invoke-static {v4, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_c
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
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2eD;

    .line 32
    .line 33
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "executorService"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, LX/1k5;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/1k5;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2eD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "lightSharedPreferencesFactory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/2eD;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
