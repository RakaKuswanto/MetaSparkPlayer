.class public final LX/2hw;
.super LX/3Jg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2hw;->A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/2hw;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2hw;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_1e

    .line 9
    .line 10
    iget-object v7, v1, LX/2hw;->A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2hv;

    .line 23
    .line 24
    iget-object v4, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v0, "FbUriIntentHandler.handleUri"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v5, LX/2hv;->A03:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v13, v5, LX/2hv;->A05:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v13}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1zz;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4}, LX/1zz;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1d

    .line 54
    .line 55
    sget-object v2, LX/2hv;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "FbUriIntentHandler.launchIntent"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    const-string v0, "FbUriIntentHandler.notifyUriIntentListeners"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_3
    sget v0, LX/2eq;->AR1:I

    .line 71
    .line 72
    invoke-static {v6, v9, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/util/Set;

    .line 77
    .line 78
    sget v0, LX/2eq;->AR2:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v0, LX/2eq;->AR3:I

    .line 85
    .line 86
    invoke-static {v6, v9, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Set;

    .line 91
    .line 92
    instance-of v0, v8, LX/1r6;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    check-cast v2, LX/1r6;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/1Uy;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, LX/1Uy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/1r6;->A01:LX/1r9;

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x3

    .line 108
    new-array v1, v0, [Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v1, v11, v10}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v8, v1, v0

    .line 115
    .line 116
    invoke-static {v1}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "onIntentLaunched"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    const-string/jumbo v1, "https://www.messenger.com/groupcall/"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string/jumbo v1, "https://m.me/v/"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    const-string/jumbo v1, "https://msngr.com/"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const-string/jumbo v1, "https://www.msngr.com/"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    const-string/jumbo v1, "https://www.messenger.com/room/"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    const-string/jumbo v1, "https://messenger.com/room/"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    :cond_2
    iget-object v1, v5, LX/2hv;->A01:LX/0Na;

    .line 208
    .line 209
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LX/2kc;

    .line 214
    .line 215
    const-string v2, "call_notification"

    .line 216
    .line 217
    const-string/jumbo v1, "rtc_call_trigger"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v8, v10, LX/2kc;->A01:LX/0Na;

    .line 224
    .line 225
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LX/2hx;

    .line 230
    .line 231
    invoke-static {v12}, LX/2hx;->A00(LX/2hx;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    const-string/jumbo v11, "perf_touch_up_mono_time_ms"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, LX/2hx;->A01(LX/2hx;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    const-string/jumbo v1, "perf_touch_up_endpoint"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v1, v12, LX/2hx;->A01:LX/1Nm;

    .line 254
    .line 255
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0OV;

    .line 260
    .line 261
    iget-object v2, v1, LX/0OV;->A04:Ljava/lang/String;

    .line 262
    .line 263
    const-string v1, "fb_app_id"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v2, "175.0.0.28.488"

    .line 269
    .line 270
    const-string v1, "fb_app_version"

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    sget v2, LX/2eq;->AQp:I

    .line 282
    .line 283
    iget-object v1, v10, LX/2kc;->A00:LX/1zG;

    .line 284
    .line 285
    invoke-static {v9, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/3eB;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, LX/3eB;->A00(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    iget-object v0, v10, LX/2kc;->A02:LX/0Na;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "launchForUri"

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_4
    const-wide/32 v14, 0xca11f7f

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    const-string v1, "com.facebook.orca"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 341
    .line 342
    if-eq v1, v0, :cond_5

    .line 343
    .line 344
    int-to-long v1, v1

    .line 345
    cmp-long v9, v1, v14

    .line 346
    .line 347
    if-ltz v9, :cond_6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    .line 349
    :cond_5
    :try_start_6
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    :try_start_7
    invoke-virtual {v2}, LX/0AO;->A04()LX/01n;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :try_start_8
    monitor-exit v2

    .line 359
    const-string v12, "MESSENGER_JOIN_REQUEST"

    .line 360
    .line 361
    iget-object v10, v1, LX/03V;->A00:LX/0IM;

    .line 362
    .line 363
    iget-object v9, v1, LX/03V;->A03:Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, v1, LX/03V;->A02:Ljava/util/List;

    .line 366
    .line 367
    new-instance v1, LX/01n;

    .line 368
    .line 369
    invoke-direct {v1, v10, v12, v9, v2}, LX/01n;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v2

    .line 383
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    .line 385
    :catch_0
    :cond_6
    :goto_0
    const/16 v16, 0x0

    .line 386
    .line 387
    :cond_7
    :try_start_9
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, LX/2hx;

    .line 392
    .line 393
    const-string/jumbo v10, "messenger"

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x3

    .line 397
    if-eqz v16, :cond_8

    .line 398
    .line 399
    const/4 v9, 0x2

    .line 400
    :cond_8
    const v8, 0xf8002f

    .line 401
    .line 402
    .line 403
    const-wide/16 v1, -0x1

    .line 404
    .line 405
    invoke-virtual {v3, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v20

    .line 409
    const-string/jumbo v1, "perf_touch_up_endpoint"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    cmp-long v1, v20, v14

    .line 419
    .line 420
    if-gez v1, :cond_9

    .line 421
    .line 422
    invoke-static {v12}, LX/2hx;->A00(LX/2hx;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    :cond_9
    if-nez v2, :cond_a

    .line 427
    .line 428
    invoke-static {v12}, LX/2hx;->A01(LX/2hx;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_a
    iget-object v1, v12, LX/2hx;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v11, v12, LX/2hx;->A03:LX/1Nm;

    .line 439
    .line 440
    iget-object v11, v11, LX/1Nm;->A00:LX/0Na;

    .line 441
    .line 442
    invoke-static {v11}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    move/from16 v18, v8

    .line 449
    .line 450
    move/from16 v19, v1

    .line 451
    .line 452
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    invoke-static {v11}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const-string/jumbo v12, "touch_up_endpoint"

    .line 462
    .line 463
    .line 464
    invoke-interface {v14, v8, v1, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-static {v11}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const-string v2, "destination"

    .line 472
    .line 473
    invoke-interface {v12, v8, v1, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2, v8, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 481
    .line 482
    .line 483
    if-eqz v16, :cond_c

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_c
    iget-object v12, v5, LX/2hv;->A02:LX/0Na;

    .line 488
    .line 489
    invoke-static {v12}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-wide v1, 0x83035e00010298L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v8, v1, v2}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v12}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-wide v1, 0x82035e00000963L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-interface {v10, v1, v2, v8}, LX/0ZF;->AHD(JI)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-static {v12}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const-wide v1, 0x81035e0002268bL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-interface {v10, v1, v2}, LX/35B;->ACd(J)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_15

    .line 548
    .line 549
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_15

    .line 554
    .line 555
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, LX/2XU;->A04(Landroid/net/Uri;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 564
    .line 565
    :try_start_a
    const-string/jumbo v1, "u"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    xor-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    if-eqz v1, :cond_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 579
    .line 580
    :cond_d
    :try_start_b
    const-string/jumbo v1, "u"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v1, LX/0IC;

    .line 588
    .line 589
    invoke-direct {v1}, LX/0IC;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 596
    :catch_1
    if-nez v2, :cond_e

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_e
    :try_start_c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    if-eqz v14, :cond_15

    .line 605
    .line 606
    const-string v1, "[,; ]+"

    .line 607
    .line 608
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    array-length v10, v12

    .line 613
    const/4 v9, 0x0

    .line 614
    :goto_1
    if-ge v9, v10, :cond_15

    .line 615
    .line 616
    aget-object v2, v12, v9

    .line 617
    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_f

    .line 623
    .line 624
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :goto_2
    if-ne v11, v0, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    if-eqz v15, :cond_13

    .line 643
    .line 644
    const-string v9, "facebook"

    .line 645
    .line 646
    invoke-static {v2}, LX/2XU;->A04(Landroid/net/Uri;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 651
    .line 652
    :try_start_d
    const-string/jumbo v1, "u"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    xor-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    if-eqz v1, :cond_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 666
    .line 667
    :cond_10
    :try_start_e
    const-string/jumbo v1, "u"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v1, LX/0IC;

    .line 675
    .line 676
    invoke-direct {v1}, LX/0IC;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :catch_2
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 688
    .line 689
    :try_start_f
    const-string v1, "UTF-8"

    .line 690
    .line 691
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 695
    :catch_3
    :try_start_10
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string/jumbo v1, "r"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :cond_12
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v13}, LX/0Na;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/1zz;

    .line 722
    .line 723
    invoke-virtual {v1, v6, v2}, LX/1zz;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    invoke-static {v6, v1}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_14
    invoke-static {v6, v3}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_15
    :goto_3
    new-instance v1, LX/0IC;

    .line 743
    .line 744
    invoke-direct {v1}, LX/0IC;-><init>()V

    .line 745
    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    invoke-static {v1, v4, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_1c

    .line 753
    .line 754
    const-string/jumbo v0, "force_external_activity"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const-string/jumbo v0, "force_external_activity_fb_url"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v9}, LX/2XU;->A02(Landroid/net/Uri;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    invoke-static {v9}, LX/2XU;->A04(Landroid/net/Uri;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_16

    .line 779
    .line 780
    if-eqz v1, :cond_18

    .line 781
    .line 782
    :cond_16
    invoke-static {v9}, LX/6MS;->A00(Landroid/net/Uri;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    if-nez v2, :cond_17

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_17
    const/4 v10, 0x0

    .line 792
    :cond_18
    :goto_4
    const-string v0, "fbrpc://"

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    sget v0, LX/2eq;->ADi:I

    .line 801
    .line 802
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 807
    .line 808
    const v2, 0x3a1133f1

    .line 809
    .line 810
    .line 811
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/4 v0, 0x7

    .line 816
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    :cond_19
    if-eqz v10, :cond_1c

    .line 820
    .line 821
    instance-of v0, v6, Landroid/app/Service;

    .line 822
    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    const/high16 v0, 0x10000000

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "com.facebook.navigation.tabbar.ui.WATCH_TAB_DEEPLINK"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "com.facebook.katana.immersiveactivity.ImmersiveActivity"

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1b

    .line 861
    .line 862
    sget-object v1, LX/20F;->A01:Ljava/lang/String;

    .line 863
    .line 864
    const-string v0, "extra_launch_uri"

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    const/high16 v0, 0x4000000

    .line 877
    .line 878
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    :cond_1b
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, LX/0AO;->A06()LX/01l;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v6, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto :goto_6

    .line 894
    :cond_1c
    iget-object v0, v5, LX/2hv;->A04:LX/0Na;

    .line 895
    .line 896
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/2iT;

    .line 901
    .line 902
    iget-object v0, v0, LX/2iT;->A03:LX/0Na;

    .line 903
    .line 904
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/0Ic;

    .line 909
    .line 910
    invoke-virtual {v0, v6, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 911
    .line 912
    .line 913
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 914
    :goto_6
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 915
    .line 916
    .line 917
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 918
    :catchall_1
    :try_start_12
    move-exception v0

    .line 919
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 920
    .line 921
    .line 922
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 923
    :catchall_2
    :try_start_13
    move-exception v0

    .line 924
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_1d
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 929
    :goto_8
    :try_start_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 935
    .line 936
    .line 937
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 938
    :catchall_4
    move-exception v0

    .line 939
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :goto_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 944
    .line 945
    .line 946
    if-nez v0, :cond_1e

    .line 947
    .line 948
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "android.intent.action.VIEW"

    .line 955
    .line 956
    new-instance v2, Landroid/content/Intent;

    .line 957
    .line 958
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0Na;

    .line 968
    .line 969
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/2iT;

    .line 974
    .line 975
    if-eqz v1, :cond_1f

    .line 976
    .line 977
    iget-object v0, v0, LX/2iT;->A01:LX/0Na;

    .line 978
    .line 979
    :goto_a
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/0Ic;

    .line 984
    .line 985
    invoke-virtual {v0, v6, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 986
    .line 987
    .line 988
    :cond_1e
    return-void

    .line 989
    :cond_1f
    iget-object v0, v0, LX/2iT;->A04:LX/0Na;

    .line 990
    .line 991
    goto :goto_a
.end method
