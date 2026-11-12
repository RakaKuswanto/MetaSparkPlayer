.class public final LX/1uq;
.super LX/3pV;
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
    iput-object p1, p0, LX/1uq;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3pV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/1jO;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/1jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A01(LX/1pr;Ljava/lang/String;)LX/1A4;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v3, "PRAGMA table_info(`"

    .line 3
    .line 4
    const-string/jumbo v1, "`)"

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v2, LX/1wz;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v10, "dflt_value"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, "pk"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "notnull"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "type"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v28, "name"

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 41
    .line 42
    .line 43
    move-result-object v27

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object/from16 v0, v28

    .line 46
    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v0, LX/5YL;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5YL;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, LX/001;->A1K(I)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    new-instance v9, LX/1jO;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v15}, LX/1jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v9}, LX/5YL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, LX/5YI;->A08(Ljava/util/Map;)LX/5YL;

    .line 119
    .line 120
    .line 121
    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 122
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    const-string v3, "PRAGMA foreign_key_list(`"

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v7, -0x1

    .line 138
    const-string/jumbo v8, "on_update"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "on_delete"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v5, "table"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "seq"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "id"

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const-string/jumbo v0, "from"

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-string/jumbo v0, "to"

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    new-instance v11, LX/3jF;

    .line 196
    .line 197
    invoke-direct {v11}, LX/3jF;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/1pn;

    .line 229
    .line 230
    invoke-direct {v0, v10, v9, v8, v4}, LX/1pn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v11}, LX/3jF;->A09()LX/3jF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00Q;->A07(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, LX/5YM;

    .line 249
    .line 250
    invoke-direct {v4}, LX/5YM;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    move/from16 v0, v17

    .line 260
    .line 261
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    move/from16 v0, v18

    .line 268
    .line 269
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object v0, v10

    .line 300
    check-cast v0, LX/1pn;

    .line 301
    .line 302
    iget v0, v0, LX/1pn;->A00:I

    .line 303
    .line 304
    if-ne v0, v13, :cond_4

    .line 305
    .line 306
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/1pn;

    .line 325
    .line 326
    iget-object v0, v10, LX/1pn;->A02:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, LX/1pn;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    move/from16 v0, v16

    .line 338
    .line 339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    invoke-static/range {v20 .. v20}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-static/range {v21 .. v21}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-static/range {v22 .. v22}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/1A5;

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v23, v9

    .line 365
    .line 366
    move-object/from16 v24, v8

    .line 367
    .line 368
    invoke-direct/range {v19 .. v24}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    invoke-static {v4}, LX/5YJ;->A0A(Ljava/util/Set;)LX/5YM;

    .line 376
    .line 377
    .line 378
    move-result-object v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    const-string v3, "PRAGMA index_list(`"

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    invoke-static {v3, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-string/jumbo v25, "c"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v4, "unique"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v3, "origin"

    .line 401
    .line 402
    .line 403
    const/16 v24, 0x1

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    :try_start_3
    move-object/from16 v0, v28

    .line 408
    .line 409
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eq v11, v7, :cond_e

    .line 422
    .line 423
    if-eq v10, v7, :cond_e

    .line 424
    .line 425
    if-eq v9, v7, :cond_e

    .line 426
    .line 427
    new-instance v22, LX/5YM;

    .line 428
    .line 429
    invoke-direct/range {v22 .. v22}, LX/5YM;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v0, v25

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    :try_start_4
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "PRAGMA index_xinfo(`"

    .line 468
    .line 469
    invoke-static {v0, v13, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const-string v20, "DESC"

    .line 478
    .line 479
    const-string v19, "ASC"

    .line 480
    .line 481
    const-string/jumbo v4, "desc"

    .line 482
    .line 483
    .line 484
    const-string/jumbo v3, "cid"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v0, "seqno"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    .line 489
    .line 490
    :try_start_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move-object/from16 v0, v28

    .line 499
    .line 500
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eq v14, v7, :cond_c

    .line 509
    .line 510
    if-eq v6, v7, :cond_c

    .line 511
    .line 512
    if-eq v5, v7, :cond_c

    .line 513
    .line 514
    if-eq v4, v7, :cond_c

    .line 515
    .line 516
    new-instance v18, Ljava/util/TreeMap;

    .line 517
    .line 518
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v17, Ljava/util/TreeMap;

    .line 522
    .line 523
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_9
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ltz v0, :cond_9

    .line 537
    .line 538
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move-object/from16 p0, v19

    .line 551
    .line 552
    if-lez v0, :cond_a

    .line 553
    .line 554
    move-object/from16 p0, v20

    .line 555
    .line 556
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static/range {v16 .. v16}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v15, v18

    .line 564
    .line 565
    move-object/from16 v0, v16

    .line 566
    .line 567
    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v15, p0

    .line 571
    .line 572
    move-object/from16 v0, v17

    .line 573
    .line 574
    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v5, LX/1Cn;

    .line 601
    .line 602
    move/from16 v0, v21

    .line 603
    .line 604
    invoke-direct {v5, v13, v4, v3, v0}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    :goto_8
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    if-eqz v5, :cond_e

    .line 613
    .line 614
    move-object/from16 v0, v22

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 620
    .line 621
    :catchall_0
    move-exception v1

    .line 622
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 623
    :catchall_1
    :try_start_8
    move-exception v0

    .line 624
    invoke-static {v8, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_d
    invoke-static/range {v22 .. v22}, LX/5YJ;->A0A(Ljava/util/Set;)LX/5YM;

    .line 629
    .line 630
    .line 631
    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 632
    :cond_e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    new-instance v4, LX/1A4;

    .line 636
    .line 637
    move-object/from16 v3, v27

    .line 638
    .line 639
    move-object/from16 v2, v26

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v0, v23

    .line 644
    .line 645
    invoke-direct {v4, v1, v3, v2, v0}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 651
    :catchall_3
    move-exception v1

    .line 652
    invoke-static {v12, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :catchall_4
    move-exception v0

    .line 657
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 658
    :catchall_5
    move-exception v1

    .line 659
    invoke-static {v3, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :catchall_6
    move-exception v0

    .line 664
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 665
    :catchall_7
    move-exception v1

    .line 666
    invoke-static {v5, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1
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
    new-instance v0, LX/1jO;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v5, v4

    .line 8
    move p0, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/1jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

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
.method public final A04(LX/1pr;)LX/3pW;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 0
    const/16 v22, 0x2

    .line 1
    .line 2
    invoke-static/range {v22 .. v22}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v4, "work_spec_id"

    .line 7
    .line 8
    .line 9
    const-string v6, "TEXT"

    .line 10
    .line 11
    const/16 v21, 0x1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v4, v3}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "prerequisite_id"

    .line 18
    .line 19
    .line 20
    move/from16 v0, v22

    .line 21
    .line 22
    invoke-static {v5, v6, v7, v0}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v22 .. v22}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move/from16 v0, v21

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v4, v0, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    move/from16 v0, v21

    .line 43
    .line 44
    new-array v8, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v20, "id"

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    invoke-static {v0, v8, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v28

    .line 55
    const-string/jumbo v19, "WorkSpec"

    .line 56
    .line 57
    .line 58
    const-string v25, "CASCADE"

    .line 59
    .line 60
    new-instance v0, LX/1A5;

    .line 61
    .line 62
    move-object/from16 v23, v0

    .line 63
    .line 64
    move-object/from16 v24, v19

    .line 65
    .line 66
    move-object/from16 v26, v25

    .line 67
    .line 68
    invoke-direct/range {v23 .. v28}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    invoke-static/range {v20 .. v20}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    new-instance v0, LX/1A5;

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    invoke-direct/range {v23 .. v28}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static/range {v22 .. v22}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move/from16 v0, v21

    .line 101
    .line 102
    new-array v8, v0, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v18, "ASC"

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-static {v0, v8, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string/jumbo v8, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/1Cn;

    .line 116
    .line 117
    invoke-direct {v0, v8, v11, v10, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static/range {v18 .. v18}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string/jumbo v5, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/1Cn;

    .line 135
    .line 136
    invoke-direct {v0, v5, v10, v8, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v8, "Dependency"

    .line 143
    .line 144
    new-instance v0, LX/1A4;

    .line 145
    .line 146
    invoke-direct {v0, v8, v3, v2, v9}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    invoke-static {v5, v8}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v17, "\n Found:\n"

    .line 160
    .line 161
    if-nez v2, :cond_0

    .line 162
    .line 163
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LX/3pW;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/3pW;-><init>(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_0
    const/16 v0, 0x1e

    .line 194
    .line 195
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    invoke-static {v0, v9}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-string/jumbo v8, "state"

    .line 206
    .line 207
    .line 208
    const-string v2, "INTEGER"

    .line 209
    .line 210
    invoke-static {v8, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x46

    .line 218
    .line 219
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v6, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x25

    .line 231
    .line 232
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v6, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v10, "input"

    .line 244
    .line 245
    .line 246
    const-string v8, "BLOB"

    .line 247
    .line 248
    invoke-static {v10, v8, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v10, "output"

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v8, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x24

    .line 266
    .line 267
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x26

    .line 279
    .line 280
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x23

    .line 292
    .line 293
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x39

    .line 305
    .line 306
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x1e

    .line 318
    .line 319
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x1d

    .line 331
    .line 332
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v16, "last_enqueue_time"

    .line 344
    .line 345
    .line 346
    const-string v10, "-1"

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    invoke-static {v0, v2, v10, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x28

    .line 358
    .line 359
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x3b

    .line 371
    .line 372
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x3a

    .line 384
    .line 385
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x31

    .line 397
    .line 398
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x33

    .line 410
    .line 411
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const-string v12, "0"

    .line 416
    .line 417
    invoke-static {v11, v2, v12, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string/jumbo v11, "generation"

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v2, v12, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x2b

    .line 435
    .line 436
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-string v0, "9223372036854775807"

    .line 441
    .line 442
    invoke-static {v13, v2, v0, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x2c

    .line 450
    .line 451
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v13, v2, v12, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v13, "stop_reason"

    .line 463
    .line 464
    .line 465
    const-string v0, "-256"

    .line 466
    .line 467
    invoke-static {v13, v2, v0, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x34

    .line 475
    .line 476
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x36

    .line 488
    .line 489
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x37

    .line 501
    .line 502
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x35

    .line 514
    .line 515
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x38

    .line 527
    .line 528
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x44

    .line 540
    .line 541
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x45

    .line 553
    .line 554
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-static {v13, v2, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x20

    .line 566
    .line 567
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-static {v13, v8, v7, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-static/range {v22 .. v22}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v10}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static/range {v18 .. v18}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const-string/jumbo v7, "index_WorkSpec_schedule_requested_at"

    .line 595
    .line 596
    .line 597
    new-instance v0, LX/1Cn;

    .line 598
    .line 599
    invoke-direct {v0, v7, v14, v10, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-static/range {v16 .. v16}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static/range {v18 .. v18}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const-string/jumbo v7, "index_WorkSpec_last_enqueue_time"

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/1Cn;

    .line 617
    .line 618
    invoke-direct {v0, v7, v14, v10, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v10, LX/1A4;

    .line 625
    .line 626
    move-object/from16 v7, v19

    .line 627
    .line 628
    invoke-direct {v10, v7, v9, v15, v13}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v7}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_1

    .line 640
    .line 641
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string/jumbo v0, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 646
    .line 647
    .line 648
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v17

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_1
    invoke-static/range {v22 .. v22}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const-string/jumbo v0, "tag"

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v10}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 672
    .line 673
    .line 674
    move/from16 v0, v22

    .line 675
    .line 676
    invoke-static {v4, v6, v3, v0}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    invoke-static/range {v20 .. v20}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v28

    .line 695
    new-instance v0, LX/1A5;

    .line 696
    .line 697
    move-object/from16 v23, v0

    .line 698
    .line 699
    invoke-direct/range {v23 .. v28}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static/range {v18 .. v18}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string/jumbo v0, "index_WorkTag_work_spec_id"

    .line 718
    .line 719
    .line 720
    new-instance v13, LX/1Cn;

    .line 721
    .line 722
    invoke-direct {v13, v0, v9, v7, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    const-string/jumbo v7, "WorkTag"

    .line 729
    .line 730
    .line 731
    new-instance v0, LX/1A4;

    .line 732
    .line 733
    invoke-direct {v0, v7, v10, v15, v14}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v7}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_2

    .line 745
    .line 746
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string/jumbo v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_2
    const/4 v0, 0x3

    .line 756
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v4, v9}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 761
    .line 762
    .line 763
    move/from16 v0, v22

    .line 764
    .line 765
    invoke-static {v11, v2, v12, v0}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const-string/jumbo v7, "system_id"

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v2, v3, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    invoke-static/range {v20 .. v20}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v28

    .line 794
    new-instance v0, LX/1A5;

    .line 795
    .line 796
    move-object/from16 v23, v0

    .line 797
    .line 798
    invoke-direct/range {v23 .. v28}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    const-string v7, "SystemIdInfo"

    .line 809
    .line 810
    new-instance v0, LX/1A4;

    .line 811
    .line 812
    invoke-direct {v0, v7, v9, v11, v10}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v7}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_3

    .line 824
    .line 825
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_3
    invoke-static/range {v22 .. v22}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const-string/jumbo v0, "name"

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v7}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 841
    .line 842
    .line 843
    move/from16 v0, v22

    .line 844
    .line 845
    invoke-static {v4, v6, v3, v0}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    invoke-static/range {v20 .. v20}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    new-instance v0, LX/1A5;

    .line 865
    .line 866
    move-object v11, v0

    .line 867
    move-object/from16 v12, v19

    .line 868
    .line 869
    move-object/from16 v14, v25

    .line 870
    .line 871
    move-object v13, v14

    .line 872
    invoke-direct/range {v11 .. v16}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-static/range {v18 .. v18}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const-string/jumbo v6, "index_WorkName_work_spec_id"

    .line 891
    .line 892
    .line 893
    new-instance v0, LX/1Cn;

    .line 894
    .line 895
    invoke-direct {v0, v6, v11, v9, v1}, LX/1Cn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const-string/jumbo v6, "WorkName"

    .line 902
    .line 903
    .line 904
    new-instance v0, LX/1A4;

    .line 905
    .line 906
    invoke-direct {v0, v6, v7, v10, v12}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v6}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_4

    .line 918
    .line 919
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string/jumbo v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_4
    invoke-static/range {v22 .. v22}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-static {v4, v9}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v6, "progress"

    .line 936
    .line 937
    .line 938
    invoke-static {v6, v8, v3, v1}, LX/1uq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1jO;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-static/range {v21 .. v21}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v4}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static/range {v20 .. v20}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    new-instance v0, LX/1A5;

    .line 958
    .line 959
    move-object/from16 v11, v19

    .line 960
    .line 961
    move-object v12, v13

    .line 962
    move-object v10, v0

    .line 963
    invoke-direct/range {v10 .. v15}, LX/1A5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    const-string/jumbo v4, "WorkProgress"

    .line 974
    .line 975
    .line 976
    new-instance v0, LX/1A4;

    .line 977
    .line 978
    invoke-direct {v0, v4, v9, v7, v6}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v4}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_5

    .line 990
    .line 991
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string/jumbo v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_5
    invoke-static/range {v22 .. v22}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const-string/jumbo v0, "key"

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v6}, LX/1uq;->A02(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v0, "long_value"

    .line 1011
    .line 1012
    .line 1013
    new-instance v7, LX/1jO;

    .line 1014
    .line 1015
    move-object v8, v0

    .line 1016
    move-object v9, v2

    .line 1017
    move-object v10, v3

    .line 1018
    move v11, v1

    .line 1019
    move/from16 v12, v21

    .line 1020
    .line 1021
    move v13, v1

    .line 1022
    invoke-direct/range {v7 .. v13}, LX/1jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const-string v0, "Preference"

    .line 1037
    .line 1038
    new-instance v10, LX/1A4;

    .line 1039
    .line 1040
    invoke-direct {v10, v0, v6, v4, v2}, LX/1A4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v0}, LX/1uq;->A01(LX/1pr;Ljava/lang/String;)LX/1A4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_6

    .line 1052
    .line 1053
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :cond_6
    new-instance v2, LX/3pW;

    .line 1062
    .line 1063
    invoke-direct {v2, v12, v3}, LX/3pW;-><init>(ZLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2
.end method
