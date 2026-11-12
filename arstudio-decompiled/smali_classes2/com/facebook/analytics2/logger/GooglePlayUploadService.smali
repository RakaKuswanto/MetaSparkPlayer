.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/3H4;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/3CK;


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
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {p0}, LX/3H4;-><init>()V

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
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

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
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
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

.method public static declared-synchronized A01(Landroid/content/Context;LX/3CR;Ljava/lang/String;IJJ)V
    .locals 14

    .line 0
    const-class v13, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    div-long v6, p4, v0

    .line 11
    .line 12
    move-wide/from16 v2, p6

    .line 13
    .line 14
    div-long v0, p6, v0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    cmp-long v10, p6, p4

    .line 19
    .line 20
    if-gez v10, :cond_0

    .line 21
    .line 22
    const-string v12, "GooglePlay-MaxDelay"

    .line 23
    .line 24
    const-string v11, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10, v9, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v8, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v11, v10}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    cmp-long v2, v6, v0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v6

    .line 46
    :cond_1
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v2, "action"

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string/jumbo v3, "__VERSION_CODE"

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0DC;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/27C;

    .line 71
    .line 72
    invoke-direct {v2}, LX/27C;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LX/27D;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v5, "analytics2-gcm-"

    .line 82
    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    invoke-static {v5, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v2, LX/27D;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput v9, v2, LX/27D;->A00:I

    .line 93
    .line 94
    iput-wide v6, v2, LX/27C;->A01:J

    .line 95
    .line 96
    iput-wide v0, v2, LX/27C;->A00:J

    .line 97
    .line 98
    iput-boolean v8, v2, LX/27D;->A04:Z

    .line 99
    .line 100
    iget-object v1, p1, LX/3CR;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "uploader_class"

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p1, LX/3CR;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p1, LX/3CR;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "privacy_policy"

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p1, LX/3CR;->A09:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "thread_handler_factory"

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p1, LX/3CR;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p1, LX/3CR;->A03:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "priority_dir"

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, p1, LX/3CR;->A02:LX/3Ct;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string/jumbo v0, "network_priority"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/3CR;->A06:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "marauder_tier"

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v1, p1, LX/3CR;->A01:I

    .line 187
    .line 188
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p1, LX/3CR;->A0C:Z

    .line 195
    .line 196
    const-string/jumbo v0, "non_sticky_handling"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p1, LX/3CR;->A0D:Z

    .line 203
    .line 204
    const-string/jumbo v0, "use_fifo_uploads"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/3CR;->A04:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v0, "batch_payload_iterator_factory"

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v1, p1, LX/3CR;->A00:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v0, "acs_provider"

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v1, p1, LX/3CR;->A05:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v0, "ffdb_token"

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v4, v2, LX/27D;->A01:Landroid/os/Bundle;

    .line 241
    .line 242
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 243
    .line 244
    iput-boolean v0, v2, LX/27D;->A05:Z

    .line 245
    .line 246
    invoke-virtual {v2}, LX/27C;->A00()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/27C;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, v3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 255
    .line 256
    .line 257
    sput-boolean v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    monitor-exit v13

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v13

    .line 263
    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "alarm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/app/AlarmManager;

    .line 44
    .line 45
    new-instance v3, LX/0Jt;

    .line 46
    .line 47
    invoke-direct {v3}, LX/0Jt;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "job_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "task"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v3}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    invoke-virtual {v3, p0, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 100
    .line 101
    add-long/2addr v2, v0

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/2El;->A01(Landroid/content/Context;)LX/2El;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, LX/2El;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    iget-object v1, p1, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0, v2}, LX/2Em;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A06(LX/3BB;)I
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v4, p1, LX/3BB;->A00:Landroid/os/Bundle;

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
    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-string/jumbo v0, "__VERSION_CODE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/0DC;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v0, v13}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    .line 34
    .line 35
    invoke-static {v6, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p1, LX/3BB;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/3DB; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    .line 45
    :try_start_1
    const-string v1, "-"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/3DB; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    :try_start_2
    new-instance v0, LX/3D1;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/3D1;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LX/3CR;

    .line 62
    .line 63
    invoke-direct {v9, v0}, LX/3CR;-><init>(LX/3D1;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "action"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v10, LX/3D0;

    .line 74
    .line 75
    invoke-direct {v10}, LX/3D0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3CK;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual/range {v8 .. v13}, LX/3CK;->A05(LX/3CR;LX/3DI;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/3DB; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long/2addr v4, v6

    .line 89
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v6, v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3DB; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :goto_0
    :try_start_4
    iget-object v5, v10, LX/3D0;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v2, v10, LX/3D0;->A01:Z

    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/3DB; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v0, v6, v4

    .line 121
    .line 122
    goto :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/3DB; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3CK;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, LX/3CK;->A04(I)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/3DB;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/3DB; {:try_start_6 .. :try_end_6} :catch_3

    .line 140
    :catch_3
    move-exception v2

    .line 141
    const-string v1, "GooglePlayUploadService"

    .line 142
    .line 143
    const-string v0, "Misunderstood job extras: %s"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return v3
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3CK;->A00(Landroid/content/Context;)LX/3CK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3CK;

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
    const-string/jumbo v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v3, "job_id"

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "task"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Invalid job_id: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/3DB;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "com.facebook"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/3CK;

    .line 79
    .line 80
    new-instance v0, LX/3DA;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, LX/3DA;-><init>(Landroid/app/Service;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, v2}, LX/3CK;->A03(Landroid/content/Intent;LX/3DA;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/3H4;->onStartCommand(Landroid/content/Intent;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_3
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 96
    .line 97
    new-instance v1, LX/3DB;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "Missing task"

    .line 104
    .line 105
    new-instance v1, LX/3DB;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v1
    :try_end_0
    .catch LX/3DB; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const-string v1, "GooglePlayUploadService"

    .line 122
    .line 123
    const-string v0, "Unexpected service start parameters: %s"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 129
    .line 130
    .line 131
    return v5
.end method
