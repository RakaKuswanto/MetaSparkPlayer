.class public final LX/2T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheUtilizationSingletonListener$1"


# instance fields
.field public final synthetic A00:LX/2TC;

.field public final synthetic A01:LX/2T4;


# direct methods
.method public constructor <init>(LX/2TC;LX/2T4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2T8;->A01:LX/2T4;

    .line 1
    .line 2
    iput-object p1, p0, LX/2T8;->A00:LX/2TC;

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
    const-string v11, "__data__/"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/2T8;->A00:LX/2TC;

    .line 5
    .line 6
    iget-object v12, v2, LX/2TC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v13, "/"

    .line 9
    .line 10
    iget-object v14, v2, LX/2TC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, LX/2TC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    move-object v15, v13

    .line 15
    move-object/from16 v16, v7

    .line 16
    .line 17
    invoke-static/range {v11 .. v16}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v0, LX/2T8;->A01:LX/2T4;

    .line 22
    .line 23
    iget-object v4, v5, LX/2T4;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2T9;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, LX/2T4;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2T9;->A00(Lorg/json/JSONObject;)LX/2T9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {v8, v6}, LX/0Yh;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v0, v3, LX/2T9;->A0C:J

    .line 69
    .line 70
    sub-long/2addr v10, v0

    .line 71
    sget-wide v8, LX/2T4;->A04:J

    .line 72
    .line 73
    cmp-long v0, v10, v8

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/2T4;->A01:LX/2TA;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/2TA;->A00(LX/2T9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/2T4;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0Yh;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v1, v2, LX/2TC;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "__insert"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v3, LX/2T9;

    .line 101
    .line 102
    invoke-direct {v3}, LX/2T9;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v12, v3, LX/2T9;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v14, v3, LX/2T9;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v3, LX/2T9;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v3, LX/2T9;->A0C:J

    .line 116
    .line 117
    :cond_2
    iget-object v11, v2, LX/2TC;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v2, LX/2TC;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, v2, LX/2TC;->A00:I

    .line 122
    .line 123
    iget-boolean v1, v3, LX/2T9;->A0I:Z

    .line 124
    .line 125
    iget-boolean v12, v3, LX/2T9;->A0H:Z

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    and-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const-string v10, "__insert"

    .line 135
    .line 136
    const-string v9, "__remove"

    .line 137
    .line 138
    const-string v8, "__get"

    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    if-eqz v15, :cond_10

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    :cond_3
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v3, LX/2T9;->A0I:Z

    .line 158
    .line 159
    iput-boolean v0, v3, LX/2T9;->A0H:Z

    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-wide v0, v3, LX/2T9;->A00:J

    .line 168
    .line 169
    add-long/2addr v0, v13

    .line 170
    iput-wide v0, v3, LX/2T9;->A00:J

    .line 171
    .line 172
    iget-wide v0, v3, LX/2T9;->A01:J

    .line 173
    .line 174
    add-long/2addr v0, v13

    .line 175
    iput-wide v0, v3, LX/2T9;->A01:J

    .line 176
    .line 177
    iget-wide v0, v3, LX/2T9;->A02:J

    .line 178
    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    :cond_5
    add-long/2addr v0, v13

    .line 184
    iput-wide v0, v3, LX/2T9;->A02:J

    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/2T4;->A00:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v1, v3, LX/2T9;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "cache_name"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/2T9;->A0F:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v0, "session_key"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/2T9;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "cache_key"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LX/2T9;->A01()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/2T9;->A0G:Ljava/util/Map;

    .line 229
    .line 230
    const-string v0, "additional_metadata"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-wide v0, v3, LX/2T9;->A0C:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "tracking_start_time_ms"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v3, LX/2T9;->A0I:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "last_known_existence"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v3, LX/2T9;->A0H:Z

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "had_known_existence"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-wide v0, v3, LX/2T9;->A00:J

    .line 295
    .line 296
    add-long/2addr v0, v13

    .line 297
    iput-wide v0, v3, LX/2T9;->A00:J

    .line 298
    .line 299
    iget-wide v0, v3, LX/2T9;->A03:J

    .line 300
    .line 301
    add-long/2addr v0, v13

    .line 302
    iput-wide v0, v3, LX/2T9;->A03:J

    .line 303
    .line 304
    const-string/jumbo v0, "refresh"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-wide v0, v3, LX/2T9;->A06:J

    .line 314
    .line 315
    add-long/2addr v0, v13

    .line 316
    iput-wide v0, v3, LX/2T9;->A06:J

    .line 317
    .line 318
    :cond_9
    if-eqz v12, :cond_6

    .line 319
    .line 320
    iget-wide v0, v3, LX/2T9;->A05:J

    .line 321
    .line 322
    add-long/2addr v0, v13

    .line 323
    iput-wide v0, v3, LX/2T9;->A05:J

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iget-wide v0, v3, LX/2T9;->A00:J

    .line 334
    .line 335
    add-long/2addr v0, v13

    .line 336
    iput-wide v0, v3, LX/2T9;->A00:J

    .line 337
    .line 338
    iget-wide v0, v3, LX/2T9;->A07:J

    .line 339
    .line 340
    add-long/2addr v0, v13

    .line 341
    iput-wide v0, v3, LX/2T9;->A07:J

    .line 342
    .line 343
    const-string v0, "evicted"

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-wide v0, v3, LX/2T9;->A08:J

    .line 352
    .line 353
    add-long/2addr v0, v13

    .line 354
    iput-wide v0, v3, LX/2T9;->A08:J

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_b
    const-string/jumbo v0, "stale"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    iget-wide v0, v3, LX/2T9;->A09:J

    .line 368
    .line 369
    add-long/2addr v0, v13

    .line 370
    iput-wide v0, v3, LX/2T9;->A09:J

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_c
    const-string/jumbo v0, "user"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-wide v0, v3, LX/2T9;->A0B:J

    .line 384
    .line 385
    add-long/2addr v0, v13

    .line 386
    iput-wide v0, v3, LX/2T9;->A0B:J

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_d
    iget-wide v0, v3, LX/2T9;->A0A:J

    .line 391
    .line 392
    add-long/2addr v0, v13

    .line 393
    iput-wide v0, v3, LX/2T9;->A0A:J

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_e
    const-string v0, "__key_size"

    .line 398
    .line 399
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, v3, LX/2T9;->A04:J

    .line 410
    .line 411
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    :catch_1
    move-exception v8

    .line 414
    const-string v7, "KeyDataProcessor"

    .line 415
    .line 416
    const-string v2, "Failed to parse size of the key"

    .line 417
    .line 418
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-interface {v1, v7, v2, v8}, LX/0I6;->Aro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_f
    iget-object v0, v3, LX/2T9;->A0G:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_10
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v2, 0x0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    if-nez v15, :cond_4

    .line 447
    .line 448
    if-eqz v1, :cond_4

    .line 449
    .line 450
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_4

    .line 455
    .line 456
    iget-wide v0, v3, LX/2T9;->A00:J

    .line 457
    .line 458
    add-long/2addr v0, v13

    .line 459
    iput-wide v0, v3, LX/2T9;->A00:J

    .line 460
    .line 461
    iget-wide v0, v3, LX/2T9;->A07:J

    .line 462
    .line 463
    add-long/2addr v0, v13

    .line 464
    iput-wide v0, v3, LX/2T9;->A07:J

    .line 465
    .line 466
    iget-wide v0, v3, LX/2T9;->A0A:J

    .line 467
    .line 468
    add-long/2addr v0, v13

    .line 469
    iput-wide v0, v3, LX/2T9;->A0A:J

    .line 470
    .line 471
    :cond_11
    iput-boolean v2, v3, LX/2T9;->A0I:Z

    .line 472
    .line 473
    goto/16 :goto_2
.end method
