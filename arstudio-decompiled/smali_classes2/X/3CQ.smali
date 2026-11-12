.class public final LX/3CQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3CM;


# direct methods
.method public constructor <init>(LX/3CM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CQ;->A00:LX/3CM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_c

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    check-cast v2, Landroid/app/PendingIntent;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v0, "job_id"

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string/jumbo v0, "hack_action"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string/jumbo v0, "will_retry"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string/jumbo v0, "successful_processes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "newest_files_uploaded"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/20B;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/012;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eq v3, v2, :cond_b

    .line 78
    .line 79
    iget-object v2, p0, LX/3CQ;->A00:LX/3CM;

    .line 80
    .line 81
    iget v0, v2, LX/3CM;->A08:I

    .line 82
    .line 83
    if-ne v3, v0, :cond_c

    .line 84
    .line 85
    const-string v3, "UploadManager"

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/3CM;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string/jumbo v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, LX/3CN;->A01()LX/3CN;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v2, LX/3CM;->A09:Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v0, v2, LX/3CM;->A0F:Z

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/3CN;->A05(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v2

    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_1
    iget-object v0, v2, LX/3CM;->A04:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v2, LX/3CM;->A04:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0

    .line 141
    :cond_2
    if-nez v7, :cond_c

    .line 142
    .line 143
    invoke-static {v2}, LX/3CM;->A01(LX/3CM;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    monitor-exit v2

    .line 148
    :goto_3
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/012;->A03(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ltz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/012;->A06(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/io/File;

    .line 165
    .line 166
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :try_start_3
    iget-object v0, v2, LX/3CM;->A02:Ljava/io/File;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v2}, LX/3CM;->ASO()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :goto_4
    iget-object v0, v2, LX/3CM;->A03:Ljava/io/File;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_5
    if-nez v0, :cond_9

    .line 195
    .line 196
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v2}, LX/3CM;->ASQ()V

    .line 205
    .line 206
    .line 207
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :goto_8
    :try_start_4
    iput-object v0, v2, LX/3CM;->A02:Ljava/io/File;

    .line 209
    .line 210
    iput-object v0, v2, LX/3CM;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    :try_start_5
    monitor-exit v2

    .line 213
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :catchall_2
    :try_start_7
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-string/jumbo v0, "system error while performing catch-up scheduling"

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    throw v2

    .line 240
    :cond_b
    const-string/jumbo v0, "jobId = -1"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_c
    return-void
.end method
