.class public final LX/4yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzai"


# instance fields
.field public final synthetic A00:LX/4yL;

.field public final synthetic A01:LX/4J7;


# direct methods
.method public constructor <init>(LX/4yL;LX/4J7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yQ;->A00:LX/4yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yQ;->A01:LX/4J7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4yQ;->A00:LX/4yL;

    .line 3
    .line 4
    iget-object v0, v0, LX/4yL;->A00:LX/4yO;

    .line 5
    .line 6
    iget-object v1, v1, LX/4yQ;->A01:LX/4J7;

    .line 7
    .line 8
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4rj;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/4yM;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, LX/4yO;->A02:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const-string v6, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v3

    .line 27
    move-object v2, v0

    .line 28
    invoke-static/range {v2 .. v7}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v10, "_m"

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    invoke-static {v10}, LX/4va;->A05(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "&"

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    const-string v2, "Short param name required"

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, LX/4J7;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v10, v11}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v15

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, LX/4yE;->A00:LX/4yT;

    .line 68
    .line 69
    iget-object v2, v2, LX/4yT;->A0D:LX/4yg;

    .line 70
    .line 71
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v2, LX/4yg;->A03:LX/4yl;

    .line 75
    .line 76
    iget-object v8, v9, LX/4yl;->A02:LX/4yg;

    .line 77
    .line 78
    iget-object v6, v8, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v12, v9, LX/4yl;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, ":start"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v13, v6, v4

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v6, v7, v4, v5}, LX/434;->A0O(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :cond_1
    iget-wide v6, v9, LX/4yl;->A00:J

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    cmp-long v14, v4, v6

    .line 116
    .line 117
    if-ltz v14, :cond_2

    .line 118
    .line 119
    const/16 v25, 0x1

    .line 120
    .line 121
    shl-long v6, v6, v25

    .line 122
    .line 123
    cmp-long v14, v4, v6

    .line 124
    .line 125
    if-lez v14, :cond_3

    .line 126
    .line 127
    invoke-static {v9}, LX/4yl;->A00(LX/4yl;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-static {v0}, LX/4yO;->A09(LX/4yO;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LX/4yO;->A03:LX/4yX;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/4yX;->A0M(LX/4J7;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v4, "Hit sent to the device AnalyticsService for delivery"

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object v2, v1

    .line 146
    move-object v3, v1

    .line 147
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v6, v8, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v4, ":value"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v6, v8, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v4, ":count"

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v6, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v9}, LX/4yl;->A00(LX/4yl;)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    cmp-long v4, v5, v2

    .line 189
    .line 190
    if-lez v4, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v7, v4}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    invoke-static {v7, v4}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, ":"

    .line 224
    .line 225
    invoke-static {v4, v7, v5}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v11}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-wide v4, v1, LX/4J7;->A02:J

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    iget-object v6, v1, LX/4J7;->A03:Ljava/util/List;

    .line 241
    .line 242
    new-instance v1, LX/4J7;

    .line 243
    .line 244
    move-wide/from16 v21, v4

    .line 245
    .line 246
    move-wide/from16 v23, v2

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    invoke-direct/range {v16 .. v25}, LX/4J7;-><init>(LX/4yE;Ljava/util/List;Ljava/util/Map;IJJZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    const-string v2, "Delivering hit"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    :try_start_0
    iget-object v4, v0, LX/4yO;->A04:LX/4yS;

    .line 269
    .line 270
    invoke-static {}, LX/4rj;->A00()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/4yM;->A0K()V

    .line 274
    .line 275
    .line 276
    new-instance v7, Landroid/net/Uri$Builder;

    .line 277
    .line 278
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, LX/4J7;->A04:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v2, "ht"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    const-string v2, "qt"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    const-string v2, "AppUID"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_6

    .line 324
    .line 325
    invoke-static {v5}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    move-object v7, v15

    .line 344
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/16 v2, 0x2000

    .line 349
    .line 350
    if-le v3, v2, :cond_9

    .line 351
    .line 352
    iget-object v2, v4, LX/4yE;->A00:LX/4yT;

    .line 353
    .line 354
    iget-object v3, v2, LX/4yT;->A0C:LX/4yV;

    .line 355
    .line 356
    invoke-static {v3}, LX/4yT;->A01(LX/4yM;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, LX/4yV;->A0L(LX/4J7;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-virtual {v0}, LX/4yO;->A0M()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_9
    sget-object v2, LX/4ye;->A0E:LX/4ys;

    .line 370
    .line 371
    iget-object v2, v2, LX/4ys;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v4}, LX/4yS;->A00(LX/4yS;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    add-int/lit8 v2, v3, -0x1

    .line 382
    .line 383
    int-to-long v5, v2

    .line 384
    cmp-long v2, v9, v5

    .line 385
    .line 386
    if-lez v2, :cond_e

    .line 387
    .line 388
    int-to-long v2, v3

    .line 389
    sub-long/2addr v9, v2

    .line 390
    const-wide/16 v2, 0x1

    .line 391
    .line 392
    add-long/2addr v9, v2

    .line 393
    const-string v8, "hit_id"

    .line 394
    .line 395
    invoke-static {}, LX/4rj;->A00()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, LX/4yM;->A0K()V

    .line 399
    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    cmp-long v2, v9, v5

    .line 404
    .line 405
    if-gtz v2, :cond_a

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-virtual {v4}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v14, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 417
    :try_start_1
    const-string v12, "hits2"

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    new-array v13, v2, [Ljava/lang/String;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    aput-object v8, v13, v6

    .line 424
    .line 425
    const-string v3, "%s ASC"

    .line 426
    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v8, v2, v6

    .line 430
    .line 431
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    move-object v15, v14

    .line 440
    move-object/from16 v16, v14

    .line 441
    .line 442
    move-object/from16 v17, v14

    .line 443
    .line 444
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    :cond_b
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v5, v2, v3}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_b

    .line 466
    .line 467
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :catch_0
    move-exception v3

    .line 469
    :try_start_2
    const-string v2, "Error selecting hit ids"

    .line 470
    .line 471
    invoke-virtual {v4, v2, v3}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz v14, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    .line 476
    :cond_c
    :goto_4
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_d
    :goto_6
    invoke-static {v5}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v2, "Store full, deleting hits to make room, count"

    .line 489
    .line 490
    invoke-virtual {v4, v2, v3}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, LX/4yS;->A0N(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-virtual {v4}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v5, Landroid/content/ContentValues;

    .line 501
    .line 502
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "hit_string"

    .line 506
    .line 507
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-wide v2, v1, LX/4J7;->A02:J

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v2, "hit_time"

    .line 517
    .line 518
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v2, "hit_app_id"

    .line 526
    .line 527
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, LX/4ye;->A0N:LX/4ys;

    .line 531
    .line 532
    iget-object v3, v2, LX/4ys;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    const-string v2, "hit_url"

    .line 537
    .line 538
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 539
    .line 540
    .line 541
    :try_start_4
    const-string v2, "hits2"

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v6, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    const-wide/16 v5, -0x1

    .line 549
    .line 550
    cmp-long v2, v7, v5

    .line 551
    .line 552
    if-nez v2, :cond_f

    .line 553
    .line 554
    const-string v2, "Failed to insert a hit (got -1)"

    .line 555
    .line 556
    invoke-virtual {v4, v2}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_f
    const-string v9, "Hit saved to database. db-id, hit"

    .line 562
    .line 563
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v10, 0x3

    .line 568
    move-object v5, v4

    .line 569
    move-object v7, v1

    .line 570
    move-object v8, v3

    .line 571
    invoke-static/range {v5 .. v10}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    .line 576
    :catch_1
    :try_start_5
    move-exception v3

    .line 577
    const-string v2, "Error storing a hit"

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :goto_7
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 585
    :catchall_0
    move-exception v2

    .line 586
    if-eqz v14, :cond_10

    .line 587
    .line 588
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_10
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 592
    :catch_2
    move-exception v3

    .line 593
    const-string v2, "Delivery failed to save hit to a database"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, LX/4yE;->A00:LX/4yT;

    .line 599
    .line 600
    iget-object v2, v0, LX/4yT;->A0C:LX/4yV;

    .line 601
    .line 602
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "deliver: failed to insert hit to database"

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, LX/4yV;->A0L(LX/4J7;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method
