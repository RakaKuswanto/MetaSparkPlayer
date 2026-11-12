.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic A00:LX/0NR;

.field public final synthetic A01:LX/0Sb;


# direct methods
.method public constructor <init>(LX/0NR;LX/0Sb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ti;->A00:LX/0NR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ti;->A01:LX/0Sb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/0Ti;->A00:LX/0NR;

    .line 3
    .line 4
    iget-object v6, v1, LX/0NR;->A02:LX/0TS;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/0NR;->A01:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0NR;->A00(LX/0NR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v6, LX/0TS;->A13:LX/0S2;

    .line 14
    .line 15
    iget-object v8, v1, LX/0NR;->A00:LX/0S2;

    .line 16
    .line 17
    if-ne v0, v8, :cond_11

    .line 18
    .line 19
    iget-object v7, v4, LX/0Ti;->A01:LX/0Sb;

    .line 20
    .line 21
    iget-object v3, v7, LX/0Sb;->A02:LX/0WO;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0WO;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v6, LX/0TS;->A0L:LX/0U0;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0U6;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0U0;->ApD(LX/0U6;)Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    :goto_0
    iget-object v0, v6, LX/0TS;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v7, LX/0Sb;->A03:LX/0WO;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0WO;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, LX/0TS;->A0U:LX/0Sk;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Sl;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0Sk;->ApE(LX/0Sl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int v16, v16, v0

    .line 71
    .line 72
    :cond_1
    iget-object v3, v6, LX/0TS;->A0b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/0TS;->A09:LX/0WO;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0WQ;

    .line 96
    .line 97
    const-string v14, "MQTT"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v7, v0, LX/0WQ;->A01:LX/0OQ;

    .line 101
    .line 102
    iget-object v1, v0, LX/0WQ;->A00:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/0W4;->FBNS_STATE:LX/0W4;

    .line 105
    .line 106
    invoke-static {v1, v0, v7}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    invoke-direct {v11, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v13, "gateway_type"

    .line 125
    .line 126
    move-object v10, v7

    .line 127
    check-cast v10, LX/0OR;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v0, v10, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v1, "SharedPreferencesManager"

    .line 135
    .line 136
    const-string v0, "sharedPreferences is null, returning false"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {v11, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    invoke-direct {v11, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v10, v13, v3}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    xor-int/lit8 v10, v3, 0x1

    .line 201
    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-interface {v7}, LX/0W7;->A7v()LX/0W9;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9, v13, v14}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 209
    .line 210
    .line 211
    const-string v7, "FbnsGatewayTypeManager"

    .line 212
    .line 213
    const-string v3, "Failed to save gateway type in preferences"

    .line 214
    .line 215
    invoke-interface {v9, v7, v3}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 222
    .line 223
    .line 224
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-virtual {v11, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :cond_5
    invoke-interface {v7}, LX/0W7;->A7v()LX/0W9;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7, v13, v14}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 235
    .line 236
    .line 237
    const-string v1, "FbnsGatewayTypeManager"

    .line 238
    .line 239
    const-string v0, "Failed to save gateway type in preferences"

    .line 240
    .line 241
    invoke-interface {v7, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_4
    or-int v16, v16, v3

    .line 250
    .line 251
    :cond_6
    if-eqz v16, :cond_9

    .line 252
    .line 253
    iget-object v0, v6, LX/0TS;->A0R:LX/0Mn;

    .line 254
    .line 255
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_5
    const/4 v13, 0x0

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6}, LX/0TS;->A0F()V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v6}, LX/0TS;->A0E()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, LX/0TS;->A0G:LX/0Uz;

    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iget-object v3, v6, LX/0TS;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sub-long/2addr v0, v3

    .line 282
    const-class v4, LX/04Y;

    .line 283
    .line 284
    invoke-virtual {v7, v4}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LX/0O6;

    .line 289
    .line 290
    sget-object v3, LX/0O8;->CountSuccessfulConnection:LX/0O8;

    .line 291
    .line 292
    invoke-static {v3, v9}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LX/0O8;->ConnectingMs:LX/0O8;

    .line 296
    .line 297
    invoke-virtual {v9, v3}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, LX/0Uz;->A00:LX/0Uv;

    .line 307
    .line 308
    iget-object v3, v0, LX/0Uv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/0CN;->A02:LX/0CN;

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v0}, LX/0CN;->A00()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LX/0CN;->A00()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LX/0Uz;->A01:LX/0UJ;

    .line 327
    .line 328
    iget-object v10, v0, LX/0UJ;->A01:Ljava/util/List;

    .line 329
    .line 330
    monitor-enter v10

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    iget-object v0, v6, LX/0TS;->A0b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v3, v6, LX/0TS;->A0U:LX/0Sk;

    .line 341
    .line 342
    iget-object v0, v6, LX/0TS;->A07:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, LX/0WU;->A00(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v0, LX/0NS;

    .line 353
    .line 354
    invoke-direct {v0, v4}, LX/0NS;-><init>(LX/0Ti;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v0, v1}, LX/0Sk;->Akm(LX/0NS;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0UN;

    .line 376
    .line 377
    invoke-interface {v0}, LX/0UN;->AYP()V

    .line 378
    .line 379
    .line 380
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :cond_a
    monitor-exit v10

    .line 382
    iget-object v0, v6, LX/0TS;->A0A:LX/0Oc;

    .line 383
    .line 384
    iget-boolean v0, v0, LX/0Oc;->A00:Z

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v1, v6, LX/0TS;->A0G:LX/0Uz;

    .line 389
    .line 390
    invoke-static {v1}, LX/0Uz;->A00(LX/0Uz;)LX/04W;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v1, v4}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, LX/04Y;

    .line 399
    .line 400
    iget-object v0, v1, LX/0Uz;->A00:LX/0Uv;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, LX/0Uv;->A00(Z)LX/0Uy;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-class v0, LX/04X;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, LX/04X;

    .line 413
    .line 414
    const-class v0, LX/04L;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/04L;

    .line 421
    .line 422
    :try_start_3
    move-object v14, v13

    .line 423
    move-object v15, v13

    .line 424
    move/from16 v18, v5

    .line 425
    .line 426
    move/from16 v17, v5

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    invoke-static/range {v9 .. v18}, LX/0V2;->A00(LX/0Uy;LX/04Y;LX/04X;LX/04W;LX/04S;LX/04Q;LX/04N;LX/04L;ZZ)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 439
    :catch_2
    const-string v7, ""

    .line 440
    .line 441
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    :try_start_4
    sget-object v1, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 448
    .line 449
    const-string v0, "/mqtt_health_stats"

    .line 450
    .line 451
    invoke-virtual {v6, v1, v0, v7}, LX/0TS;->A0J(LX/0RA;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch LX/0Rg; {:try_start_4 .. :try_end_4} :catch_3

    .line 452
    .line 453
    .line 454
    :catch_3
    :cond_b
    iget-object v0, v6, LX/0TS;->A0G:LX/0Uz;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/0O6;

    .line 461
    .line 462
    sget-object v0, LX/0O8;->LastConnectFailureReason:LX/0O8;

    .line 463
    .line 464
    invoke-virtual {v1, v0, v13}, LX/0O6;->A03(LX/0Ut;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    if-nez v2, :cond_c

    .line 468
    .line 469
    iget-object v0, v6, LX/0TS;->A0R:LX/0Mn;

    .line 470
    .line 471
    iget-object v2, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 478
    .line 479
    invoke-static {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iget-object v2, v6, LX/0TS;->A0Y:LX/0QZ;

    .line 487
    .line 488
    iget-wide v0, v2, LX/0QZ;->A02:J

    .line 489
    .line 490
    sub-long/2addr v9, v0

    .line 491
    iget-object v4, v6, LX/0TS;->A0F:LX/0V8;

    .line 492
    .line 493
    iget v1, v2, LX/0QZ;->A01:I

    .line 494
    .line 495
    const/4 v0, 0x4

    .line 496
    new-array v2, v0, [Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "retry_count"

    .line 499
    .line 500
    aput-object v0, v2, v5

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    aput-object v0, v2, v3

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    const-string v0, "retry_duration_ms"

    .line 510
    .line 511
    aput-object v0, v2, v1

    .line 512
    .line 513
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v0, 0x3

    .line 518
    aput-object v1, v2, v0

    .line 519
    .line 520
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v1, "mqtt_connection_retries"

    .line 525
    .line 526
    invoke-virtual {v4, v1, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, LX/0V8;->A00:LX/0WI;

    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-interface {v0, v1, v2}, LX/0WI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    iput-boolean v5, v6, LX/0TS;->A0q:Z

    .line 537
    .line 538
    move-object v10, v8

    .line 539
    monitor-enter v10

    .line 540
    :try_start_5
    iget-object v9, v8, LX/0S2;->A01:Ljava/util/List;

    .line 541
    .line 542
    iget-object v0, v8, LX/0S2;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-le v0, v3, :cond_f

    .line 549
    .line 550
    iget-object v7, v8, LX/0S2;->A0c:LX/0NR;

    .line 551
    .line 552
    const-string v4, "Mqtt Unknown Exception"

    .line 553
    .line 554
    const-string v3, "getAndResetConnectMessage being called twice"

    .line 555
    .line 556
    new-instance v2, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 559
    .line 560
    .line 561
    :goto_9
    iget-object v0, v7, LX/0NR;->A02:LX/0TS;

    .line 562
    .line 563
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 564
    .line 565
    new-instance v0, LX/0TY;

    .line 566
    .line 567
    invoke-direct {v0, v7, v4, v3, v2}, LX/0TY;-><init>(LX/0NR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    .line 573
    :cond_e
    iput-object v13, v8, LX/0S2;->A01:Ljava/util/List;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_f
    if-nez v9, :cond_e

    .line 577
    .line 578
    iget-object v7, v8, LX/0S2;->A0c:LX/0NR;

    .line 579
    .line 580
    const-string v4, "Mqtt Unknown Exception"

    .line 581
    .line 582
    const-string v3, "connectMessage is null"

    .line 583
    .line 584
    new-instance v2, Ljava/lang/Throwable;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :goto_a
    if-nez v9, :cond_10

    .line 591
    .line 592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    monitor-exit v10

    .line 599
    throw v0

    .line 600
    :cond_10
    :goto_b
    monitor-exit v10

    .line 601
    invoke-virtual {v6, v9}, LX/0TS;->A0Q(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v6, v0}, LX/0TS;->A0R(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    iput-wide v0, v6, LX/0TS;->A03:J

    .line 616
    .line 617
    iput-boolean v5, v6, LX/0TS;->A0g:Z

    .line 618
    .line 619
    :cond_11
    return-void
.end method
