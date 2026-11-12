.class public final LX/5l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Worker$1"


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5l0;->A00:Landroidx/work/Worker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 83

    .line 0
    :try_start_0
    move-object/from16 v82, p0

    .line 1
    .line 2
    move-object/from16 v0, v82

    .line 3
    .line 4
    iget-object v2, v0, LX/5l0;->A00:Landroidx/work/Worker;

    .line 5
    .line 6
    instance-of v0, v2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v2, LX/5ka;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5mW;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/5mK;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v5, v0

    .line 50
    move-object v8, v14

    .line 51
    check-cast v8, LX/5kG;

    .line 52
    .line 53
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v0, v5, v6}, LX/5Tr;->A4F(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v8}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    const-string v0, "id"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v38

    .line 79
    const-string v0, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v0, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v0, "output"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v0, "initial_delay"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v37

    .line 109
    const-string v0, "interval_duration"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    const-string v0, "flex_duration"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v35

    .line 121
    const-string v0, "run_attempt_count"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v34

    .line 127
    const-string v0, "backoff_policy"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v33

    .line 133
    const-string v0, "backoff_delay_duration"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    const-string v0, "last_enqueue_time"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v31

    .line 145
    const-string v0, "minimum_retention_duration"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v30

    .line 151
    const-string v0, "schedule_requested_at"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    const-string v0, "run_in_foreground"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    const-string v0, "out_of_quota_policy"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v27

    .line 169
    const-string v0, "period_count"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v26

    .line 175
    const-string v0, "generation"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    const-string v0, "next_schedule_time_override"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    const-string v0, "next_schedule_time_override_generation"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    const-string v0, "stop_reason"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    const-string v0, "required_network_type"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    const-string v0, "requires_charging"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    const-string v0, "requires_storage_not_low"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    const-string v0, "trigger_content_update_delay"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const-string v0, "trigger_max_content_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const-string v0, "content_uri_triggers"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v1}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v46

    .line 270
    :goto_1
    move/from16 v0, v38

    .line 271
    .line 272
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/5hy;->A04(I)LX/5hz;

    .line 277
    .line 278
    .line 279
    move-result-object v45

    .line 280
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const/16 v47, 0x0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v47

    .line 293
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    const/16 v48, 0x0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v48

    .line 306
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_4
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 319
    .line 320
    .line 321
    move-result-object v42

    .line 322
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_5
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 335
    .line 336
    .line 337
    move-result-object v43

    .line 338
    move/from16 v0, v37

    .line 339
    .line 340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v54

    .line 344
    move/from16 v0, v36

    .line 345
    .line 346
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v56

    .line 350
    move/from16 v0, v35

    .line 351
    .line 352
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v58

    .line 356
    move/from16 v0, v34

    .line 357
    .line 358
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v49

    .line 362
    move/from16 v0, v33

    .line 363
    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, LX/5hy;->A01(I)LX/5i7;

    .line 369
    .line 370
    .line 371
    move-result-object v40

    .line 372
    move/from16 v0, v32

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v60

    .line 378
    move/from16 v0, v31

    .line 379
    .line 380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v62

    .line 384
    move/from16 v0, v30

    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v64

    .line 390
    move/from16 v0, v29

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v66

    .line 396
    move/from16 v0, v28

    .line 397
    .line 398
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_2
    move-result v0

    .line 402
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 403
    .line 404
    .line 405
    move-result v70
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :try_start_3
    move/from16 v0, v27

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/5hy;->A03(I)LX/5i6;

    .line 413
    .line 414
    .line 415
    move-result-object v44

    .line 416
    move/from16 v0, v26

    .line 417
    .line 418
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v50

    .line 422
    move/from16 v0, v25

    .line 423
    .line 424
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v51

    .line 428
    move/from16 v0, v24

    .line 429
    .line 430
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v68

    .line 434
    move/from16 v0, v23

    .line 435
    .line 436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v52

    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v53

    .line 446
    move/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/5hy;->A02(I)LX/5hx;

    .line 453
    .line 454
    .line 455
    move-result-object v72

    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    :try_start_4
    move-result v0

    .line 462
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 463
    .line 464
    .line 465
    move-result v78
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    :try_start_5
    move/from16 v0, v19

    .line 467
    .line 468
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    .line 470
    .line 471
    :try_start_6
    move-result v0

    .line 472
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 473
    .line 474
    .line 475
    move-result v79
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 476
    :try_start_7
    move/from16 v0, v18

    .line 477
    .line 478
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_8
    move-result v0

    .line 482
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 483
    .line 484
    .line 485
    move-result v80
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 486
    :try_start_9
    move/from16 v0, v17

    .line 487
    .line 488
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 489
    .line 490
    .line 491
    :try_start_a
    move-result v0

    .line 492
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 493
    .line 494
    .line 495
    move-result v81
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 496
    :try_start_b
    move/from16 v0, v16

    .line 497
    .line 498
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v74

    .line 502
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v76

    .line 506
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_5

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_6

    .line 514
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_6
    invoke-static {v0}, LX/5hy;->A05([B)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    new-instance v41, LX/5i2;

    .line 523
    .line 524
    move-object/from16 v71, v41

    .line 525
    .line 526
    invoke-direct/range {v71 .. v81}, LX/5i2;-><init>(LX/5hx;Ljava/util/Set;JJZZZZ)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/5i4;

    .line 530
    .line 531
    move-object/from16 v39, v0

    .line 532
    .line 533
    invoke-direct/range {v39 .. v70}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 540
    .line 541
    :catchall_0
    :try_start_c
    move-exception v0

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, LX/5Tr;->A00()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_6
    iget-object v0, v2, LX/5ka;->A01:Landroidx/work/WorkerParameters;

    .line 550
    .line 551
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/6Zg;

    .line 552
    .line 553
    new-instance v1, LX/5km;

    .line 554
    .line 555
    invoke-direct {v1, v0}, LX/5km;-><init>(LX/6Zg;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13}, LX/5Tr;->A00()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14}, LX/5kq;->AK8()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/16 v0, 0xc8

    .line 570
    .line 571
    invoke-interface {v14, v0}, LX/5kq;->AAA(I)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v5}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v7, v4, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/5m3;LX/5mW;LX/5mK;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_8
    invoke-static {v6}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v7, v4, v6}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/5m3;LX/5mW;LX/5mK;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    :cond_9
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v7, v4, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/5m3;LX/5mW;LX/5mK;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_a
    new-instance v1, LX/5km;

    .line 621
    .line 622
    invoke-direct {v1}, LX/5km;-><init>()V

    .line 623
    .line 624
    .line 625
    :goto_7
    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/5mC;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 631
    :catchall_1
    move-exception v1

    .line 632
    move-object/from16 v0, v82

    .line 633
    .line 634
    iget-object v0, v0, LX/5l0;->A00:Landroidx/work/Worker;

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/5mC;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/5q4;->A07(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method
