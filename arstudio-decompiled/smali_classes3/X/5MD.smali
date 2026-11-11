.class public final LX/5MD;
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
    iput-object p1, p0, LX/5MD;->A00:Landroidx/work/Worker;

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
    .locals 76

    .line 0
    :try_start_0
    move-object/from16 v75, p0

    .line 1
    .line 2
    move-object/from16 v0, v75

    .line 3
    .line 4
    iget-object v2, v0, LX/5MD;->A00:Landroidx/work/Worker;

    .line 5
    .line 6
    instance-of v0, v2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, v2, LX/5La;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Ld;->A00(Landroid/content/Context;)LX/5Ld;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/5LN;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/5LK;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

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
    check-cast v8, LX/5Lh;

    .line 52
    .line 53
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v0, v5, v6}, LX/5Lt;->A66(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v8}, LX/5Lh;->A00(LX/462;LX/5Lh;)Landroid/database/Cursor;

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
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v35

    .line 79
    const-string v0, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v0, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v0, "output"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v0, "initial_delay"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v34

    .line 109
    const-string v0, "interval_duration"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v33

    .line 115
    const-string v0, "flex_duration"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    const-string v0, "run_attempt_count"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v31

    .line 127
    const-string v0, "backoff_policy"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    const-string v0, "backoff_delay_duration"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v29

    .line 139
    const-string v0, "last_enqueue_time"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v28

    .line 145
    const-string v0, "minimum_retention_duration"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    const-string v0, "schedule_requested_at"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v26

    .line 157
    const-string v0, "run_in_foreground"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v25

    .line 163
    const-string v0, "out_of_quota_policy"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    const-string v0, "period_count"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    const-string v0, "generation"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    const-string v0, "required_network_type"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    const-string v0, "requires_charging"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    const-string v0, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const-string v0, "requires_battery_not_low"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    const-string v0, "requires_storage_not_low"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    const-string v0, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    const-string v0, "trigger_max_content_delay"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const-string v0, "content_uri_triggers"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v1}, LX/4BE;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v43

    .line 252
    :goto_1
    move/from16 v0, v35

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/5Lm;->A05(I)LX/5M9;

    .line 259
    .line 260
    .line 261
    move-result-object v42

    .line 262
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v44

    .line 275
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const/16 v45, 0x0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v45

    .line 288
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    invoke-static {v0}, LX/6Kj;->A00([B)LX/6Kj;

    .line 301
    .line 302
    .line 303
    move-result-object v39

    .line 304
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, LX/6Kj;->A00([B)LX/6Kj;

    .line 317
    .line 318
    .line 319
    move-result-object v40

    .line 320
    move/from16 v0, v34

    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v49

    .line 326
    move/from16 v0, v33

    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v51

    .line 332
    move/from16 v0, v32

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v53

    .line 338
    move/from16 v0, v31

    .line 339
    .line 340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    move/from16 v0, v30

    .line 345
    .line 346
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LX/5Lm;->A02(I)LX/5Mr;

    .line 351
    .line 352
    .line 353
    move-result-object v37

    .line 354
    move/from16 v0, v29

    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v55

    .line 360
    move/from16 v0, v28

    .line 361
    .line 362
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v57

    .line 366
    move/from16 v0, v27

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v59

    .line 372
    move/from16 v0, v26

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v61

    .line 378
    move/from16 v0, v25

    .line 379
    .line 380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_2
    move-result v0

    .line 384
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 385
    .line 386
    .line 387
    move-result v63
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    :try_start_3
    move/from16 v0, v24

    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, LX/5Lm;->A04(I)LX/5Ms;

    .line 395
    .line 396
    .line 397
    move-result-object v41

    .line 398
    move/from16 v0, v23

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v47

    .line 404
    move/from16 v0, v22

    .line 405
    .line 406
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v48

    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, LX/5Lm;->A03(I)LX/5MR;

    .line 417
    .line 418
    .line 419
    move-result-object v65

    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    :try_start_4
    move-result v0

    .line 426
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 427
    .line 428
    .line 429
    move-result v71
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    :try_start_5
    move/from16 v0, v19

    .line 431
    .line 432
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    .line 434
    .line 435
    :try_start_6
    move-result v0

    .line 436
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 437
    .line 438
    .line 439
    move-result v72
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 440
    :try_start_7
    move/from16 v0, v18

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    .line 444
    .line 445
    :try_start_8
    move-result v0

    .line 446
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 447
    .line 448
    .line 449
    move-result v73
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 450
    :try_start_9
    move/from16 v0, v17

    .line 451
    .line 452
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_a
    move-result v0

    .line 456
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 457
    .line 458
    .line 459
    move-result v74
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 460
    :try_start_b
    move/from16 v0, v16

    .line 461
    .line 462
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v67

    .line 466
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v69

    .line 470
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-static {v0}, LX/5Lm;->A06([B)Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    .line 485
    move-result-object v66

    .line 486
    new-instance v38, LX/5L0;

    .line 487
    .line 488
    move-object/from16 v64, v38

    .line 489
    .line 490
    invoke-direct/range {v64 .. v74}, LX/5L0;-><init>(LX/5MR;Ljava/util/Set;JJZZZZ)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/5Lq;

    .line 494
    .line 495
    move-object/from16 v36, v0

    .line 496
    .line 497
    invoke-direct/range {v36 .. v63}, LX/5Lq;-><init>(LX/5Mr;LX/5L0;LX/6Kj;LX/6Kj;LX/5Ms;LX/5M9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 504
    .line 505
    :cond_6
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, LX/5Lt;->A00()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v14}, LX/5MC;->ALa()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v0, 0xc8

    .line 516
    .line 517
    invoke-interface {v14, v0}, LX/5MC;->ABb(I)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v5}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v7, v4, v5}, LX/5LB;->A00(LX/5LJ;LX/5LN;LX/5LK;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 543
    .line 544
    .line 545
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v7, v4, v6}, LX/5LB;->A00(LX/5LJ;LX/5LN;LX/5LK;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    invoke-static {v1}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v7, v4, v1}, LX/5LB;->A00(LX/5LJ;LX/5LN;LX/5LK;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    new-instance v1, LX/5M3;

    .line 567
    .line 568
    invoke-direct {v1}, LX/5M3;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, LX/5Lt;->A00()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_a
    iget-object v0, v2, LX/5La;->A01:Landroidx/work/WorkerParameters;

    .line 581
    .line 582
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/6Kj;

    .line 583
    .line 584
    new-instance v1, LX/5M3;

    .line 585
    .line 586
    invoke-direct {v1, v0}, LX/5M3;-><init>(LX/6Kj;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/5ND;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, LX/5QS;->A06(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 595
    :catchall_1
    move-exception v1

    .line 596
    move-object/from16 v0, v75

    .line 597
    .line 598
    iget-object v0, v0, LX/5MD;->A00:Landroidx/work/Worker;

    .line 599
    .line 600
    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/5ND;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LX/5QS;->A07(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-void
.end method
