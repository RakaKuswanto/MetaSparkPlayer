.class public final LX/3IJ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final A00:LX/3IK;


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
    new-instance v0, LX/3IK;

    .line 11
    .line 12
    invoke-direct {v0, p1, p4, p5, p6}, LX/3IK;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3IJ;->A00:LX/3IK;

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
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/3IJ;->A00:LX/3IK;

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
    invoke-static {v5, v0}, LX/3IK;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    iget v2, v4, LX/3IK;->A00:I

    .line 25
    .line 26
    div-int v0, v2, v0

    .line 27
    .line 28
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

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
    invoke-static {v5, v1, v0}, LX/3IK;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v5, v1, v0}, LX/3IK;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v5, v1, v0}, LX/3IK;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v0, v4, LX/3IK;->A03:Z

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
    invoke-static {}, LX/0DC;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget-object v18, LX/3IK;->A04:[Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v7, [Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v9, "app_build_number"

    .line 86
    .line 87
    .line 88
    aput-object v9, v0, v6

    .line 89
    .line 90
    const-string/jumbo v3, "_shared_version"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v19, "name=?"

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

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
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    :goto_0
    const/4 v14, 0x1

    .line 132
    if-eq v10, v0, :cond_1

    .line 133
    .line 134
    new-instance v8, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "name"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "version"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    :cond_1
    iget-object v10, v4, LX/3IK;->A01:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v10, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-wide v8, LX/0Ik;->A00:J

    .line 165
    .line 166
    const-wide/16 v12, -0x1

    .line 167
    .line 168
    cmp-long v0, v8, v12

    .line 169
    .line 170
    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 185
    .line 186
    sput-wide v0, LX/0Ik;->A00:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    :catch_0
    :cond_2
    :try_start_8
    sget-wide v10, LX/0Ik;->A00:J

    .line 189
    .line 190
    new-array v0, v7, [Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v9, "app_upgrade_time"

    .line 193
    .line 194
    .line 195
    aput-object v9, v0, v6

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 203
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :goto_1
    cmp-long v0, v10, v12

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v8, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "name"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "version"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    :cond_4
    invoke-static {}, LX/0DC;->A01()I

    .line 250
    .line 251
    .line 252
    new-array v0, v7, [Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v8, "dex_update_time"

    .line 255
    .line 256
    .line 257
    aput-object v8, v0, v6

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
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v16, 0x1

    .line 315
    .line 316
    if-nez v14, :cond_8

    .line 317
    .line 318
    :cond_7
    const/16 v16, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 319
    .line 320
    :cond_8
    :try_start_f
    iget-object v8, v4, LX/3IK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_4
    if-ge v10, v11, :cond_14

    .line 328
    .line 329
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, LX/3Iw;

    .line 334
    .line 335
    iget-object v2, v12, LX/3Iw;->A01:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "SharedSQLiteDbHelper.queryPartVersion"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_10
    const-string/jumbo v9, "_shared_version"

    .line 343
    .line 344
    .line 345
    sget-object v19, LX/3IK;->A04:[Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v20, "name=?"

    .line 348
    .line 349
    .line 350
    new-array v1, v7, [Ljava/lang/String;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    aput-object v2, v1, v6

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    move-object/from16 v23, v3

    .line 361
    .line 362
    move-object/from16 v24, v3

    .line 363
    .line 364
    move-object/from16 v18, v9

    .line 365
    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 372
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 382
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    const/4 v13, -0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 390
    :goto_5
    :try_start_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 391
    .line 392
    .line 393
    const-string v14, "Can\'t upgrade readonly database"

    .line 394
    .line 395
    const/4 v2, -0x1

    .line 396
    if-ne v13, v2, :cond_a

    .line 397
    .line 398
    :try_start_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    const-string v1, "SharedSQLiteDbHelper.partOnCreate"

    .line 405
    .line 406
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_15
    move-object v1, v12

    .line 410
    check-cast v1, LX/36R;

    .line 411
    .line 412
    iget-object v15, v1, LX/36R;->A00:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_6
    if-ge v0, v14, :cond_b

    .line 419
    .line 420
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/308;

    .line 425
    .line 426
    invoke-virtual {v1, v5}, LX/308;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 432
    :cond_a
    :try_start_16
    iget v0, v12, LX/3Iw;->A00:I

    .line 433
    .line 434
    if-ge v13, v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget v1, v12, LX/3Iw;->A00:I

    .line 443
    .line 444
    const-string v0, "SharedSQLiteDbHelper.partOnUpgrade"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 447
    .line 448
    .line 449
    :try_start_17
    invoke-virtual {v12, v5, v13, v1}, LX/3Iw;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 450
    .line 451
    .line 452
    :cond_b
    :try_start_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    iget v0, v12, LX/3Iw;->A00:I

    .line 457
    .line 458
    if-le v13, v0, :cond_d

    .line 459
    .line 460
    const-string v3, "Can\'t downgrade version from %d to %d for %s"

    .line 461
    .line 462
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v13, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget v0, v12, LX/3Iw;->A00:I

    .line 470
    .line 471
    invoke-static {v2, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    iget-object v0, v12, LX/3Iw;->A01:Ljava/lang/String;

    .line 476
    .line 477
    aput-object v0, v2, v1

    .line 478
    .line 479
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, LX/3J8;

    .line 484
    .line 485
    invoke-direct {v1, v4, v0}, LX/3J8;-><init>(LX/3IK;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    :goto_7
    if-eqz v16, :cond_10

    .line 490
    .line 491
    if-eq v13, v2, :cond_10

    .line 492
    .line 493
    const-string v0, "SharedSQLiteDbHelper.partOnAppUpgrade"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 496
    .line 497
    .line 498
    :try_start_19
    move-object v1, v12

    .line 499
    check-cast v1, LX/36R;

    .line 500
    .line 501
    instance-of v0, v1, LX/2z1;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    check-cast v1, LX/2z1;

    .line 506
    .line 507
    iget-object v0, v1, LX/2z1;->A00:LX/0RP;

    .line 508
    .line 509
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/2cv;

    .line 514
    .line 515
    const v0, 0x7c87ca80

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v5, v0}, LX/2z3;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_e
    iget-object v2, v1, LX/36R;->A00:Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_8
    if-ge v0, v1, :cond_f

    .line 534
    .line 535
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 541
    :cond_f
    :goto_9
    :try_start_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 542
    .line 543
    .line 544
    :cond_10
    iget v0, v12, LX/3Iw;->A00:I

    .line 545
    .line 546
    if-eq v13, v0, :cond_11

    .line 547
    .line 548
    iget-object v13, v12, LX/3Iw;->A01:Ljava/lang/String;

    .line 549
    .line 550
    iget v1, v12, LX/3Iw;->A00:I

    .line 551
    .line 552
    new-instance v2, Landroid/content/ContentValues;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v0, "name"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string/jumbo v0, "version"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v9, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 574
    .line 575
    .line 576
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_12
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 581
    .line 582
    invoke-direct {v1, v14}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 596
    :catchall_3
    :try_start_1c
    move-exception v1

    .line 597
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_13
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 602
    .line 603
    invoke-direct {v1, v14}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_a
    throw v1

    .line 607
    :cond_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 608
    .line 609
    .line 610
    :try_start_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    :goto_b
    if-ge v6, v7, :cond_18

    .line 618
    .line 619
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/3Iw;

    .line 624
    .line 625
    const-string v0, "SharedSQLiteDbHelper.partOnOpenAfterTransaction"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 628
    .line 629
    .line 630
    :try_start_1e
    check-cast v1, LX/36R;

    .line 631
    .line 632
    iget-object v4, v1, LX/36R;->A00:Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v2, 0x0

    .line 639
    :goto_c
    if-ge v2, v3, :cond_17

    .line 640
    .line 641
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/308;

    .line 646
    .line 647
    instance-of v0, v1, LX/2zX;

    .line 648
    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 652
    .line 653
    :goto_d
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_15
    instance-of v0, v1, LX/30H;

    .line 658
    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    const-string v0, "PRAGMA synchronous=OFF;"

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_17
    const-string v0, "PRAGMA synchronous=OFF"

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 670
    .line 671
    .line 672
    :try_start_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 678
    :cond_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    goto :goto_f

    .line 684
    :catchall_5
    :try_start_20
    move-exception v0

    .line 685
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :goto_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 690
    .line 691
    .line 692
    :goto_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 693
    :catchall_6
    move-exception v0

    .line 694
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 695
    .line 696
    .line 697
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3IJ;->A00:LX/3IK;

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
    iget-object v5, v1, LX/3IK;->A02:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, LX/3Iw;

    .line 30
    .line 31
    iget-object v1, v0, LX/3Iw;->A01:Ljava/lang/String;

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
    const-string/jumbo v1, "_shared_version"

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
