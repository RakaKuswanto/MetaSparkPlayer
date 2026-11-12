.class public final LX/2Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreferenceStorageWriter$schedulePendingSyncWithStorage$1"


# instance fields
.field public final synthetic A00:LX/2Z3;


# direct methods
.method public constructor <init>(LX/2Z3;)V
    .locals 0

    iput-object p1, p0, LX/2Yx;->A00:LX/2Z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2Yx;->A00:LX/2Z3;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2Z3;->A0E:Z

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
    iget-object v6, v3, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget v5, v3, LX/2Z3;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v5, 0x1

    .line 21
    .line 22
    iput v0, v3, LX/2Z3;->A00:I

    .line 23
    .line 24
    iget-object v0, v3, LX/2Z3;->A03:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    iget-object v4, v3, LX/2Z3;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, v3, LX/2Z3;->A01:Ljava/util/Collection;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/2Z3;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/2Z3;->A02:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v24, 0x4

    .line 47
    .line 48
    new-instance v1, LX/00s;

    .line 49
    .line 50
    move/from16 v0, v24

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/00s;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/2Z3;->A01:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/2Z3;->A07:LX/0lu;

    .line 75
    .line 76
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2Yz;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, LX/2Yz;->A03(ILjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/2Z3;->A09:LX/0lu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/2qo;

    .line 96
    .line 97
    check-cast v6, LX/2Wf;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChanges"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    iget-object v0, v6, LX/2Wf;->A03:LX/0lu;

    .line 125
    .line 126
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Random;

    .line 131
    .line 132
    const/16 v0, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v0, v4}, LX/0X3;->A1Y(II)Z

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    :try_start_5
    iget-object v0, v6, LX/2Wf;->A01:LX/0lu;

    .line 144
    .line 145
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2VG;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-static/range {v21 .. v21}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    :cond_2
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChangesAttempt"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 166
    .line 167
    .line 168
    if-nez v20, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    :try_start_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    :try_start_7
    new-instance v8, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v26 .. v26}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/28F;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v6, LX/2Wf;->A00:LX/0lu;

    .line 206
    .line 207
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 208
    .line 209
    invoke-static {v0}, LX/0lu;->A00(LX/0RP;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-eq v0, v4, :cond_3

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :cond_3
    const-string v13, "Preference value too large for key %s"

    .line 218
    .line 219
    const-string v12, "FbSharedPreferencesContract"

    .line 220
    .line 221
    invoke-static {v7, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v9, "value"

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x2

    .line 228
    invoke-static {v1, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string/jumbo v0, "key"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v0, v1, Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v7, "type"

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string/jumbo v0, "__x"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    const-string/jumbo v7, "preferences"

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    invoke-virtual {v0, v7, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    if-eqz v10, :cond_7

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const v0, 0x186a0

    .line 287
    .line 288
    .line 289
    if-lt v15, v0, :cond_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    .line 291
    :try_start_8
    const-string v1, "Large string value for pref key %s, will zip"

    .line 292
    .line 293
    new-array v0, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v14, v0, v23

    .line 296
    .line 297
    invoke-static {v12, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 301
    .line 302
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 306
    .line 307
    invoke-direct {v1, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "UTF-8"

    .line 311
    .line 312
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_6

    .line 340
    .line 341
    array-length v0, v15

    .line 342
    int-to-long v0, v0

    .line 343
    const-wide/32 v17, 0x5f5e100

    .line 344
    .line 345
    .line 346
    cmp-long v16, v0, v17

    .line 347
    .line 348
    if-lez v16, :cond_6

    .line 349
    .line 350
    new-array v0, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v14, v0, v23

    .line 353
    .line 354
    invoke-static {v12, v13, v0}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    const/4 v0, 0x7

    .line 358
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    :catch_0
    :try_start_9
    move-exception v0

    .line 366
    invoke-static {v14, v0, v11}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v12, v13, v0}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v7, v4}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    invoke-static {v8, v7, v4}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {v8, v7, v11}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_3
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_9
    instance-of v0, v1, Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    move/from16 v0, v24

    .line 422
    .line 423
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_b
    instance-of v0, v1, Ljava/lang/Float;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    check-cast v1, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_c
    instance-of v0, v1, Ljava/lang/Double;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    invoke-static {v8, v7, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Ljava/lang/Double;

    .line 457
    .line 458
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 462
    .line 463
    :catch_1
    :try_start_a
    move-exception v8

    .line 464
    iget-object v0, v6, LX/2Wf;->A02:LX/0lu;

    .line 465
    .line 466
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v1, "FbSharedPreferencesDbStorage"

    .line 471
    .line 472
    const-string v0, "Failed to write to preferences"

    .line 473
    .line 474
    invoke-interface {v7, v1, v0, v8}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    const/16 v20, 0x1

    .line 478
    .line 479
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_f
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 484
    .line 485
    :try_start_b
    new-array v9, v4, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/28G;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object v0, v9, v23

    .line 508
    .line 509
    const-string/jumbo v7, "preferences"

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "key = ?"

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v21

    .line 516
    .line 517
    invoke-virtual {v0, v7, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    goto :goto_4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 521
    :catch_2
    :try_start_c
    move-exception v8

    .line 522
    iget-object v0, v6, LX/2Wf;->A02:LX/0lu;

    .line 523
    .line 524
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const-string v1, "FbSharedPreferencesDbStorage"

    .line 529
    .line 530
    const-string v0, "Failed to write to preferences"

    .line 531
    .line 532
    invoke-interface {v7, v1, v0, v8}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 536
    .line 537
    .line 538
    goto :goto_6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 539
    :catch_3
    move-exception v7

    .line 540
    if-eqz v22, :cond_10

    .line 541
    .line 542
    :try_start_d
    const-string/jumbo v9, "Writing preferences failed."

    .line 543
    .line 544
    .line 545
    const-string v8, "FbSharedPreferencesDbStorage_PROVIDER_SQLITE_EXCEPTION"

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "Attempt #%d. %s."

    .line 552
    .line 553
    invoke-static {v0, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v8, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput v4, v0, LX/0G2;->A00:I

    .line 562
    .line 563
    iput-object v7, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 564
    .line 565
    new-instance v1, LX/0G0;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v6, LX/2Wf;->A02:LX/0lu;

    .line 571
    .line 572
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    const-wide/16 v0, 0x1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 580
    .line 581
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 582
    .line 583
    .line 584
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 585
    :catch_4
    :try_start_f
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 586
    .line 587
    .line 588
    :goto_5
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    const/16 v0, 0xa

    .line 603
    .line 604
    if-lt v5, v0, :cond_2

    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 615
    .line 616
    .line 617
    :cond_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 618
    .line 619
    .line 620
    :goto_7
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX/2Z3;->A05:LX/0lu;

    .line 624
    .line 625
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2Fk;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/2Fk;->A01()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    iget-object v0, v3, LX/2Z3;->A08:LX/0lu;

    .line 638
    .line 639
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/2Ll;

    .line 644
    .line 645
    move-object/from16 v0, v26

    .line 646
    .line 647
    invoke-virtual {v1, v2, v0, v4}, LX/2Ll;->A02(Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 648
    .line 649
    .line 650
    :cond_13
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LX/2Yz;

    .line 655
    .line 656
    const-string v0, "PrefsExternalValueStorage.cleanUpIrrelevantExternalValues"

    .line 657
    .line 658
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 659
    .line 660
    .line 661
    :try_start_12
    iget-boolean v0, v6, LX/2Yz;->A08:Z

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    iget-object v4, v6, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 668
    .line 669
    .line 670
    :try_start_13
    invoke-static {v6}, LX/2Yz;->A00(LX/2Yz;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 679
    .line 680
    :try_start_14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 685
    .line 686
    .line 687
    invoke-static/range {v26 .. v26}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string/jumbo v0, "__x"

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_15

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/28F;

    .line 719
    .line 720
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v6, v0}, LX/2Yz;->A01(LX/2Yz;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/28F;

    .line 743
    .line 744
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v6, v0}, LX/2Yz;->A01(LX/2Yz;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 752
    :catchall_0
    move-exception v1

    .line 753
    goto :goto_d

    .line 754
    :cond_17
    :goto_a
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v2, v0}, LX/1ti;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v3, LX/2Z3;->A04:LX/0GZ;

    .line 766
    .line 767
    if-eqz v0, :cond_18

    .line 768
    .line 769
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 770
    .line 771
    .line 772
    :cond_18
    :goto_b
    :try_start_16
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 773
    .line 774
    .line 775
    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 776
    :goto_c
    :try_start_17
    invoke-static {v7}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 777
    .line 778
    .line 779
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_e

    .line 784
    :catchall_1
    move-exception v1

    .line 785
    :try_start_18
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 792
    .line 793
    .line 794
    :cond_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 799
    .line 800
    .line 801
    :goto_e
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 802
    :catchall_2
    move-exception v0

    .line 803
    :try_start_19
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :catchall_3
    move-exception v0

    .line 808
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 809
    .line 810
    .line 811
    :goto_f
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 812
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 813
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 817
    :catchall_5
    move-exception v4

    .line 818
    :try_start_1b
    const-string v1, "PreferenceStorageWriter"

    .line 819
    .line 820
    const-string v0, "FbSharedPreferences storage sync failed!"

    .line 821
    .line 822
    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, LX/2Z3;->A0A:LX/0lu;

    .line 826
    .line 827
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LX/0PP;

    .line 832
    .line 833
    const v1, 0x30c00bc1

    .line 834
    .line 835
    .line 836
    const-string/jumbo v0, "fail"

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0, v4}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0}, LX/0P1;->report()V

    .line 847
    .line 848
    .line 849
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 850
    :catchall_6
    move-exception v1

    .line 851
    const/4 v0, 0x0

    .line 852
    iput-boolean v0, v3, LX/2Z3;->A0D:Z

    .line 853
    .line 854
    throw v1

    .line 855
    :goto_10
    const/4 v0, 0x0

    .line 856
    iput-boolean v0, v3, LX/2Z3;->A0D:Z

    .line 857
    .line 858
    :cond_1a
    return-void
.end method
