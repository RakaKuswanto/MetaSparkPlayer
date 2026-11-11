.class public final LX/2R0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final A00:LX/2R1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0xc8

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2R1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p4, p5, p6}, LX/2R1;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2R0;->A00:LX/2R1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const-string v0, "SharedSQLiteDbHelper.onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/2R0;->A00:LX/2R1;

    .line 3
    .line 4
    const-string v0, "SharedSQLiteDbHelper.onOpen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "SharedSQLiteDbHelper.setDbPragmas"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v0, "page_size"

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    iget v2, v4, LX/2R1;->A00:I

    .line 25
    .line 26
    div-int v0, v2, v0

    .line 27
    .line 28
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v1, "wal_autocheckpoint"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v1, v0}, LX/2R1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "journal_size_limit"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v1, v0}, LX/2R1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "journal_mode"

    .line 53
    .line 54
    .line 55
    const-string v0, "PERSIST"

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/2R1;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-boolean v0, v4, LX/2R1;->A03:Z

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "SharedSQLiteDbHelper.checkAppUpgrade"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 77
    :try_start_4
    invoke-static {}, LX/0E5;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget-object v18, LX/2R1;->A04:[Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v8, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "app_build_number"

    .line 86
    .line 87
    aput-object v9, v0, v6

    .line 88
    .line 89
    const-string v3, "_shared_version"

    .line 90
    .line 91
    const-string/jumbo v19, "name=?"

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    move-object/from16 v22, v2

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    :goto_0
    const/4 v14, 0x1

    .line 130
    if-eq v10, v0, :cond_1

    .line 131
    .line 132
    new-instance v7, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "name"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "version"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    :cond_1
    iget-object v7, v4, LX/2R1;->A01:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v7, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-wide v9, LX/0Js;->A00:J

    .line 163
    .line 164
    const-wide/16 v12, -0x1

    .line 165
    .line 166
    cmp-long v0, v9, v12

    .line 167
    .line 168
    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 183
    .line 184
    sput-wide v0, LX/0Js;->A00:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    :catch_0
    :cond_2
    :try_start_8
    sget-wide v10, LX/0Js;->A00:J

    .line 187
    .line 188
    new-array v0, v8, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "app_upgrade_time"

    .line 191
    .line 192
    aput-object v9, v0, v6

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :goto_1
    cmp-long v0, v10, v12

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    new-instance v7, Landroid/content/ContentValues;

    .line 222
    .line 223
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "name"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "version"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    :cond_4
    invoke-static {}, LX/0E5;->A01()I

    .line 247
    .line 248
    .line 249
    const-class v0, LX/0VK;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    monitor-exit v0

    .line 253
    new-array v0, v8, [Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "dex_update_time"

    .line 256
    .line 257
    aput-object v7, v0, v6

    .line 258
    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 275
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    new-instance v1, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "name"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "version"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_6
    move v14, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 305
    :goto_2
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 306
    .line 307
    .line 308
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    :catchall_0
    :try_start_e
    move-exception v0

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_3
    const/16 v17, 0x1

    .line 315
    .line 316
    if-nez v14, :cond_8

    .line 317
    .line 318
    :cond_7
    const/16 v17, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 319
    .line 320
    :cond_8
    :try_start_f
    iget-object v7, v4, LX/2R1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_4
    move/from16 v0, v16

    .line 328
    .line 329
    if-ge v10, v0, :cond_14

    .line 330
    .line 331
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/2R3;

    .line 336
    .line 337
    iget-object v1, v12, LX/2R3;->A01:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "SharedSQLiteDbHelper.queryPartVersion"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 342
    .line 343
    .line 344
    :try_start_10
    const-string v11, "_shared_version"

    .line 345
    .line 346
    sget-object v20, LX/2R1;->A04:[Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v21, "name=?"

    .line 349
    .line 350
    .line 351
    new-array v0, v8, [Ljava/lang/String;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    aput-object v1, v0, v6

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    move-object/from16 v24, v9

    .line 364
    .line 365
    move-object/from16 v25, v9

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 373
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 383
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    const/4 v13, -0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 391
    :goto_5
    :try_start_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 392
    .line 393
    .line 394
    const-string v2, "Can\'t upgrade readonly database"

    .line 395
    .line 396
    const/4 v14, -0x1

    .line 397
    if-ne v13, v14, :cond_a

    .line 398
    .line 399
    :try_start_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    const-string v0, "SharedSQLiteDbHelper.partOnCreate"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 408
    .line 409
    .line 410
    :try_start_15
    move-object v0, v12

    .line 411
    check-cast v0, LX/2R2;

    .line 412
    .line 413
    iget-object v2, v0, LX/2R2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :goto_6
    if-ge v3, v1, :cond_b

    .line 420
    .line 421
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/24p;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, LX/24p;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 433
    :cond_a
    :try_start_16
    iget v0, v12, LX/2R3;->A00:I

    .line 434
    .line 435
    if-ge v13, v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    iget v15, v12, LX/2R3;->A00:I

    .line 444
    .line 445
    const-string v0, "SharedSQLiteDbHelper.partOnUpgrade"

    .line 446
    .line 447
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 448
    .line 449
    .line 450
    :try_start_17
    move-object v0, v12

    .line 451
    check-cast v0, LX/2R2;

    .line 452
    .line 453
    iget-object v2, v0, LX/2R2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    :goto_7
    if-ge v3, v1, :cond_b

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/24p;

    .line 466
    .line 467
    invoke-virtual {v0, v5, v13, v15}, LX/24p;->A01(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 473
    :cond_b
    :try_start_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_c
    iget v0, v12, LX/2R3;->A00:I

    .line 478
    .line 479
    if-le v13, v0, :cond_d

    .line 480
    .line 481
    const-string v3, "Can\'t downgrade version from %d to %d for %s"

    .line 482
    .line 483
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2, v13, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iget v0, v12, LX/2R3;->A00:I

    .line 491
    .line 492
    invoke-static {v2, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    iget-object v0, v12, LX/2R3;->A01:Ljava/lang/String;

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LX/2R4;

    .line 505
    .line 506
    invoke-direct {v1, v4, v0}, LX/2R4;-><init>(LX/2R1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_d
    :goto_8
    if-eqz v17, :cond_10

    .line 511
    .line 512
    if-eq v13, v14, :cond_10

    .line 513
    .line 514
    const-string v0, "SharedSQLiteDbHelper.partOnAppUpgrade"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 517
    .line 518
    .line 519
    :try_start_19
    move-object v1, v12

    .line 520
    check-cast v1, LX/2R2;

    .line 521
    .line 522
    instance-of v0, v1, LX/25B;

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    check-cast v1, LX/25B;

    .line 527
    .line 528
    iget-object v0, v1, LX/25B;->A01:LX/0Na;

    .line 529
    .line 530
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/2SH;

    .line 535
    .line 536
    const v0, 0x7c87ca80

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v5, v0}, LX/25K;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_e
    iget-object v2, v1, LX/2R2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_9
    if-ge v0, v1, :cond_f

    .line 555
    .line 556
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 562
    :cond_f
    :goto_a
    :try_start_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 563
    .line 564
    .line 565
    :cond_10
    iget v0, v12, LX/2R3;->A00:I

    .line 566
    .line 567
    if-eq v13, v0, :cond_11

    .line 568
    .line 569
    iget-object v3, v12, LX/2R3;->A01:Ljava/lang/String;

    .line 570
    .line 571
    iget v1, v12, LX/2R3;->A00:I

    .line 572
    .line 573
    new-instance v2, Landroid/content/ContentValues;

    .line 574
    .line 575
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "name"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v0, "version"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v11, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 595
    .line 596
    .line 597
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_12
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 602
    .line 603
    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 617
    :catchall_3
    :try_start_1c
    move-exception v1

    .line 618
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_13
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 623
    .line 624
    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    throw v1

    .line 628
    :cond_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 629
    .line 630
    .line 631
    :try_start_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    :goto_c
    if-ge v6, v8, :cond_18

    .line 639
    .line 640
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/2R3;

    .line 645
    .line 646
    const-string v0, "SharedSQLiteDbHelper.partOnOpenAfterTransaction"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 649
    .line 650
    .line 651
    :try_start_1e
    check-cast v1, LX/2R2;

    .line 652
    .line 653
    iget-object v4, v1, LX/2R2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/4 v2, 0x0

    .line 660
    :goto_d
    if-ge v2, v3, :cond_17

    .line 661
    .line 662
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/24p;

    .line 667
    .line 668
    instance-of v0, v1, LX/259;

    .line 669
    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 673
    .line 674
    :goto_e
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_15
    instance-of v0, v1, LX/25C;

    .line 679
    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    const-string v0, "PRAGMA synchronous=OFF;"

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_16
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_17
    const-string v0, "PRAGMA synchronous=OFF"

    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 691
    .line 692
    .line 693
    :try_start_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 699
    :cond_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    goto :goto_10

    .line 705
    :catchall_5
    :try_start_20
    move-exception v0

    .line 706
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :goto_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 711
    .line 712
    .line 713
    :goto_11
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2R0;->A00:LX/2R1;

    .line 1
    .line 2
    const-string v0, "SharedSQLiteDbHelper.onUpgrade"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LX/2R1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2R3;

    .line 30
    .line 31
    iget-object v1, v0, LX/2R3;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "version"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "_shared_version"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
