.class public final LX/2TH;
.super LX/2pG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2TH;->A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/2TH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2pG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2TH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_21

    .line 9
    .line 10
    iget-object v7, v1, LX/2TH;->A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2UR;

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
    iget-object v0, v5, LX/2UR;->A03:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, v5, LX/2UR;->A02:LX/0RP;

    .line 42
    .line 43
    move-object/from16 v24, v2

    .line 44
    .line 45
    invoke-static/range {v24 .. v24}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-wide v2, 0x81042200042964L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 55
    .line 56
    invoke-virtual {v10, v8, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v5, LX/2UR;->A00:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;

    .line 69
    .line 70
    invoke-virtual {v2, v9, v4}, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A00(Lcom/google/common/base/Function;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    iget-object v14, v5, LX/2UR;->A05:LX/0RP;

    .line 75
    .line 76
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2IY;

    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, LX/2IY;->A09(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_20

    .line 87
    .line 88
    sget-object v2, LX/2UR;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "FbUriIntentHandler.launchIntent"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_2
    const-string v0, "FbUriIntentHandler.notifyUriIntentListeners"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget v0, LX/2I6;->AMG:I

    .line 104
    .line 105
    invoke-static {v6, v9, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/util/Set;

    .line 110
    .line 111
    sget v0, LX/2I6;->AMH:I

    .line 112
    .line 113
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget v0, LX/2I6;->AMI:I

    .line 118
    .line 119
    invoke-static {v6, v9, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/util/Set;

    .line 124
    .line 125
    instance-of v0, v10, LX/1rQ;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v2, v10

    .line 130
    check-cast v2, LX/1rQ;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/0Y0;

    .line 134
    .line 135
    invoke-direct {v0, v6, v1}, LX/0Y0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/1rQ;->A01:LX/1rT;

    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x3

    .line 141
    new-array v1, v0, [Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, v12, v11}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v10, v1, v0

    .line 148
    .line 149
    invoke-static {v1}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "onIntentLaunched"

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    const-string/jumbo v1, "https://www.messenger.com/groupcall/"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    const-string/jumbo v1, "https://m.me/v/"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const-string/jumbo v1, "https://msngr.com/"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    const-string/jumbo v1, "https://www.msngr.com/"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    const-string/jumbo v1, "https://www.messenger.com/room/"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    const-string/jumbo v1, "https://messenger.com/room/"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    :cond_3
    iget-object v1, v5, LX/2UR;->A01:LX/0RP;

    .line 241
    .line 242
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LX/2Vk;

    .line 247
    .line 248
    const-string/jumbo v2, "call_notification"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "rtc_call_trigger"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object v10, v12, LX/2Vk;->A01:LX/0RP;

    .line 258
    .line 259
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, LX/2Tc;

    .line 264
    .line 265
    invoke-static {v13}, LX/2Tc;->A00(LX/2Tc;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    const-string/jumbo v11, "perf_touch_up_mono_time_ms"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, LX/2Tc;->A01(LX/2Tc;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    const-string/jumbo v1, "perf_touch_up_endpoint"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v1, v13, LX/2Tc;->A01:LX/0lu;

    .line 288
    .line 289
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0VD;

    .line 294
    .line 295
    iget-object v2, v1, LX/0VD;->A04:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v1, "fb_app_id"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v2, "187.0.0.8.277"

    .line 304
    .line 305
    const-string/jumbo v1, "fb_app_version"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    sget v2, LX/2I6;->AM5:I

    .line 318
    .line 319
    iget-object v1, v12, LX/2Vk;->A00:LX/1rU;

    .line 320
    .line 321
    invoke-static {v9, v1, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/28E;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, LX/28E;->A00(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    iget-object v0, v12, LX/2Vk;->A02:LX/0RP;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v0, "launchForUri"

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_5
    const-wide/32 v12, 0xca11f7f

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const-string/jumbo v1, "com.facebook.orca"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 378
    .line 379
    if-eq v1, v0, :cond_6

    .line 380
    .line 381
    int-to-long v1, v1

    .line 382
    cmp-long v9, v1, v12

    .line 383
    .line 384
    if-ltz v9, :cond_7
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    .line 386
    :cond_6
    :try_start_6
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 391
    :try_start_7
    invoke-virtual {v2}, LX/0Ao;->A05()LX/02J;

    .line 392
    .line 393
    .line 394
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 395
    :try_start_8
    monitor-exit v2

    .line 396
    const-string v13, "MESSENGER_JOIN_REQUEST"

    .line 397
    .line 398
    iget-object v12, v1, LX/042;->A00:LX/0KC;

    .line 399
    .line 400
    iget-object v9, v1, LX/042;->A03:Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v1, LX/042;->A02:Ljava/util/List;

    .line 403
    .line 404
    new-instance v1, LX/02J;

    .line 405
    .line 406
    invoke-direct {v1, v12, v13, v9, v2}, LX/02J;-><init>(LX/0KC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    if-nez v1, :cond_8

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    monitor-exit v2

    .line 420
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 421
    .line 422
    :catch_0
    :cond_7
    :goto_0
    const/16 v17, 0x0

    .line 423
    .line 424
    :cond_8
    :try_start_9
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, LX/2Tc;

    .line 429
    .line 430
    const-string/jumbo v13, "messenger"

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x3

    .line 434
    if-eqz v17, :cond_9

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    :cond_9
    const v9, 0xf8002f

    .line 438
    .line 439
    .line 440
    const-wide/16 v1, -0x1

    .line 441
    .line 442
    invoke-virtual {v3, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v21

    .line 446
    const-string/jumbo v1, "perf_touch_up_endpoint"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    cmp-long v1, v21, v15

    .line 456
    .line 457
    if-gez v1, :cond_a

    .line 458
    .line 459
    invoke-static {v12}, LX/2Tc;->A00(LX/2Tc;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v21

    .line 463
    :cond_a
    if-nez v2, :cond_b

    .line 464
    .line 465
    invoke-static {v12}, LX/2Tc;->A01(LX/2Tc;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_b
    iget-object v1, v12, LX/2Tc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v11, v12, LX/2Tc;->A03:LX/0lu;

    .line 476
    .line 477
    iget-object v11, v11, LX/0lu;->A00:LX/0RP;

    .line 478
    .line 479
    invoke-static {v11}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    move/from16 v19, v9

    .line 486
    .line 487
    move/from16 v20, v1

    .line 488
    .line 489
    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 490
    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    invoke-static {v11}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    const-string/jumbo v12, "touch_up_endpoint"

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v9, v1, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-static {v11}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    const-string/jumbo v2, "destination"

    .line 509
    .line 510
    .line 511
    invoke-interface {v12, v9, v1, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2, v9, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 519
    .line 520
    .line 521
    if-eqz v17, :cond_d

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_d
    invoke-static/range {v24 .. v24}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const-wide v1, 0x83031e00010267L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-string v9, ""

    .line 535
    .line 536
    invoke-interface {v10, v1, v2, v9}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static/range {v24 .. v24}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const-wide v1, 0x82031e00000873L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-virtual {v11, v1, v2, v9}, LX/302;->A0N(JI)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static/range {v24 .. v24}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const-wide v1, 0x81031e00022242L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v8, v12, v1, v2}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 564
    .line 565
    .line 566
    move-result v16

    .line 567
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_17

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_17

    .line 586
    .line 587
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_17

    .line 592
    .line 593
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, LX/31b;->A03(Landroid/net/Uri;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 602
    .line 603
    :try_start_a
    const-string/jumbo v1, "u"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    xor-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    if-eqz v1, :cond_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 617
    .line 618
    :cond_e
    :try_start_b
    const-string/jumbo v1, "u"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-eqz v12, :cond_f

    .line 626
    .line 627
    new-instance v1, LX/0Ju;

    .line 628
    .line 629
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v12, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 636
    :catch_1
    :cond_f
    if-nez v2, :cond_10

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_10
    :try_start_c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    if-eqz v13, :cond_17

    .line 645
    .line 646
    const-string/jumbo v1, "[,; ]+"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    array-length v10, v12

    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_1
    if-ge v2, v10, :cond_17

    .line 656
    .line 657
    aget-object v15, v12, v2

    .line 658
    .line 659
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_11

    .line 664
    .line 665
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_11

    .line 670
    .line 671
    const-string/jumbo v10, "facebook"

    .line 672
    .line 673
    .line 674
    if-ne v11, v0, :cond_17

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :goto_2
    if-eqz v16, :cond_15

    .line 687
    .line 688
    invoke-static {v2}, LX/31b;->A03(Landroid/net/Uri;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 693
    .line 694
    :try_start_d
    const-string/jumbo v1, "u"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    xor-int/lit8 v1, v1, 0x1

    .line 706
    .line 707
    if-eqz v1, :cond_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 708
    .line 709
    :cond_12
    :try_start_e
    const-string/jumbo v1, "u"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-eqz v11, :cond_13

    .line 717
    .line 718
    new-instance v1, LX/0Ju;

    .line 719
    .line 720
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v11, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :catch_2
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 732
    .line 733
    :try_start_f
    const-string v1, "UTF-8"

    .line 734
    .line 735
    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 739
    :catch_3
    :try_start_10
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string/jumbo v1, "r"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/2IY;

    .line 766
    .line 767
    invoke-virtual {v1, v6, v2}, LX/2IY;->A09(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_16

    .line 772
    .line 773
    invoke-static {v6, v1}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_16
    invoke-static {v6, v3}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_17

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_17
    :goto_3
    invoke-static/range {v24 .. v24}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    const-wide v1, 0x81020000151569L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v8, v10, v1, v2}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_18

    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_18

    .line 806
    .line 807
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string/jumbo v1, "https://www.oculus.com/experiences/quest/"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_18

    .line 823
    .line 824
    const-string/jumbo v1, "fbrpc://facebook/nativethirdparty"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_18

    .line 832
    .line 833
    new-instance v1, LX/0Ju;

    .line 834
    .line 835
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v4, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_18

    .line 843
    .line 844
    const-string/jumbo v1, "oculus_inline_checkout_url"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_18

    .line 856
    .line 857
    const-string/jumbo v1, "fbinternal://oculus_inline_checkout/"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_18

    .line 865
    .line 866
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LX/2IY;

    .line 871
    .line 872
    invoke-virtual {v1, v6, v2}, LX/2IY;->A09(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_18

    .line 877
    .line 878
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, LX/0Ao;->A07()LX/02G;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1, v6, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_18

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_18
    new-instance v1, LX/0Ju;

    .line 895
    .line 896
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 897
    .line 898
    .line 899
    const/4 v10, 0x1

    .line 900
    invoke-static {v1, v4, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    if-eqz v8, :cond_1f

    .line 905
    .line 906
    const-string/jumbo v0, "force_external_activity"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const-string/jumbo v0, "force_external_activity_fb_url"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v8}, LX/31b;->A01(Landroid/net/Uri;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    invoke-static {v8}, LX/31b;->A03(Landroid/net/Uri;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_19

    .line 931
    .line 932
    if-eqz v1, :cond_1b

    .line 933
    .line 934
    :cond_19
    invoke-static {v8}, LX/43O;->A00(Landroid/net/Uri;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    if-nez v2, :cond_1a

    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_1a
    const/4 v10, 0x0

    .line 944
    :cond_1b
    :goto_4
    const-string/jumbo v0, "fbrpc://"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1c

    .line 952
    .line 953
    sget v0, LX/2I6;->AAE:I

    .line 954
    .line 955
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 960
    .line 961
    const v2, 0x3a1133f1

    .line 962
    .line 963
    .line 964
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/4 v0, 0x7

    .line 969
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    if-eqz v10, :cond_1f

    .line 973
    .line 974
    instance-of v0, v6, Landroid/app/Service;

    .line 975
    .line 976
    if-eqz v0, :cond_1d

    .line 977
    .line 978
    const/high16 v0, 0x10000000

    .line 979
    .line 980
    goto :goto_5

    .line 981
    :cond_1d
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string/jumbo v0, "com.facebook.navigation.tabbar.ui.WATCH_TAB_DEEPLINK"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_1e

    .line 999
    .line 1000
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string/jumbo v0, "com.facebook.katana.immersiveactivity.ImmersiveActivity"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1e

    .line 1016
    .line 1017
    sget-object v1, LX/1zk;->A01:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string/jumbo v0, "extra_launch_uri"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1e

    .line 1031
    .line 1032
    const/high16 v0, 0x4000000

    .line 1033
    .line 1034
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    :cond_1e
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, LX/0Ao;->A07()LX/02G;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v6, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    goto :goto_6

    .line 1050
    :cond_1f
    iget-object v0, v5, LX/2UR;->A04:LX/0RP;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/2Ie;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/2Ie;->A03:LX/0RP;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/0KI;

    .line 1065
    .line 1066
    invoke-virtual {v0, v6, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1070
    :goto_6
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1074
    :catchall_1
    :try_start_12
    move-exception v0

    .line 1075
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1076
    .line 1077
    .line 1078
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1079
    :catchall_2
    :try_start_13
    move-exception v0

    .line 1080
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_20
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1085
    :goto_8
    :try_start_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :catchall_3
    move-exception v0

    .line 1090
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1091
    .line 1092
    .line 1093
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1094
    :catchall_4
    move-exception v0

    .line 1095
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :goto_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1100
    .line 1101
    .line 1102
    if-nez v0, :cond_21

    .line 1103
    .line 1104
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Landroid/content/Intent;

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    iget-object v0, v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0RP;

    .line 1125
    .line 1126
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/2Ie;

    .line 1131
    .line 1132
    if-eqz v1, :cond_22

    .line 1133
    .line 1134
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 1135
    .line 1136
    :goto_a
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/0KI;

    .line 1141
    .line 1142
    invoke-virtual {v0, v6, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_21
    return-void

    .line 1146
    :cond_22
    iget-object v0, v0, LX/2Ie;->A04:LX/0RP;

    .line 1147
    .line 1148
    goto :goto_a
.end method
