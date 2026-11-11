.class public abstract LX/2j0;
.super LX/0Y2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/06A;->A06(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0, p3}, LX/01L;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x5

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/39A;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, LX/39A;-><init>(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-static {}, LX/04A;->A01()LX/037;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, LX/2iz;

    .line 12
    .line 13
    iget-object v2, v5, LX/2iz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    invoke-static {v5}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, LX/2hJ;->NORMAL:LX/2hJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2hJ;->getAndroidThreadPriority()I

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
    iget-object v0, v5, LX/2iz;->A02:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1tK;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

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
    sget-object v11, LX/3HN;->A00:LX/3HN;

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
    iget-object v0, v5, LX/2iz;->A01:LX/0Na;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "cant_get_overriden_viewer_context"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v11, LX/3HN;->A00:LX/3HN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    .line 91
    :goto_0
    :try_start_5
    instance-of v0, v5, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v5, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2lX;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2lX;->A02()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A01:LX/0Na;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2er;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2er;->APA()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    instance-of v0, v5, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v5, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 126
    .line 127
    if-eqz p1, :cond_10

    .line 128
    .line 129
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "OrcaIntent.DRAIN"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0Na;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V

    .line 151
    .line 152
    .line 153
    :cond_3
    monitor-exit v5

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v5

    .line 158
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    :cond_4
    :try_start_7
    instance-of v0, v5, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    check-cast v5, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v0, "class"

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_1
    const-string v6, "DelayedWorkerClassName: "

    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    :try_start_a
    instance-of v0, v8, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-object v2, v5, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0Gk;

    .line 220
    .line 221
    const-string v1, "DelayedWorkerService"

    .line 222
    .line 223
    const-string v0, "It\'s not a DelayedWorker instance - DelayedWorkerClassName: "

    .line 224
    .line 225
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v1, v0}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_6
    check-cast v8, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 239
    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    const-string v0, "DelayedWorker/"

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_b
    invoke-static {v5}, LX/2lV;->A00(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v8, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 271
    .line 272
    instance-of v0, v8, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    move-object v1, v8

    .line 277
    check-cast v1, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 278
    .line 279
    sget v0, LX/2eq;->AKo:I

    .line 280
    .line 281
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/2Td;

    .line 286
    .line 287
    iput-object v0, v1, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->A00:LX/2Td;

    .line 288
    .line 289
    :cond_7
    instance-of v0, v8, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    check-cast v8, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 294
    .line 295
    iget-object v2, v8, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A01:Ljava/util/Set;

    .line 296
    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/41d;

    .line 316
    .line 317
    const-wide v2, 0x134fd9000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v2, v3}, LX/41d;->A6v(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    check-cast v8, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 332
    .line 333
    iget-object v0, v8, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->A00:LX/2Td;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LX/2Td;->A05()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    iget-object v6, v8, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 343
    .line 344
    const-wide v8, 0x134fd9000L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    cmp-long v2, v0, v3

    .line 352
    .line 353
    if-lez v2, :cond_a

    .line 354
    .line 355
    iget-object v6, v6, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2g8;

    .line 356
    .line 357
    const-class v4, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 358
    .line 359
    const-wide/32 v2, 0x15180

    .line 360
    .line 361
    .line 362
    sub-long/2addr v8, v0

    .line 363
    invoke-static {v8, v9}, LX/0Yi;->A0B(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    add-long/2addr v0, v2

    .line 368
    :goto_3
    invoke-virtual {v6, v4, v0, v1}, LX/2g8;->A01(Ljava/lang/Class;J)V

    .line 369
    .line 370
    .line 371
    :goto_4
    const-string/jumbo v0, "last"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v5, Lcom/facebook/delayedworker/DelayedWorkerService;->A01:LX/0Na;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 395
    .line 396
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A03:LX/1b2;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v2, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/0Na;

    .line 407
    .line 408
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    iget-object v6, v6, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2g8;

    .line 420
    .line 421
    const-class v4, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 422
    .line 423
    const-wide/32 v0, 0x4f1a00

    .line 424
    .line 425
    .line 426
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 427
    :cond_b
    :goto_5
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 433
    .line 434
    .line 435
    :goto_6
    throw v0

    .line 436
    :catch_1
    move-exception v3

    .line 437
    iget-object v2, v5, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0Gk;

    .line 438
    .line 439
    const-string v1, "DelayedWorkerService"

    .line 440
    .line 441
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    check-cast v5, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    const-string/jumbo v0, "service_start_reason"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_d

    .line 465
    .line 466
    const-string/jumbo v1, "unknown"

    .line 467
    .line 468
    .line 469
    :cond_d
    iget-object v0, v5, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A00:LX/0Na;

    .line 470
    .line 471
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/2km;

    .line 476
    .line 477
    invoke-virtual {v0, v5, v1}, LX/2km;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v5, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0Na;

    .line 481
    .line 482
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 487
    .line 488
    iget-object v1, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0Na;

    .line 489
    .line 490
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/3kG;

    .line 501
    .line 502
    const v1, 0x7f0a0347

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1}, LX/3kG;->A00(LX/3kG;I)Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, LX/3kG;->A02(Ljava/lang/Class;I)V

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_7
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    iget-object v1, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    iget-object v0, v2, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0Na;

    .line 534
    .line 535
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/app/AlarmManager;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 545
    :catch_2
    :cond_10
    :goto_8
    if-eqz v11, :cond_11

    .line 546
    .line 547
    :try_start_d
    invoke-interface {v11}, LX/3HN;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    if-eqz v11, :cond_12

    .line 556
    .line 557
    :try_start_e
    invoke-interface {v11}, LX/3HN;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 558
    .line 559
    .line 560
    :catchall_3
    :cond_12
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_13
    return-void
.end method
