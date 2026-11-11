.class public final LX/06G;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/06G;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    iget v0, p0, LX/06G;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0WK;

    .line 22
    .line 23
    iget-object v3, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0Pr;

    .line 26
    .line 27
    iget-object v2, v3, LX/0Pr;->A04:LX/0MI;

    .line 28
    .line 29
    check-cast v0, LX/0MX;

    .line 30
    .line 31
    iget-object v1, v0, LX/0MX;->A00:LX/0WI;

    .line 32
    .line 33
    iget-object v0, v1, LX/0WI;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0WI;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0MY;

    .line 42
    .line 43
    iget-object v1, v0, LX/0MY;->A00:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Vz;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LX/0Vz;->A01:LX/0Vv;

    .line 60
    .line 61
    iput-object p2, v0, LX/0Vz;->A00:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Vz;->A00()LX/0Vx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/0Vx;->ARp()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "extra_notification_id"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "extra_processor_completed"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p2}, LX/0MI;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/0Pr;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_0
    iget-object v2, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/0Rq;

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/0Rq;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p2, v2}, LX/0Rq;->A01(Landroid/content/Intent;LX/0Rq;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0Sw;

    .line 139
    .line 140
    iget-object v0, v1, LX/0Sw;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/0Sw;->A0C:Ljava/lang/Runnable;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v5, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LX/0Te;

    .line 162
    .line 163
    iget-object v0, v5, LX/0Te;->A0I:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    monitor-enter v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/0Te;

    .line 181
    .line 182
    iget-object v0, v3, LX/0Te;->A0K:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v5, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/0Te;

    .line 200
    .line 201
    iget-object v0, v5, LX/0Te;->A0J:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const-string v0, "networkInfo"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/net/NetworkInfo;

    .line 231
    .line 232
    iget-object v1, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/0U3;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0U3;->A00(Landroid/net/NetworkInfo;LX/0U3;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-static {v1}, LX/0U3;->A01(LX/0U3;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    iget-object v2, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/0U3;

    .line 252
    .line 253
    iget-boolean v0, v2, LX/0U3;->A07:Z

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v0, 0x17

    .line 260
    .line 261
    if-lt v1, v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v2}, LX/0U3;->A05()Z

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LX/0U3;->A01(LX/0U3;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, p0, LX/06G;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/021;

    .line 289
    .line 290
    iget-object v0, v1, LX/021;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-static {v1}, LX/021;->A01(LX/021;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    const-string v0, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 303
    .line 304
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    iget-wide v6, v5, LX/0Te;->A00:J

    .line 316
    .line 317
    iget-wide v1, v5, LX/0Te;->A05:J

    .line 318
    .line 319
    cmp-long v0, v6, v1

    .line 320
    .line 321
    if-ltz v0, :cond_6

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    iget-wide v1, v5, LX/0Te;->A01:J

    .line 328
    .line 329
    cmp-long v0, v3, v1

    .line 330
    .line 331
    if-ltz v0, :cond_6

    .line 332
    .line 333
    add-long/2addr v3, v6

    .line 334
    iput-wide v3, v5, LX/0Te;->A01:J

    .line 335
    .line 336
    iget-object v2, v5, LX/0Te;->A09:Landroid/app/PendingIntent;

    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    iget-object v1, v5, LX/0Te;->A0G:LX/0V3;

    .line 341
    .line 342
    iget-object v0, v5, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-boolean v0, v5, LX/0Te;->A03:Z

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-wide v0, v5, LX/0Te;->A01:J

    .line 352
    .line 353
    invoke-static {v2, v5, v0, v1}, LX/0Te;->A02(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v5, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 357
    .line 358
    iget-wide v2, v5, LX/0Te;->A01:J

    .line 359
    .line 360
    const-wide/16 v0, 0x4e20

    .line 361
    .line 362
    add-long/2addr v2, v0

    .line 363
    invoke-static {v4, v5, v2, v3}, LX/0Te;->A01(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 364
    .line 365
    .line 366
    :cond_5
    monitor-exit v5

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_6
    monitor-exit v5

    .line 370
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iget-wide v4, v3, LX/0Te;->A01:J

    .line 379
    .line 380
    sub-long/2addr v1, v4

    .line 381
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    cmp-long v0, v1, v4

    .line 387
    .line 388
    if-lez v0, :cond_7

    .line 389
    .line 390
    iget-object v0, v3, LX/0Te;->A0H:LX/0Uj;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, LX/0Uj;->A06(J)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-boolean v6, v3, LX/0Te;->A0M:Z

    .line 396
    .line 397
    if-nez v6, :cond_8

    .line 398
    .line 399
    iget-object v2, v3, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 400
    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    iget-object v1, v3, LX/0Te;->A0G:LX/0V3;

    .line 404
    .line 405
    iget-object v0, v3, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    iget-wide v0, v3, LX/0Te;->A02:J

    .line 415
    .line 416
    add-long/2addr v11, v0

    .line 417
    iget-boolean v0, v3, LX/0Te;->A03:Z

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget v1, v3, LX/0Te;->A04:I

    .line 422
    .line 423
    const/16 v0, 0x17

    .line 424
    .line 425
    if-lt v1, v0, :cond_9

    .line 426
    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    iget-object v9, v3, LX/0Te;->A09:Landroid/app/PendingIntent;

    .line 430
    .line 431
    if-eqz v9, :cond_9

    .line 432
    .line 433
    iget-object v7, v3, LX/0Te;->A0G:LX/0V3;

    .line 434
    .line 435
    iget-object v8, v3, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 436
    .line 437
    const/4 v10, 0x2

    .line 438
    invoke-virtual/range {v7 .. v12}, LX/0V3;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-wide v4, v3, LX/0Te;->A00:J

    .line 442
    .line 443
    iget-wide v1, v3, LX/0Te;->A05:J

    .line 444
    .line 445
    cmp-long v0, v4, v1

    .line 446
    .line 447
    if-gez v0, :cond_a

    .line 448
    .line 449
    monitor-exit v3

    .line 450
    return-void

    .line 451
    :cond_a
    iput-wide v11, v3, LX/0Te;->A01:J

    .line 452
    .line 453
    iget-boolean v0, v3, LX/0Te;->A03:Z

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    if-nez v6, :cond_b

    .line 458
    .line 459
    iget-object v2, v3, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 460
    .line 461
    const-wide/16 v0, 0x4e20

    .line 462
    .line 463
    add-long/2addr v11, v0

    .line 464
    invoke-static {v2, v3, v11, v12}, LX/0Te;->A01(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 465
    .line 466
    .line 467
    :cond_b
    monitor-exit v3

    .line 468
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    throw v0

    .line 472
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    iget-wide v3, v5, LX/0Te;->A01:J

    .line 477
    .line 478
    sub-long/2addr v1, v3

    .line 479
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    cmp-long v0, v1, v3

    .line 485
    .line 486
    if-lez v0, :cond_c

    .line 487
    .line 488
    iget-object v0, v5, LX/0Te;->A0H:LX/0Uj;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, LX/0Uj;->A06(J)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-wide v3, v5, LX/0Te;->A00:J

    .line 494
    .line 495
    iget-wide v1, v5, LX/0Te;->A05:J

    .line 496
    .line 497
    cmp-long v0, v3, v1

    .line 498
    .line 499
    if-ltz v0, :cond_d

    .line 500
    .line 501
    monitor-exit v5

    .line 502
    return-void

    .line 503
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    add-long/2addr v1, v3

    .line 508
    iput-wide v1, v5, LX/0Te;->A01:J

    .line 509
    .line 510
    iget-boolean v0, v5, LX/0Te;->A03:Z

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    iget-object v0, v5, LX/0Te;->A08:Landroid/app/PendingIntent;

    .line 515
    .line 516
    invoke-static {v0, v5, v1, v2}, LX/0Te;->A01(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 517
    .line 518
    .line 519
    :cond_e
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520
    :goto_3
    iget-object v0, v5, LX/0Te;->A0P:Ljava/lang/Runnable;

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :goto_4
    iget-object v0, v3, LX/0Te;->A0P:Ljava/lang/Runnable;

    .line 524
    .line 525
    :goto_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
