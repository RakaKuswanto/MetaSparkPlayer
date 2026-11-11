.class public final LX/3lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "UploadServiceBus"

    .line 18
    .line 19
    const-string v0, "Registering receiver caused exception."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/010;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_8

    .line 2
    .line 3
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v0, "job_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "hack_action"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "will_retry"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/010;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v9}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v9}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, LX/010;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    shl-int/lit8 v2, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    aget-object v1, v3, v0

    .line 61
    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    aget-object v0, v3, v2

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string/jumbo v0, "successful_processes"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "newest_files_uploaded"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 100
    .line 101
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-lt v1, v0, :cond_2

    .line 120
    .line 121
    const/high16 v3, 0x44000000    # 512.0f

    .line 122
    .line 123
    :cond_2
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v10

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 173
    .line 174
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 177
    .line 178
    if-ne v0, v7, :cond_3

    .line 179
    .line 180
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    :goto_2
    const/4 v0, 0x7

    .line 183
    new-array v2, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0, v8}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v2, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object v9, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v2, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5, v1}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "UploadServiceBus"

    .line 207
    .line 208
    const-string v0, "%s, ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object v1, v3

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    move-exception v3

    .line 228
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 229
    .line 230
    const-string v2, "UploadServiceBus"

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v0, "Analytics2 not allowed in this application."

    .line 235
    .line 236
    invoke-static {v2, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 262
    .line 263
    invoke-static {v2, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    throw v3

    .line 268
    :goto_6
    return-void

    .line 269
    :cond_8
    const-string/jumbo v0, "jobId = -1"

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
