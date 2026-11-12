.class public final LX/0Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Ye;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Ye;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/0Ye;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v7, ""

    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-object v7

    .line 10
    :pswitch_1
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2hm;

    .line 13
    .line 14
    iget v1, v0, LX/2hm;->A00:I

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/2hm;->A01:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6dG;->A03:LX/6dG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6dG;->A00()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    invoke-static {v6}, LX/2eW;->A01([Ljava/lang/Class;)[J

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto/16 :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :pswitch_2
    iget-object v6, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/2Ma;

    .line 43
    .line 44
    iget-object v0, v6, LX/2Ma;->A02:LX/0RP;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LX/2Ma;->A07:LX/0RP;

    .line 50
    .line 51
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1zq;

    .line 56
    .line 57
    iget-object v0, v0, LX/1zq;->A00:LX/0RP;

    .line 58
    .line 59
    invoke-static {v0}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2MX;->A07()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_24

    .line 68
    .line 69
    const-string/jumbo v12, "register_messenger_only_user"

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1zq;

    .line 77
    .line 78
    iget-object v0, v0, LX/1zq;->A00:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2MX;->A01()LX/2Mg;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/2Ma;->A06:LX/0RP;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2Yv;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2Yv;->A02()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/2Ma;->A04:LX/0RP;

    .line 102
    .line 103
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v3, LX/2Jc;->A07:LX/28F;

    .line 108
    .line 109
    iget-object v2, v6, LX/2Ma;->A03:LX/0RP;

    .line 110
    .line 111
    invoke-static {v2}, LX/0X1;->A03(LX/0RP;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {v4, v3, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1zq;

    .line 126
    .line 127
    iget-object v0, v0, LX/1zq;->A00:LX/0RP;

    .line 128
    .line 129
    invoke-static {v0}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/2MX;->A01()LX/2Mg;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v2}, LX/0X1;->A03(LX/0RP;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-object v0, v6, LX/2Ma;->A01:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v7, LX/2Mg;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, LX/2Mg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1zq;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    goto/16 :goto_1b

    .line 166
    .line 167
    :pswitch_3
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    return-object v7

    .line 176
    :pswitch_4
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/0RP;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->lambda$initHybrid$0(LX/0RP;)Lcom/facebook/proxygen/HTTPClient;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    return-object v7

    .line 185
    :pswitch_5
    iget-object v5, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/3eO;

    .line 188
    .line 189
    const-string v6, "-"

    .line 190
    .line 191
    :try_start_1
    iget-object v0, v5, LX/3eO;->A02:LX/0RP;

    .line 192
    .line 193
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sget-object v7, LX/3eO;->A0H:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v7
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :try_start_2
    sget-wide v0, LX/3eO;->A07:J

    .line 201
    .line 202
    sub-long v3, v8, v0

    .line 203
    .line 204
    sget-wide v1, LX/3eO;->A06:J

    .line 205
    .line 206
    cmp-long v0, v3, v1

    .line 207
    .line 208
    if-lez v0, :cond_2

    .line 209
    .line 210
    sput-wide v8, LX/3eO;->A07:J

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    :goto_0
    monitor-exit v7

    .line 216
    if-eqz v0, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    :try_start_3
    sget-object v0, LX/3eO;->A08:LX/3ev;

    .line 219
    .line 220
    if-eqz v0, :cond_1d

    .line 221
    .line 222
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/3eO;->A09:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/3eO;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v5, LX/3eO;->A01:LX/0RP;

    .line 253
    .line 254
    invoke-static {v4}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x1

    .line 259
    new-instance v0, LX/6gH;

    .line 260
    .line 261
    invoke-direct {v0, v5, v8, v3}, LX/6gH;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v4}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/6gH;

    .line 273
    .line 274
    invoke-direct {v0, v5, v7, v3}, LX/6gH;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const-wide/16 v0, 0x5

    .line 284
    .line 285
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/util/Pair;

    .line 290
    .line 291
    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/util/Pair;

    .line 296
    .line 297
    sget-object v0, LX/3eO;->A08:LX/3ev;

    .line 298
    .line 299
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v0, LX/3ev;->A00:LX/0B4;

    .line 316
    .line 317
    sget-object v1, LX/2sY;->A01:LX/2sY;

    .line 318
    .line 319
    const-string/jumbo v0, "netseer_ipaddr_assoc"

    .line 320
    .line 321
    .line 322
    check-cast v2, LX/2sW;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    const-string/jumbo v0, "target_hostname_v4"

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v0, "target_hostname_v6"

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    const-string/jumbo v0, "client_public_ipv4"

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    const-string/jumbo v0, "server_ipv4"

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_5

    .line 377
    .line 378
    const-string/jumbo v0, "client_public_ipv6"

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    const-string/jumbo v0, "server_ipv6"

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_14
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 400
    .line 401
    :catchall_1
    :try_start_4
    move-exception v0

    .line 402
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    :catch_0
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_18

    .line 406
    .line 407
    :pswitch_6
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/3eO;

    .line 410
    .line 411
    invoke-static {v0}, LX/3eO;->A01(LX/3eO;)V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    return-object v7

    .line 416
    :pswitch_7
    iget-object v5, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LX/3eg;

    .line 419
    .line 420
    :try_start_6
    iget-object v8, v5, LX/3eg;->A01:LX/3eo;

    .line 421
    .line 422
    iget-object v0, v8, LX/3eo;->A02:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v7, Ljava/net/URL;

    .line 425
    .line 426
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 430
    :try_start_7
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    sget-object v9, LX/3ei;->UNKNOWN:LX/3ei;

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    .line 450
    :cond_8
    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/net/NetworkInterface;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/net/InetAddress;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_1

    .line 504
    :cond_a
    const/4 v4, 0x1

    .line 505
    goto :goto_1
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    .line 506
    :catch_1
    :cond_b
    if-nez v4, :cond_c

    .line 507
    .line 508
    if-nez v3, :cond_c

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_c
    :try_start_9
    iget-boolean v0, v8, LX/3eo;->A04:Z

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    const-string v2, ""

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    iget-object v1, v8, LX/3eo;->A00:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 526
    .line 527
    :try_start_a
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    goto :goto_2
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 535
    :catch_2
    const/4 v4, 0x0

    .line 536
    :cond_d
    :goto_2
    if-eqz v3, :cond_11

    .line 537
    .line 538
    :try_start_b
    iget-object v1, v8, LX/3eo;->A01:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_f
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 545
    .line 546
    :try_start_c
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_e
    move v9, v3
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    .line 555
    :catch_3
    if-eqz v9, :cond_11

    .line 556
    .line 557
    :cond_f
    :goto_3
    if-eqz v4, :cond_10

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_10
    :try_start_d
    sget-object v9, LX/3ei;->IPV6:LX/3ei;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_11
    if-eqz v4, :cond_12

    .line 564
    .line 565
    sget-object v9, LX/3ei;->IPV4:LX/3ei;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    sget-object v9, LX/3ei;->DNS_FAILED:LX/3ei;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :catch_4
    :goto_4
    sget-object v9, LX/3ei;->UNKNOWN:LX/3ei;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :goto_5
    sget-object v9, LX/3ei;->DUAL:LX/3ei;

    .line 575
    .line 576
    :goto_6
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 581
    .line 582
    const/4 v4, 0x1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9

    .line 583
    :try_start_e
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    new-instance v1, Landroid/net/Uri$Builder;

    .line 597
    .line 598
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v8, LX/3eo;->A03:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string/jumbo v1, "network_interface"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Ljava/io/PrintWriter;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 629
    .line 630
    .line 631
    :try_start_f
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 636
    .line 637
    .line 638
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 646
    .line 647
    .line 648
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 649
    :try_start_11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 667
    :try_start_12
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 668
    .line 669
    .line 670
    :try_start_13
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 678
    .line 679
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v0, "uris_to_probe"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ge v1, v0, :cond_14

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1e

    .line 711
    .line 712
    const-string/jumbo v1, "spsid"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    instance-of v0, v5, LX/3eY;

    .line 740
    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    const/4 v11, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    .line 744
    :try_start_14
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 752
    :try_start_15
    const-string v1, ""

    .line 753
    .line 754
    if-eqz v2, :cond_15

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_15

    .line 761
    .line 762
    const-string v0, "/?_nc_spsid="

    .line 763
    .line 764
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :cond_15
    const-string/jumbo v0, "https://"

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v6, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, Ljava/net/URL;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 789
    .line 790
    :try_start_16
    const-string v1, "FB-Sonar-Prober-Type"

    .line 791
    .line 792
    const-string/jumbo v0, "rtt"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, LX/0X7;->A05(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 812
    :try_start_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 813
    .line 814
    .line 815
    goto :goto_11
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9

    .line 816
    :catch_5
    move-exception v8

    .line 817
    move-object v11, v8

    .line 818
    if-eqz v7, :cond_19

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :catch_6
    move-exception v8

    .line 822
    move-object v10, v11

    .line 823
    goto :goto_b

    .line 824
    :catch_7
    move-exception v8

    .line 825
    :goto_b
    move-object v11, v8

    .line 826
    goto :goto_10

    .line 827
    :cond_16
    :try_start_18
    instance-of v0, v5, LX/3eb;

    .line 828
    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    move-object v7, v5

    .line 832
    check-cast v7, LX/3eb;

    .line 833
    .line 834
    iget v0, v7, LX/3eb;->A00:I

    .line 835
    .line 836
    new-array v1, v0, [B

    .line 837
    .line 838
    iget-object v0, v7, LX/3ec;->A01:Ljava/util/Random;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 841
    .line 842
    .line 843
    sget-object v14, LX/143;->UPLOAD:LX/143;

    .line 844
    .line 845
    iget-object v0, v7, LX/3eb;->A01:Ljava/lang/String;

    .line 846
    .line 847
    move-object v13, v7

    .line 848
    move-object v15, v6

    .line 849
    move-object/from16 v16, v0

    .line 850
    .line 851
    move-object/from16 v17, v2

    .line 852
    .line 853
    move-object/from16 v18, v1

    .line 854
    .line 855
    invoke-virtual/range {v13 .. v18}, LX/3ec;->A01(LX/143;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/3ee;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    :goto_c
    new-instance v7, LX/3ed;

    .line 860
    .line 861
    invoke-direct {v7, v8}, LX/3ed;-><init>(LX/3ee;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v8, LX/3ee;->A01:LX/143;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eq v0, v3, :cond_18

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_17
    move-object v1, v5

    .line 874
    check-cast v1, LX/3ea;

    .line 875
    .line 876
    sget-object v14, LX/143;->DOWNLOAD:LX/143;

    .line 877
    .line 878
    iget-object v0, v1, LX/3ea;->A00:Ljava/lang/String;

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    move-object v13, v1

    .line 883
    move-object v15, v6

    .line 884
    move-object/from16 v16, v0

    .line 885
    .line 886
    move-object/from16 v17, v2

    .line 887
    .line 888
    invoke-virtual/range {v13 .. v18}, LX/3ec;->A01(LX/143;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/3ee;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    goto :goto_c

    .line 893
    :goto_d
    if-ne v0, v4, :cond_1c

    .line 894
    .line 895
    const/16 v0, 0x8

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_18
    const/16 v0, 0x9

    .line 899
    .line 900
    :goto_e
    new-instance v1, LX/0Yd;

    .line 901
    .line 902
    invoke-direct {v1, v7, v0, v8}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 911
    .line 912
    .line 913
    iget-object v1, v7, LX/3ed;->A01:LX/6WK;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9

    .line 914
    .line 915
    :try_start_19
    iget-object v0, v1, LX/6WK;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    .line 918
    .line 919
    .line 920
    :catch_8
    :try_start_1a
    iget-object v13, v1, LX/6WK;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v13, LX/3eX;

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :goto_f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 926
    .line 927
    .line 928
    :cond_19
    :goto_10
    const-wide/16 v0, -0x1

    .line 929
    .line 930
    iget-object v7, v5, LX/3eg;->A02:LX/3eq;

    .line 931
    .line 932
    invoke-interface {v7, v8}, LX/3eq;->AVz(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :goto_11
    sget-object v15, LX/3em;->TTFB_MS:LX/3em;

    .line 936
    .line 937
    sget-object v14, LX/3en;->CLIENT_TO_SERVER:LX/3en;

    .line 938
    .line 939
    const-string v9, ":"

    .line 940
    .line 941
    const/16 v8, 0x1bb

    .line 942
    .line 943
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v9, v7, v8}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    if-eqz v11, :cond_1a

    .line 952
    .line 953
    const/16 v22, 0x1

    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    :goto_12
    const/16 v19, 0x0

    .line 960
    .line 961
    long-to-int v7, v0

    .line 962
    int-to-long v0, v7

    .line 963
    new-instance v13, LX/3eX;

    .line 964
    .line 965
    move-wide/from16 v20, v0

    .line 966
    .line 967
    move-object/from16 v17, v6

    .line 968
    .line 969
    invoke-direct/range {v13 .. v22}, LX/3eX;-><init>(LX/3en;LX/3em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 970
    .line 971
    .line 972
    :goto_13
    iget-object v6, v5, LX/3eg;->A02:LX/3eq;

    .line 973
    .line 974
    iget v1, v5, LX/3eg;->A00:I

    .line 975
    .line 976
    const/16 v0, 0x64

    .line 977
    .line 978
    invoke-interface {v6, v13, v2, v1, v0}, LX/3eq;->AZs(LX/3eX;Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_1a
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_1b
    const-string v2, ""

    .line 989
    .line 990
    goto/16 :goto_9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 991
    .line 992
    :catchall_2
    move-exception v0

    .line 993
    if-eqz v7, :cond_20

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :catchall_3
    move-exception v0

    .line 997
    goto :goto_17

    .line 998
    :cond_1c
    :try_start_1b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "Unsupported speed test direction: "

    .line 1003
    .line 1004
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_17

    .line 1013
    :cond_1d
    :goto_14
    const/4 v0, 0x1

    .line 1014
    goto :goto_18

    .line 1015
    :cond_1e
    const-string v0, "IP used for probing did not produce any hostnames to probe."

    .line 1016
    .line 1017
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_17
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1022
    :catchall_4
    move-exception v1

    .line 1023
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1027
    :catchall_5
    move-exception v1

    .line 1028
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1032
    :catchall_6
    move-exception v0

    .line 1033
    :try_start_1e
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_1f
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "Null output stream for "

    .line 1042
    .line 1043
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_15
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1052
    :catchall_7
    :try_start_1f
    move-exception v0

    .line 1053
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :goto_16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    :goto_17
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1061
    :catch_9
    move-exception v1

    .line 1062
    iget-object v0, v5, LX/3eg;->A02:LX/3eq;

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, LX/3eq;->AVz(Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    return-object v7

    .line 1073
    :pswitch_8
    sget-object v1, LX/2eR;->A00:Ljava/util/Random;

    .line 1074
    .line 1075
    const/16 v0, 0x3e8

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_24

    .line 1082
    .line 1083
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    return-object v7

    .line 1092
    :pswitch_9
    const/4 v7, 0x0

    .line 1093
    :try_start_20
    iget-object v1, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LX/3NB;

    .line 1096
    .line 1097
    iget-object v0, v1, LX/3NB;->A03:LX/3NC;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LX/3NC;->A01()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, LX/3NB;->A00:LX/3Oe;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/3Oe;->A51()V

    .line 1105
    .line 1106
    .line 1107
    return-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1108
    :catchall_8
    move-exception v0

    .line 1109
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1110
    :catchall_9
    move-exception v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_a
    iget-object v4, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, LX/3UR;

    .line 1115
    .line 1116
    iget-object v1, v4, LX/3UR;->A00:Landroid/widget/FrameLayout;

    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v4, LX/3UR;->A00:Landroid/widget/FrameLayout;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v4, LX/3UR;->A00:Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v1, v4, LX/3UR;->A00:Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v4, LX/3UR;->A0A:LX/2KF;

    .line 1144
    .line 1145
    const-string/jumbo v1, "bugreporter-doodle-"

    .line 1146
    .line 1147
    .line 1148
    const-string v0, ".png"

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v0}, LX/2KF;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1163
    .line 1164
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :try_start_22
    iget-object v0, v4, LX/3UR;->A02:LX/338;

    .line 1168
    .line 1169
    invoke-interface {v0, v3, v1}, LX/338;->A5S(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1173
    .line 1174
    .line 1175
    return-object v7

    .line 1176
    :catchall_a
    move-exception v0

    .line 1177
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :pswitch_b
    :try_start_23
    iget-object v0, v2, LX/0Ye;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/3qL;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/3qL;->A01(LX/3qL;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    .line 1189
    :catch_a
    move-exception v2

    .line 1190
    sget-object v1, LX/3qL;->A09:Ljava/lang/String;

    .line 1191
    .line 1192
    const-string v0, "Exception"

    .line 1193
    .line 1194
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1198
    .line 1199
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :goto_19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const/4 v3, 0x0

    .line 1208
    const/4 v2, 0x0

    .line 1209
    :goto_1a
    array-length v0, v5

    .line 1210
    if-ge v3, v0, :cond_23

    .line 1211
    .line 1212
    aget-object v1, v6, v3

    .line 1213
    .line 1214
    if-eqz v1, :cond_22

    .line 1215
    .line 1216
    if-eqz v2, :cond_21

    .line 1217
    .line 1218
    const-string v0, ","

    .line 1219
    .line 1220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    :cond_21
    const-string v0, "<cls>"

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "</cls>:"

    .line 1236
    .line 1237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    aget-wide v0, v5, v3

    .line 1241
    .line 1242
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    return-object v7

    .line 1254
    :goto_1b
    :try_start_24
    iget-object v0, v1, LX/1zq;->A00:LX/0RP;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v7}, LX/2MX;->A04(LX/2Mg;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1261
    .line 1262
    .line 1263
    monitor-exit v1

    .line 1264
    return-object v7

    .line 1265
    :catchall_b
    move-exception v0

    .line 1266
    monitor-exit v1

    .line 1267
    throw v0

    .line 1268
    :cond_24
    :goto_1c
    const/4 v7, 0x0

    .line 1269
    return-object v7

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
    .end packed-switch
.end method
