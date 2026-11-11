.class public abstract LX/3m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3m2;


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

.method public static declared-synchronized A01(Landroid/content/Context;)LX/3m2;
    .locals 3

    .line 0
    const-class v2, LX/3m2;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3m2;->A00:LX/3m2;

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
    new-instance v0, LX/3kX;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3kX;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, LX/3m2;->A00:LX/3m2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LX/3lu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3lu;-><init>(Landroid/content/Context;)V

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
    instance-of v0, p0, LX/3lu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lu;->A00(LX/3lu;)LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/3m2;->A02(I)J

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
    instance-of v0, p0, LX/3lu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lu;->A00(LX/3lu;)LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3m2;->A03()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3kI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/3kI;

    .line 22
    .line 23
    iget-object v0, v0, LX/3kI;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/3le;

    .line 28
    .line 29
    iget-object v0, v0, LX/3le;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    return-object v0
.end method

.method public A04(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3lu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lu;->A00(LX/3lu;)LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/3m2;->A04(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/3kI;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/3kI;

    .line 21
    .line 22
    iget-object v3, v0, LX/3kI;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, LX/3jh;->A01(Landroid/content/Context;)LX/3jh;

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
    invoke-virtual {v2, v0, v1}, LX/3jh;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/0IB;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0IB;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x20000000

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, LX/05o;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "alarm"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/AlarmManager;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v0, p0

    .line 80
    check-cast v0, LX/3le;

    .line 81
    .line 82
    iget-object v3, v0, LX/3le;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 89
    .line 90
    new-instance v0, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW-"

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/0IB;

    .line 110
    .line 111
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x20000000

    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, LX/05o;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "alarm"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/AlarmManager;

    .line 137
    .line 138
    sput-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :cond_3
    monitor-exit v2

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0
.end method

.method public A05(LX/3lV;Ljava/lang/String;IJJ)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-wide/from16 v2, p6

    .line 3
    .line 4
    instance-of v4, v5, LX/3lu;

    .line 5
    .line 6
    move-object/from16 v23, p1

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    move/from16 v10, p3

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    check-cast v4, LX/3lu;

    .line 18
    .line 19
    invoke-static {v4}, LX/3lu;->A00(LX/3lu;)LX/3m2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, v23

    .line 24
    .line 25
    move-object v6, v11

    .line 26
    move v7, v10

    .line 27
    move-wide v8, v0

    .line 28
    move-wide v10, v2

    .line 29
    invoke-virtual/range {v4 .. v11}, LX/3m2;->A05(LX/3lV;Ljava/lang/String;IJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v4, v5, LX/3kI;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    check-cast v4, LX/3kI;

    .line 39
    .line 40
    iget-object v9, v4, LX/3kI;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const-class v16, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 43
    .line 44
    monitor-enter v16

    .line 45
    :try_start_0
    invoke-static {v9}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long v6, p4, v4

    .line 51
    .line 52
    div-long v4, p6, v4

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    cmp-long v13, p6, p4

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    const-string v15, "GooglePlay-MaxDelay"

    .line 61
    .line 62
    const-string v14, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 63
    .line 64
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13, v12, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v14, v13}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    add-long/2addr v4, v6

    .line 84
    :cond_2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/3kQ;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/3kQ;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "action"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v11}, LX/3kQ;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "__VERSION_CODE"

    .line 99
    .line 100
    invoke-static {}, LX/0E5;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/3kQ;->AhE(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/1ql;

    .line 108
    .line 109
    invoke-direct {v1}, LX/1ql;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/1qk;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "analytics2-gcm-"

    .line 119
    .line 120
    invoke-static {v0, v10}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/1qk;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput v12, v1, LX/1qk;->A00:I

    .line 127
    .line 128
    iput-wide v6, v1, LX/1ql;->A01:J

    .line 129
    .line 130
    iput-wide v4, v1, LX/1ql;->A00:J

    .line 131
    .line 132
    iput-boolean v8, v1, LX/1qk;->A04:Z

    .line 133
    .line 134
    move-object/from16 v0, v23

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/3lV;->A00(LX/3n9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    iput-object v0, v1, LX/1qk;->A01:Landroid/os/Bundle;

    .line 143
    .line 144
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/1qk;->A05:Z

    .line 147
    .line 148
    invoke-virtual {v1}, LX/1ql;->A00()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/1ql;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0, v10}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 157
    .line 158
    .line 159
    sput-boolean v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v16

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v16

    .line 165
    throw v0

    .line 166
    :cond_3
    move-object v4, v5

    .line 167
    check-cast v4, LX/3le;

    .line 168
    .line 169
    iget-object v8, v4, LX/3le;->A01:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v9, 0x2

    .line 173
    cmp-long v4, p6, p4

    .line 174
    .line 175
    if-gez v4, :cond_4

    .line 176
    .line 177
    new-array v4, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, v5, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 184
    .line 185
    .line 186
    const-string v3, "AlarmUpload-MaxDelay"

    .line 187
    .line 188
    const-string v2, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 189
    .line 190
    invoke-static {v3, v2, v4}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-wide v2, v0

    .line 194
    :cond_4
    sget-wide v18, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A03:J

    .line 195
    .line 196
    cmp-long v4, p4, v18

    .line 197
    .line 198
    if-ltz v4, :cond_5

    .line 199
    .line 200
    sget-wide v6, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A02:J

    .line 201
    .line 202
    const-wide/16 v4, 0x2

    .line 203
    .line 204
    mul-long v4, v4, p4

    .line 205
    .line 206
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    :cond_5
    sub-long v2, v2, p4

    .line 211
    .line 212
    add-long v20, v18, v2

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    new-instance v17, LX/3lq;

    .line 216
    .line 217
    move-object/from16 v22, v11

    .line 218
    .line 219
    invoke-direct/range {v17 .. v22}, LX/3lq;-><init>(JJLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, LX/3lg;

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    move-object v13, v8

    .line 230
    move-object/from16 v16, v23

    .line 231
    .line 232
    invoke-direct/range {v12 .. v19}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-class v6, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 236
    .line 237
    invoke-static {v8, v6}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v2, "com.facebook.analytics2.logger.UPLOAD_NOW-"

    .line 242
    .line 243
    invoke-static {v2, v10}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v12}, LX/3lg;->A01()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, LX/0IB;

    .line 260
    .line 261
    invoke-direct {v3}, LX/0IB;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v2, v3}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x8000000

    .line 268
    .line 269
    invoke-virtual {v3, v8, v2}, LX/05o;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    monitor-enter v6

    .line 274
    :try_start_1
    sget-object v4, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    const-string v2, "alarm"

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/app/AlarmManager;

    .line 285
    .line 286
    sput-object v4, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A01:Landroid/app/AlarmManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    :cond_6
    monitor-exit v6

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    add-long v2, v2, p4

    .line 294
    .line 295
    invoke-virtual {v4, v9, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v6

    .line 301
    throw v0
.end method
