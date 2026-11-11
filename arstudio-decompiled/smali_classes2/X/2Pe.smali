.class public final LX/2Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreferenceStorageWriter$schedulePendingSyncWithStorage$1"


# instance fields
.field public final synthetic A00:LX/2Pf;


# direct methods
.method public constructor <init>(LX/2Pf;)V
    .locals 0

    iput-object p1, p0, LX/2Pe;->A00:LX/2Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/2Pe;->A00:LX/2Pf;

    .line 3
    .line 4
    iget-boolean v0, v11, LX/2Pf;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    :try_start_0
    const-string v0, "PreferenceStorageWriter.syncWithStorage"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v4, v11, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget v3, v11, LX/2Pf;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    iput v0, v11, LX/2Pf;->A00:I

    .line 23
    .line 24
    iget-object v0, v11, LX/2Pf;->A03:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v31, v0

    .line 27
    .line 28
    iget-object v2, v11, LX/2Pf;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v11, LX/2Pf;->A01:Ljava/util/Collection;

    .line 31
    .line 32
    move-object/from16 v30, v0

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, LX/2Pf;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, LX/2Pf;->A02:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v22, 0x4

    .line 49
    .line 50
    new-instance v1, LX/32t;

    .line 51
    .line 52
    move/from16 v0, v22

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/32t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v11, LX/2Pf;->A01:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_0
    iget-object v0, v11, LX/2Pf;->A07:LX/1Nm;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 79
    .line 80
    move-object/from16 v29, v0

    .line 81
    .line 82
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Pb;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, LX/2Pb;->A03(Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, LX/2Pf;->A09:LX/1Nm;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/3j1;

    .line 98
    .line 99
    check-cast v10, LX/2Pg;

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChanges"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    iget-object v0, v10, LX/2Pg;->A03:LX/1Nm;

    .line 124
    .line 125
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Random;

    .line 130
    .line 131
    const/16 v0, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v0, v9}, LX/001;->A1P(II)Z

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    :try_start_5
    iget-object v0, v10, LX/2Pg;->A01:LX/1Nm;

    .line 143
    .line 144
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Pl;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    :cond_2
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChangesAttempt"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 165
    .line 166
    .line 167
    if-nez v20, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    :try_start_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    :try_start_7
    new-instance v14, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v31 .. v31}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/1b2;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v10, LX/2Pg;->A00:LX/1Nm;

    .line 205
    .line 206
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 207
    .line 208
    invoke-static {v0}, LX/1Nm;->A00(LX/0Na;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eq v0, v9, :cond_3

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :cond_3
    const-string v13, "Preference value too large for key %s"

    .line 217
    .line 218
    const-string v12, "FbSharedPreferencesContract"

    .line 219
    .line 220
    invoke-static {v3, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v7, "value"

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-static {v2, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string/jumbo v0, "key"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    instance-of v0, v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v4, "type"

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const-string v0, "__x"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_2
    const-string/jumbo v1, "preferences"

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v15, v1, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    if-eqz v1, :cond_7

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v0, 0x186a0

    .line 283
    .line 284
    .line 285
    if-lt v1, v0, :cond_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    .line 287
    :try_start_8
    const-string v1, "Large string value for pref key %s, will zip"

    .line 288
    .line 289
    new-array v0, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v0, v28

    .line 292
    .line 293
    invoke-static {v12, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "UTF-8"

    .line 307
    .line 308
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    array-length v0, v2

    .line 338
    int-to-long v0, v0

    .line 339
    const-wide/32 v17, 0x5f5e100

    .line 340
    .line 341
    .line 342
    cmp-long v16, v0, v17

    .line 343
    .line 344
    if-lez v16, :cond_6

    .line 345
    .line 346
    new-array v0, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v5, v0, v28

    .line 349
    .line 350
    invoke-static {v12, v13, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    const/4 v0, 0x7

    .line 354
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 358
    .line 359
    .line 360
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 361
    :catch_0
    :try_start_9
    move-exception v0

    .line 362
    invoke-static {v5, v0, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v12, v13, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v4, v9}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    invoke-static {v14, v4, v9}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_8
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v14, v4, v6}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_3
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_9
    instance-of v0, v2, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_a
    instance-of v0, v2, Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    check-cast v2, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_b
    instance-of v0, v2, Ljava/lang/Float;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_c
    instance-of v0, v2, Ljava/lang/Double;

    .line 445
    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    invoke-static {v14, v4, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    check-cast v2, Ljava/lang/Double;

    .line 453
    .line 454
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 458
    .line 459
    :catch_1
    :try_start_a
    move-exception v3

    .line 460
    iget-object v0, v10, LX/2Pg;->A02:LX/1Nm;

    .line 461
    .line 462
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "FbSharedPreferencesDbStorage"

    .line 467
    .line 468
    const-string v0, "Failed to write to preferences"

    .line 469
    .line 470
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    const/16 v20, 0x1

    .line 474
    .line 475
    :cond_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_f
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 480
    .line 481
    :try_start_b
    new-array v3, v9, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/1b3;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aput-object v0, v3, v28

    .line 504
    .line 505
    const-string/jumbo v1, "preferences"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "key = ?"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto :goto_4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 515
    :catch_2
    :try_start_c
    move-exception v3

    .line 516
    iget-object v0, v10, LX/2Pg;->A02:LX/1Nm;

    .line 517
    .line 518
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v1, "FbSharedPreferencesDbStorage"

    .line 523
    .line 524
    const-string v0, "Failed to write to preferences"

    .line 525
    .line 526
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 530
    .line 531
    .line 532
    goto :goto_6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 533
    :catch_3
    move-exception v26

    .line 534
    if-eqz v21, :cond_10

    .line 535
    .line 536
    :try_start_d
    const-string v2, "Writing preferences failed."

    .line 537
    .line 538
    const-string v24, "FbSharedPreferencesDbStorage_PROVIDER_SQLITE_EXCEPTION"

    .line 539
    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Attempt #%d. %s."

    .line 545
    .line 546
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    new-instance v1, LX/0Gs;

    .line 551
    .line 552
    move-object/from16 v23, v1

    .line 553
    .line 554
    move/from16 v27, v9

    .line 555
    .line 556
    invoke-direct/range {v23 .. v28}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v10, LX/2Pg;->A02:LX/1Nm;

    .line 560
    .line 561
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    const-wide/16 v0, 0x1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 569
    .line 570
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 574
    :catch_4
    :try_start_f
    invoke-static {}, LX/0Yf;->A0s()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 575
    .line 576
    .line 577
    :goto_5
    :try_start_10
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    const/16 v0, 0xa

    .line 592
    .line 593
    if-lt v8, v0, :cond_2

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :goto_6
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 607
    .line 608
    .line 609
    :goto_7
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v11, LX/2Pf;->A05:LX/1Nm;

    .line 613
    .line 614
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/2Pk;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/2Pk;->A01()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    iget-object v0, v11, LX/2Pf;->A08:LX/1Nm;

    .line 627
    .line 628
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/1xe;

    .line 633
    .line 634
    move-object/from16 v1, v30

    .line 635
    .line 636
    move-object/from16 v0, v31

    .line 637
    .line 638
    invoke-virtual {v2, v1, v0, v9}, LX/1xe;->A02(Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 639
    .line 640
    .line 641
    :cond_13
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/2Pb;

    .line 646
    .line 647
    const-string v0, "PrefsExternalValueStorage.cleanUpIrrelevantExternalValues"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 650
    .line 651
    .line 652
    :try_start_12
    iget-boolean v0, v4, LX/2Pb;->A08:Z

    .line 653
    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    iget-object v2, v4, LX/2Pb;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 659
    .line 660
    .line 661
    :try_start_13
    invoke-static {v4}, LX/2Pb;->A00(LX/2Pb;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 670
    .line 671
    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 676
    .line 677
    .line 678
    invoke-static/range {v31 .. v31}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "__x"

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_15

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/1b2;

    .line 709
    .line 710
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v4, v0}, LX/2Pb;->A01(LX/2Pb;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_16
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/1b2;

    .line 733
    .line 734
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4, v0}, LX/2Pb;->A01(LX/2Pb;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 742
    :catchall_0
    move-exception v1

    .line 743
    goto :goto_d

    .line 744
    :cond_17
    :goto_a
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v0, v30

    .line 752
    .line 753
    invoke-static {v0, v1}, LX/2J7;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v11, LX/2Pf;->A04:LX/0Cl;

    .line 758
    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    invoke-interface {v0, v1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 762
    .line 763
    .line 764
    :cond_18
    :goto_b
    :try_start_16
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 765
    .line 766
    .line 767
    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 768
    :goto_c
    :try_start_17
    invoke-static/range {v26 .. v26}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 773
    :catchall_1
    move-exception v1

    .line 774
    :try_start_18
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 781
    .line 782
    .line 783
    :cond_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 788
    .line 789
    .line 790
    :goto_e
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    :try_start_19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :catchall_3
    move-exception v0

    .line 797
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 798
    .line 799
    .line 800
    :goto_f
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 801
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 802
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 803
    .line 804
    .line 805
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 806
    :catchall_5
    move-exception v3

    .line 807
    :try_start_1b
    const-string v1, "PreferenceStorageWriter"

    .line 808
    .line 809
    const-string v0, "FbSharedPreferences storage sync failed!"

    .line 810
    .line 811
    invoke-static {v1, v0, v3}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v11, LX/2Pf;->A0A:LX/1Nm;

    .line 815
    .line 816
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LX/0Vp;

    .line 821
    .line 822
    const v1, 0x30c00bc1

    .line 823
    .line 824
    .line 825
    const-string v0, "fail"

    .line 826
    .line 827
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0, v3}, LX/0Wu;->AlO(Ljava/lang/Throwable;)LX/0Wu;

    .line 832
    .line 833
    .line 834
    check-cast v0, LX/357;

    .line 835
    .line 836
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 837
    .line 838
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 839
    .line 840
    .line 841
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 842
    :catchall_6
    move-exception v1

    .line 843
    const/4 v0, 0x0

    .line 844
    iput-boolean v0, v11, LX/2Pf;->A0E:Z

    .line 845
    .line 846
    throw v1

    .line 847
    :goto_10
    const/4 v0, 0x0

    .line 848
    iput-boolean v0, v11, LX/2Pf;->A0E:Z

    .line 849
    .line 850
    :cond_1a
    return-void
.end method
