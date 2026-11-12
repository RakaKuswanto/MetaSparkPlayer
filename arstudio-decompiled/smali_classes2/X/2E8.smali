.class public abstract LX/2E8;
.super LX/0OH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0OH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, v3

    .line 20
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1, v0, p3}, LX/01T;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const/4 v0, 0x5

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, LX/2EA;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, p3}, LX/2EA;-><init>(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3a98

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    check-cast v6, LX/2E6;

    .line 12
    .line 13
    iget-object v2, v6, LX/2E6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x29b0001

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "handle-intent"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FbJobIntentService[%s].onSecuredHandleIntent"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v0, LX/2Tq;->NORMAL:LX/2Tq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2Tq;->getAndroidThreadPriority()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "overridden_viewer_context"

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    iget-object v0, v6, LX/2E6;->A02:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1xX;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    :cond_1
    :try_start_3
    sget-object v11, LX/2EH;->A00:LX/2EH;

    .line 75
    .line 76
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 77
    :catch_0
    :try_start_4
    move-exception v2

    .line 78
    iget-object v0, v6, LX/2E6;->A01:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "cant_get_overriden_viewer_context"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, LX/2EH;->A00:LX/2EH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    .line 92
    :goto_0
    :try_start_5
    instance-of v0, v6, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v6, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2U9;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2U9;->A02()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A01:LX/0RP;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2FX;

    .line 116
    .line 117
    invoke-interface {v0}, LX/2FX;->ANk()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    instance-of v0, v6, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v6, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 127
    .line 128
    if-eqz p1, :cond_f

    .line 129
    .line 130
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "OrcaIntent.DRAIN"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v6, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0RP;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit v6

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v6

    .line 159
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    :cond_4
    :try_start_7
    instance-of v0, v6, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast v6, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string/jumbo v0, "class"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_1
    const-string v5, "DelayedWorkerClassName: "

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    :try_start_a
    instance-of v0, v7, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-object v2, v6, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0Ft;

    .line 222
    .line 223
    const-string v1, "DelayedWorkerService"

    .line 224
    .line 225
    const-string v0, "It\'s not a DelayedWorker instance - DelayedWorkerClassName: "

    .line 226
    .line 227
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_6
    check-cast v7, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    const-string v0, "DelayedWorker/"

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_b
    invoke-static {v6}, LX/2CS;->A00(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 273
    .line 274
    instance-of v0, v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    check-cast v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 279
    .line 280
    iget-object v2, v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A01:Ljava/util/Set;

    .line 281
    .line 282
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/3Oe;

    .line 301
    .line 302
    const-wide v2, 0x134fd9000L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v2, v3}, LX/3Oe;->A55(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    check-cast v7, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 317
    .line 318
    sget v0, LX/2I6;->AFe:I

    .line 319
    .line 320
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/2KF;

    .line 325
    .line 326
    iput-object v0, v7, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->A00:LX/2KF;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LX/2KF;->A03()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v3, v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 336
    .line 337
    const-wide v4, 0x134fd9000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    cmp-long v2, v0, v7

    .line 345
    .line 346
    if-lez v2, :cond_9

    .line 347
    .line 348
    iget-object v8, v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2EX;

    .line 349
    .line 350
    const-class v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 351
    .line 352
    const-wide/32 v2, 0x15180

    .line 353
    .line 354
    .line 355
    sub-long/2addr v4, v0

    .line 356
    const-wide/16 v0, 0x3e8

    .line 357
    .line 358
    div-long/2addr v4, v0

    .line 359
    add-long/2addr v4, v2

    .line 360
    :goto_3
    invoke-virtual {v8, v7, v4, v5}, LX/2EX;->A01(Ljava/lang/Class;J)V

    .line 361
    .line 362
    .line 363
    :goto_4
    const-string/jumbo v0, "last"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v0, v6, Lcom/facebook/delayedworker/DelayedWorkerService;->A01:LX/0RP;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 387
    .line 388
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A02:LX/28F;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v2, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/0RP;

    .line 399
    .line 400
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    iget-object v8, v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2EX;

    .line 412
    .line 413
    const-class v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 414
    .line 415
    const-wide/32 v4, 0x4f1a00

    .line 416
    .line 417
    .line 418
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 419
    :cond_a
    :goto_5
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 425
    .line 426
    .line 427
    :goto_6
    throw v0

    .line 428
    :catch_1
    move-exception v3

    .line 429
    iget-object v2, v6, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0Ft;

    .line 430
    .line 431
    const-string v1, "DelayedWorkerService"

    .line 432
    .line 433
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    check-cast v6, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 446
    .line 447
    if-eqz p1, :cond_f

    .line 448
    .line 449
    const-string/jumbo v0, "service_start_reason"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_c

    .line 457
    .line 458
    const-string/jumbo v1, "unknown"

    .line 459
    .line 460
    .line 461
    :cond_c
    iget-object v0, v6, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A00:LX/0RP;

    .line 462
    .line 463
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/2ua;

    .line 468
    .line 469
    invoke-virtual {v0, v6, v1}, LX/2ua;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v6, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0RP;

    .line 473
    .line 474
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 479
    .line 480
    iget-object v1, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0RP;

    .line 481
    .line 482
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/2EQ;

    .line 493
    .line 494
    const v1, 0x7f09030d

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1}, LX/2EQ;->A00(LX/2EQ;I)Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/2EQ;->A02(Ljava/lang/Class;I)V

    .line 504
    .line 505
    .line 506
    :cond_d
    :goto_7
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    iget-object v1, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    iget-object v0, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0RP;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/app/AlarmManager;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 537
    :catch_2
    :cond_f
    :goto_8
    if-eqz v11, :cond_10

    .line 538
    .line 539
    :try_start_d
    invoke-interface {v11}, LX/2EH;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_2
    move-exception v1

    .line 547
    if-eqz v11, :cond_11

    .line 548
    .line 549
    :try_start_e
    invoke-interface {v11}, LX/2EH;->close()V

    .line 550
    .line 551
    .line 552
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    :try_start_f
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_12
    return-void
.end method
