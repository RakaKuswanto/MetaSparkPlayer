.class public final LX/67w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22m;


# instance fields
.field public final A00:LX/68F;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gk;LX/3ZS;LX/0Gd;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/68F;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/68F;-><init>(LX/0Gk;LX/3ZS;LX/0Gd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67w;->A00:LX/68F;

    .line 9
    .line 10
    iput-object p4, p0, LX/67w;->A01:LX/0Gd;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1we;->A0I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final AOT(LX/1we;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/67w;->A01:LX/0Gd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/680;

    .line 9
    .line 10
    const-string v3, "version"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v3}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "v6"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "checksum"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v29

    .line 32
    invoke-static/range {v29 .. v29}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v10, 0x0

    .line 36
    if-eqz v29, :cond_2b

    .line 37
    .line 38
    iget-object v0, v11, LX/680;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    move-object/from16 v30, v0

    .line 41
    .line 42
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/68A;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :goto_1
    move-object/from16 v0, v29

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v28, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_2a

    .line 61
    .line 62
    invoke-static {v5, v3}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "sampling"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "sampling_method"

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "metadata"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v27

    .line 84
    const-string v0, "pivots"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    const-string v0, "event_blocklist"

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/67w;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    if-eqz v3, :cond_2b

    .line 97
    .line 98
    if-eqz v1, :cond_2b

    .line 99
    .line 100
    if-eqz v27, :cond_2b

    .line 101
    .line 102
    if-eqz v26, :cond_2b

    .line 103
    .line 104
    if-eqz v25, :cond_2b

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    const-string v6, "{}"

    .line 109
    .line 110
    :cond_0
    iget-object v9, v4, LX/67w;->A00:LX/68F;

    .line 111
    .line 112
    const-string v8, "qpl"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_2b

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v1, v0, LX/68A;->A04:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v29, 0x0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    iget-object v0, v9, LX/68F;->A02:LX/0Gd;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/29R;

    .line 136
    .line 137
    iget-object v7, v9, LX/68F;->A00:LX/0Gk;

    .line 138
    .line 139
    new-instance v23, LX/5Sg;

    .line 140
    .line 141
    invoke-direct/range {v23 .. v23}, LX/5Sg;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v22, LX/5Sg;

    .line 145
    .line 146
    invoke-direct/range {v22 .. v22}, LX/5Sg;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v21, LX/5Sg;

    .line 150
    .line 151
    invoke-direct/range {v21 .. v21}, LX/5Sg;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1H()LX/270;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, LX/270;->START_OBJECT:LX/270;

    .line 163
    .line 164
    if-ne v0, v4, :cond_10

    .line 165
    .line 166
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_3
    move-object/from16 v0, v20

    .line 171
    .line 172
    iget-object v0, v0, LX/29K;->A00:LX/270;

    .line 173
    .line 174
    sget-object v15, LX/270;->END_OBJECT:LX/270;

    .line 175
    .line 176
    if-eq v0, v15, :cond_a

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v14, "*"

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/32 v12, 0x7fffffff

    .line 195
    .line 196
    .line 197
    cmp-long v2, v0, v12

    .line 198
    .line 199
    if-lez v2, :cond_3

    .line 200
    .line 201
    const-string v3, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 202
    .line 203
    const-string v2, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 204
    .line 205
    invoke-interface {v7, v3, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    long-to-int v3, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/270;->isNumeric()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v19, -0x1

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0h()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 232
    .line 233
    .line 234
    const/4 v12, -0x1

    .line 235
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v15, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0l()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const-wide/32 v16, 0x7fffffff

    .line 250
    .line 251
    .line 252
    cmp-long v2, v0, v16

    .line 253
    .line 254
    if-lez v2, :cond_6

    .line 255
    .line 256
    const-string v2, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 257
    .line 258
    invoke-interface {v7, v8, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    long-to-int v2, v0

    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    move v12, v2

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    shl-int/lit8 v1, v13, 0x10

    .line 277
    .line 278
    or-int/2addr v1, v0

    .line 279
    move-object/from16 v0, v22

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    :goto_6
    move/from16 v0, v19

    .line 289
    .line 290
    if-eq v12, v0, :cond_9

    .line 291
    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5, v6}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, LX/27m;->A1H()LX/270;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eq v0, v4, :cond_b

    .line 311
    .line 312
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    invoke-virtual {v5}, LX/27m;->A0r()LX/270;

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/29K;->A00:LX/270;

    .line 321
    .line 322
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 323
    .line 324
    if-eq v1, v15, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5}, LX/27m;->A1C()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    :cond_c
    :goto_8
    invoke-virtual {v5}, LX/27m;->A0r()LX/270;

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/29K;->A00:LX/270;

    .line 338
    .line 339
    sget-object v12, LX/270;->END_OBJECT:LX/270;

    .line 340
    .line 341
    if-eq v0, v15, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5}, LX/27m;->A1C()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    shl-int/lit8 v6, v13, 0x10

    .line 352
    .line 353
    or-int/2addr v6, v0

    .line 354
    invoke-virtual {v5}, LX/27m;->A0r()LX/270;

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    :goto_9
    iget-object v0, v5, LX/29K;->A00:LX/270;

    .line 359
    .line 360
    if-eq v0, v15, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5}, LX/27m;->A1C()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const v0, 0x368f3a

    .line 371
    .line 372
    .line 373
    if-ne v1, v0, :cond_d

    .line 374
    .line 375
    const-string v0, "type"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v5}, LX/27m;->A0h()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :cond_d
    invoke-virtual {v5}, LX/27m;->A0r()LX/270;

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/4 v0, 0x3

    .line 392
    if-ne v4, v0, :cond_c

    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    new-instance v6, LX/681;

    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    move-object/from16 v1, v22

    .line 405
    .line 406
    move-object/from16 v0, v21

    .line 407
    .line 408
    invoke-direct {v6, v2, v1, v0, v3}, LX/681;-><init>(LX/68M;LX/68M;LX/68M;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_10
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_a
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    iget-object v7, v9, LX/68F;->A00:LX/0Gk;

    .line 419
    .line 420
    const-string v0, "failed to read sampling config"

    .line 421
    .line 422
    invoke-interface {v7, v8, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, LX/681;

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    invoke-direct {v6, v2, v2, v2, v10}, LX/681;-><init>(LX/68M;LX/68M;LX/68M;I)V

    .line 430
    .line 431
    .line 432
    :goto_b
    :try_start_1
    iget-object v0, v9, LX/68F;->A02:LX/0Gd;

    .line 433
    .line 434
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/29R;

    .line 439
    .line 440
    invoke-static {}, LX/5Sd;->A00()LX/68E;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    invoke-static {}, LX/5Sd;->A00()LX/68E;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    move-object/from16 v0, v27

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-virtual/range {v21 .. v21}, LX/27m;->A1H()LX/270;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 459
    .line 460
    if-ne v1, v0, :cond_17

    .line 461
    .line 462
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0r()LX/270;

    .line 463
    .line 464
    .line 465
    const-wide/16 v2, 0x0

    .line 466
    .line 467
    :goto_c
    move-object/from16 v0, v21

    .line 468
    .line 469
    iget-object v1, v0, LX/29K;->A00:LX/270;

    .line 470
    .line 471
    sget-object v20, LX/270;->END_OBJECT:LX/270;

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    if-eq v1, v0, :cond_16

    .line 476
    .line 477
    invoke-virtual/range {v21 .. v21}, LX/27m;->A1C()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v14, "*"

    .line 482
    .line 483
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-virtual/range {v21 .. v21}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    :cond_11
    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0r()LX/270;

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_12
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0q()LX/270;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/270;->isNumeric()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const-wide/16 v18, -0x1

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0h()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v4, v0

    .line 522
    goto :goto_10

    .line 523
    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0r()LX/270;

    .line 524
    .line 525
    .line 526
    const-wide/16 v4, -0x1

    .line 527
    .line 528
    :goto_e
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0q()LX/270;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v20

    .line 533
    .line 534
    if-eq v1, v0, :cond_15

    .line 535
    .line 536
    invoke-virtual/range {v21 .. v21}, LX/27m;->A1C()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual/range {v21 .. v21}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    move-wide/from16 v4, v16

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_14
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    shl-int/lit8 v15, v13, 0x10

    .line 562
    .line 563
    or-int/2addr v15, v0

    .line 564
    move-wide/from16 v0, v16

    .line 565
    .line 566
    invoke-interface {v12, v15, v0, v1}, LX/68E;->put(IJ)V

    .line 567
    .line 568
    .line 569
    :goto_f
    invoke-virtual/range {v21 .. v21}, LX/27m;->A0r()LX/270;

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    :goto_10
    cmp-long v0, v4, v18

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    move-object/from16 v0, v22

    .line 578
    .line 579
    invoke-interface {v0, v13, v4, v5}, LX/68E;->put(IJ)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    new-instance v4, LX/686;

    .line 584
    .line 585
    move-object/from16 v1, v22

    .line 586
    .line 587
    invoke-direct {v4, v1, v12, v2, v3}, LX/686;-><init>(LX/68E;LX/68E;J)V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_17
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    :catch_1
    move-exception v1

    .line 597
    const-string v0, "failed to read metadata config"

    .line 598
    .line 599
    invoke-interface {v7, v8, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v24

    .line 603
    .line 604
    :goto_11
    :try_start_2
    iget-object v0, v9, LX/68F;->A02:LX/0Gd;

    .line 605
    .line 606
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/29R;

    .line 611
    .line 612
    move-object/from16 v0, v26

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v13}, LX/27m;->A1H()LX/270;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v12, LX/270;->START_OBJECT:LX/270;

    .line 623
    .line 624
    if-ne v0, v12, :cond_1b

    .line 625
    .line 626
    new-instance v5, LX/68I;

    .line 627
    .line 628
    invoke-direct {v5}, LX/68I;-><init>()V

    .line 629
    .line 630
    .line 631
    :cond_18
    invoke-virtual {v13}, LX/27m;->A1H()LX/270;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v3, LX/270;->END_OBJECT:LX/270;

    .line 636
    .line 637
    if-eq v0, v3, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v13}, LX/27m;->A1C()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v13}, LX/27m;->A1H()LX/270;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v12, :cond_19

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-instance v2, LX/6JY;

    .line 654
    .line 655
    invoke-direct {v2}, LX/6JY;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, LX/68I;->A00:LX/0XA;

    .line 659
    .line 660
    invoke-interface {v0, v1, v2}, LX/0XA;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_12
    invoke-virtual {v13}, LX/27m;->A1H()LX/270;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eq v0, v3, :cond_18

    .line 668
    .line 669
    invoke-virtual {v13}, LX/27m;->A1C()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v13}, LX/27m;->A0k()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v1, v2, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_19
    const-string v0, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 682
    .line 683
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1a
    move-object/from16 v24, v5

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1b
    const-string v0, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 692
    .line 693
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 698
    :catch_2
    move-exception v1

    .line 699
    goto :goto_13

    .line 700
    :catch_3
    move-exception v1

    .line 701
    goto :goto_13

    .line 702
    :catch_4
    move-exception v1

    .line 703
    :goto_13
    const-string v0, "failed to read pivots mapping"

    .line 704
    .line 705
    invoke-interface {v7, v8, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_14
    :try_start_3
    iget-object v0, v9, LX/68F;->A02:LX/0Gd;

    .line 709
    .line 710
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/29R;

    .line 715
    .line 716
    move-object/from16 v0, v25

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, LX/27m;->A1H()LX/270;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 727
    .line 728
    if-ne v1, v0, :cond_1e

    .line 729
    .line 730
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_15
    invoke-virtual {v2}, LX/27m;->A1H()LX/270;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 739
    .line 740
    if-eq v1, v0, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v3, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    new-array v2, v0, [I

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    :goto_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ge v1, v0, :cond_1d

    .line 762
    .line 763
    invoke-static {v3, v1}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    aput v0, v2, v1

    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_1d
    new-instance v1, LX/68O;

    .line 773
    .line 774
    invoke-direct {v1, v2}, LX/68O;-><init>([I)V

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1e
    const-string v0, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 779
    .line 780
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 785
    :catch_5
    move-exception v1

    .line 786
    const-string v0, "failed to read event blocklist"

    .line 787
    .line 788
    invoke-interface {v7, v8, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    new-array v0, v10, [I

    .line 792
    .line 793
    new-instance v1, LX/68O;

    .line 794
    .line 795
    invoke-direct {v1, v0}, LX/68O;-><init>([I)V

    .line 796
    .line 797
    .line 798
    :goto_17
    new-instance v3, LX/68A;

    .line 799
    .line 800
    move-object/from16 v17, p3

    .line 801
    .line 802
    move-object v12, v3

    .line 803
    move-object v13, v1

    .line 804
    move-object v14, v4

    .line 805
    move-object v15, v6

    .line 806
    move-object/from16 v16, v24

    .line 807
    .line 808
    move-object/from16 v18, v29

    .line 809
    .line 810
    invoke-direct/range {v12 .. v18}, LX/68A;-><init>(LX/68O;LX/68G;LX/681;LX/68I;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v11, LX/680;->A02:LX/2zs;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/2zs;->A00()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v5, v3, LX/68A;->A05:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v0, :cond_20

    .line 822
    .line 823
    if-nez v5, :cond_1f

    .line 824
    .line 825
    :goto_18
    move-object/from16 v0, v30

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1f
    iget-object v4, v11, LX/680;->A00:LX/0JB;

    .line 831
    .line 832
    invoke-interface {v4}, LX/0JB;->nowNanos()J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    iget-object v0, v11, LX/680;->A05:LX/0Gd;

    .line 837
    .line 838
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/265;

    .line 843
    .line 844
    if-nez v5, :cond_21

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    goto :goto_19

    .line 848
    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_21
    sget-object v1, LX/5S7;->A00:LX/5S2;

    .line 856
    .line 857
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 858
    .line 859
    invoke-virtual {v1, v5, v0}, LX/5S2;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/5Rz;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_19
    :try_start_4
    invoke-virtual {v2, v0}, LX/265;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 871
    :try_start_5
    const/4 v0, 0x6

    .line 872
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v3, LX/68A;->A04:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v3, LX/68A;->A02:LX/681;

    .line 881
    .line 882
    iget v0, v1, LX/681;->A00:I

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, LX/681;->A03:LX/68M;

    .line 888
    .line 889
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, LX/681;->A02:LX/68M;

    .line 893
    .line 894
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, LX/681;->A01:LX/68M;

    .line 898
    .line 899
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v3, LX/68A;->A01:LX/68G;

    .line 903
    .line 904
    if-nez v5, :cond_25

    .line 905
    .line 906
    invoke-virtual {v2, v10}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 907
    .line 908
    .line 909
    :goto_1a
    iget-object v0, v3, LX/68A;->A03:LX/68I;

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    if-nez v0, :cond_23

    .line 913
    .line 914
    invoke-virtual {v2, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 915
    .line 916
    .line 917
    :cond_22
    iget-object v0, v3, LX/68A;->A00:LX/68O;

    .line 918
    .line 919
    iget-object v5, v0, LX/68O;->A00:[I

    .line 920
    .line 921
    array-length v1, v5

    .line 922
    const/16 v0, 0x400

    .line 923
    .line 924
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1d

    .line 932
    .line 933
    :cond_23
    iget-object v7, v0, LX/68I;->A00:LX/0XA;

    .line 934
    .line 935
    invoke-interface {v7}, LX/0XA;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 940
    .line 941
    .line 942
    :goto_1b
    invoke-interface {v7}, LX/0XA;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ge v6, v0, :cond_22

    .line 947
    .line 948
    invoke-interface {v7, v6}, LX/0XA;->keyAt(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-interface {v7, v6}, LX/0XA;->valueAt(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/6JY;

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_24

    .line 977
    .line 978
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_25
    instance-of v0, v5, LX/688;

    .line 1005
    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    check-cast v5, LX/688;

    .line 1009
    .line 1010
    move/from16 v0, v28

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v5, LX/688;->A00:LX/681;

    .line 1016
    .line 1017
    iget v0, v1, LX/681;->A00:I

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, LX/681;->A03:LX/68M;

    .line 1023
    .line 1024
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, LX/681;->A02:LX/68M;

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, LX/681;->A01:LX/68M;

    .line 1033
    .line 1034
    invoke-static {v0, v2}, LX/681;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_26
    check-cast v5, LX/686;

    .line 1039
    .line 1040
    const/4 v0, 0x2

    .line 1041
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-wide v0, v5, LX/686;->A00:J

    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v5, LX/686;->A02:LX/68E;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LX/686;->A01(LX/68E;Ljava/io/ObjectOutputStream;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, LX/686;->A01:LX/68E;

    .line 1055
    .line 1056
    invoke-static {v0, v2}, LX/686;->A01(LX/68E;Ljava/io/ObjectOutputStream;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1a

    .line 1060
    .line 1061
    :goto_1d
    const/4 v1, 0x0

    .line 1062
    :goto_1e
    if-ge v1, v3, :cond_27

    .line 1063
    .line 1064
    aget v0, v5, v1

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v1, v1, 0x1

    .line 1070
    .line 1071
    goto :goto_1e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1072
    :cond_27
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    goto :goto_1f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1079
    .line 1080
    .line 1081
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1082
    :catch_6
    move-exception v2

    .line 1083
    const-string v1, "QPLConfig"

    .line 1084
    .line 1085
    const-string v0, "failed to save qpl config"

    .line 1086
    .line 1087
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    :goto_1f
    invoke-interface {v4}, LX/0JB;->nowNanos()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v1

    .line 1095
    sub-long/2addr v1, v8

    .line 1096
    iget-object v0, v11, LX/680;->A0E:LX/5SX;

    .line 1097
    .line 1098
    if-eqz v0, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2, v3}, LX/5SX;->A01(JZ)V

    .line 1101
    .line 1102
    .line 1103
    :cond_28
    if-nez v3, :cond_29

    .line 1104
    .line 1105
    neg-long v1, v1

    .line 1106
    :cond_29
    iput-wide v1, v11, LX/680;->A0D:J

    .line 1107
    .line 1108
    :cond_2a
    return v28

    .line 1109
    :cond_2b
    return v10
.end method
