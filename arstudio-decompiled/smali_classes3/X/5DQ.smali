.class public final LX/5DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzai"


# instance fields
.field public final synthetic A00:LX/5Dg;

.field public final synthetic A01:LX/5Cq;


# direct methods
.method public constructor <init>(LX/5Dg;LX/5Cq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DQ;->A00:LX/5Dg;

    .line 1
    .line 2
    iput-object p2, p0, LX/5DQ;->A01:LX/5Cq;

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
    iget-object v0, v1, LX/5DQ;->A00:LX/5Dg;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Dg;->A00:LX/5DN;

    .line 5
    .line 6
    iget-object v1, v1, LX/5DQ;->A01:LX/5Cq;

    .line 7
    .line 8
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/52O;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Ds;->A0H()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, LX/5DN;->A02:Z

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
    invoke-static/range {v2 .. v7}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

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
    invoke-static {v10}, LX/51D;->A04(Ljava/lang/String;)V

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
    invoke-static {v3, v2}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, LX/5Cq;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v10, v11}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    iget-object v2, v0, LX/5DA;->A00:LX/5DK;

    .line 68
    .line 69
    iget-object v2, v2, LX/5DK;->A0D:LX/5Dc;

    .line 70
    .line 71
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v2, LX/5Dc;->A03:LX/5Df;

    .line 75
    .line 76
    iget-object v8, v9, LX/5Df;->A02:LX/5Dc;

    .line 77
    .line 78
    iget-object v6, v8, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v12, v9, LX/5Df;->A01:Ljava/lang/String;

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
    invoke-static {v6, v7, v4, v5}, LX/4BF;->A0M(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :cond_1
    iget-wide v6, v9, LX/5Df;->A00:J

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
    invoke-static {v9}, LX/5Df;->A00(LX/5Df;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-static {v0}, LX/5DN;->A07(LX/5DN;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LX/5DN;->A03:LX/5DU;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/5DU;->A0J(LX/5Cq;)Z

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
    invoke-static/range {v0 .. v5}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v6, v8, LX/5Dc;->A01:Landroid/content/SharedPreferences;

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
    iget-object v6, v8, LX/5Dc;->A01:Landroid/content/SharedPreferences;

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
    invoke-static {v9}, LX/5Df;->A00(LX/5Df;)V

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
    invoke-static {v7, v4}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-static {v6}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    invoke-static {v7, v4}, LX/4BD;->A0m(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

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
    invoke-static {v4, v7, v5}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v7, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-wide v4, v1, LX/5Cq;->A02:J

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    iget-object v6, v1, LX/5Cq;->A03:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, LX/5Cq;

    .line 244
    .line 245
    move-wide/from16 v21, v4

    .line 246
    .line 247
    move-wide/from16 v23, v2

    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    invoke-direct/range {v16 .. v25}, LX/5Cq;-><init>(LX/5DA;Ljava/util/List;Ljava/util/Map;IJJZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    const-string v2, "Delivering hit"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    :try_start_0
    iget-object v4, v0, LX/5DN;->A04:LX/5DT;

    .line 270
    .line 271
    invoke-static {}, LX/52O;->A00()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 275
    .line 276
    .line 277
    new-instance v7, Landroid/net/Uri$Builder;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, LX/5Cq;->A04:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v2, "ht"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    const-string v2, "qt"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    const-string v2, "AppUID"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    invoke-static {v5}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_8

    .line 343
    .line 344
    move-object v7, v15

    .line 345
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v2, 0x2000

    .line 350
    .line 351
    if-le v3, v2, :cond_9

    .line 352
    .line 353
    iget-object v2, v4, LX/5DA;->A00:LX/5DK;

    .line 354
    .line 355
    iget-object v3, v2, LX/5DK;->A0C:LX/5DS;

    .line 356
    .line 357
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, LX/5DS;->A0I(LX/5Cq;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v0}, LX/5DN;->A0J()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_9
    sget-object v2, LX/5Da;->A0E:LX/5Do;

    .line 371
    .line 372
    iget-object v2, v2, LX/5Do;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v4}, LX/5DT;->A00(LX/5DT;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    add-int/lit8 v2, v3, -0x1

    .line 383
    .line 384
    int-to-long v5, v2

    .line 385
    cmp-long v2, v9, v5

    .line 386
    .line 387
    if-lez v2, :cond_e

    .line 388
    .line 389
    int-to-long v2, v3

    .line 390
    sub-long/2addr v9, v2

    .line 391
    const-wide/16 v2, 0x1

    .line 392
    .line 393
    add-long/2addr v9, v2

    .line 394
    const-string v8, "hit_id"

    .line 395
    .line 396
    invoke-static {}, LX/52O;->A00()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 400
    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    cmp-long v2, v9, v5

    .line 405
    .line 406
    if-gtz v2, :cond_a

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-virtual {v4}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v14, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 418
    :try_start_1
    const-string v12, "hits2"

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    new-array v13, v2, [Ljava/lang/String;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    aput-object v8, v13, v6

    .line 425
    .line 426
    const-string v3, "%s ASC"

    .line 427
    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v8, v2, v6

    .line 431
    .line 432
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    move-object v15, v14

    .line 441
    move-object/from16 v16, v14

    .line 442
    .line 443
    move-object/from16 v17, v14

    .line 444
    .line 445
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    :cond_b
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-static {v5, v2, v3}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_b

    .line 467
    .line 468
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :catch_0
    move-exception v3

    .line 470
    :try_start_2
    const-string v2, "Error selecting hit ids"

    .line 471
    .line 472
    invoke-virtual {v4, v2, v3}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eqz v14, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    .line 477
    :cond_c
    :goto_4
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v2, "Store full, deleting hits to make room, count"

    .line 494
    .line 495
    invoke-virtual {v4, v2, v3}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, LX/5DT;->A0K(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    invoke-virtual {v4}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v5, Landroid/content/ContentValues;

    .line 506
    .line 507
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v2, "hit_string"

    .line 511
    .line 512
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-wide v2, v1, LX/5Cq;->A02:J

    .line 516
    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v2, "hit_time"

    .line 522
    .line 523
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v2, "hit_app_id"

    .line 531
    .line 532
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, LX/5Da;->A0N:LX/5Do;

    .line 536
    .line 537
    iget-object v3, v2, LX/5Do;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    const-string v2, "hit_url"

    .line 542
    .line 543
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    .line 545
    .line 546
    :try_start_4
    const-string v2, "hits2"

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v6, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    const-wide/16 v5, -0x1

    .line 554
    .line 555
    cmp-long v2, v7, v5

    .line 556
    .line 557
    if-nez v2, :cond_f

    .line 558
    .line 559
    const-string v2, "Failed to insert a hit (got -1)"

    .line 560
    .line 561
    invoke-virtual {v4, v2}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_f
    const-string v9, "Hit saved to database. db-id, hit"

    .line 567
    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v10, 0x3

    .line 573
    move-object v5, v4

    .line 574
    move-object v7, v1

    .line 575
    move-object v8, v3

    .line 576
    invoke-static/range {v5 .. v10}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 580
    .line 581
    :catch_1
    :try_start_5
    move-exception v3

    .line 582
    const-string v2, "Error storing a hit"

    .line 583
    .line 584
    invoke-virtual {v4, v2, v3}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :goto_7
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 590
    :catchall_0
    move-exception v2

    .line 591
    if-eqz v14, :cond_10

    .line 592
    .line 593
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    :cond_10
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 597
    :catch_2
    move-exception v3

    .line 598
    const-string v2, "Delivery failed to save hit to a database"

    .line 599
    .line 600
    invoke-virtual {v0, v2, v3}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LX/5DA;->A00:LX/5DK;

    .line 604
    .line 605
    iget-object v2, v0, LX/5DK;->A0C:LX/5DS;

    .line 606
    .line 607
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "deliver: failed to insert hit to database"

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, LX/5DS;->A0I(LX/5Cq;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
