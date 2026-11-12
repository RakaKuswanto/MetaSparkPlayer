.class public final LX/3CG;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0D:LX/2tO;

.field public static final A0E:LX/0Ib;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/2sG;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/012;

.field public final A08:LX/3CC;

.field public final A09:LX/3D8;

.field public final A0A:LX/3DG;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3CG;->A0E:LX/0Ib;

    .line 5
    .line 6
    new-instance v0, LX/2tO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2tO;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3CG;->A0D:LX/2tO;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/3D8;LX/3DG;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/012;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3CG;->A07:LX/012;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3CG;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/3CG;->A04:Z

    .line 20
    .line 21
    new-instance v0, LX/3CC;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3CC;-><init>(LX/3CG;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3CG;->A08:LX/3CC;

    .line 27
    .line 28
    iput-object p1, p0, LX/3CG;->A06:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/3CG;->A0B:Landroid/os/HandlerThread;

    .line 31
    .line 32
    iput-object p3, p0, LX/3CG;->A09:LX/3D8;

    .line 33
    .line 34
    iput-object p4, p0, LX/3CG;->A0A:LX/3DG;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/3CG;->A0C:Z

    .line 37
    .line 38
    return-void
.end method

.method private A00()V
    .locals 12

    .line 0
    const-string/jumbo v0, "exitStateMachine"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, LX/3CG;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/3CG;->A09:LX/3D8;

    .line 9
    .line 10
    iget v5, v0, LX/3D8;->A00:I

    .line 11
    .line 12
    iget-object v3, v0, LX/3D8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/3CG;->A05:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/3CG;->A07:LX/012;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_8

    .line 20
    .line 21
    const-string/jumbo v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v0, "job_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "hack_action"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "will_retry"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LX/012;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "successful_processes"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "newest_files_uploaded"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string/jumbo v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/0X6;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1e

    .line 130
    .line 131
    if-lt v1, v0, :cond_2

    .line 132
    .line 133
    const/high16 v3, 0x44000000    # 512.0f

    .line 134
    .line 135
    :cond_2
    invoke-static {v4, v2, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catch_0
    :try_start_2
    move-exception v11

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 189
    .line 190
    if-ne v0, v8, :cond_3

    .line 191
    .line 192
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    const/4 v0, 0x7

    .line 195
    new-array v2, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v9}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v2, v8, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v10, v2, v0

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v6, v1, v2}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "UploadServiceBus"

    .line 219
    .line 220
    const-string v0, "%s, ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    move-object v1, v3

    .line 234
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_5
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catch_1
    :try_start_4
    move-exception v3

    .line 240
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 241
    .line 242
    const-string v2, "UploadServiceBus"

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-string v0, "Analytics2 not allowed in this application."

    .line 247
    .line 248
    invoke-static {v2, v0, v3}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iget-object v0, p0, LX/3CG;->A0A:LX/3DG;

    .line 252
    .line 253
    invoke-interface {v0}, LX/3DG;->onExit()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, LX/3CG;->A0C:Z

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, LX/3CG;->A0B:Landroid/os/HandlerThread;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_7

    .line 283
    :cond_6
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 288
    .line 289
    invoke-static {v2, v0, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :cond_7
    :goto_8
    invoke-static {}, LX/086;->A00()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    :try_start_5
    const-string/jumbo v0, "jobId = -1"

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-static {}, LX/086;->A00()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3CG;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "doUploadFailure"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v2, LX/3CG;->A05:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/3CG;->A0A:LX/3DG;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/3DG;->Adf(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    const-string v0, "Unknown what="

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    const-string/jumbo v0, "doNoMoreInput"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_1
    iget-object v0, v2, LX/3CG;->A0A:LX/3DG;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/3DG;->Adf(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/086;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/3CG;->A03:Z

    .line 65
    .line 66
    :goto_1
    invoke-direct {v2}, LX/3CG;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string/jumbo v0, "doMaybeUploadNext"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v1, v2, LX/3CG;->A01:LX/2sG;

    .line 77
    .line 78
    iget-object v0, v1, LX/2sG;->A00:Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2sG;->A00()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x4

    .line 92
    invoke-static {v2, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :cond_5
    const-string/jumbo v0, "doInit"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object v0, v2, LX/3CG;->A09:LX/3D8;

    .line 104
    .line 105
    iget-object v5, v0, LX/3D8;->A01:LX/3CR;

    .line 106
    .line 107
    iget-object v6, v5, LX/3CR;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :try_start_4
    iget-object v7, v2, LX/3CG;->A06:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v1, LX/3CF;->A04:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v6, v0}, LX/3CF;->A01(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/2sF;

    .line 122
    .line 123
    if-eqz v4, :cond_a
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    iget-object v3, v5, LX/3CR;->A07:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v1, LX/3CF;->A05:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/2tO;

    .line 140
    .line 141
    :goto_2
    iget-object v6, v5, LX/3CR;->A08:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v1, LX/3CF;->A02:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v1, v6, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 156
    .line 157
    :goto_3
    sget-object v1, LX/3CG;->A0E:LX/0Ib;

    .line 158
    .line 159
    iget-object v0, v5, LX/3CR;->A06:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v8, LX/3BV;

    .line 162
    .line 163
    invoke-direct {v8, v7, v1, v15, v0}, LX/3BV;-><init>(Landroid/content/Context;LX/0Ib;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, LX/3CR;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v1, LX/3CF;->A01:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v6, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v11, v5, LX/3CR;->A03:Ljava/io/File;

    .line 180
    .line 181
    iget-object v10, v2, LX/3CG;->A08:LX/3CC;

    .line 182
    .line 183
    iget v13, v5, LX/3CR;->A01:I

    .line 184
    .line 185
    iget-object v6, v5, LX/3CR;->A00:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v15, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v3, LX/3CG;->A0D:LX/2tO;

    .line 191
    .line 192
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_4
    :try_start_6
    invoke-static {v7}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/3CF;->A00:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v6, v0}, LX/3CF;->A01(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 204
    .line 205
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_0
    :try_start_7
    move-exception v6

    .line 207
    const-string v1, "UploadJobHandler"

    .line 208
    .line 209
    const-string v0, "ACS provider init failed"

    .line 210
    .line 211
    invoke-static {v1, v0, v6}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 215
    .line 216
    invoke-direct {v9}, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v12, v5, LX/3CR;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v14, v5, LX/3CR;->A0D:Z

    .line 222
    .line 223
    new-instance v7, LX/3Bq;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v14}, LX/3Bq;-><init>(LX/3BV;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/3CC;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v2, LX/3CG;->A02:Ljava/util/Iterator;

    .line 229
    .line 230
    iget-object v14, v2, LX/3CG;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 231
    .line 232
    if-nez v14, :cond_9

    .line 233
    .line 234
    new-instance v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 235
    .line 236
    invoke-direct {v14, v3, v4}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/2tO;LX/2sF;)V

    .line 237
    .line 238
    .line 239
    iput-object v14, v2, LX/3CG;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 240
    .line 241
    :goto_6
    iget-object v13, v5, LX/3CR;->A02:LX/3Ct;

    .line 242
    .line 243
    new-instance v12, LX/3Cu;

    .line 244
    .line 245
    invoke-direct {v12, v2}, LX/3Cu;-><init>(LX/3CG;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, LX/2sG;

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, LX/2sG;-><init>(LX/2Su;LX/3Ct;LX/2sF;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/util/Iterator;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v2, LX/3CG;->A01:LX/2sG;

    .line 256
    .line 257
    invoke-virtual {v7}, LX/3Bq;->hasNext()Z

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v2, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iput-object v3, v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/2tO;

    .line 266
    .line 267
    iput-object v4, v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2sF;

    .line 268
    .line 269
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :catch_1
    move-exception v3

    .line 271
    :try_start_8
    const/4 v1, 0x0

    .line 272
    iget-object v0, v2, LX/3CG;->A0A:LX/3DG;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LX/3DG;->Adf(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, LX/3CG;->A00()V

    .line 278
    .line 279
    .line 280
    const-string v0, "Failed to create instance of "

    .line 281
    .line 282
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    :cond_a
    :goto_7
    invoke-static {}, LX/086;->A00()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_2
    move-exception v3

    .line 300
    :try_start_9
    const/4 v1, 0x0

    .line 301
    iget-object v0, v2, LX/3CG;->A0A:LX/3DG;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/3DG;->Adf(Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v2}, LX/3CG;->A00()V

    .line 307
    .line 308
    .line 309
    const-string v0, "Failed to create instance of "

    .line 310
    .line 311
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v3}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-static {}, LX/086;->A00()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    return-void
.end method
