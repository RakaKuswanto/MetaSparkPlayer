.class public final LX/2eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPushDataIntentHelper$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/2ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/2ka;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2eZ;->A02:LX/2ka;

    .line 1
    .line 2
    iput-object p2, p0, LX/2eZ;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p1, p0, LX/2eZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;
    .locals 1

    .line 0
    const-string v0, "Failure"

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3, v0, p4}, LX/2eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2eb;->A08:LX/1Nm;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2ed;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2eZ;->A02:LX/2ka;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ka;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v23

    .line 10
    move-object/from16 v0, v23

    .line 11
    .line 12
    check-cast v0, LX/2eg;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/2eZ;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    move-object/from16 v57, v0

    .line 19
    .line 20
    const-string v31, "extra_notification_id"

    .line 21
    .line 22
    const-string v30, "extra_notification_sender"

    .line 23
    .line 24
    move-object/from16 v0, v23

    .line 25
    .line 26
    iget-object v0, v0, LX/2eg;->A05:LX/0Na;

    .line 27
    .line 28
    move-object/from16 v45, v0

    .line 29
    .line 30
    invoke-interface/range {v45 .. v45}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2ec;

    .line 35
    .line 36
    const-string/jumbo v0, "processIntent"

    .line 37
    .line 38
    .line 39
    const/16 v29, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ec;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v0, v23

    .line 50
    .line 51
    iget-object v0, v0, LX/2eg;->A04:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2vp;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/2vp;->A01(I)LX/2ej;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v3, LX/0aX;->FB4A_ALL_TYPES:LX/0aX;

    .line 64
    .line 65
    iget-object v0, v9, LX/2ej;->A02:LX/1Nm;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, v9, LX/2ej;->A00:I

    .line 72
    .line 73
    const v27, 0x353b77

    .line 74
    .line 75
    .line 76
    move/from16 v0, v27

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "logger_environment"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0, v1}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1z6;->A0O()LX/35B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x2081012500070f0bL    # 4.058404396170161E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget v0, LX/2eq;->A8b:I

    .line 107
    .line 108
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2el;

    .line 113
    .line 114
    iget-object v0, v0, LX/2el;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string/jumbo v0, "is_network_connected"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, LX/2ej;->A02(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sget v0, LX/2eq;->AKl:I

    .line 127
    .line 128
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "is_freemode"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0, v5}, LX/2ej;->A02(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const-string/jumbo v24, "push_content"

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v57

    .line 141
    .line 142
    move-object/from16 v0, v24

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    const-string/jumbo v26, "push_source"

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v26

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2en;->valueOf(Ljava/lang/String;)LX/2en;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v0, v31

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v0, v23

    .line 168
    .line 169
    iget-object v3, v0, LX/2eg;->A06:LX/2ek;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, v3, LX/2ek;->A03:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v2, v3, LX/2ek;->A01:LX/2r7;

    .line 184
    .line 185
    new-instance v1, LX/2nR;

    .line 186
    .line 187
    move-object/from16 v0, v25

    .line 188
    .line 189
    invoke-direct {v1, v3, v8, v0}, LX/2nR;-><init>(LX/2ek;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object/from16 v0, v26

    .line 200
    .line 201
    invoke-virtual {v9, v0, v11}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 205
    :try_start_1
    move-object/from16 v0, v23

    .line 206
    .line 207
    iget-object v1, v0, LX/2eg;->A08:LX/28I;

    .line 208
    .line 209
    move-object/from16 v0, v25

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 216
    :catch_0
    :try_start_2
    move-object/from16 v0, v23

    .line 217
    .line 218
    iget-object v0, v0, LX/2eg;->A07:LX/2ed;

    .line 219
    .line 220
    iget-object v0, v0, LX/2ed;->A02:LX/1Nm;

    .line 221
    .line 222
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "notif_abnormal"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    .line 234
    .line 235
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-string/jumbo v1, "invalid_json"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "type"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0, v1, v8}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "debug_info"

    .line 251
    .line 252
    move-object/from16 v1, v25

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 258
    .line 259
    .line 260
    :cond_2
    move-object v2, v7

    .line 261
    :goto_0
    const/16 v28, 0x3

    .line 262
    .line 263
    if-eqz v2, :cond_5e

    .line 264
    .line 265
    sget-object v32, LX/26v;->A00:LX/26v;

    .line 266
    .line 267
    move-object/from16 v0, v32

    .line 268
    .line 269
    if-eq v2, v0, :cond_5e

    .line 270
    .line 271
    const-string/jumbo v6, "pnid"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v6}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v2, v6, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    .line 286
    :goto_1
    const-string/jumbo v0, "params"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-static {v0, v6, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_3
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v9, v6, v1}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const-string/jumbo v4, "push_arrived_timestamp"

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v57

    .line 314
    .line 315
    move-wide/from16 v0, v21

    .line 316
    .line 317
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    move-object/from16 v0, v23

    .line 322
    .line 323
    iget-object v0, v0, LX/2eg;->A03:LX/0Na;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/2eb;

    .line 330
    .line 331
    monitor-enter v3

    .line 332
    goto :goto_2

    .line 333
    :cond_5
    move-object v1, v7

    .line 334
    goto :goto_1

    .line 335
    :goto_2
    const/16 v18, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 336
    .line 337
    :try_start_3
    const-string v42, "ep"

    .line 338
    .line 339
    move-object/from16 v0, v42

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const-string v0, "ez"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v15, 0x0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :cond_6
    const/4 v15, 0x1

    .line 357
    :cond_7
    invoke-virtual {v2, v6}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {v2, v6, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    const-string/jumbo v0, "params"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-static {v0, v6, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_4

    .line 383
    :goto_3
    const/4 v12, 0x0

    .line 384
    :goto_4
    if-nez v10, :cond_b

    .line 385
    .line 386
    const-string/jumbo v0, "params"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_a

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    const-string v0, "d"

    .line 398
    .line 399
    invoke-static {v1, v0, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :cond_b
    :goto_5
    iget-object v0, v3, LX/2eb;->A07:LX/1Nm;

    .line 404
    .line 405
    move-object/from16 v44, v0

    .line 406
    .line 407
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, LX/2eh;

    .line 412
    .line 413
    iget-object v0, v13, LX/2eh;->A03:LX/1Nm;

    .line 414
    .line 415
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v0, "push_notif_arrived"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v13, LX/2eh;->A02:LX/1Nm;

    .line 427
    .line 428
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/26L;

    .line 433
    .line 434
    if-eqz v15, :cond_d

    .line 435
    .line 436
    const-string v0, "Encrypted"

    .line 437
    .line 438
    :goto_6
    const-string v14, "_push_notification_arrived"

    .line 439
    .line 440
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v14, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, LX/0Ai;->A00:LX/0Ah;

    .line 452
    .line 453
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const-string/jumbo v0, "is_encrypted"

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0, v14}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v0, "ndid"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0, v10}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v6, v12, v11}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v13, LX/2eh;->A00:LX/1Nm;

    .line 479
    .line 480
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "event_timestamp"

    .line 489
    .line 490
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 494
    .line 495
    .line 496
    :cond_c
    iget-object v0, v13, LX/2eh;->A01:LX/1Nm;

    .line 497
    .line 498
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/2wz;

    .line 503
    .line 504
    iget-object v0, v0, LX/2wz;->A00:LX/1Nm;

    .line 505
    .line 506
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const-string v0, "cnp_push_notif_delivered"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v1, v4, LX/0Ai;->A00:LX/0Ah;

    .line 520
    .line 521
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v4, v6, v12}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v0, "ndid"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0, v10}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    const-string v0, "Decrypted"

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_e
    :goto_7
    if-eqz v15, :cond_2c

    .line 544
    .line 545
    iget-object v0, v3, LX/2eb;->A09:LX/1Nm;

    .line 546
    .line 547
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/String;

    .line 552
    .line 553
    if-nez v10, :cond_f

    .line 554
    .line 555
    iget-object v0, v3, LX/2eb;->A0A:LX/1UI;

    .line 556
    .line 557
    sget v4, LX/2eq;->A6E:I

    .line 558
    .line 559
    iget-object v0, v0, LX/1UI;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/2eb;

    .line 562
    .line 563
    iget-object v0, v0, LX/2eb;->A00:LX/1Nw;

    .line 564
    .line 565
    iget-object v1, v0, LX/1Nw;->A00:LX/1zG;

    .line 566
    .line 567
    move-object/from16 v0, v29

    .line 568
    .line 569
    invoke-static {v0, v1, v4}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_10

    .line 578
    .line 579
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    :cond_10
    const-string v10, "0"

    .line 586
    .line 587
    :cond_11
    const-string/jumbo v0, "ki"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_12

    .line 595
    .line 596
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/2eh;

    .line 601
    .line 602
    const-string/jumbo v0, "no key id in the payload"

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v1, v0, v12, v11}, LX/2eZ;->A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v0, "no ki field"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8, v0}, LX/2ed;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_12
    invoke-static {v2, v0, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    if-eqz v13, :cond_2b

    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 632
    .line 633
    :try_start_4
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 644
    :try_start_5
    iget-object v0, v3, LX/2eb;->A03:LX/1Nm;

    .line 645
    .line 646
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 647
    .line 648
    move-object/from16 v43, v0

    .line 649
    .line 650
    invoke-static/range {v43 .. v43}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v41

    .line 658
    sget-object v40, LX/1b0;->A04:LX/1b2;

    .line 659
    .line 660
    const-string v39, "e2ee/"

    .line 661
    .line 662
    move-object/from16 v1, v40

    .line 663
    .line 664
    move-object/from16 v0, v39

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string/jumbo v0, "keys/"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v10}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v38, "/"

    .line 682
    .line 683
    move-object/from16 v0, v38

    .line 684
    .line 685
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object/from16 v0, v41

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-nez v4, :cond_22

    .line 700
    .line 701
    invoke-static/range {v43 .. v43}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v1, v40

    .line 706
    .line 707
    move-object/from16 v0, v39

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string/jumbo v0, "latest_success_key_id/"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v0, v41

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_22

    .line 731
    .line 732
    invoke-static/range {v43 .. v43}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v37, LX/2eb;->A0C:LX/1b2;

    .line 737
    .line 738
    move-object/from16 v0, v37

    .line 739
    .line 740
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v36

    .line 751
    :cond_13
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, LX/1b2;

    .line 762
    .line 763
    invoke-static {v15}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    new-instance v1, LX/3IR;

    .line 768
    .line 769
    move-object/from16 v0, v38

    .line 770
    .line 771
    invoke-direct {v1, v0}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, LX/3IR;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1a

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_14
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_14

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    add-int/lit8 v0, v0, 0x1

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/00L;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_8
    new-array v0, v5, [Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, [Ljava/lang/String;

    .line 827
    .line 828
    array-length v0, v1

    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    sub-int v0, v0, v18

    .line 832
    .line 833
    aget-object v35, v1, v0

    .line 834
    .line 835
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    sub-int v14, v14, v18

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/16 v34, 0x0

    .line 843
    .line 844
    :goto_9
    if-gt v4, v14, :cond_1b

    .line 845
    .line 846
    move v0, v14

    .line 847
    if-nez v34, :cond_15

    .line 848
    .line 849
    move v0, v4

    .line 850
    :cond_15
    move-object/from16 v1, v35

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/16 v1, 0x20

    .line 857
    .line 858
    if-ge v0, v1, :cond_16

    .line 859
    .line 860
    const/16 v33, -0x1

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_16
    const/16 v33, 0x1

    .line 864
    .line 865
    if-ne v0, v1, :cond_17

    .line 866
    .line 867
    const/16 v33, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 868
    .line 869
    :cond_17
    :goto_a
    invoke-static/range {v33 .. v33}, LX/0Yf;->A1Q(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v34, :cond_19

    .line 874
    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    const/16 v34, 0x1

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_19
    if-eqz v0, :cond_1b

    .line 884
    .line 885
    add-int/lit8 v14, v14, -0x1

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_1a
    :try_start_6
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_1b
    move-object/from16 v0, v35

    .line 892
    .line 893
    invoke-static {v14, v4, v0}, LX/0Yg;->A0h(IILjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v0, v41

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_13

    .line 904
    .line 905
    invoke-static/range {v43 .. v43}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v4, :cond_22

    .line 914
    .line 915
    :cond_1c
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/2eh;

    .line 920
    .line 921
    const-string v0, "failed to locate encryption key"

    .line 922
    .line 923
    invoke-static {v3, v1, v0, v12, v11}, LX/2eZ;->A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    const/4 v1, 0x2

    .line 928
    move-object/from16 v0, v37

    .line 929
    .line 930
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v12, LX/2ed;->A02:LX/1Nm;

    .line 934
    .line 935
    invoke-static {v4}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string/jumbo v0, "notif_abnormal"

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v1, v2, LX/0Ai;->A00:LX/0Ah;

    .line 947
    .line 948
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const-string v11, "fail_to_get_encryption_key"

    .line 953
    .line 954
    if-eqz v0, :cond_1d

    .line 955
    .line 956
    const-string/jumbo v0, "type"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0, v11}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "debug_info"

    .line 963
    .line 964
    invoke-static {v2, v0, v13, v8}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 968
    .line 969
    .line 970
    :cond_1d
    invoke-static {v4}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string/jumbo v0, "notif_debug"

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v2, v4, LX/0Ai;->A00:LX/0Ah;

    .line 982
    .line 983
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 993
    :try_start_7
    const-string/jumbo v0, "keyId"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 997
    .line 998
    .line 999
    :catch_1
    :try_start_8
    iget-object v0, v12, LX/2ed;->A01:LX/1Nm;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    move-object/from16 v0, v37

    .line 1006
    .line 1007
    invoke-interface {v12, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    :cond_1e
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    .line 1028
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/1b3;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    move-object/from16 v0, v38

    .line 1039
    .line 1040
    invoke-static {v13, v0}, LX/3IR;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    array-length v0, v13

    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    add-int/lit8 v0, v0, -0x1

    .line 1048
    .line 1049
    aget-object v0, v13, v0

    .line 1050
    .line 1051
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1055
    :cond_1f
    :try_start_9
    const-string/jumbo v0, "prefKeys"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1059
    .line 1060
    .line 1061
    :catch_2
    :try_start_a
    const-string/jumbo v0, "type"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v0, v11}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "debug_info"

    .line 1072
    .line 1073
    invoke-static {v4, v0, v1, v8}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    iget-object v0, v3, LX/2eb;->A04:LX/1Nm;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-wide v0, 0x81027100001aeaL

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_21

    .line 1095
    .line 1096
    iget-object v0, v3, LX/2eb;->A0B:Ljava/util/Set;

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_21

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1109
    .line 1110
    .line 1111
    :try_start_b
    const-string/jumbo v0, "registerPush"

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1119
    :catchall_0
    move-exception v2

    .line 1120
    :try_start_c
    const-string v1, "FbPushDataDecryptionManager"

    .line 1121
    .line 1122
    const-string v0, "Unhandled throwable while re-registering push"

    .line 1123
    .line 1124
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_21
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v1

    .line 1139
    const/16 v0, 0x8

    .line 1140
    .line 1141
    shl-long/2addr v1, v0

    .line 1142
    shr-long/2addr v1, v0

    .line 1143
    shr-long v16, v16, v0

    .line 1144
    .line 1145
    cmp-long v0, v16, v1

    .line 1146
    .line 1147
    if-nez v0, :cond_5f

    .line 1148
    .line 1149
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    goto/16 :goto_10

    .line 1154
    .line 1155
    :cond_22
    const-string v0, "ez"

    .line 1156
    .line 1157
    invoke-static {v2, v0, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    if-nez v14, :cond_23

    .line 1162
    .line 1163
    move-object/from16 v0, v42

    .line 1164
    .line 1165
    invoke-static {v2, v0, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    if-eqz v14, :cond_2a

    .line 1172
    .line 1173
    :goto_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2a

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_23
    const/16 v17, 0x1

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :goto_e
    cmp-long v0, v19, v21

    .line 1184
    .line 1185
    if-lez v0, :cond_24

    .line 1186
    .line 1187
    iget-object v0, v3, LX/2eb;->A05:LX/1Nm;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v0

    .line 1193
    sub-long v0, v0, v19

    .line 1194
    .line 1195
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LX/2eh;

    .line 1200
    .line 1201
    iget-object v2, v2, LX/2eh;->A02:LX/1Nm;

    .line 1202
    .line 1203
    invoke-static {v2}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    check-cast v15, LX/26L;

    .line 1208
    .line 1209
    const-string/jumbo v13, "push_notif_pre_decrypt_time_ms"

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "core_counters"

    .line 1213
    .line 1214
    invoke-virtual {v15, v13, v0, v1, v2}, LX/26L;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1221
    :try_start_d
    iget-object v0, v3, LX/2eb;->A02:LX/1Nm;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/3jb;

    .line 1228
    .line 1229
    move/from16 v0, v17

    .line 1230
    .line 1231
    invoke-virtual {v1, v14, v4, v0}, LX/3jb;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_28
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1236
    .line 1237
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_28

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    sub-long/2addr v0, v15

    .line 1248
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1249
    .line 1250
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1251
    .line 1252
    invoke-virtual {v14, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    check-cast v13, LX/2eh;

    .line 1261
    .line 1262
    iget-object v13, v13, LX/2eh;->A02:LX/1Nm;

    .line 1263
    .line 1264
    invoke-static {v13}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    check-cast v15, LX/26L;

    .line 1269
    .line 1270
    const-string/jumbo v14, "push_notif_decrypt_time_ms"

    .line 1271
    .line 1272
    .line 1273
    const-string v13, "core_counters"

    .line 1274
    .line 1275
    invoke-virtual {v15, v14, v0, v1, v13}, LX/26L;->A01(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1276
    .line 1277
    .line 1278
    :try_start_f
    iget-object v0, v3, LX/2eb;->A06:LX/1Nm;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/28I;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1290
    :try_start_10
    iget-object v0, v3, LX/2eb;->A04:LX/1Nm;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    const-wide v0, 0x8103bf000028d9L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v10, v0, v1}, LX/35B;->ACd(J)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_25

    .line 1306
    .line 1307
    check-cast v2, LX/26j;

    .line 1308
    .line 1309
    invoke-virtual {v2, v6, v12}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_25
    move-object/from16 v1, v40

    .line 1313
    .line 1314
    move-object/from16 v0, v39

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string/jumbo v13, "latest_success_key_id/"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v13}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    move-object/from16 v0, v41

    .line 1328
    .line 1329
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    move-object/from16 v1, v40

    .line 1334
    .line 1335
    move-object/from16 v0, v39

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v13}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static/range {v43 .. v43}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_26

    .line 1365
    .line 1366
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/1b2;

    .line 1371
    .line 1372
    invoke-static/range {v43 .. v43}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-interface {v0, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_26
    invoke-static/range {v43 .. v43}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0, v10, v4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, LX/2eh;

    .line 1398
    .line 1399
    const-string v0, "Success"

    .line 1400
    .line 1401
    invoke-virtual {v1, v7, v12, v0, v11}, LX/2eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_10

    .line 1405
    .line 1406
    :catch_3
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LX/2eh;

    .line 1411
    .line 1412
    const-string v0, "failed to parse decrypted json payload"

    .line 1413
    .line 1414
    invoke-static {v3, v1, v0, v12, v11}, LX/2eZ;->A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, LX/2ed;->A02:LX/1Nm;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string/jumbo v0, "notif_abnormal"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    iget-object v4, v11, LX/0Ai;->A00:LX/0Ah;

    .line 1432
    .line 1433
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_27

    .line 1438
    .line 1439
    const-string/jumbo v1, "invalid_json_after_decryption"

    .line 1440
    .line 1441
    .line 1442
    const-string/jumbo v0, "type"

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v11, v0, v1, v8}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "debug_info"

    .line 1449
    .line 1450
    invoke-virtual {v11, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 1454
    .line 1455
    .line 1456
    :cond_27
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :cond_28
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/2eh;

    .line 1467
    .line 1468
    const-string v0, "decrypted payload is null or empty"

    .line 1469
    .line 1470
    invoke-static {v3, v1, v0, v12, v11}, LX/2eZ;->A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v0, v0, LX/2ed;->A02:LX/1Nm;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string/jumbo v0, "notif_abnormal"

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    iget-object v2, v4, LX/0Ai;->A00:LX/0Ah;

    .line 1488
    .line 1489
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_29

    .line 1494
    .line 1495
    const-string v1, "fail_to_decrypt"

    .line 1496
    .line 1497
    const-string/jumbo v0, "type"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "debug_info"

    .line 1504
    .line 1505
    invoke-static {v4, v0, v14, v8}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 1509
    .line 1510
    .line 1511
    :cond_29
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1516
    :catch_4
    move-exception v0

    .line 1517
    :try_start_11
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LX/2eh;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "Failure"

    .line 1528
    .line 1529
    invoke-virtual {v2, v1, v12, v0, v11}, LX/2eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    goto :goto_10

    .line 1537
    :cond_2a
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, LX/2eh;

    .line 1542
    .line 1543
    const-string v1, "encrypted payload is null or empty"

    .line 1544
    .line 1545
    const-string v0, "Failure"

    .line 1546
    .line 1547
    invoke-virtual {v2, v1, v12, v0, v11}, LX/2eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    goto :goto_10

    .line 1555
    :catch_5
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, LX/2eh;

    .line 1560
    .line 1561
    const-string v1, "fail to parse key id string to long"

    .line 1562
    .line 1563
    const-string v0, "Failure"

    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v12, v0, v11}, LX/2eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_10

    .line 1573
    :cond_2b
    invoke-static/range {v44 .. v44}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/2eh;

    .line 1578
    .line 1579
    const-string/jumbo v0, "key id exist, but is null or empty"

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v3, v1, v0, v12, v7}, LX/2eZ;->A00(LX/2eb;LX/2eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ed;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0, v8, v13}, LX/2ed;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v10}, LX/2eb;->A00(LX/2eb;Ljava/lang/String;)LX/1we;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1593
    :cond_2c
    :goto_10
    :try_start_12
    monitor-exit v3

    .line 1594
    if-eqz v2, :cond_60

    .line 1595
    .line 1596
    move-object/from16 v0, v32

    .line 1597
    .line 1598
    if-eq v2, v0, :cond_60

    .line 1599
    .line 1600
    const-string/jumbo v34, "type"

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v0, v34

    .line 1604
    .line 1605
    invoke-static {v2, v0, v7}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    const-string/jumbo v17, "notif_type"

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v1, v17

    .line 1613
    .line 1614
    invoke-virtual {v9, v1, v0}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface/range {v45 .. v45}, LX/0Na;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, LX/2ec;

    .line 1622
    .line 1623
    const-string/jumbo v0, "processContent"

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, LX/2ec;->A00(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->hashCode()I

    .line 1630
    .line 1631
    .line 1632
    move-result v35

    .line 1633
    move-object/from16 v0, v57

    .line 1634
    .line 1635
    move-object/from16 v1, v26

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    const-string/jumbo v1, "priority_diff"

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v32

    .line 1651
    move-object/from16 v1, v30

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v25

    .line 1657
    const-string/jumbo v1, "push_infra_meta_data"

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v1, v24

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_31

    .line 1670
    .line 1671
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    int-to-long v13, v0

    .line 1676
    :goto_11
    move-object/from16 v0, v23

    .line 1677
    .line 1678
    iget-object v0, v0, LX/2eg;->A02:LX/0Na;

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, LX/2ea;

    .line 1685
    .line 1686
    invoke-static {v3}, LX/2en;->valueOf(Ljava/lang/String;)LX/2en;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v24

    .line 1690
    const/16 v33, 0x1

    .line 1691
    .line 1692
    const/16 v16, 0x3

    .line 1693
    .line 1694
    move/from16 v0, v28

    .line 1695
    .line 1696
    move-object/from16 v3, v24

    .line 1697
    .line 1698
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, LX/2ea;->A05:LX/1Nm;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, LX/2vp;

    .line 1708
    .line 1709
    move/from16 v0, v35

    .line 1710
    .line 1711
    invoke-virtual {v3, v0}, LX/2vp;->A01(I)LX/2ej;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    const-string/jumbo v4, "process_content_start"

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v9, LX/2ej;->A02:LX/1Nm;

    .line 1719
    .line 1720
    move-object/from16 v56, v0

    .line 1721
    .line 1722
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    iget v0, v9, LX/2ej;->A00:I

    .line 1727
    .line 1728
    move/from16 v55, v0

    .line 1729
    .line 1730
    move/from16 v3, v27

    .line 1731
    .line 1732
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_2d

    .line 1737
    .line 1738
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    move/from16 v0, v55

    .line 1743
    .line 1744
    invoke-interface {v7, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_2d
    invoke-virtual {v2, v6}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    const/4 v15, 0x0

    .line 1752
    if-eqz v0, :cond_30

    .line 1753
    .line 1754
    invoke-static {v2, v6, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    :goto_12
    const-string/jumbo v11, "mtr_id"

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v11}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_2f

    .line 1766
    .line 1767
    invoke-static {v2, v11, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    :goto_13
    move-object/from16 v0, v34

    .line 1772
    .line 1773
    invoke-static {v2, v0, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    const-string/jumbo v0, "time"

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v49

    .line 1788
    const-string/jumbo v0, "is_logged_out_push"

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0, v5}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v53

    .line 1799
    const-string/jumbo v10, "unread_count"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v10}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_2e

    .line 1807
    .line 1808
    invoke-virtual {v2, v10}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_2e

    .line 1813
    .line 1814
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v28

    .line 1822
    :goto_14
    const-string/jumbo v0, "params"

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    const-string v20, ""

    .line 1830
    .line 1831
    move-object/from16 v54, v20

    .line 1832
    .line 1833
    if-eqz v4, :cond_37

    .line 1834
    .line 1835
    const-string v12, "PushNotifID"

    .line 1836
    .line 1837
    invoke-static {v4, v12, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_15

    .line 1842
    :cond_2e
    move-object/from16 v28, v15

    .line 1843
    .line 1844
    goto :goto_14

    .line 1845
    :cond_2f
    move-object v3, v15

    .line 1846
    goto :goto_13

    .line 1847
    :cond_30
    move-object v8, v15

    .line 1848
    goto :goto_12

    .line 1849
    :cond_31
    const-wide/16 v13, 0x0

    .line 1850
    .line 1851
    goto/16 :goto_11

    .line 1852
    .line 1853
    :goto_15
    if-eqz v0, :cond_32

    .line 1854
    .line 1855
    move-object/from16 v20, v0

    .line 1856
    .line 1857
    :cond_32
    const-string/jumbo v12, "n"

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v4, v12, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v19

    .line 1864
    const-string v12, "a"

    .line 1865
    .line 1866
    invoke-static {v4, v12, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v42

    .line 1870
    const-string v12, "d"

    .line 1871
    .line 1872
    invoke-static {v4, v12, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v43

    .line 1876
    const-string/jumbo v12, "topic"

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v4, v12, v15}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v15

    .line 1883
    const-string v0, "atid"

    .line 1884
    .line 1885
    invoke-virtual {v4, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1886
    .line 1887
    .line 1888
    if-nez v8, :cond_33

    .line 1889
    .line 1890
    move-object/from16 v0, v29

    .line 1891
    .line 1892
    invoke-static {v4, v6, v0}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    if-eqz v8, :cond_33

    .line 1897
    .line 1898
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_33

    .line 1903
    .line 1904
    invoke-virtual {v9, v6, v8}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_33
    if-nez v3, :cond_34

    .line 1908
    .line 1909
    move-object/from16 v0, v29

    .line 1910
    .line 1911
    invoke-static {v4, v11, v0}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    if-eqz v3, :cond_34

    .line 1916
    .line 1917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_34

    .line 1922
    .line 1923
    const-string/jumbo v0, "mtrid"

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9, v0, v3}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_34
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-lez v0, :cond_35

    .line 1934
    .line 1935
    const-string/jumbo v4, "notif_id"

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v0, v20

    .line 1939
    .line 1940
    invoke-virtual {v9, v4, v0}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_35
    if-nez v43, :cond_36

    .line 1944
    .line 1945
    goto :goto_16

    .line 1946
    :cond_36
    move-object/from16 v4, v43

    .line 1947
    .line 1948
    goto :goto_17

    .line 1949
    :goto_16
    const-string v4, "empty_ndid"

    .line 1950
    .line 1951
    :goto_17
    const-string/jumbo v0, "ndid"

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v9, v0, v4}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_18

    .line 1958
    :cond_37
    move-object/from16 v42, v15

    .line 1959
    .line 1960
    move-object/from16 v43, v15

    .line 1961
    .line 1962
    move-object/from16 v19, v15

    .line 1963
    .line 1964
    :goto_18
    if-eqz v28, :cond_38

    .line 1965
    .line 1966
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v12

    .line 1970
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v11

    .line 1974
    move/from16 v4, v27

    .line 1975
    .line 1976
    move/from16 v0, v55

    .line 1977
    .line 1978
    invoke-interface {v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_38

    .line 1983
    .line 1984
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    move/from16 v0, v55

    .line 1989
    .line 1990
    invoke-interface {v11, v4, v0, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1991
    .line 1992
    .line 1993
    :cond_38
    iget-object v0, v1, LX/2ea;->A02:LX/1Nm;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v47

    .line 1999
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v38

    .line 2003
    new-instance v0, Lcom/facebook/push/constants/PushProperty;

    .line 2004
    .line 2005
    move-object/from16 v36, v0

    .line 2006
    .line 2007
    move-object/from16 v37, v24

    .line 2008
    .line 2009
    move-object/from16 v39, v20

    .line 2010
    .line 2011
    move-object/from16 v40, v19

    .line 2012
    .line 2013
    move-object/from16 v41, v7

    .line 2014
    .line 2015
    move-object/from16 v44, v8

    .line 2016
    .line 2017
    move-object/from16 v45, v3

    .line 2018
    .line 2019
    move/from16 v46, v35

    .line 2020
    .line 2021
    move-wide/from16 v51, v13

    .line 2022
    .line 2023
    invoke-direct/range {v36 .. v53}, Lcom/facebook/push/constants/PushProperty;-><init>(LX/2en;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static/range {v18 .. v18}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v43

    .line 2030
    iget-object v3, v1, LX/2ea;->A07:LX/1Nm;

    .line 2031
    .line 2032
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, LX/1vu;

    .line 2037
    .line 2038
    invoke-virtual {v3}, LX/1vu;->A08()LX/1vx;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v28

    .line 2042
    invoke-static/range {v28 .. v28}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    sget-object v32, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2046
    .line 2047
    move-object/from16 v3, v32

    .line 2048
    .line 2049
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_3b

    .line 2054
    .line 2055
    const-string v3, "FbPushDataContentProcessor.processVoipNotification"

    .line 2056
    .line 2057
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2058
    .line 2059
    .line 2060
    :try_start_13
    iget-object v14, v0, Lcom/facebook/push/constants/PushProperty;->A09:Ljava/lang/String;

    .line 2061
    .line 2062
    if-eqz v14, :cond_3a

    .line 2063
    .line 2064
    iget-object v13, v0, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 2065
    .line 2066
    sget-object v3, LX/2en;->C2DM:LX/2en;

    .line 2067
    .line 2068
    if-eq v13, v3, :cond_39

    .line 2069
    .line 2070
    sget-object v3, LX/2en;->FBNS_LITE:LX/2en;

    .line 2071
    .line 2072
    if-ne v13, v3, :cond_3a

    .line 2073
    .line 2074
    :cond_39
    iget-object v3, v1, LX/2ea;->A0D:LX/1Nm;

    .line 2075
    .line 2076
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v12

    .line 2080
    check-cast v12, LX/2ee;

    .line 2081
    .line 2082
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    int-to-long v3, v3

    .line 2091
    move-object v11, v2

    .line 2092
    check-cast v11, LX/26j;

    .line 2093
    .line 2094
    const-string/jumbo v10, "flow_id"

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v11, v10, v3, v4}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v12, v3, v4}, LX/2ee;->A01(J)V

    .line 2101
    .line 2102
    .line 2103
    const-string/jumbo v10, "voip_notification_received"

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v12, v3, v4, v10}, LX/2ee;->A02(JLjava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    const-string v10, "delivery_channel"

    .line 2110
    .line 2111
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v11

    .line 2115
    invoke-virtual {v12, v3, v4, v10, v11}, LX/2ee;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    const-string/jumbo v10, "push_notif_id"

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v12, v3, v4, v10, v14}, LX/2ee;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    if-eqz v15, :cond_3a

    .line 2125
    .line 2126
    const-string/jumbo v10, "topic"

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v12, v3, v4, v10, v15}, LX/2ee;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3a
    sget v11, LX/2eq;->AW1:I

    .line 2133
    .line 2134
    iget-object v3, v1, LX/2ea;->A00:LX/1Nw;

    .line 2135
    .line 2136
    iget-object v10, v3, LX/1Nw;->A00:LX/1zG;

    .line 2137
    .line 2138
    move-object/from16 v4, v29

    .line 2139
    .line 2140
    move-object/from16 v3, v28

    .line 2141
    .line 2142
    invoke-static {v4, v3, v10, v11}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    check-cast v11, LX/2ei;

    .line 2147
    .line 2148
    iget-object v10, v0, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 2149
    .line 2150
    iget-object v4, v0, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v3, v0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 2153
    .line 2154
    move-object/from16 v35, v0

    .line 2155
    .line 2156
    move-object/from16 v36, v10

    .line 2157
    .line 2158
    move-object/from16 v37, v1

    .line 2159
    .line 2160
    move-object/from16 v38, v11

    .line 2161
    .line 2162
    move-object/from16 v39, v2

    .line 2163
    .line 2164
    move-object/from16 v40, v4

    .line 2165
    .line 2166
    move-object/from16 v41, v14

    .line 2167
    .line 2168
    move-object/from16 v42, v3

    .line 2169
    .line 2170
    invoke-static/range {v35 .. v43}, LX/2ea;->A00(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/2ei;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2174
    :catchall_1
    :try_start_14
    move-exception v0

    .line 2175
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_27

    .line 2179
    .line 2180
    :goto_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2181
    .line 2182
    .line 2183
    :cond_3b
    iget-object v3, v1, LX/2ea;->A06:LX/1Nm;

    .line 2184
    .line 2185
    iget-object v3, v3, LX/1Nm;->A00:LX/0Na;

    .line 2186
    .line 2187
    move-object v15, v3

    .line 2188
    invoke-static {v3}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    sget-object v3, LX/2ea;->A0I:LX/1b2;

    .line 2193
    .line 2194
    invoke-interface {v4, v3, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_41

    .line 2199
    .line 2200
    const-string/jumbo v12, "message"

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v12}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-eqz v3, :cond_41

    .line 2208
    .line 2209
    invoke-virtual {v2, v12}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    if-eqz v3, :cond_5d

    .line 2214
    .line 2215
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v13

    .line 2219
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v11

    .line 2223
    const-string v4, ":"

    .line 2224
    .line 2225
    new-instance v3, LX/3IR;

    .line 2226
    .line 2227
    invoke-direct {v3, v4}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3, v13}, LX/3IR;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    if-nez v3, :cond_3d

    .line 2239
    .line 2240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    :cond_3c
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    if-eqz v3, :cond_3d

    .line 2253
    .line 2254
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    if-eqz v3, :cond_3c

    .line 2265
    .line 2266
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    add-int/lit8 v3, v3, 0x1

    .line 2271
    .line 2272
    invoke-static {v4, v3}, LX/00L;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    :goto_1a
    new-array v3, v5, [Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    check-cast v10, [Ljava/lang/String;

    .line 2283
    .line 2284
    sget-object v4, LX/2en;->FBNS_LITE:LX/2en;

    .line 2285
    .line 2286
    move-object/from16 v3, v24

    .line 2287
    .line 2288
    if-ne v4, v3, :cond_3e

    .line 2289
    .line 2290
    goto :goto_1b

    .line 2291
    :cond_3d
    sget-object v4, LX/0Cx;->A00:LX/0Cx;

    .line 2292
    .line 2293
    goto :goto_1a

    .line 2294
    :goto_1b
    const/16 v4, 0x26a1

    .line 2295
    .line 2296
    goto :goto_1c

    .line 2297
    :cond_3e
    sget-object v14, LX/2en;->MQTT_PUSH:LX/2en;

    .line 2298
    .line 2299
    const/16 v4, 0x2600

    .line 2300
    .line 2301
    if-ne v14, v3, :cond_3f

    .line 2302
    .line 2303
    const/16 v4, 0x2744

    .line 2304
    .line 2305
    :cond_3f
    :goto_1c
    const-string/jumbo v3, "orca_message"

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-nez v3, :cond_40

    .line 2313
    .line 2314
    const-string/jumbo v3, "msg"

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    if-eqz v3, :cond_42

    .line 2322
    .line 2323
    :cond_40
    array-length v14, v10

    .line 2324
    const/4 v3, 0x2

    .line 2325
    if-ne v14, v3, :cond_42

    .line 2326
    .line 2327
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v14

    .line 2331
    aget-object v3, v10, v5

    .line 2332
    .line 2333
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    const/16 v3, 0x3a

    .line 2337
    .line 2338
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    aget-object v3, v10, v18

    .line 2345
    .line 2346
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    :goto_1d
    invoke-static {v11, v14}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v11}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v10

    .line 2356
    const-string v4, "\""

    .line 2357
    .line 2358
    new-instance v3, LX/3IR;

    .line 2359
    .line 2360
    invoke-direct {v3, v4}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v3, v3, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 2364
    .line 2365
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    move-object/from16 v3, v54

    .line 2370
    .line 2371
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v10

    .line 2375
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    const-string v3, "\"$"

    .line 2379
    .line 2380
    new-instance v4, LX/3IR;

    .line 2381
    .line 2382
    invoke-direct {v4, v3}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v3, v54

    .line 2386
    .line 2387
    invoke-virtual {v4, v10, v3}, LX/3IR;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    move-object v3, v2

    .line 2392
    check-cast v3, LX/26j;

    .line 2393
    .line 2394
    invoke-virtual {v3, v12, v4}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_41
    iget-object v3, v1, LX/2ea;->A0C:LX/1Nm;

    .line 2398
    .line 2399
    iget-object v11, v3, LX/1Nm;->A00:LX/0Na;

    .line 2400
    .line 2401
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    check-cast v3, LX/2wu;

    .line 2406
    .line 2407
    iget-object v3, v3, LX/2wu;->A00:LX/1Nm;

    .line 2408
    .line 2409
    invoke-static {v3}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v10

    .line 2413
    const-wide v3, 0x8103bf000328daL

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v10, v3, v4}, LX/35B;->ACd(J)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    if-nez v3, :cond_4d

    .line 2423
    .line 2424
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    check-cast v3, LX/2wu;

    .line 2429
    .line 2430
    move-object v12, v7

    .line 2431
    iget-object v3, v3, LX/2wu;->A00:LX/1Nm;

    .line 2432
    .line 2433
    invoke-static {v3}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    const-wide v3, 0x8303bf000202c3L

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    invoke-static {v10, v3, v4}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    goto :goto_1e

    .line 2447
    :cond_42
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v14

    .line 2451
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    goto :goto_1d

    .line 2458
    :goto_1e
    if-nez v7, :cond_43

    .line 2459
    .line 2460
    move-object/from16 v12, v54

    .line 2461
    .line 2462
    :cond_43
    invoke-static {v3}, LX/1rq;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2471
    .line 2472
    invoke-static {v11}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v11, v3}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    const-string v4, "\\s*,\\s*"

    .line 2480
    .line 2481
    new-instance v3, LX/3IR;

    .line 2482
    .line 2483
    invoke-direct {v3, v4}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v10}, LX/3IR;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    invoke-static {v3}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    invoke-static {v11, v12}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    const-string v4, "all"

    .line 2499
    .line 2500
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    if-nez v4, :cond_4d

    .line 2505
    .line 2506
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    if-nez v3, :cond_4d

    .line 2511
    .line 2512
    iget-object v3, v1, LX/2ea;->A04:LX/1Nm;

    .line 2513
    .line 2514
    iget-object v11, v3, LX/1Nm;->A00:LX/0Na;

    .line 2515
    .line 2516
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v10

    .line 2520
    check-cast v10, LX/2eY;

    .line 2521
    .line 2522
    monitor-enter v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2523
    :try_start_15
    iget-object v4, v10, LX/2eY;->A01:Ljava/util/HashMap;

    .line 2524
    .line 2525
    move-object/from16 v3, v20

    .line 2526
    .line 2527
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2531
    :try_start_16
    monitor-exit v10

    .line 2532
    if-eqz v3, :cond_48

    .line 2533
    .line 2534
    sget-object v4, LX/2en;->INTERNAL_TEST:LX/2en;

    .line 2535
    .line 2536
    move-object/from16 v3, v24

    .line 2537
    .line 2538
    if-eq v3, v4, :cond_48

    .line 2539
    .line 2540
    invoke-static {v15}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    sget-object v3, LX/2Sb;->A0E:LX/1b2;

    .line 2545
    .line 2546
    invoke-interface {v4, v3, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-nez v3, :cond_48

    .line 2551
    .line 2552
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSENGER_COMMUNITY_RECALL_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2553
    .line 2554
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    if-nez v3, :cond_48

    .line 2559
    .line 2560
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSENGER_COMMUNITY_EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2561
    .line 2562
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-nez v3, :cond_48

    .line 2567
    .line 2568
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2569
    .line 2570
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    if-nez v3, :cond_48

    .line 2575
    .line 2576
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSAGING_IN_BLUE_EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2577
    .line 2578
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    if-nez v3, :cond_48

    .line 2583
    .line 2584
    iget-object v0, v1, LX/2ea;->A0B:LX/1Nm;

    .line 2585
    .line 2586
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v10

    .line 2590
    check-cast v10, LX/2ed;

    .line 2591
    .line 2592
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    if-nez v4, :cond_44

    .line 2597
    .line 2598
    move-object/from16 v4, v54

    .line 2599
    .line 2600
    :cond_44
    iget-object v0, v10, LX/2ed;->A00:LX/1Nm;

    .line 2601
    .line 2602
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, LX/26L;

    .line 2607
    .line 2608
    const-string v2, "duplicated_push-"

    .line 2609
    .line 2610
    const-string v0, "-"

    .line 2611
    .line 2612
    invoke-static {v2, v4, v0, v7}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v3, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v10, LX/2ed;->A02:LX/1Nm;

    .line 2620
    .line 2621
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    const-string/jumbo v0, "notif_debug"

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v2, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    .line 2633
    .line 2634
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_45

    .line 2639
    .line 2640
    const-string/jumbo v0, "message_id"

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 v10, v19

    .line 2644
    .line 2645
    invoke-virtual {v3, v0, v10}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    const-string/jumbo v0, "push_id"

    .line 2649
    .line 2650
    .line 2651
    move-object/from16 v10, v20

    .line 2652
    .line 2653
    invoke-static {v3, v0, v10, v4}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const-string/jumbo v4, "ignore_duplicate"

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v0, v34

    .line 2660
    .line 2661
    invoke-virtual {v3, v0, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    move-object/from16 v0, v17

    .line 2665
    .line 2666
    invoke-virtual {v3, v0, v7}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 2670
    .line 2671
    .line 2672
    :cond_45
    sget-object v2, LX/2en;->MOEN_PUSH_SYNC:LX/2en;

    .line 2673
    .line 2674
    move-object/from16 v0, v24

    .line 2675
    .line 2676
    if-ne v0, v2, :cond_47

    .line 2677
    .line 2678
    sget v2, LX/2eq;->AW0:I

    .line 2679
    .line 2680
    iget-object v0, v1, LX/2ea;->A00:LX/1Nw;

    .line 2681
    .line 2682
    iget-object v1, v0, LX/1Nw;->A00:LX/1zG;

    .line 2683
    .line 2684
    move-object/from16 v0, v29

    .line 2685
    .line 2686
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, LX/2y6;

    .line 2691
    .line 2692
    if-nez v8, :cond_46

    .line 2693
    .line 2694
    const-string/jumbo v8, "null"

    .line 2695
    .line 2696
    .line 2697
    :cond_46
    const-string v3, "drop_by_ndid_dedup"

    .line 2698
    .line 2699
    invoke-static {v8, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v0, v0, LX/2y6;->A00:LX/1Nm;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    const-string/jumbo v0, "moen_client_payload_dropped"

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    iget-object v1, v2, LX/0Ai;->A00:LX/0Ah;

    .line 2716
    .line 2717
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_47

    .line 2722
    .line 2723
    invoke-virtual {v2, v6, v8}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    const-string/jumbo v0, "reason"

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v2, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 2733
    .line 2734
    .line 2735
    :cond_47
    sget-object v0, LX/0mR;->MEMORY:LX/0mR;

    .line 2736
    .line 2737
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const-string v0, "dedup_source"

    .line 2742
    .line 2743
    invoke-virtual {v9, v0, v1}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    const/16 v16, 0xd8

    .line 2747
    .line 2748
    const-string v1, "dup_notifs"

    .line 2749
    .line 2750
    goto/16 :goto_26

    .line 2751
    .line 2752
    :cond_48
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v10

    .line 2756
    check-cast v10, LX/2eY;

    .line 2757
    .line 2758
    monitor-enter v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2759
    :try_start_17
    monitor-enter v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2760
    :try_start_18
    iget-object v8, v10, LX/2eY;->A01:Ljava/util/HashMap;

    .line 2761
    .line 2762
    move-object/from16 v3, v20

    .line 2763
    .line 2764
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2768
    :try_start_19
    monitor-exit v10

    .line 2769
    if-nez v3, :cond_4c

    .line 2770
    .line 2771
    iget-object v6, v10, LX/2eY;->A02:Ljava/util/List;

    .line 2772
    .line 2773
    move-object/from16 v3, v20

    .line 2774
    .line 2775
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    iget-object v3, v10, LX/2eY;->A00:LX/1Nm;

    .line 2779
    .line 2780
    iget-object v12, v3, LX/1Nm;->A00:LX/0Na;

    .line 2781
    .line 2782
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, LX/0J9;

    .line 2787
    .line 2788
    invoke-interface {v3}, LX/0J9;->now()J

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v3

    .line 2792
    move-object/from16 v11, v20

    .line 2793
    .line 2794
    invoke-static {v11, v8, v3, v4}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2795
    .line 2796
    .line 2797
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    check-cast v3, LX/0J9;

    .line 2802
    .line 2803
    invoke-interface {v3}, LX/0J9;->now()J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v33

    .line 2807
    :cond_49
    :goto_1f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    xor-int/lit8 v3, v3, 0x1

    .line 2812
    .line 2813
    if-eqz v3, :cond_4a

    .line 2814
    .line 2815
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    check-cast v3, Ljava/lang/Long;

    .line 2824
    .line 2825
    if-eqz v3, :cond_49

    .line 2826
    .line 2827
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v11

    .line 2831
    sub-long v13, v33, v11

    .line 2832
    .line 2833
    const-wide/32 v11, 0x1b7740

    .line 2834
    .line 2835
    .line 2836
    cmp-long v3, v13, v11

    .line 2837
    .line 2838
    if-lez v3, :cond_4a

    .line 2839
    .line 2840
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    goto :goto_1f

    .line 2847
    :cond_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    int-to-long v3, v3

    .line 2852
    const-wide/16 v12, 0x64

    .line 2853
    .line 2854
    cmp-long v11, v3, v12

    .line 2855
    .line 2856
    if-lez v11, :cond_4b

    .line 2857
    .line 2858
    const-wide/16 v12, 0x42

    .line 2859
    .line 2860
    :goto_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2861
    .line 2862
    .line 2863
    move-result v3

    .line 2864
    int-to-long v3, v3

    .line 2865
    cmp-long v11, v3, v12

    .line 2866
    .line 2867
    if-lez v11, :cond_4b

    .line 2868
    .line 2869
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    goto :goto_20

    .line 2877
    :cond_4b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2878
    .line 2879
    .line 2880
    goto :goto_21

    .line 2881
    :catchall_2
    move-exception v0

    .line 2882
    monitor-exit v10

    .line 2883
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 2884
    :catchall_3
    :try_start_1a
    move-exception v0

    .line 2885
    monitor-exit v10

    .line 2886
    goto/16 :goto_27

    .line 2887
    .line 2888
    :cond_4c
    :goto_21
    monitor-exit v10

    .line 2889
    :cond_4d
    iget-object v3, v1, LX/2ea;->A0F:Ljava/util/Set;

    .line 2890
    .line 2891
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v4

    .line 2895
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    if-eqz v3, :cond_4e

    .line 2900
    .line 2901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const-string v0, "doProcessIntent"

    .line 2905
    .line 2906
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    goto/16 :goto_27

    .line 2911
    .line 2912
    :cond_4e
    iget-object v3, v1, LX/2ea;->A08:LX/1Nm;

    .line 2913
    .line 2914
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    check-cast v4, LX/2nT;

    .line 2919
    .line 2920
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->SECURE_MESSAGE_OVER_WA:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2921
    .line 2922
    iget-object v8, v0, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 2923
    .line 2924
    invoke-virtual {v3, v8}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v3

    .line 2928
    if-eqz v3, :cond_50

    .line 2929
    .line 2930
    iget-object v3, v4, LX/2nT;->A00:LX/1Nm;

    .line 2931
    .line 2932
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    check-cast v3, LX/0JA;

    .line 2937
    .line 2938
    invoke-interface {v3}, LX/0JA;->now()J

    .line 2939
    .line 2940
    .line 2941
    :cond_4f
    :goto_22
    iget-object v3, v4, LX/2nT;->A01:Ljava/util/List;

    .line 2942
    .line 2943
    monitor-enter v3

    .line 2944
    goto :goto_23

    .line 2945
    :cond_50
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->ORCA_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2946
    .line 2947
    invoke-virtual {v3, v8}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    if-eqz v3, :cond_4f

    .line 2952
    .line 2953
    iget-object v3, v4, LX/2nT;->A00:LX/1Nm;

    .line 2954
    .line 2955
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    check-cast v3, LX/0JA;

    .line 2960
    .line 2961
    invoke-interface {v3}, LX/0JA;->now()J

    .line 2962
    .line 2963
    .line 2964
    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2965
    :goto_23
    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v6

    .line 2969
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v4

    .line 2973
    if-eqz v4, :cond_51

    .line 2974
    .line 2975
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    check-cast v4, LX/3KI;

    .line 2980
    .line 2981
    monitor-enter v4

    .line 2982
    monitor-exit v4

    .line 2983
    goto :goto_24
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2984
    :cond_51
    :try_start_1c
    monitor-exit v3

    .line 2985
    iget-object v3, v1, LX/2ea;->A09:LX/1Nm;

    .line 2986
    .line 2987
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v6

    .line 2991
    check-cast v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 2992
    .line 2993
    move-object/from16 v3, v32

    .line 2994
    .line 2995
    invoke-virtual {v3, v8}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v3

    .line 2999
    if-eqz v3, :cond_53

    .line 3000
    .line 3001
    const v10, 0x542848

    .line 3002
    .line 3003
    .line 3004
    iget-object v11, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 3005
    .line 3006
    invoke-static {v11}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    move/from16 v4, v18

    .line 3011
    .line 3012
    invoke-interface {v3, v10, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v3

    .line 3016
    if-eqz v3, :cond_52

    .line 3017
    .line 3018
    iget-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3019
    .line 3020
    if-eqz v3, :cond_52

    .line 3021
    .line 3022
    iget-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3023
    .line 3024
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3025
    .line 3026
    .line 3027
    iget-wide v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A07:J

    .line 3028
    .line 3029
    const/4 v12, 0x4

    .line 3030
    invoke-static {v6, v10, v3, v4, v12}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v3

    .line 3034
    iput-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3035
    .line 3036
    :cond_52
    invoke-static {v11}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    move/from16 v4, v18

    .line 3041
    .line 3042
    invoke-interface {v3, v10, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v3

    .line 3046
    if-nez v3, :cond_53

    .line 3047
    .line 3048
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3053
    .line 3054
    iget-object v4, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0Na;

    .line 3055
    .line 3056
    invoke-static {v4}, LX/0Yd;->A07(LX/0Na;)J

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v37

    .line 3060
    sget-object v39, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3061
    .line 3062
    move-object/from16 v33, v3

    .line 3063
    .line 3064
    move/from16 v34, v10

    .line 3065
    .line 3066
    move/from16 v35, v5

    .line 3067
    .line 3068
    move/from16 v36, v5

    .line 3069
    .line 3070
    invoke-interface/range {v33 .. v39}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v11}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v12

    .line 3077
    iget-object v4, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 3078
    .line 3079
    const-string/jumbo v3, "session_type"

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v11, v12, v3, v4, v10}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v12

    .line 3086
    iget-object v3, v0, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 3087
    .line 3088
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    move-object/from16 v3, v26

    .line 3093
    .line 3094
    invoke-interface {v12, v10, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v6, v10}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v11}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v11

    .line 3104
    if-nez v8, :cond_5c

    .line 3105
    .line 3106
    const-string/jumbo v4, "null"

    .line 3107
    .line 3108
    .line 3109
    :goto_25
    move-object/from16 v3, v17

    .line 3110
    .line 3111
    invoke-interface {v11, v10, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    iget-wide v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A07:J

    .line 3115
    .line 3116
    const/4 v11, 0x4

    .line 3117
    invoke-static {v6, v10, v3, v4, v11}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    iput-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3122
    .line 3123
    :cond_53
    iget-boolean v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:Z

    .line 3124
    .line 3125
    if-eqz v3, :cond_54

    .line 3126
    .line 3127
    iget-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 3128
    .line 3129
    invoke-static {v3}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v3

    .line 3133
    if-eqz v3, :cond_54

    .line 3134
    .line 3135
    iget-wide v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 3136
    .line 3137
    cmp-long v10, v3, v21

    .line 3138
    .line 3139
    if-eqz v10, :cond_54

    .line 3140
    .line 3141
    invoke-static {v6}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 3145
    .line 3146
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v10

    .line 3150
    const v4, 0x543a89

    .line 3151
    .line 3152
    .line 3153
    move/from16 v3, v18

    .line 3154
    .line 3155
    invoke-interface {v10, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v3

    .line 3159
    if-nez v3, :cond_54

    .line 3160
    .line 3161
    iget-object v3, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0Na;

    .line 3162
    .line 3163
    invoke-static {v3}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v4

    .line 3167
    new-instance v3, LX/2Yl;

    .line 3168
    .line 3169
    invoke-direct {v3, v6, v0}, LX/2Yl;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/push/constants/PushProperty;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v4, v3}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 3173
    .line 3174
    .line 3175
    :cond_54
    iget-object v3, v1, LX/2ea;->A0B:LX/1Nm;

    .line 3176
    .line 3177
    iget-object v11, v3, LX/1Nm;->A00:LX/0Na;

    .line 3178
    .line 3179
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    check-cast v6, LX/2ed;

    .line 3184
    .line 3185
    iget-object v13, v0, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 3186
    .line 3187
    iget-object v12, v0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 3188
    .line 3189
    iget-object v3, v6, LX/2ed;->A00:LX/1Nm;

    .line 3190
    .line 3191
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v4

    .line 3195
    check-cast v4, LX/26L;

    .line 3196
    .line 3197
    const-string/jumbo v3, "notif_arrived-"

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v3}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v10

    .line 3204
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    const-string v3, "-"

    .line 3208
    .line 3209
    invoke-static {v3, v8, v10}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v3

    .line 3213
    invoke-virtual {v4, v3}, LX/26L;->A00(Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v3, v6, LX/2ed;->A02:LX/1Nm;

    .line 3217
    .line 3218
    invoke-static {v3}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v4

    .line 3222
    const-string/jumbo v3, "notif_arrived"

    .line 3223
    .line 3224
    .line 3225
    invoke-static {v4, v3}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v6

    .line 3229
    iget-object v10, v6, LX/0Ai;->A00:LX/0Ah;

    .line 3230
    .line 3231
    invoke-interface {v10}, LX/0Ah;->isSampled()Z

    .line 3232
    .line 3233
    .line 3234
    move-result v3

    .line 3235
    if-eqz v3, :cond_55

    .line 3236
    .line 3237
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v4

    .line 3241
    const-string/jumbo v3, "source"

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v6, v3, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v4, v0, Lcom/facebook/push/constants/PushProperty;->A0C:Ljava/lang/String;

    .line 3248
    .line 3249
    const-string/jumbo v3, "sender_id"

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v6, v3, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    move-object/from16 v3, v17

    .line 3256
    .line 3257
    invoke-virtual {v6, v3, v8}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v4, v0, Lcom/facebook/push/constants/PushProperty;->A09:Ljava/lang/String;

    .line 3261
    .line 3262
    const-string/jumbo v3, "push_id"

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v6, v3, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    const-string/jumbo v3, "message_id"

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v6, v3, v12}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v4, v0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 3275
    .line 3276
    const-string v3, "delivery_id"

    .line 3277
    .line 3278
    invoke-virtual {v6, v3, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    iget-wide v3, v0, Lcom/facebook/push/constants/PushProperty;->A03:J

    .line 3282
    .line 3283
    long-to-int v6, v3

    .line 3284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    const-string/jumbo v3, "notif_time"

    .line 3289
    .line 3290
    .line 3291
    invoke-interface {v10, v3, v4}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3292
    .line 3293
    .line 3294
    iget-boolean v3, v0, Lcom/facebook/push/constants/PushProperty;->A0D:Z

    .line 3295
    .line 3296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    const-string/jumbo v3, "logged_out_push"

    .line 3301
    .line 3302
    .line 3303
    invoke-interface {v10, v3, v4}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-interface {v10}, LX/0Ah;->AS9()V

    .line 3307
    .line 3308
    .line 3309
    :cond_55
    move-object/from16 v3, v32

    .line 3310
    .line 3311
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v3

    .line 3315
    if-eqz v3, :cond_56

    .line 3316
    .line 3317
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v4

    .line 3321
    check-cast v4, LX/2ed;

    .line 3322
    .line 3323
    const-string/jumbo v3, "voip_arrived"

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v4, v0, v3}, LX/2ed;->A00(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_56
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->ZP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3330
    .line 3331
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v3

    .line 3335
    if-nez v3, :cond_57

    .line 3336
    .line 3337
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->ORCA_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3338
    .line 3339
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v3

    .line 3343
    if-nez v3, :cond_57

    .line 3344
    .line 3345
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MSG:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3346
    .line 3347
    invoke-virtual {v3, v7}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v3

    .line 3351
    if-eqz v3, :cond_59

    .line 3352
    .line 3353
    :cond_57
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v4

    .line 3357
    sget-object v3, LX/2en;->FBNS_LITE:LX/2en;

    .line 3358
    .line 3359
    move-object/from16 v6, v24

    .line 3360
    .line 3361
    if-ne v3, v6, :cond_58

    .line 3362
    .line 3363
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v4

    .line 3367
    const/16 v3, 0x28

    .line 3368
    .line 3369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3370
    .line 3371
    .line 3372
    move-object/from16 v3, v25

    .line 3373
    .line 3374
    invoke-static {v3, v4}, LX/0Yd;->A0R(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v4

    .line 3378
    :cond_58
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v6

    .line 3382
    const-string v3, "===[notif_arrived] source = "

    .line 3383
    .line 3384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    .line 3389
    .line 3390
    const-string v3, "; type = "

    .line 3391
    .line 3392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    .line 3398
    const-string v3, "; notifId = "

    .line 3399
    .line 3400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3401
    .line 3402
    .line 3403
    move-object/from16 v3, v20

    .line 3404
    .line 3405
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3406
    .line 3407
    .line 3408
    const-string v4, "; msgId = "

    .line 3409
    .line 3410
    move-object/from16 v3, v19

    .line 3411
    .line 3412
    invoke-static {v4, v3, v6}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v4

    .line 3416
    iget-object v3, v1, LX/2ea;->A0E:LX/2g5;

    .line 3417
    .line 3418
    invoke-virtual {v3, v4}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 3419
    .line 3420
    .line 3421
    :cond_59
    const-string/jumbo v4, "process_push_handlers_start"

    .line 3422
    .line 3423
    .line 3424
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v6

    .line 3428
    move/from16 v8, v27

    .line 3429
    .line 3430
    move/from16 v3, v55

    .line 3431
    .line 3432
    invoke-interface {v6, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v3

    .line 3436
    if-eqz v3, :cond_5a

    .line 3437
    .line 3438
    invoke-static/range {v56 .. v56}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v6

    .line 3442
    move/from16 v3, v55

    .line 3443
    .line 3444
    invoke-interface {v6, v8, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    :cond_5a
    iget-object v3, v1, LX/2ea;->A01:LX/1Nm;

    .line 3448
    .line 3449
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    check-cast v3, LX/2sb;

    .line 3454
    .line 3455
    invoke-virtual {v3}, LX/2sb;->A02()Z

    .line 3456
    .line 3457
    .line 3458
    move-result v4

    .line 3459
    const-string/jumbo v3, "is_background"

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v9, v3, v4}, LX/2ej;->A02(Ljava/lang/String;Z)V

    .line 3463
    .line 3464
    .line 3465
    invoke-static {v5}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v8

    .line 3469
    iget-object v3, v1, LX/2ea;->A0G:Ljava/util/Set;

    .line 3470
    .line 3471
    move-object/from16 v32, v0

    .line 3472
    .line 3473
    move-object/from16 v33, v24

    .line 3474
    .line 3475
    move-object/from16 v34, v1

    .line 3476
    .line 3477
    move-object/from16 v35, v2

    .line 3478
    .line 3479
    move-object/from16 v36, v7

    .line 3480
    .line 3481
    move-object/from16 v37, v20

    .line 3482
    .line 3483
    move-object/from16 v38, v19

    .line 3484
    .line 3485
    move-object/from16 v39, v3

    .line 3486
    .line 3487
    move-object/from16 v40, v43

    .line 3488
    .line 3489
    invoke-static/range {v32 .. v40}, LX/2ea;->A01(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3490
    .line 3491
    .line 3492
    sget v4, LX/2eq;->AW4:I

    .line 3493
    .line 3494
    iget-object v3, v1, LX/2ea;->A00:LX/1Nw;

    .line 3495
    .line 3496
    iget-object v3, v3, LX/1Nw;->A00:LX/1zG;

    .line 3497
    .line 3498
    move-object/from16 v6, v29

    .line 3499
    .line 3500
    invoke-static {v6, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    check-cast v4, Ljava/util/Set;

    .line 3505
    .line 3506
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3507
    .line 3508
    .line 3509
    move-object/from16 v39, v4

    .line 3510
    .line 3511
    invoke-static/range {v32 .. v40}, LX/2ea;->A01(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3512
    .line 3513
    .line 3514
    sget v4, LX/2eq;->AW3:I

    .line 3515
    .line 3516
    move-object/from16 v6, v28

    .line 3517
    .line 3518
    invoke-static {v6, v3, v4}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v39

    .line 3522
    invoke-static/range {v39 .. v39}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static/range {v32 .. v40}, LX/2ea;->A01(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3529
    .line 3530
    .line 3531
    move-result v33

    .line 3532
    const-string/jumbo v1, "is_push_handled_wo_exception"

    .line 3533
    .line 3534
    .line 3535
    move/from16 v0, v33

    .line 3536
    .line 3537
    invoke-virtual {v9, v1, v0}, LX/2ej;->A02(Ljava/lang/String;Z)V

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    if-nez v0, :cond_5b

    .line 3545
    .line 3546
    const-string/jumbo v1, "no_render_handler"

    .line 3547
    .line 3548
    .line 3549
    :goto_26
    move/from16 v0, v16

    .line 3550
    .line 3551
    invoke-virtual {v9, v1, v0}, LX/2ej;->A01(Ljava/lang/String;S)V

    .line 3552
    .line 3553
    .line 3554
    :cond_5b
    move/from16 v5, v33

    .line 3555
    .line 3556
    sget-object v0, LX/2qz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3557
    .line 3558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3559
    .line 3560
    .line 3561
    sget-object v0, LX/2qz;->A00:LX/33k;

    .line 3562
    .line 3563
    iget-object v2, v0, LX/33k;->A00:LX/0N6;

    .line 3564
    .line 3565
    const v1, 0x3446196e

    .line 3566
    .line 3567
    .line 3568
    const/4 v0, 0x2

    .line 3569
    invoke-virtual {v2, v1, v0}, LX/0N6;->markerEnd(IS)V

    .line 3570
    .line 3571
    .line 3572
    goto :goto_29

    .line 3573
    :cond_5c
    move-object v4, v8

    .line 3574
    goto/16 :goto_25

    .line 3575
    .line 3576
    :catchall_4
    move-exception v0

    .line 3577
    monitor-exit v3

    .line 3578
    goto :goto_27

    .line 3579
    :cond_5d
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    :goto_27
    throw v0

    .line 3584
    :cond_5e
    move-object/from16 v0, v23

    .line 3585
    .line 3586
    iget-object v1, v0, LX/2eg;->A07:LX/2ed;

    .line 3587
    .line 3588
    move-object/from16 v0, v25

    .line 3589
    .line 3590
    invoke-virtual {v1, v8, v0}, LX/2ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    const-string/jumbo v1, "is_content_null"

    .line 3594
    .line 3595
    .line 3596
    move/from16 v0, v28

    .line 3597
    .line 3598
    invoke-virtual {v9, v1, v0}, LX/2ej;->A01(Ljava/lang/String;S)V

    .line 3599
    .line 3600
    .line 3601
    goto :goto_28

    .line 3602
    :cond_5f
    monitor-exit v3

    .line 3603
    :cond_60
    move-object/from16 v0, v23

    .line 3604
    .line 3605
    iget-object v1, v0, LX/2eg;->A07:LX/2ed;

    .line 3606
    .line 3607
    move-object/from16 v0, v25

    .line 3608
    .line 3609
    invoke-virtual {v1, v8, v0}, LX/2ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3610
    .line 3611
    .line 3612
    const-string/jumbo v1, "is_content_null_after_decryption"

    .line 3613
    .line 3614
    .line 3615
    move/from16 v0, v28

    .line 3616
    .line 3617
    invoke-virtual {v9, v1, v0}, LX/2ej;->A01(Ljava/lang/String;S)V

    .line 3618
    .line 3619
    .line 3620
    :goto_28
    invoke-static {}, LX/2qz;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 3621
    .line 3622
    .line 3623
    :goto_29
    move-object/from16 v0, v23

    .line 3624
    .line 3625
    iget-object v3, v0, LX/2eg;->A01:Landroid/content/Context;

    .line 3626
    .line 3627
    move-object/from16 v1, v57

    .line 3628
    .line 3629
    move-object/from16 v0, v30

    .line 3630
    .line 3631
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    move-object/from16 v0, v31

    .line 3636
    .line 3637
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    invoke-static {v3, v2, v0, v5}, LX/0Pr;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3642
    .line 3643
    .line 3644
    return-void

    .line 3645
    :catchall_5
    move-exception v4

    .line 3646
    move-object/from16 v0, v23

    .line 3647
    .line 3648
    iget-object v3, v0, LX/2eg;->A01:Landroid/content/Context;

    .line 3649
    .line 3650
    move-object/from16 v1, v57

    .line 3651
    .line 3652
    move-object/from16 v0, v30

    .line 3653
    .line 3654
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    move-object/from16 v0, v31

    .line 3659
    .line 3660
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    invoke-static {v3, v2, v0, v5}, LX/0Pr;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3665
    .line 3666
    .line 3667
    throw v4
.end method
