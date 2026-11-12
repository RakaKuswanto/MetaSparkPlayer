.class public abstract LX/5kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 78
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_13

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/1uk;->A07()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-lt v1, v0, :cond_7

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    check-cast v2, LX/5kG;

    .line 24
    .line 25
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 29
    .line 30
    .line 31
    move-result-object v34

    .line 32
    move-object/from16 v0, v34

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v33

    .line 50
    const-string v0, "worker_class_name"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v0, "input_merger_class_name"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v0, "output"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v0, "initial_delay"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    const-string v0, "interval_duration"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v31

    .line 86
    const-string v0, "flex_duration"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v30

    .line 92
    const-string v0, "run_attempt_count"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v29

    .line 98
    const-string v0, "backoff_policy"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    const-string v0, "backoff_delay_duration"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v27

    .line 110
    const-string v0, "last_enqueue_time"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v26

    .line 116
    const-string v0, "minimum_retention_duration"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v25

    .line 122
    const-string v0, "schedule_requested_at"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    const-string v0, "run_in_foreground"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    const-string v0, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    const-string v0, "period_count"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    const-string v0, "generation"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    const-string v0, "next_schedule_time_override"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    const-string v0, "next_schedule_time_override_generation"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    const-string v0, "stop_reason"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const-string v0, "required_network_type"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    const-string v0, "requires_charging"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const-string v0, "requires_device_idle"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const-string v0, "requires_battery_not_low"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v0, "requires_storage_not_low"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v0, "trigger_content_update_delay"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v0, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const-string v0, "content_uri_triggers"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v42

    .line 241
    :goto_1
    move/from16 v0, v33

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/5hy;->A04(I)LX/5hz;

    .line 248
    .line 249
    .line 250
    move-result-object v41

    .line 251
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v43

    .line 264
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v44

    .line 277
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_5
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 306
    .line 307
    .line 308
    move-result-object v39

    .line 309
    move/from16 v0, v32

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v50

    .line 315
    move/from16 v0, v31

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v52

    .line 321
    move/from16 v0, v30

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v54

    .line 327
    move/from16 v0, v29

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v45

    .line 333
    move/from16 v0, v28

    .line 334
    .line 335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/5hy;->A01(I)LX/5i7;

    .line 340
    .line 341
    .line 342
    move-result-object v36

    .line 343
    move/from16 v0, v27

    .line 344
    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v56

    .line 349
    move/from16 v0, v26

    .line 350
    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v58

    .line 355
    move/from16 v0, v25

    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v60

    .line 361
    move/from16 v0, v24

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v62

    .line 367
    move/from16 v0, v23

    .line 368
    .line 369
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 374
    .line 375
    .line 376
    move-result v66

    .line 377
    :try_start_2
    move/from16 v0, v22

    .line 378
    .line 379
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/5hy;->A03(I)LX/5i6;

    .line 384
    .line 385
    .line 386
    move-result-object v40

    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v46

    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v47

    .line 399
    move/from16 v0, v19

    .line 400
    .line 401
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v64

    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v48

    .line 411
    move/from16 v0, v17

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v49

    .line 417
    move/from16 v0, v16

    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, LX/5hy;->A02(I)LX/5hx;

    .line 424
    .line 425
    .line 426
    move-result-object v68

    .line 427
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 432
    .line 433
    .line 434
    move-result v74

    .line 435
    :try_start_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 440
    .line 441
    .line 442
    move-result v75

    .line 443
    :try_start_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 448
    .line 449
    .line 450
    move-result v76

    .line 451
    :try_start_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 456
    .line 457
    .line 458
    move-result v77

    .line 459
    :try_start_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v70

    .line 463
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v72

    .line 467
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_6
    invoke-static {v0}, LX/5hy;->A05([B)Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v69

    .line 483
    new-instance v37, LX/5i2;

    .line 484
    .line 485
    move-object/from16 v67, v37

    .line 486
    .line 487
    invoke-direct/range {v67 .. v77}, LX/5i2;-><init>(LX/5hx;Ljava/util/Set;JJZZZZ)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/5i4;

    .line 491
    .line 492
    move-object/from16 v35, v0

    .line 493
    .line 494
    invoke-direct/range {v35 .. v66}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 501
    .line 502
    :catchall_0
    :try_start_7
    move-exception v0

    .line 503
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v34 .. v34}, LX/5Tr;->A00()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v34 .. v34}, LX/5Tr;->A00()V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v3}, LX/5kH;->A01(LX/5kq;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    move-object/from16 v0, p0

    .line 521
    .line 522
    iget v1, v0, LX/5kD;->A02:I

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    check-cast v5, LX/5kG;

    .line 526
    .line 527
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-static {v0, v2}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    int-to-long v0, v1

    .line 535
    invoke-virtual {v11, v2, v0, v1}, LX/5Tr;->A4F(IJ)V

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v5}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    :try_start_8
    const-string v0, "id"

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const-string v0, "state"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v35

    .line 554
    const-string v0, "worker_class_name"

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    const-string v0, "input_merger_class_name"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-string v0, "input"

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const-string v0, "output"

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const-string v0, "initial_delay"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v34

    .line 584
    const-string v0, "interval_duration"

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v33

    .line 590
    const-string v0, "flex_duration"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v32

    .line 596
    const-string v0, "run_attempt_count"

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v31

    .line 602
    const-string v0, "backoff_policy"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v30

    .line 608
    const-string v0, "backoff_delay_duration"

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v29

    .line 614
    const-string v0, "last_enqueue_time"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v28

    .line 620
    const-string v0, "minimum_retention_duration"

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v27

    .line 626
    const-string v0, "schedule_requested_at"

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v26

    .line 632
    const-string v0, "run_in_foreground"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v25

    .line 638
    const-string v0, "out_of_quota_policy"

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v24

    .line 644
    const-string v0, "period_count"

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v23

    .line 650
    const-string v0, "generation"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v22

    .line 656
    const-string v0, "next_schedule_time_override"

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v21

    .line 662
    const-string v0, "next_schedule_time_override_generation"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    const-string v0, "stop_reason"

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v19

    .line 674
    const-string v0, "required_network_type"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    const-string v0, "requires_charging"

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v17

    .line 686
    const-string v0, "requires_device_idle"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    const-string v0, "requires_battery_not_low"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    const-string v0, "requires_storage_not_low"

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    const-string v0, "trigger_content_update_delay"

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    const-string v0, "trigger_max_content_delay"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    const-string v0, "content_uri_triggers"

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-static {v1}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_8

    .line 737
    .line 738
    const/16 v43, 0x0

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v43

    .line 745
    :goto_8
    move/from16 v0, v35

    .line 746
    .line 747
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, LX/5hy;->A04(I)LX/5hz;

    .line 752
    .line 753
    .line 754
    move-result-object v42

    .line 755
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_9

    .line 760
    .line 761
    const/16 v44, 0x0

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v44

    .line 768
    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    const/16 v45, 0x0

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v45

    .line 781
    :goto_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_b

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    goto :goto_b

    .line 789
    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_b
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 794
    .line 795
    .line 796
    move-result-object v39

    .line 797
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_c

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    goto :goto_c

    .line 805
    :cond_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_c
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 810
    .line 811
    .line 812
    move-result-object v40

    .line 813
    move/from16 v0, v34

    .line 814
    .line 815
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v51

    .line 819
    move/from16 v0, v33

    .line 820
    .line 821
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v53

    .line 825
    move/from16 v0, v32

    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v55

    .line 831
    move/from16 v0, v31

    .line 832
    .line 833
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 834
    .line 835
    .line 836
    move-result v46

    .line 837
    move/from16 v0, v30

    .line 838
    .line 839
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, LX/5hy;->A01(I)LX/5i7;

    .line 844
    .line 845
    .line 846
    move-result-object v37

    .line 847
    move/from16 v0, v29

    .line 848
    .line 849
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v57

    .line 853
    move/from16 v0, v28

    .line 854
    .line 855
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v59

    .line 859
    move/from16 v0, v27

    .line 860
    .line 861
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v61

    .line 865
    move/from16 v0, v26

    .line 866
    .line 867
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v63

    .line 871
    move/from16 v0, v25

    .line 872
    .line 873
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 878
    .line 879
    .line 880
    move-result v67

    .line 881
    :try_start_9
    move/from16 v0, v24

    .line 882
    .line 883
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, LX/5hy;->A03(I)LX/5i6;

    .line 888
    .line 889
    .line 890
    move-result-object v41

    .line 891
    move/from16 v0, v23

    .line 892
    .line 893
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 894
    .line 895
    .line 896
    move-result v47

    .line 897
    move/from16 v0, v22

    .line 898
    .line 899
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 900
    .line 901
    .line 902
    move-result v48

    .line 903
    move/from16 v0, v21

    .line 904
    .line 905
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v65

    .line 909
    move/from16 v0, v20

    .line 910
    .line 911
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 912
    .line 913
    .line 914
    move-result v49

    .line 915
    move/from16 v0, v19

    .line 916
    .line 917
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v50

    .line 921
    move/from16 v0, v18

    .line 922
    .line 923
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, LX/5hy;->A02(I)LX/5hx;

    .line 928
    .line 929
    .line 930
    move-result-object v69

    .line 931
    move/from16 v0, v17

    .line 932
    .line 933
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 938
    .line 939
    .line 940
    move-result v75

    .line 941
    :try_start_a
    move/from16 v0, v16

    .line 942
    .line 943
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 948
    .line 949
    .line 950
    move-result v76

    .line 951
    :try_start_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 956
    .line 957
    .line 958
    move-result v77

    .line 959
    :try_start_c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    :try_start_d
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v71

    .line 971
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v73

    .line 975
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_d

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    goto :goto_d

    .line 983
    :cond_d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_d
    invoke-static {v0}, LX/5hy;->A05([B)Ljava/util/LinkedHashSet;

    .line 988
    .line 989
    .line 990
    move-result-object v70

    .line 991
    new-instance v38, LX/5i2;

    .line 992
    .line 993
    move-object/from16 v68, v38

    .line 994
    .line 995
    invoke-direct/range {v68 .. v78}, LX/5i2;-><init>(LX/5hx;Ljava/util/Set;JJZZZZ)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LX/5i4;

    .line 999
    .line 1000
    move-object/from16 v36, v0

    .line 1001
    .line 1002
    invoke-direct/range {v36 .. v67}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1009
    .line 1010
    :cond_e
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, LX/5Tr;->A00()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4, v2}, LX/5kH;->A01(LX/5kq;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v3, :cond_f

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_f
    const/16 v0, 0xc8

    .line 1025
    .line 1026
    invoke-interface {v4, v0}, LX/5kq;->AAA(I)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual/range {p1 .. p1}, LX/1uk;->A08()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, LX/1uk;->A02(LX/1uk;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-lez v0, :cond_11

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    new-array v0, v0, [LX/5i4;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, [LX/5i4;

    .line 1053
    .line 1054
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :cond_10
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_11

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/5lZ;

    .line 1069
    .line 1070
    invoke-interface {v1}, LX/5lZ;->ANI()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_10

    .line 1075
    .line 1076
    invoke-interface {v1, v3}, LX/5lZ;->Aj2([LX/5i4;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-lez v0, :cond_13

    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    new-array v0, v0, [LX/5i4;

    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, [LX/5i4;

    .line 1097
    .line 1098
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    :cond_12
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_13

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/5lZ;

    .line 1113
    .line 1114
    invoke-interface {v1}, LX/5lZ;->ANI()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_12

    .line 1119
    .line 1120
    invoke-interface {v1, v3}, LX/5lZ;->Aj2([LX/5i4;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :catchall_1
    :try_start_f
    move-exception v0

    .line 1125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11}, LX/5Tr;->A00()V

    .line 1129
    .line 1130
    .line 1131
    :goto_10
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1132
    :catchall_2
    move-exception v0

    .line 1133
    invoke-static/range {p1 .. p1}, LX/1uk;->A02(LX/1uk;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_13
    return-void
.end method

.method public static A01(LX/5kq;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5i4;

    .line 25
    .line 26
    iget-object v0, v0, LX/5i4;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
