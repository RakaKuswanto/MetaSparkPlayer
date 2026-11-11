.class public final LX/0SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic A00:LX/0LU;

.field public final synthetic A01:LX/0OU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0OU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SF;->A00:LX/0LU;

    .line 1
    .line 2
    iput-object p2, p0, LX/0SF;->A01:LX/0OU;

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/0SF;->A00:LX/0LU;

    .line 3
    .line 4
    iget-object v6, v1, LX/0LU;->A02:LX/0Rq;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/0LU;->A01:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0LU;->A00(LX/0LU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v6, LX/0Rq;->A10:LX/0NA;

    .line 14
    .line 15
    iget-object v8, v1, LX/0LU;->A00:LX/0NA;

    .line 16
    .line 17
    if-ne v0, v8, :cond_12

    .line 18
    .line 19
    iget-object v4, v3, LX/0SF;->A01:LX/0OU;

    .line 20
    .line 21
    iget-object v3, v4, LX/0OU;->A02:LX/0Vl;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v1, v6, LX/0Rq;->A0L:LX/0Ti;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Tj;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Ti;->AqN(LX/0Tj;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_0
    iget-object v0, v6, LX/0Rq;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, LX/0OU;->A03:LX/0Vl;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, LX/0Rq;->A0U:LX/0PX;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0PZ;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0PX;->AqO(LX/0PZ;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v9, v0

    .line 71
    :cond_1
    iget-object v0, v6, LX/0Rq;->A0Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v4, v6, LX/0Rq;->A0U:LX/0PX;

    .line 80
    .line 81
    iget-object v3, v6, LX/0Rq;->A07:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "fbns_secure_auth"

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :cond_3
    invoke-interface {v4, v1}, LX/0PX;->Am8(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr v9, v0

    .line 106
    :cond_4
    iget-object v1, v6, LX/0Rq;->A09:LX/0Vl;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v6, LX/0Rq;->A0Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Vo;

    .line 127
    .line 128
    const-string v7, "MQTT"

    .line 129
    .line 130
    iget-object v1, v0, LX/0Vo;->A00:LX/0VU;

    .line 131
    .line 132
    sget-object v0, LX/0VT;->FBNS_STATE:LX/0VT;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "gateway_type"

    .line 142
    .line 143
    invoke-interface {v4, v3}, LX/0VV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-interface {v4, v3, v0}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, LX/0VV;->A9c()LX/0VX;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v3, v7}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    or-int/2addr v9, v1

    .line 174
    :cond_6
    if-eqz v9, :cond_7

    .line 175
    .line 176
    iget-object v0, v6, LX/0Rq;->A0R:LX/0LG;

    .line 177
    .line 178
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y()V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v13, 0x0

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, LX/0Rq;->A0E()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v6}, LX/0Rq;->A0D()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, LX/0Rq;->A0G:LX/0Ua;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v3, v6, LX/0Rq;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sub-long/2addr v0, v3

    .line 205
    const-class v4, LX/03x;

    .line 206
    .line 207
    invoke-virtual {v7, v4}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/0Ln;

    .line 212
    .line 213
    sget-object v3, LX/0Lo;->CountSuccessfulConnection:LX/0Lo;

    .line 214
    .line 215
    invoke-static {v3, v9}, LX/0Ln;->A00(LX/0UV;LX/0Ln;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LX/0Lo;->ConnectingMs:LX/0Lo;

    .line 219
    .line 220
    invoke-virtual {v9, v3}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/0Ua;->A00:LX/0UY;

    .line 230
    .line 231
    iget-object v3, v0, LX/0UY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/0BB;->A04:LX/0BB;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/0Ua;->A01:LX/0Ts;

    .line 250
    .line 251
    iget-object v10, v0, LX/0Ts;->A01:Ljava/util/List;

    .line 252
    .line 253
    monitor-enter v10

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-interface {v4}, LX/0VV;->A9c()LX/0VX;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v3, v7}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    const/4 v9, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_2
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "onMqttNetworkConnectionSuccess"

    .line 284
    .line 285
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_b
    monitor-exit v10

    .line 291
    iget-object v0, v6, LX/0Rq;->A0A:LX/0ME;

    .line 292
    .line 293
    iget-boolean v0, v0, LX/0ME;->A00:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v1, v6, LX/0Rq;->A0G:LX/0Ua;

    .line 298
    .line 299
    invoke-static {v1}, LX/0Ua;->A00(LX/0Ua;)LX/03v;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v1, v4}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/03x;

    .line 308
    .line 309
    iget-object v0, v1, LX/0Ua;->A00:LX/0UY;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/0UY;->A00(Z)LX/0UZ;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const-class v0, LX/03w;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, LX/03w;

    .line 322
    .line 323
    const-class v0, LX/03r;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/03r;

    .line 330
    .line 331
    :try_start_1
    move-object v14, v13

    .line 332
    move-object v15, v13

    .line 333
    move/from16 v18, v5

    .line 334
    .line 335
    move/from16 v17, v5

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    invoke-static/range {v9 .. v18}, LX/0Ud;->A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    :catch_0
    const-string v7, ""

    .line 349
    .line 350
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    :try_start_2
    sget-object v1, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 357
    .line 358
    const-string v0, "/mqtt_health_stats"

    .line 359
    .line 360
    invoke-virtual {v6, v1, v0, v7}, LX/0Rq;->A0G(LX/0Kv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    .line 362
    .line 363
    :catch_1
    :cond_c
    iget-object v0, v6, LX/0Rq;->A0G:LX/0Ua;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0Ln;

    .line 370
    .line 371
    sget-object v0, LX/0Lo;->LastConnectFailureReason:LX/0Lo;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v13}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    iget-object v0, v6, LX/0Rq;->A0R:LX/0LG;

    .line 379
    .line 380
    iget-object v2, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 387
    .line 388
    invoke-static {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    iget-object v2, v6, LX/0Rq;->A0W:LX/0IG;

    .line 396
    .line 397
    iget-wide v0, v2, LX/0IG;->A02:J

    .line 398
    .line 399
    sub-long/2addr v9, v0

    .line 400
    iget-object v4, v6, LX/0Rq;->A0F:LX/0Uj;

    .line 401
    .line 402
    iget v1, v2, LX/0IG;->A01:I

    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    new-array v2, v0, [Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "retry_count"

    .line 408
    .line 409
    aput-object v0, v2, v5

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v2, v3

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    const-string v0, "retry_duration_ms"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x3

    .line 427
    aput-object v1, v2, v0

    .line 428
    .line 429
    invoke-static {v2}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "mqtt_connection_retries"

    .line 434
    .line 435
    invoke-virtual {v4, v1, v2}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/0Uj;->A00:LX/0Vg;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-interface {v0, v1, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    iput-boolean v5, v6, LX/0Rq;->A0n:Z

    .line 446
    .line 447
    move-object v10, v8

    .line 448
    monitor-enter v10

    .line 449
    :try_start_3
    iget-object v9, v8, LX/0NA;->A01:Ljava/util/List;

    .line 450
    .line 451
    iget-object v0, v8, LX/0NA;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-le v0, v3, :cond_10

    .line 458
    .line 459
    iget-object v7, v8, LX/0NA;->A0c:LX/0LU;

    .line 460
    .line 461
    const-string v4, "Mqtt Unknown Exception"

    .line 462
    .line 463
    const-string v3, "getAndResetConnectMessage being called twice"

    .line 464
    .line 465
    new-instance v2, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 468
    .line 469
    .line 470
    :goto_4
    iget-object v0, v7, LX/0LU;->A02:LX/0Rq;

    .line 471
    .line 472
    iget-object v1, v0, LX/0Rq;->A08:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v0, LX/0S2;

    .line 475
    .line 476
    invoke-direct {v0, v7, v4, v3, v2}, LX/0S2;-><init>(LX/0LU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    :cond_f
    iput-object v13, v8, LX/0NA;->A01:Ljava/util/List;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    if-nez v9, :cond_f

    .line 486
    .line 487
    iget-object v7, v8, LX/0NA;->A0c:LX/0LU;

    .line 488
    .line 489
    const-string v4, "Mqtt Unknown Exception"

    .line 490
    .line 491
    const-string v3, "connectMessage is null"

    .line 492
    .line 493
    new-instance v2, Ljava/lang/Throwable;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :goto_5
    if-nez v9, :cond_11

    .line 500
    .line 501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v10

    .line 508
    throw v0

    .line 509
    :cond_11
    :goto_6
    monitor-exit v10

    .line 510
    invoke-virtual {v6, v9}, LX/0Rq;->A0Q(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v6, v0}, LX/0Rq;->A0P(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iput-wide v0, v6, LX/0Rq;->A03:J

    .line 525
    .line 526
    iput-boolean v5, v6, LX/0Rq;->A0d:Z

    .line 527
    .line 528
    :cond_12
    return-void
.end method
