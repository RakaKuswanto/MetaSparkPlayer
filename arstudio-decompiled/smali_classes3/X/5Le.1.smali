.class public final LX/5Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5Ld;)LX/5LD;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/5Kr;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/5Kr;-><init>(Landroid/content/Context;LX/5Ld;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v1, v4}, LX/5Fo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5LD;

    .line 47
    .line 48
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_2
    new-instance v0, LX/5Km;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5Km;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public static A01(LX/544;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 70
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
    if-eqz p2, :cond_b

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/5Lj;->A04()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/544;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, LX/5Lh;

    .line 21
    .line 22
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v3}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v10, v3, v0, v1}, LX/5Lt;->A66(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v4}, LX/5Lh;->A00(LX/462;LX/5Lh;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v0, "state"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v31

    .line 49
    const-string v0, "worker_class_name"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v0, "input_merger_class_name"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v0, "output"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v0, "initial_delay"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v30

    .line 79
    const-string v0, "interval_duration"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v29

    .line 85
    const-string v0, "flex_duration"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const-string v0, "run_attempt_count"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    const-string v0, "backoff_policy"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    const-string v0, "backoff_delay_duration"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v25

    .line 109
    const-string v0, "last_enqueue_time"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    const-string v0, "minimum_retention_duration"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    const-string v0, "schedule_requested_at"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    const-string v0, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const-string v0, "out_of_quota_policy"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const-string v0, "period_count"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    const-string v0, "generation"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const-string v0, "required_network_type"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    const-string v0, "requires_charging"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const-string v0, "requires_device_idle"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const-string v0, "requires_battery_not_low"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v0, "requires_storage_not_low"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const-string v0, "trigger_content_update_delay"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const-string v0, "trigger_max_content_delay"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const-string v0, "content_uri_triggers"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v1}, LX/4BE;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/16 v39, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v39

    .line 222
    :goto_1
    move/from16 v0, v31

    .line 223
    .line 224
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/5Lm;->A05(I)LX/5M9;

    .line 229
    .line 230
    .line 231
    move-result-object v38

    .line 232
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v40

    .line 245
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v41

    .line 258
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-static {v0}, LX/6Kj;->A00([B)LX/6Kj;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-static {v0}, LX/6Kj;->A00([B)LX/6Kj;

    .line 287
    .line 288
    .line 289
    move-result-object v36

    .line 290
    move/from16 v0, v30

    .line 291
    .line 292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v45

    .line 296
    move/from16 v0, v29

    .line 297
    .line 298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v47

    .line 302
    move/from16 v0, v28

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v49

    .line 308
    move/from16 v0, v27

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v42

    .line 314
    move/from16 v0, v26

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/5Lm;->A02(I)LX/5Mr;

    .line 321
    .line 322
    .line 323
    move-result-object v33

    .line 324
    move/from16 v0, v25

    .line 325
    .line 326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v51

    .line 330
    move/from16 v0, v24

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v53

    .line 336
    move/from16 v0, v23

    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v55

    .line 342
    move/from16 v0, v22

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    move/from16 v0, v21

    .line 349
    .line 350
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 355
    .line 356
    .line 357
    move-result v59

    .line 358
    :try_start_2
    move/from16 v0, v20

    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/5Lm;->A04(I)LX/5Ms;

    .line 365
    .line 366
    .line 367
    move-result-object v37

    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v43

    .line 374
    move/from16 v0, v18

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v44

    .line 380
    move/from16 v0, v17

    .line 381
    .line 382
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/5Lm;->A03(I)LX/5MR;

    .line 387
    .line 388
    .line 389
    move-result-object v61

    .line 390
    move/from16 v0, v16

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 397
    .line 398
    .line 399
    move-result v67

    .line 400
    :try_start_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 405
    .line 406
    .line 407
    move-result v68

    .line 408
    :try_start_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 413
    .line 414
    .line 415
    move-result v69

    .line 416
    :try_start_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    :try_start_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v63

    .line 428
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v65

    .line 432
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-static {v0}, LX/5Lm;->A06([B)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v62

    .line 448
    new-instance v34, LX/5L0;

    .line 449
    .line 450
    move-object/from16 v60, v34

    .line 451
    .line 452
    invoke-direct/range {v60 .. v70}, LX/5L0;-><init>(LX/5MR;Ljava/util/Set;JJZZZZ)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/5Lq;

    .line 456
    .line 457
    move-object/from16 v32, v0

    .line 458
    .line 459
    invoke-direct/range {v32 .. v59}, LX/5Lq;-><init>(LX/5Mr;LX/5L0;LX/6Kj;LX/6Kj;LX/5Ms;LX/5M9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    :cond_6
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, LX/5Lt;->A00()V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xc8

    .line 474
    .line 475
    invoke-interface {v2, v0}, LX/5MC;->ABb(I)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_7

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/5Lq;

    .line 504
    .line 505
    iget-object v5, v5, LX/5Lq;->A0J:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v2, v5, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/5Lj;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, LX/5Lj;->A05()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-lez v0, :cond_9

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-array v0, v0, [LX/5Lq;

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, [LX/5Lq;

    .line 534
    .line 535
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/5LD;

    .line 550
    .line 551
    invoke-interface {v1}, LX/5LD;->AOk()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    invoke-interface {v1, v3}, LX/5LD;->AkW([LX/5Lq;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_9
    if-eqz v4, :cond_b

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_b

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-array v0, v0, [LX/5Lq;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, [LX/5Lq;

    .line 580
    .line 581
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/5LD;

    .line 596
    .line 597
    invoke-interface {v1}, LX/5LD;->AOk()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_a

    .line 602
    .line 603
    invoke-interface {v1, v3}, LX/5LD;->AkW([LX/5Lq;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :catchall_0
    :try_start_8
    move-exception v0

    .line 608
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, LX/5Lt;->A00()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    invoke-virtual/range {p1 .. p1}, LX/5Lj;->A05()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_b
    return-void
.end method
