.class public final LX/0Wp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Wp;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Wp;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/0Wp;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v5, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0Sv;

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    const-string v0, "no_intent_present"

    .line 13
    .line 14
    invoke-virtual {v5, v1, v0}, LX/0Sv;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0TS;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0TS;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2, v2}, LX/0TS;->A01(Landroid/content/Intent;LX/0TS;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0Tt;

    .line 57
    .line 58
    iget-object v0, v1, LX/0Tt;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/0Tt;->A0C:Ljava/lang/Runnable;

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/0Tw;

    .line 80
    .line 81
    iget-object v0, v5, LX/0Tw;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/0Tw;

    .line 99
    .line 100
    iget-object v0, v3, LX/0Tw;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/0Tw;

    .line 118
    .line 119
    iget-object v0, v5, LX/0Tw;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "networkInfo"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/net/NetworkInfo;

    .line 149
    .line 150
    iget-object v1, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/0UZ;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0UZ;->A00(Landroid/net/NetworkInfo;LX/0UZ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {v1}, LX/0UZ;->A01(LX/0UZ;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object v2, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/0UZ;

    .line 170
    .line 171
    iget-boolean v0, v2, LX/0UZ;->A07:Z

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    if-lt v1, v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v2}, LX/0UZ;->A05()Z

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/0UZ;->A01(LX/0UZ;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p0, LX/0Wp;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/02N;

    .line 207
    .line 208
    iget-object v0, v1, LX/02N;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {v1}, LX/02N;->A01(LX/02N;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    iget-object v2, v5, LX/0Sv;->A04:LX/0Oj;

    .line 221
    .line 222
    invoke-static {p2}, LX/0Oj;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    const-string v0, "incorrect_intent_action"

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/0Sv;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/0Vy;

    .line 247
    .line 248
    check-cast v0, LX/0Ow;

    .line 249
    .line 250
    iget-object v1, v0, LX/0Ow;->A00:LX/0W5;

    .line 251
    .line 252
    iget-object v0, v1, LX/0W5;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, LX/0W5;->A00()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0Ox;

    .line 261
    .line 262
    iget-object v1, v0, LX/0Ox;->A00:Ljava/util/Map;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0Wh;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, LX/0Wh;->A01:LX/0WY;

    .line 279
    .line 280
    iput-object p2, v0, LX/0Wh;->A00:Landroid/content/Intent;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0Wh;->A00()LX/0Wa;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/0Wa;->AQR()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    const-string v0, "sender_not_verified"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    const-string v0, "extra_notification_id"

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    const-string v0, "extra_processor_completed"

    .line 309
    .line 310
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_6

    .line 315
    .line 316
    const-string v0, "processor_failed_reason"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    const-string v0, "processor_failed"

    .line 329
    .line 330
    :goto_1
    invoke-virtual {v5, v4, v0}, LX/0Sv;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v5, v3, v4, v2}, LX/0Sv;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    const-string v0, "processor_failed_"

    .line 338
    .line 339
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_1

    .line 348
    :cond_8
    const-string v0, "notif_id_not_present_in_intent"

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    const-string v0, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 352
    .line 353
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :goto_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    iget-wide v6, v5, LX/0Tw;->A00:J

    .line 365
    .line 366
    iget-wide v1, v5, LX/0Tw;->A05:J

    .line 367
    .line 368
    cmp-long v0, v6, v1

    .line 369
    .line 370
    if-ltz v0, :cond_c

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iget-wide v1, v5, LX/0Tw;->A01:J

    .line 377
    .line 378
    cmp-long v0, v3, v1

    .line 379
    .line 380
    if-ltz v0, :cond_c

    .line 381
    .line 382
    add-long/2addr v3, v6

    .line 383
    iput-wide v3, v5, LX/0Tw;->A01:J

    .line 384
    .line 385
    iget-object v2, v5, LX/0Tw;->A09:Landroid/app/PendingIntent;

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    iget-object v1, v5, LX/0Tw;->A0G:LX/0VQ;

    .line 390
    .line 391
    iget-object v0, v5, LX/0Tw;->A06:Landroid/app/AlarmManager;

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, LX/0VQ;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-boolean v0, v5, LX/0Tw;->A03:Z

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iget-wide v0, v5, LX/0Tw;->A01:J

    .line 401
    .line 402
    invoke-static {v2, v5, v0, v1}, LX/0Tw;->A02(Landroid/app/PendingIntent;LX/0Tw;J)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v5, LX/0Tw;->A07:Landroid/app/PendingIntent;

    .line 406
    .line 407
    iget-wide v2, v5, LX/0Tw;->A01:J

    .line 408
    .line 409
    const-wide/16 v0, 0x4e20

    .line 410
    .line 411
    add-long/2addr v2, v0

    .line 412
    invoke-static {v4, v5, v2, v3}, LX/0Tw;->A01(Landroid/app/PendingIntent;LX/0Tw;J)V

    .line 413
    .line 414
    .line 415
    :cond_b
    monitor-exit v5

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_c
    monitor-exit v5

    .line 419
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw v0

    .line 423
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    iget-wide v4, v3, LX/0Tw;->A01:J

    .line 428
    .line 429
    sub-long/2addr v1, v4

    .line 430
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    cmp-long v0, v1, v4

    .line 436
    .line 437
    if-lez v0, :cond_d

    .line 438
    .line 439
    iget-object v0, v3, LX/0Tw;->A0H:LX/0V8;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, LX/0V8;->A06(J)V

    .line 442
    .line 443
    .line 444
    :cond_d
    iget-boolean v6, v3, LX/0Tw;->A0M:Z

    .line 445
    .line 446
    if-nez v6, :cond_e

    .line 447
    .line 448
    iget-object v2, v3, LX/0Tw;->A07:Landroid/app/PendingIntent;

    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    iget-object v1, v3, LX/0Tw;->A0G:LX/0VQ;

    .line 453
    .line 454
    iget-object v0, v3, LX/0Tw;->A06:Landroid/app/AlarmManager;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, LX/0VQ;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    iget-wide v0, v3, LX/0Tw;->A02:J

    .line 464
    .line 465
    add-long/2addr v10, v0

    .line 466
    iget-boolean v0, v3, LX/0Tw;->A03:Z

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget v1, v3, LX/0Tw;->A04:I

    .line 471
    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    if-lt v1, v0, :cond_f

    .line 475
    .line 476
    if-eqz v6, :cond_f

    .line 477
    .line 478
    iget-object v12, v3, LX/0Tw;->A09:Landroid/app/PendingIntent;

    .line 479
    .line 480
    if-eqz v12, :cond_f

    .line 481
    .line 482
    iget-object v7, v3, LX/0Tw;->A0G:LX/0VQ;

    .line 483
    .line 484
    iget-object v8, v3, LX/0Tw;->A06:Landroid/app/AlarmManager;

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    invoke-virtual/range {v7 .. v12}, LX/0VQ;->A04(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    iget-wide v4, v3, LX/0Tw;->A00:J

    .line 491
    .line 492
    iget-wide v1, v3, LX/0Tw;->A05:J

    .line 493
    .line 494
    cmp-long v0, v4, v1

    .line 495
    .line 496
    if-gez v0, :cond_10

    .line 497
    .line 498
    monitor-exit v3

    .line 499
    return-void

    .line 500
    :cond_10
    iput-wide v10, v3, LX/0Tw;->A01:J

    .line 501
    .line 502
    iget-boolean v0, v3, LX/0Tw;->A03:Z

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    if-nez v6, :cond_11

    .line 507
    .line 508
    iget-object v2, v3, LX/0Tw;->A07:Landroid/app/PendingIntent;

    .line 509
    .line 510
    const-wide/16 v0, 0x4e20

    .line 511
    .line 512
    add-long/2addr v10, v0

    .line 513
    invoke-static {v2, v3, v10, v11}, LX/0Tw;->A01(Landroid/app/PendingIntent;LX/0Tw;J)V

    .line 514
    .line 515
    .line 516
    :cond_11
    monitor-exit v3

    .line 517
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    throw v0

    .line 521
    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    iget-wide v3, v5, LX/0Tw;->A01:J

    .line 526
    .line 527
    sub-long/2addr v1, v3

    .line 528
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    cmp-long v0, v1, v3

    .line 534
    .line 535
    if-lez v0, :cond_12

    .line 536
    .line 537
    iget-object v0, v5, LX/0Tw;->A0H:LX/0V8;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, LX/0V8;->A06(J)V

    .line 540
    .line 541
    .line 542
    :cond_12
    iget-wide v3, v5, LX/0Tw;->A00:J

    .line 543
    .line 544
    iget-wide v1, v5, LX/0Tw;->A05:J

    .line 545
    .line 546
    cmp-long v0, v3, v1

    .line 547
    .line 548
    if-ltz v0, :cond_13

    .line 549
    .line 550
    monitor-exit v5

    .line 551
    return-void

    .line 552
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    add-long/2addr v1, v3

    .line 557
    iput-wide v1, v5, LX/0Tw;->A01:J

    .line 558
    .line 559
    iget-boolean v0, v5, LX/0Tw;->A03:Z

    .line 560
    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    iget-object v0, v5, LX/0Tw;->A08:Landroid/app/PendingIntent;

    .line 564
    .line 565
    invoke-static {v0, v5, v1, v2}, LX/0Tw;->A01(Landroid/app/PendingIntent;LX/0Tw;J)V

    .line 566
    .line 567
    .line 568
    :cond_14
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 569
    :goto_5
    iget-object v0, v5, LX/0Tw;->A0P:Ljava/lang/Runnable;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_6
    iget-object v0, v3, LX/0Tw;->A0P:Ljava/lang/Runnable;

    .line 573
    .line 574
    :goto_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 580
    throw v0

    .line 581
    nop

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
