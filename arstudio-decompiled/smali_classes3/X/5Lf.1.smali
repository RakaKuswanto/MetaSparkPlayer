.class public final LX/5Lf;
.super LX/5Mt;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5Lf;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Mt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5M6;Ljava/lang/String;)LX/6ID;
    .locals 29

    .line 0
    const-string v0, "PRAGMA table_info(`"

    .line 1
    .line 2
    const-string v1, "`)"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 p1, p0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v10, "dflt_value"

    .line 19
    .line 20
    const-string v9, "pk"

    .line 21
    .line 22
    const-string v4, "notnull"

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    const-string v28, "name"

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1Tp;->A05()LX/1Th;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v0, v28

    .line 40
    .line 41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v27, LX/1rJ;

    .line 62
    .line 63
    invoke-direct/range {v27 .. v27}, LX/1rJ;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    new-instance v9, LX/1PB;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, v27

    .line 109
    .line 110
    invoke-virtual {v0, v10, v9}, LX/1rJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static/range {v27 .. v27}, LX/1rM;->A0A(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    const-string v0, "PRAGMA foreign_key_list(`"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v3, -0x1

    .line 133
    const-string v8, "on_update"

    .line 134
    .line 135
    const-string v7, "on_delete"

    .line 136
    .line 137
    const-string v5, "table"

    .line 138
    .line 139
    const-string v4, "seq"

    .line 140
    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const-string v0, "from"

    .line 172
    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const-string v0, "to"

    .line 178
    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v9, LX/1hL;

    .line 184
    .line 185
    invoke-direct {v9}, LX/1hL;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/5Mo;

    .line 217
    .line 218
    invoke-direct {v0, v10, v8, v7, v4}, LX/5Mo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {v9}, LX/1hL;->A07()V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    instance-of v0, v9, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v7, 0x1

    .line 238
    if-gt v0, v7, :cond_8

    .line 239
    .line 240
    invoke-static {v9}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_3
    :goto_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 245
    .line 246
    .line 247
    new-instance v26, LX/1rH;

    .line 248
    .line 249
    invoke-direct/range {v26 .. v26}, LX/1rH;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    move/from16 v0, v18

    .line 267
    .line 268
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v0, v7

    .line 299
    check-cast v0, LX/5Mo;

    .line 300
    .line 301
    iget v0, v0, LX/5Mo;->A00:I

    .line 302
    .line 303
    if-ne v0, v10, :cond_5

    .line 304
    .line 305
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LX/5Mo;

    .line 324
    .line 325
    iget-object v0, v7, LX/5Mo;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/5Mo;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    move/from16 v0, v16

    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, LX/6IE;

    .line 360
    .line 361
    invoke-direct/range {v7 .. v12}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v26

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    new-array v0, v8, [Ljava/lang/Comparable;

    .line 371
    .line 372
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    array-length v0, v4

    .line 380
    if-le v0, v7, :cond_9

    .line 381
    .line 382
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_a
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v9, v4}, LX/00L;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v0, 0x1

    .line 406
    if-le v7, v0, :cond_3

    .line 407
    .line 408
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_b
    invoke-static/range {v26 .. v26}, LX/1rR;->A04(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 417
    .line 418
    .line 419
    const-string v0, "PRAGMA index_list(`"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    invoke-interface {v0, v4}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v25, "c"

    .line 432
    .line 433
    const-string v5, "unique"

    .line 434
    .line 435
    const-string v4, "origin"

    .line 436
    .line 437
    const/16 v24, 0x1

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    :try_start_3
    move-object/from16 v0, v28

    .line 442
    .line 443
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eq v10, v3, :cond_12

    .line 456
    .line 457
    if-eq v9, v3, :cond_12

    .line 458
    .line 459
    if-eq v8, v3, :cond_12

    .line 460
    .line 461
    new-instance v22, LX/1rH;

    .line 462
    .line 463
    invoke-direct/range {v22 .. v22}, LX/1rH;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v0, v25

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    move/from16 v0, v24

    .line 493
    .line 494
    invoke-static {v4, v0}, LX/001;->A1O(II)Z

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    :try_start_4
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "PRAGMA index_xinfo(`"

    .line 502
    .line 503
    invoke-static {v0, v12, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    invoke-interface {v0, v4}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const-string v20, "DESC"

    .line 514
    .line 515
    const-string v19, "ASC"

    .line 516
    .line 517
    const-string v5, "desc"

    .line 518
    .line 519
    const-string v4, "cid"

    .line 520
    .line 521
    const-string v0, "seqno"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    .line 523
    :try_start_5
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    move-object/from16 v0, v28

    .line 532
    .line 533
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eq v14, v3, :cond_10

    .line 542
    .line 543
    if-eq v7, v3, :cond_10

    .line 544
    .line 545
    if-eq v6, v3, :cond_10

    .line 546
    .line 547
    if-eq v5, v3, :cond_10

    .line 548
    .line 549
    new-instance v18, Ljava/util/TreeMap;

    .line 550
    .line 551
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v17, Ljava/util/TreeMap;

    .line 555
    .line 556
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ltz v0, :cond_d

    .line 570
    .line 571
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move-object/from16 p0, v19

    .line 584
    .line 585
    if-lez v0, :cond_e

    .line 586
    .line 587
    move-object/from16 p0, v20

    .line 588
    .line 589
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static/range {v16 .. v16}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v18

    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-object/from16 v15, p0

    .line 604
    .line 605
    move-object/from16 v0, v17

    .line 606
    .line 607
    invoke-virtual {v0, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v6, LX/0x8;

    .line 634
    .line 635
    move/from16 v0, v21

    .line 636
    .line 637
    invoke-direct {v6, v12, v5, v4, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_10
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 642
    :goto_9
    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 643
    .line 644
    .line 645
    if-eqz v6, :cond_12

    .line 646
    .line 647
    move-object/from16 v0, v22

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 653
    .line 654
    :catchall_0
    move-exception v1

    .line 655
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 656
    :catchall_1
    :try_start_8
    move-exception v0

    .line 657
    invoke-static {v13, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_11
    invoke-static/range {v22 .. v22}, LX/1rR;->A04(Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 665
    :cond_12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :goto_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 670
    .line 671
    .line 672
    move-object/from16 v23, v22

    .line 673
    .line 674
    :goto_b
    new-instance v4, LX/6ID;

    .line 675
    .line 676
    move-object/from16 v3, v27

    .line 677
    .line 678
    move-object/from16 v1, v23

    .line 679
    .line 680
    move-object/from16 v0, v26

    .line 681
    .line 682
    invoke-direct {v4, v2, v3, v0, v1}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 688
    :catchall_3
    move-exception v1

    .line 689
    invoke-static {v11, v0}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 695
    :catchall_5
    move-exception v1

    .line 696
    invoke-static {v6, v0}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :catchall_6
    move-exception v0

    .line 701
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 702
    :catchall_7
    move-exception v1

    .line 703
    invoke-static {v5, v0}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    .line 0
    const-string v2, "TEXT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/1PB;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v5, v4

    .line 8
    move p0, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(LX/5M6;)LX/5NA;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 0
    const/4 v11, 0x2

    .line 1
    invoke-static {v11}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v3, "work_spec_id"

    .line 6
    .line 7
    const-string v19, "TEXT"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    invoke-static {v3, v6}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "prerequisite_id"

    .line 16
    .line 17
    new-instance v0, LX/1PB;

    .line 18
    .line 19
    move/from16 v23, v1

    .line 20
    .line 21
    move/from16 v21, v11

    .line 22
    .line 23
    move/from16 v22, v1

    .line 24
    .line 25
    move-object/from16 v17, v0

    .line 26
    .line 27
    move-object/from16 v18, v4

    .line 28
    .line 29
    invoke-direct/range {v17 .. v23}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v40

    .line 47
    new-array v2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v15, "id"

    .line 50
    .line 51
    invoke-static {v15, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v41

    .line 55
    const-string v18, "WorkSpec"

    .line 56
    .line 57
    const-string v38, "CASCADE"

    .line 58
    .line 59
    new-instance v2, LX/6IE;

    .line 60
    .line 61
    move-object/from16 v36, v2

    .line 62
    .line 63
    move-object/from16 v37, v18

    .line 64
    .line 65
    move-object/from16 v39, v38

    .line 66
    .line 67
    invoke-direct/range {v36 .. v41}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v40

    .line 77
    invoke-static {v15}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v41

    .line 81
    new-instance v2, LX/6IE;

    .line 82
    .line 83
    move-object/from16 v36, v2

    .line 84
    .line 85
    invoke-direct/range {v36 .. v41}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v7, v1, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v17, "ASC"

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    invoke-static {v2, v7, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v7, "index_Dependency_work_spec_id"

    .line 111
    .line 112
    new-instance v2, LX/0x8;

    .line 113
    .line 114
    invoke-direct {v2, v7, v9, v10, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static/range {v17 .. v17}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v4, "index_Dependency_prerequisite_id"

    .line 129
    .line 130
    new-instance v2, LX/0x8;

    .line 131
    .line 132
    invoke-direct {v2, v4, v9, v7, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v7, "Dependency"

    .line 139
    .line 140
    new-instance v4, LX/6ID;

    .line 141
    .line 142
    invoke-direct {v4, v7, v6, v5, v8}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    invoke-static {v2, v7}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v14, "\n Found:\n"

    .line 156
    .line 157
    if-nez v6, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LX/5NA;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, LX/5NA;-><init>(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_0
    const/16 v4, 0x1b

    .line 188
    .line 189
    invoke-static {v4}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v15, v9}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-string v5, "state"

    .line 199
    .line 200
    const-string v23, "INTEGER"

    .line 201
    .line 202
    new-instance v4, LX/1PB;

    .line 203
    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    move-object/from16 v24, v20

    .line 207
    .line 208
    move/from16 v25, v0

    .line 209
    .line 210
    move/from16 v26, v1

    .line 211
    .line 212
    move/from16 v27, v1

    .line 213
    .line 214
    move-object/from16 v21, v4

    .line 215
    .line 216
    invoke-direct/range {v21 .. v27}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v5, "worker_class_name"

    .line 223
    .line 224
    new-instance v4, LX/1PB;

    .line 225
    .line 226
    move-object/from16 v24, v4

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    move-object/from16 v26, v19

    .line 231
    .line 232
    move-object/from16 v27, v20

    .line 233
    .line 234
    move/from16 v28, v0

    .line 235
    .line 236
    move/from16 v29, v1

    .line 237
    .line 238
    move/from16 v30, v1

    .line 239
    .line 240
    invoke-direct/range {v24 .. v30}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v5, "input_merger_class_name"

    .line 247
    .line 248
    new-instance v4, LX/1PB;

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    move-object/from16 v25, v5

    .line 253
    .line 254
    move/from16 v30, v0

    .line 255
    .line 256
    invoke-direct/range {v24 .. v30}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v5, "input"

    .line 263
    .line 264
    const-string v26, "BLOB"

    .line 265
    .line 266
    new-instance v4, LX/1PB;

    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    move-object/from16 v25, v5

    .line 271
    .line 272
    move/from16 v30, v1

    .line 273
    .line 274
    invoke-direct/range {v24 .. v30}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v5, "output"

    .line 281
    .line 282
    new-instance v4, LX/1PB;

    .line 283
    .line 284
    move-object/from16 v24, v4

    .line 285
    .line 286
    move-object/from16 v25, v5

    .line 287
    .line 288
    invoke-direct/range {v24 .. v30}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v5, "initial_delay"

    .line 295
    .line 296
    new-instance v4, LX/1PB;

    .line 297
    .line 298
    move-object/from16 v27, v4

    .line 299
    .line 300
    move-object/from16 v28, v5

    .line 301
    .line 302
    move-object/from16 v29, v23

    .line 303
    .line 304
    move-object/from16 v30, v20

    .line 305
    .line 306
    move/from16 v31, v0

    .line 307
    .line 308
    move/from16 v32, v1

    .line 309
    .line 310
    move/from16 v33, v1

    .line 311
    .line 312
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v5, "interval_duration"

    .line 319
    .line 320
    new-instance v4, LX/1PB;

    .line 321
    .line 322
    move-object/from16 v27, v4

    .line 323
    .line 324
    move-object/from16 v28, v5

    .line 325
    .line 326
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v5, "flex_duration"

    .line 333
    .line 334
    new-instance v4, LX/1PB;

    .line 335
    .line 336
    move-object/from16 v27, v4

    .line 337
    .line 338
    move-object/from16 v28, v5

    .line 339
    .line 340
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v5, "run_attempt_count"

    .line 347
    .line 348
    new-instance v4, LX/1PB;

    .line 349
    .line 350
    move-object/from16 v27, v4

    .line 351
    .line 352
    move-object/from16 v28, v5

    .line 353
    .line 354
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v5, "backoff_policy"

    .line 361
    .line 362
    new-instance v4, LX/1PB;

    .line 363
    .line 364
    move-object/from16 v27, v4

    .line 365
    .line 366
    move-object/from16 v28, v5

    .line 367
    .line 368
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v5, "backoff_delay_duration"

    .line 375
    .line 376
    new-instance v4, LX/1PB;

    .line 377
    .line 378
    move-object/from16 v27, v4

    .line 379
    .line 380
    move-object/from16 v28, v5

    .line 381
    .line 382
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v13, "last_enqueue_time"

    .line 389
    .line 390
    new-instance v4, LX/1PB;

    .line 391
    .line 392
    move-object/from16 v27, v4

    .line 393
    .line 394
    move-object/from16 v28, v13

    .line 395
    .line 396
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v5, "minimum_retention_duration"

    .line 403
    .line 404
    new-instance v4, LX/1PB;

    .line 405
    .line 406
    move-object/from16 v27, v4

    .line 407
    .line 408
    move-object/from16 v28, v5

    .line 409
    .line 410
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v4, "schedule_requested_at"

    .line 417
    .line 418
    new-instance v5, LX/1PB;

    .line 419
    .line 420
    move-object/from16 v27, v5

    .line 421
    .line 422
    move-object/from16 v28, v4

    .line 423
    .line 424
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v6, "run_in_foreground"

    .line 431
    .line 432
    new-instance v5, LX/1PB;

    .line 433
    .line 434
    move-object/from16 v27, v5

    .line 435
    .line 436
    move-object/from16 v28, v6

    .line 437
    .line 438
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v6, "out_of_quota_policy"

    .line 445
    .line 446
    new-instance v5, LX/1PB;

    .line 447
    .line 448
    move-object/from16 v27, v5

    .line 449
    .line 450
    move-object/from16 v28, v6

    .line 451
    .line 452
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v6, "period_count"

    .line 459
    .line 460
    const-string v30, "0"

    .line 461
    .line 462
    new-instance v5, LX/1PB;

    .line 463
    .line 464
    move-object/from16 v27, v5

    .line 465
    .line 466
    move-object/from16 v28, v6

    .line 467
    .line 468
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v12, "generation"

    .line 475
    .line 476
    new-instance v5, LX/1PB;

    .line 477
    .line 478
    move-object/from16 v27, v5

    .line 479
    .line 480
    move-object/from16 v28, v12

    .line 481
    .line 482
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v6, "required_network_type"

    .line 489
    .line 490
    new-instance v5, LX/1PB;

    .line 491
    .line 492
    move-object/from16 v31, v5

    .line 493
    .line 494
    move-object/from16 v32, v6

    .line 495
    .line 496
    move-object/from16 v33, v23

    .line 497
    .line 498
    move-object/from16 v34, v20

    .line 499
    .line 500
    move/from16 v35, v0

    .line 501
    .line 502
    move/from16 v36, v1

    .line 503
    .line 504
    move/from16 v37, v1

    .line 505
    .line 506
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v6, "requires_charging"

    .line 513
    .line 514
    new-instance v5, LX/1PB;

    .line 515
    .line 516
    move-object/from16 v31, v5

    .line 517
    .line 518
    move-object/from16 v32, v6

    .line 519
    .line 520
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v6, "requires_device_idle"

    .line 527
    .line 528
    new-instance v5, LX/1PB;

    .line 529
    .line 530
    move-object/from16 v31, v5

    .line 531
    .line 532
    move-object/from16 v32, v6

    .line 533
    .line 534
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v6, "requires_battery_not_low"

    .line 541
    .line 542
    new-instance v5, LX/1PB;

    .line 543
    .line 544
    move-object/from16 v31, v5

    .line 545
    .line 546
    move-object/from16 v32, v6

    .line 547
    .line 548
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v6, "requires_storage_not_low"

    .line 555
    .line 556
    new-instance v5, LX/1PB;

    .line 557
    .line 558
    move-object/from16 v31, v5

    .line 559
    .line 560
    move-object/from16 v32, v6

    .line 561
    .line 562
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v6, "trigger_content_update_delay"

    .line 569
    .line 570
    new-instance v5, LX/1PB;

    .line 571
    .line 572
    move-object/from16 v31, v5

    .line 573
    .line 574
    move-object/from16 v32, v6

    .line 575
    .line 576
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v6, "trigger_max_content_delay"

    .line 583
    .line 584
    new-instance v5, LX/1PB;

    .line 585
    .line 586
    move-object/from16 v31, v5

    .line 587
    .line 588
    move-object/from16 v32, v6

    .line 589
    .line 590
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v6, "content_uri_triggers"

    .line 597
    .line 598
    new-instance v5, LX/1PB;

    .line 599
    .line 600
    move-object/from16 v31, v5

    .line 601
    .line 602
    move-object/from16 v32, v6

    .line 603
    .line 604
    move-object/from16 v33, v26

    .line 605
    .line 606
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v10, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static/range {v17 .. v17}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v5, "index_WorkSpec_schedule_requested_at"

    .line 631
    .line 632
    new-instance v4, LX/0x8;

    .line 633
    .line 634
    invoke-direct {v4, v5, v7, v6, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-static {v13}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static/range {v17 .. v17}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v5, "index_WorkSpec_last_enqueue_time"

    .line 649
    .line 650
    new-instance v4, LX/0x8;

    .line 651
    .line 652
    invoke-direct {v4, v5, v7, v6, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v5, LX/6ID;

    .line 659
    .line 660
    move-object/from16 v4, v18

    .line 661
    .line 662
    invoke-direct {v5, v4, v9, v10, v8}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v4}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1

    .line 674
    .line 675
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 680
    .line 681
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_1
    invoke-static {v11}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const-string v4, "tag"

    .line 700
    .line 701
    invoke-static {v4, v8}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 702
    .line 703
    .line 704
    new-instance v4, LX/1PB;

    .line 705
    .line 706
    move-object/from16 v31, v4

    .line 707
    .line 708
    move-object/from16 v32, v3

    .line 709
    .line 710
    move-object/from16 v33, v19

    .line 711
    .line 712
    move/from16 v35, v11

    .line 713
    .line 714
    invoke-direct/range {v31 .. v37}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v7, Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v35

    .line 729
    invoke-static {v15}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v36

    .line 733
    new-instance v4, LX/6IE;

    .line 734
    .line 735
    move-object/from16 v31, v4

    .line 736
    .line 737
    move-object/from16 v32, v18

    .line 738
    .line 739
    move-object/from16 v33, v38

    .line 740
    .line 741
    move-object/from16 v34, v38

    .line 742
    .line 743
    invoke-direct/range {v31 .. v36}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v10, Ljava/util/HashSet;

    .line 750
    .line 751
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static/range {v17 .. v17}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-string v5, "index_WorkTag_work_spec_id"

    .line 763
    .line 764
    new-instance v4, LX/0x8;

    .line 765
    .line 766
    invoke-direct {v4, v5, v9, v6, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    const-string v5, "WorkTag"

    .line 773
    .line 774
    new-instance v4, LX/6ID;

    .line 775
    .line 776
    invoke-direct {v4, v5, v8, v7, v10}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v5}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_2

    .line 788
    .line 789
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_2
    const/4 v4, 0x3

    .line 798
    invoke-static {v4}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v3, v5}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 803
    .line 804
    .line 805
    new-instance v4, LX/1PB;

    .line 806
    .line 807
    move-object/from16 v27, v4

    .line 808
    .line 809
    move/from16 v31, v11

    .line 810
    .line 811
    move/from16 v32, v1

    .line 812
    .line 813
    move/from16 v33, v1

    .line 814
    .line 815
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v6, "system_id"

    .line 822
    .line 823
    new-instance v4, LX/1PB;

    .line 824
    .line 825
    move-object/from16 v27, v4

    .line 826
    .line 827
    move-object/from16 v28, v6

    .line 828
    .line 829
    move-object/from16 v30, v16

    .line 830
    .line 831
    move/from16 v31, v0

    .line 832
    .line 833
    invoke-direct/range {v27 .. v33}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v6, Ljava/util/HashSet;

    .line 840
    .line 841
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v31

    .line 848
    invoke-static {v15}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v32

    .line 852
    new-instance v4, LX/6IE;

    .line 853
    .line 854
    move-object/from16 v27, v4

    .line 855
    .line 856
    move-object/from16 v28, v18

    .line 857
    .line 858
    move-object/from16 v29, v38

    .line 859
    .line 860
    move-object/from16 v30, v38

    .line 861
    .line 862
    invoke-direct/range {v27 .. v32}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v8, Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const-string v7, "SystemIdInfo"

    .line 874
    .line 875
    new-instance v4, LX/6ID;

    .line 876
    .line 877
    invoke-direct {v4, v7, v5, v6, v8}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v7}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_3

    .line 889
    .line 890
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_3
    invoke-static {v11}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const-string v4, "name"

    .line 903
    .line 904
    invoke-static {v4, v6}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 905
    .line 906
    .line 907
    new-instance v4, LX/1PB;

    .line 908
    .line 909
    move-object v7, v4

    .line 910
    move-object v8, v3

    .line 911
    move-object/from16 v9, v19

    .line 912
    .line 913
    move-object/from16 v10, v16

    .line 914
    .line 915
    move v12, v1

    .line 916
    move v13, v1

    .line 917
    invoke-direct/range {v7 .. v13}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    new-instance v7, Ljava/util/HashSet;

    .line 924
    .line 925
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v31

    .line 932
    invoke-static {v15}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v32

    .line 936
    new-instance v4, LX/6IE;

    .line 937
    .line 938
    move-object/from16 v27, v4

    .line 939
    .line 940
    invoke-direct/range {v27 .. v32}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v9, Ljava/util/HashSet;

    .line 947
    .line 948
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static/range {v17 .. v17}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const-string v5, "index_WorkName_work_spec_id"

    .line 960
    .line 961
    new-instance v4, LX/0x8;

    .line 962
    .line 963
    invoke-direct {v4, v5, v10, v8, v0}, LX/0x8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    const-string v5, "WorkName"

    .line 970
    .line 971
    new-instance v4, LX/6ID;

    .line 972
    .line 973
    invoke-direct {v4, v5, v6, v7, v9}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v5}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_4

    .line 985
    .line 986
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_4
    invoke-static {v11}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-static {v3, v6}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 999
    .line 1000
    .line 1001
    const-string v5, "progress"

    .line 1002
    .line 1003
    new-instance v4, LX/1PB;

    .line 1004
    .line 1005
    move-object/from16 v24, v4

    .line 1006
    .line 1007
    move-object/from16 v25, v5

    .line 1008
    .line 1009
    move-object/from16 v27, v16

    .line 1010
    .line 1011
    move/from16 v28, v0

    .line 1012
    .line 1013
    move/from16 v29, v1

    .line 1014
    .line 1015
    move/from16 v30, v1

    .line 1016
    .line 1017
    invoke-direct/range {v24 .. v30}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v40

    .line 1032
    invoke-static {v15}, LX/5Lf;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v41

    .line 1036
    new-instance v3, LX/6IE;

    .line 1037
    .line 1038
    move-object/from16 v36, v3

    .line 1039
    .line 1040
    move-object/from16 v37, v18

    .line 1041
    .line 1042
    invoke-direct/range {v36 .. v41}, LX/6IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, Ljava/util/HashSet;

    .line 1049
    .line 1050
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const-string v3, "WorkProgress"

    .line 1054
    .line 1055
    new-instance v4, LX/6ID;

    .line 1056
    .line 1057
    invoke-direct {v4, v3, v6, v7, v5}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v3}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_5

    .line 1069
    .line 1070
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_5
    invoke-static {v11}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    const-string v3, "key"

    .line 1083
    .line 1084
    invoke-static {v3, v7}, LX/5Lf;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "long_value"

    .line 1088
    .line 1089
    new-instance v3, LX/1PB;

    .line 1090
    .line 1091
    move-object/from16 v17, v3

    .line 1092
    .line 1093
    move-object/from16 v18, v4

    .line 1094
    .line 1095
    move-object/from16 v19, v23

    .line 1096
    .line 1097
    move/from16 v21, v0

    .line 1098
    .line 1099
    move/from16 v22, v1

    .line 1100
    .line 1101
    move/from16 v23, v0

    .line 1102
    .line 1103
    invoke-direct/range {v17 .. v23}, LX/1PB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, Ljava/util/HashSet;

    .line 1110
    .line 1111
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Ljava/util/HashSet;

    .line 1115
    .line 1116
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    const-string v3, "Preference"

    .line 1120
    .line 1121
    new-instance v5, LX/6ID;

    .line 1122
    .line 1123
    invoke-direct {v5, v3, v7, v6, v4}, LX/6ID;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v3}, LX/5Lf;->A00(LX/5M6;Ljava/lang/String;)LX/6ID;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_6

    .line 1135
    .line 1136
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const-string v1, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1141
    .line 1142
    goto/16 :goto_2

    .line 1143
    .line 1144
    :cond_6
    new-instance v2, LX/5NA;

    .line 1145
    .line 1146
    move-object/from16 v0, v16

    .line 1147
    .line 1148
    invoke-direct {v2, v1, v0}, LX/5NA;-><init>(ZLjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2
.end method
