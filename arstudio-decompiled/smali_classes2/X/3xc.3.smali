.class public final LX/3xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheUtilizationSingletonListener$1"


# instance fields
.field public final synthetic A00:LX/3xj;

.field public final synthetic A01:LX/2if;


# direct methods
.method public constructor <init>(LX/3xj;LX/2if;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3xc;->A01:LX/2if;

    .line 1
    .line 2
    iput-object p1, p0, LX/3xc;->A00:LX/3xj;

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
    .locals 17

    .line 0
    const-string/jumbo v11, "__data__/"

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, LX/3xc;->A00:LX/3xj;

    .line 6
    .line 7
    iget-object v12, v2, LX/3xj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v13, "/"

    .line 10
    .line 11
    iget-object v14, v2, LX/3xj;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, LX/3xj;->A02:Ljava/lang/String;

    .line 14
    .line 15
    move-object v15, v13

    .line 16
    move-object/from16 v16, v7

    .line 17
    .line 18
    invoke-static/range {v11 .. v16}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v0, LX/3xc;->A01:LX/2if;

    .line 23
    .line 24
    iget-object v4, v5, LX/2if;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3xd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v8, v5, LX/2if;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3xd;->A00(Lorg/json/JSONObject;)LX/3xd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-wide v0, v3, LX/3xd;->A0C:J

    .line 65
    .line 66
    sub-long/2addr v10, v0

    .line 67
    sget-wide v8, LX/2if;->A04:J

    .line 68
    .line 69
    cmp-long v0, v10, v8

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/2if;->A01:LX/3GR;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/3GR;->A00(LX/3xd;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/2if;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0X5;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    invoke-static {v8, v6}, LX/0X5;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v1, v2, LX/3xj;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "__insert"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v3, LX/3xd;

    .line 102
    .line 103
    invoke-direct {v3}, LX/3xd;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v12, v3, LX/3xd;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v14, v3, LX/3xd;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v7, v3, LX/3xd;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v3, LX/3xd;->A0C:J

    .line 117
    .line 118
    :cond_2
    iget-object v11, v2, LX/3xj;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v2, LX/3xj;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, v2, LX/3xj;->A00:I

    .line 123
    .line 124
    iget-boolean v1, v3, LX/3xd;->A0I:Z

    .line 125
    .line 126
    iget-boolean v12, v3, LX/3xd;->A0H:Z

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const-string/jumbo v10, "__insert"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v9, "__remove"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v8, "__get"

    .line 142
    .line 143
    .line 144
    const-wide/16 v13, 0x1

    .line 145
    .line 146
    if-eqz v15, :cond_10

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v3, LX/3xd;->A0I:Z

    .line 162
    .line 163
    iput-boolean v0, v3, LX/3xd;->A0H:Z

    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v0, v3, LX/3xd;->A00:J

    .line 172
    .line 173
    add-long/2addr v0, v13

    .line 174
    iput-wide v0, v3, LX/3xd;->A00:J

    .line 175
    .line 176
    iget-wide v0, v3, LX/3xd;->A01:J

    .line 177
    .line 178
    add-long/2addr v0, v13

    .line 179
    iput-wide v0, v3, LX/3xd;->A01:J

    .line 180
    .line 181
    iget-wide v0, v3, LX/3xd;->A02:J

    .line 182
    .line 183
    if-nez v15, :cond_5

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    :cond_5
    add-long/2addr v0, v13

    .line 188
    iput-wide v0, v3, LX/3xd;->A02:J

    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/2if;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, v3, LX/3xd;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v0, "cache_name"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/3xd;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v0, "session_key"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/3xd;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "cache_key"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/3xd;->A01()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/3xd;->A0G:Ljava/util/Map;

    .line 235
    .line 236
    const-string/jumbo v0, "additional_metadata"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-wide v0, v3, LX/3xd;->A0C:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "tracking_start_time_ms"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v3, LX/3xd;->A0I:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "last_known_existence"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v3, LX/3xd;->A0H:Z

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "had_known_existence"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-wide v0, v3, LX/3xd;->A00:J

    .line 297
    .line 298
    add-long/2addr v0, v13

    .line 299
    iput-wide v0, v3, LX/3xd;->A00:J

    .line 300
    .line 301
    iget-wide v0, v3, LX/3xd;->A03:J

    .line 302
    .line 303
    add-long/2addr v0, v13

    .line 304
    iput-wide v0, v3, LX/3xd;->A03:J

    .line 305
    .line 306
    const-string/jumbo v0, "refresh"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-wide v0, v3, LX/3xd;->A06:J

    .line 316
    .line 317
    add-long/2addr v0, v13

    .line 318
    iput-wide v0, v3, LX/3xd;->A06:J

    .line 319
    .line 320
    :cond_9
    if-eqz v12, :cond_6

    .line 321
    .line 322
    iget-wide v0, v3, LX/3xd;->A05:J

    .line 323
    .line 324
    add-long/2addr v0, v13

    .line 325
    iput-wide v0, v3, LX/3xd;->A05:J

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-wide v0, v3, LX/3xd;->A00:J

    .line 336
    .line 337
    add-long/2addr v0, v13

    .line 338
    iput-wide v0, v3, LX/3xd;->A00:J

    .line 339
    .line 340
    iget-wide v0, v3, LX/3xd;->A07:J

    .line 341
    .line 342
    add-long/2addr v0, v13

    .line 343
    iput-wide v0, v3, LX/3xd;->A07:J

    .line 344
    .line 345
    const-string/jumbo v0, "evicted"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-wide v0, v3, LX/3xd;->A08:J

    .line 355
    .line 356
    add-long/2addr v0, v13

    .line 357
    iput-wide v0, v3, LX/3xd;->A08:J

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_b
    const-string/jumbo v0, "stale"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-wide v0, v3, LX/3xd;->A09:J

    .line 371
    .line 372
    add-long/2addr v0, v13

    .line 373
    iput-wide v0, v3, LX/3xd;->A09:J

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_c
    const-string/jumbo v0, "user"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-wide v0, v3, LX/3xd;->A0B:J

    .line 387
    .line 388
    add-long/2addr v0, v13

    .line 389
    iput-wide v0, v3, LX/3xd;->A0B:J

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_d
    iget-wide v0, v3, LX/3xd;->A0A:J

    .line 394
    .line 395
    add-long/2addr v0, v13

    .line 396
    iput-wide v0, v3, LX/3xd;->A0A:J

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_e
    const-string/jumbo v0, "__key_size"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v3, LX/3xd;->A04:J

    .line 414
    .line 415
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    :catch_1
    move-exception v8

    .line 418
    const-string v7, "KeyDataProcessor"

    .line 419
    .line 420
    const-string v2, "Failed to parse size of the key"

    .line 421
    .line 422
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-interface {v1, v7, v2, v8}, LX/0HQ;->Aqd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_f
    iget-object v0, v3, LX/3xd;->A0G:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_10
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v2, 0x0

    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    if-nez v15, :cond_4

    .line 451
    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    iget-wide v0, v3, LX/3xd;->A00:J

    .line 461
    .line 462
    add-long/2addr v0, v13

    .line 463
    iput-wide v0, v3, LX/3xd;->A00:J

    .line 464
    .line 465
    iget-wide v0, v3, LX/3xd;->A07:J

    .line 466
    .line 467
    add-long/2addr v0, v13

    .line 468
    iput-wide v0, v3, LX/3xd;->A07:J

    .line 469
    .line 470
    iget-wide v0, v3, LX/3xd;->A0A:J

    .line 471
    .line 472
    add-long/2addr v0, v13

    .line 473
    iput-wide v0, v3, LX/3xd;->A0A:J

    .line 474
    .line 475
    :cond_11
    iput-boolean v2, v3, LX/3xd;->A0I:Z

    .line 476
    .line 477
    goto/16 :goto_1
.end method
