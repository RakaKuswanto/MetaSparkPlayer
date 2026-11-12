.class public final LX/3CI;
.super LX/3Co;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Co;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3CI;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v0, "jobscheduler"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object v0, p0, LX/3CI;->A02:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    const-class v1, Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3CI;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A02(I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3CI;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "LollipopUploadScheduler"

    .line 44
    .line 45
    const-string v0, "Scheduler binder is null. Skipping scheduling."

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    return-wide v3
.end method

.method public final A03()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CI;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CI;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/3CR;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    const-string v2, "LollipopUploadScheduler"

    .line 1
    .line 2
    iget-object v1, p0, LX/3CI;->A02:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/3CI;->A00:Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v5, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0DC;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string/jumbo v0, "__VERSION_CODE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    invoke-direct {v0, p3, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p6, p7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v4, p1, LX/3CR;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "uploader_class"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, LX/3CR;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, LX/3CR;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "privacy_policy"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, LX/3CR;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "thread_handler_factory"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/3CR;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/3CR;->A03:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v0, "priority_dir"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/3CR;->A02:LX/3Ct;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string/jumbo v0, "network_priority"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, LX/3CR;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "marauder_tier"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v4, p1, LX/3CR;->A01:I

    .line 115
    .line 116
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, p1, LX/3CR;->A0C:Z

    .line 123
    .line 124
    const-string/jumbo v0, "non_sticky_handling"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, p1, LX/3CR;->A0D:Z

    .line 131
    .line 132
    const-string/jumbo v0, "use_fifo_uploads"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, LX/3CR;->A04:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v0, "batch_payload_iterator_factory"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, LX/3CR;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v0, "acs_provider"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p1, LX/3CR;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v0, "ffdb_token"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :catch_0
    move-exception v5

    .line 185
    iget-object v0, p0, LX/3CI;->A01:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v7, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq v1, v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-eq v1, v0, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    if-eq v1, v0, :cond_0

    .line 205
    .line 206
    :try_start_1
    const/16 v0, 0x200

    .line 207
    .line 208
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 213
    .line 214
    .line 215
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    const-string v0, "Error getting serviceInfo from PackageManager"

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v1, v6

    .line 225
    .line 226
    const-string v0, "The Service is disabled, cannot schedule job for %s"

    .line 227
    .line 228
    invoke-static {v2, v0, v5, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    return-void

    .line 233
    :catch_1
    move-exception v1

    .line 234
    const-string v0, "Nullpointer exception encountered while scheduling job"

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void
.end method
