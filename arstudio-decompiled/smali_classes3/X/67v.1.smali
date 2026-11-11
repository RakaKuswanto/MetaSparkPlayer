.class public final LX/67v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22m;


# instance fields
.field public final A00:LX/6HU;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gk;LX/3ZS;LX/0Gd;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6HU;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/6HU;-><init>(LX/0Gk;LX/3ZS;LX/0Gd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67v;->A00:LX/6HU;

    .line 9
    .line 10
    iput-object p4, p0, LX/67v;->A01:LX/0Gd;

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
    const-string v3, "version"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v3}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "v7"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "checksum"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v29

    .line 22
    invoke-static/range {v29 .. v29}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    if-eqz v29, :cond_36

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v0, v4, LX/67v;->A01:LX/0Gd;

    .line 31
    .line 32
    move-object/from16 v30, v0

    .line 33
    .line 34
    invoke-interface/range {v30 .. v30}, LX/0Gd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/67z;

    .line 39
    .line 40
    iget-object v0, v0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/689;

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
    const/16 v22, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_35

    .line 61
    .line 62
    invoke-static {v5, v3}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "sampling"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "sampling_method"

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v0, "metadata"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    const-string v0, "pivots"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    const-string v0, "event_blocklist"

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    const-string v0, "crash_resiliency"

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/67v;->A00(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    if-eqz v3, :cond_36

    .line 103
    .line 104
    if-eqz v1, :cond_36

    .line 105
    .line 106
    if-eqz v28, :cond_36

    .line 107
    .line 108
    if-eqz v27, :cond_36

    .line 109
    .line 110
    if-eqz v26, :cond_36

    .line 111
    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    const-string v12, "{}"

    .line 115
    .line 116
    :cond_0
    iget-object v8, v4, LX/67v;->A00:LX/6HU;

    .line 117
    .line 118
    const-string v7, "qpl"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_36

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v1, v0, LX/689;->A05:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v29, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    iget-object v0, v8, LX/6HU;->A02:LX/0Gd;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/29R;

    .line 142
    .line 143
    iget-object v6, v8, LX/6HU;->A00:LX/0Gk;

    .line 144
    .line 145
    new-instance v23, LX/5Sg;

    .line 146
    .line 147
    invoke-direct/range {v23 .. v23}, LX/5Sg;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v21, LX/5Sg;

    .line 151
    .line 152
    invoke-direct/range {v21 .. v21}, LX/5Sg;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, LX/5Sg;

    .line 156
    .line 157
    invoke-direct {v11}, LX/5Sg;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1H()LX/270;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, LX/270;->START_OBJECT:LX/270;

    .line 169
    .line 170
    if-ne v0, v5, :cond_10

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_3
    move-object/from16 v0, v20

    .line 177
    .line 178
    iget-object v0, v0, LX/29K;->A00:LX/270;

    .line 179
    .line 180
    sget-object v14, LX/270;->END_OBJECT:LX/270;

    .line 181
    .line 182
    if-eq v0, v14, :cond_a

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v13, "*"

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/32 v3, 0x7fffffff

    .line 201
    .line 202
    .line 203
    cmp-long v2, v0, v3

    .line 204
    .line 205
    if-lez v2, :cond_3

    .line 206
    .line 207
    const-string v3, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 208
    .line 209
    const-string v2, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 210
    .line 211
    invoke-interface {v6, v3, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    long-to-int v4, v0

    .line 215
    goto :goto_7

    .line 216
    :cond_4
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/270;->isNumeric()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v19, -0x1

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0h()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 238
    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v14, :cond_8

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0l()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-wide/32 v16, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v15, v0, v16

    .line 259
    .line 260
    if-lez v15, :cond_6

    .line 261
    .line 262
    const-string v15, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 263
    .line 264
    invoke-interface {v6, v7, v15}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    long-to-int v15, v0

    .line 268
    move/from16 v16, v15

    .line 269
    .line 270
    move-object/from16 v0, v18

    .line 271
    .line 272
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    move v2, v15

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    shl-int/lit8 v15, v3, 0x10

    .line 285
    .line 286
    or-int/2addr v15, v0

    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    move/from16 v0, v16

    .line 290
    .line 291
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    :goto_6
    move/from16 v0, v19

    .line 299
    .line 300
    if-eq v2, v0, :cond_9

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v10, v12}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, LX/27m;->A1H()LX/270;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eq v0, v5, :cond_b

    .line 321
    .line 322
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_a

    .line 327
    :cond_b
    invoke-virtual {v10}, LX/27m;->A0r()LX/270;

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, LX/29K;->A00:LX/270;

    .line 331
    .line 332
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 333
    .line 334
    if-eq v1, v14, :cond_f

    .line 335
    .line 336
    invoke-virtual {v10}, LX/27m;->A1C()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    :cond_c
    :goto_8
    invoke-virtual {v10}, LX/27m;->A0r()LX/270;

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, LX/29K;->A00:LX/270;

    .line 348
    .line 349
    sget-object v12, LX/270;->END_OBJECT:LX/270;

    .line 350
    .line 351
    if-eq v0, v14, :cond_b

    .line 352
    .line 353
    invoke-virtual {v10}, LX/27m;->A1C()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    shl-int/lit8 v5, v13, 0x10

    .line 362
    .line 363
    or-int/2addr v5, v0

    .line 364
    invoke-virtual {v10}, LX/27m;->A0r()LX/270;

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    :goto_9
    iget-object v0, v10, LX/29K;->A00:LX/270;

    .line 369
    .line 370
    if-eq v0, v14, :cond_e

    .line 371
    .line 372
    invoke-virtual {v10}, LX/27m;->A1C()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v0, 0x368f3a

    .line 381
    .line 382
    .line 383
    if-ne v1, v0, :cond_d

    .line 384
    .line 385
    const-string v0, "type"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v10}, LX/27m;->A0h()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :cond_d
    invoke-virtual {v10}, LX/27m;->A0r()LX/270;

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    const/4 v0, 0x3

    .line 402
    if-ne v3, v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v11, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    new-instance v10, LX/682;

    .line 409
    .line 410
    move-object/from16 v1, v23

    .line 411
    .line 412
    move-object/from16 v0, v21

    .line 413
    .line 414
    invoke-direct {v10, v1, v0, v11, v4}, LX/682;-><init>(LX/68M;LX/68M;LX/68M;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_a
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    iget-object v6, v8, LX/6HU;->A00:LX/0Gk;

    .line 425
    .line 426
    const-string v0, "failed to read sampling config"

    .line 427
    .line 428
    invoke-interface {v6, v7, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, LX/682;

    .line 432
    .line 433
    move-object/from16 v2, v24

    .line 434
    .line 435
    invoke-direct {v10, v2, v2, v2, v9}, LX/682;-><init>(LX/68M;LX/68M;LX/68M;I)V

    .line 436
    .line 437
    .line 438
    :goto_b
    :try_start_1
    iget-object v0, v8, LX/6HU;->A02:LX/0Gd;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/29R;

    .line 445
    .line 446
    invoke-static {}, LX/5Sd;->A00()LX/68E;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-static {}, LX/5Sd;->A00()LX/68E;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    move-object/from16 v0, v28

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1H()LX/270;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 465
    .line 466
    if-ne v1, v0, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 469
    .line 470
    .line 471
    const-wide/16 v4, 0x0

    .line 472
    .line 473
    :goto_c
    move-object/from16 v0, v20

    .line 474
    .line 475
    iget-object v0, v0, LX/29K;->A00:LX/270;

    .line 476
    .line 477
    sget-object v15, LX/270;->END_OBJECT:LX/270;

    .line 478
    .line 479
    if-eq v0, v15, :cond_16

    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v14, "*"

    .line 486
    .line 487
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v20}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    :cond_11
    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, LX/270;->isNumeric()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const-wide/16 v18, -0x1

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0h()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v2, v0

    .line 526
    goto :goto_10

    .line 527
    :cond_13
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 528
    .line 529
    .line 530
    const-wide/16 v2, -0x1

    .line 531
    .line 532
    :goto_e
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0q()LX/270;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eq v0, v15, :cond_15

    .line 537
    .line 538
    invoke-virtual/range {v20 .. v20}, LX/27m;->A1C()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual/range {v20 .. v20}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v16

    .line 550
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    move-wide/from16 v2, v16

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    shl-int/lit8 v12, v13, 0x10

    .line 564
    .line 565
    or-int/2addr v12, v0

    .line 566
    move-wide/from16 v0, v16

    .line 567
    .line 568
    invoke-interface {v11, v12, v0, v1}, LX/68E;->put(IJ)V

    .line 569
    .line 570
    .line 571
    :goto_f
    invoke-virtual/range {v20 .. v20}, LX/27m;->A0r()LX/270;

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_15
    :goto_10
    cmp-long v0, v2, v18

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    move-object/from16 v0, v21

    .line 580
    .line 581
    invoke-interface {v0, v13, v2, v3}, LX/68E;->put(IJ)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_16
    new-instance v1, LX/685;

    .line 586
    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    invoke-direct {v1, v0, v11, v4, v5}, LX/685;-><init>(LX/68E;LX/68E;J)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_17
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    :catch_1
    move-exception v1

    .line 599
    const-string v0, "failed to read metadata config"

    .line 600
    .line 601
    invoke-interface {v6, v7, v0, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v24

    .line 605
    .line 606
    :goto_11
    :try_start_2
    iget-object v0, v8, LX/6HU;->A02:LX/0Gd;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/29R;

    .line 613
    .line 614
    move-object/from16 v0, v27

    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v12}, LX/27m;->A1H()LX/270;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v11, LX/270;->START_OBJECT:LX/270;

    .line 625
    .line 626
    if-ne v0, v11, :cond_1a

    .line 627
    .line 628
    new-instance v4, LX/68J;

    .line 629
    .line 630
    invoke-direct {v4}, LX/68J;-><init>()V

    .line 631
    .line 632
    .line 633
    :cond_18
    invoke-virtual {v12}, LX/27m;->A1H()LX/270;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v5, LX/270;->END_OBJECT:LX/270;

    .line 638
    .line 639
    if-eq v0, v5, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v12}, LX/27m;->A1C()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v12}, LX/27m;->A1H()LX/270;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v11, :cond_19

    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    new-instance v3, LX/6JX;

    .line 656
    .line 657
    invoke-direct {v3}, LX/6JX;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/68J;->A00:LX/0XA;

    .line 661
    .line 662
    invoke-interface {v0, v2, v3}, LX/0XA;->put(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_12
    invoke-virtual {v12}, LX/27m;->A1H()LX/270;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eq v0, v5, :cond_18

    .line 670
    .line 671
    invoke-virtual {v12}, LX/27m;->A1C()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v12}, LX/27m;->A0k()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v2, v3, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_19
    const-string v0, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 684
    .line 685
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_1a
    const-string v0, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 691
    .line 692
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 697
    :catch_2
    move-exception v2

    .line 698
    goto :goto_13

    .line 699
    :catch_3
    move-exception v2

    .line 700
    goto :goto_13

    .line 701
    :catch_4
    move-exception v2

    .line 702
    :goto_13
    const-string v0, "failed to read pivots mapping"

    .line 703
    .line 704
    invoke-interface {v6, v7, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v24

    .line 708
    .line 709
    :cond_1b
    :try_start_3
    iget-object v0, v8, LX/6HU;->A02:LX/0Gd;

    .line 710
    .line 711
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LX/29R;

    .line 716
    .line 717
    move-object/from16 v0, v26

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 728
    .line 729
    if-ne v2, v0, :cond_1e

    .line 730
    .line 731
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_14
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 740
    .line 741
    if-eq v2, v0, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v5, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    new-array v3, v0, [I

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    :goto_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ge v2, v0, :cond_1d

    .line 763
    .line 764
    invoke-static {v5, v2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aput v0, v3, v2

    .line 769
    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1d
    new-instance v5, LX/68Q;

    .line 774
    .line 775
    invoke-direct {v5, v3}, LX/68Q;-><init>([I)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_1e
    const-string v0, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 780
    .line 781
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    .line 786
    :catch_5
    move-exception v2

    .line 787
    goto :goto_16

    .line 788
    :catch_6
    move-exception v2

    .line 789
    goto :goto_16

    .line 790
    :catch_7
    move-exception v2

    .line 791
    :goto_16
    const-string v0, "failed to read event blocklist"

    .line 792
    .line 793
    invoke-interface {v6, v7, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    new-array v0, v9, [I

    .line 797
    .line 798
    new-instance v5, LX/68Q;

    .line 799
    .line 800
    invoke-direct {v5, v0}, LX/68Q;-><init>([I)V

    .line 801
    .line 802
    .line 803
    :goto_17
    if-eqz v25, :cond_27

    .line 804
    .line 805
    :try_start_4
    iget-object v0, v8, LX/6HU;->A02:LX/0Gd;

    .line 806
    .line 807
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/29R;

    .line 812
    .line 813
    move-object/from16 v0, v25

    .line 814
    .line 815
    invoke-virtual {v2, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 824
    .line 825
    if-ne v2, v0, :cond_26

    .line 826
    .line 827
    move-object/from16 v12, v24

    .line 828
    .line 829
    :goto_18
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v11, LX/270;->END_OBJECT:LX/270;

    .line 834
    .line 835
    if-eq v0, v11, :cond_25

    .line 836
    .line 837
    iget-object v2, v3, LX/29K;->A00:LX/270;

    .line 838
    .line 839
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 840
    .line 841
    if-ne v2, v0, :cond_24

    .line 842
    .line 843
    invoke-virtual {v3}, LX/27m;->A1C()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b

    .line 847
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b

    .line 851
    :try_start_6
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 856
    .line 857
    if-ne v2, v0, :cond_23

    .line 858
    .line 859
    move-object/from16 v14, v24

    .line 860
    .line 861
    move-object v2, v14

    .line 862
    :goto_19
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eq v0, v11, :cond_20

    .line 867
    .line 868
    invoke-virtual {v3}, LX/27m;->A1C()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    const-string v0, "points"

    .line 873
    .line 874
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    const-string v0, "annotations"

    .line 881
    .line 882
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    invoke-static {v3}, LX/6HU;->A00(LX/27m;)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    goto :goto_19

    .line 893
    :cond_1f
    invoke-static {v3}, LX/6HU;->A00(LX/27m;)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    goto :goto_19

    .line 898
    :cond_20
    if-nez v12, :cond_21

    .line 899
    .line 900
    new-instance v12, LX/5St;

    .line 901
    .line 902
    invoke-direct {v12}, LX/5St;-><init>()V

    .line 903
    .line 904
    .line 905
    :cond_21
    invoke-virtual {v12, v14, v2, v8}, LX/5St;->A00([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_22
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 914
    .line 915
    invoke-static {v3, v0, v2}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_23
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 925
    .line 926
    invoke-static {v3, v0, v2}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :catch_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 936
    .line 937
    invoke-static {v3, v0, v2}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_24
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 947
    .line 948
    invoke-static {v3, v0, v2}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_25
    if-eqz v12, :cond_27

    .line 954
    .line 955
    iget-object v3, v12, LX/5St;->A00:LX/0XA;

    .line 956
    .line 957
    move-object v2, v3

    .line 958
    check-cast v2, LX/5Q3;

    .line 959
    .line 960
    move/from16 v0, v22

    .line 961
    .line 962
    iput-boolean v0, v2, LX/5Q3;->A00:Z

    .line 963
    .line 964
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 965
    .line 966
    .line 967
    new-instance v0, LX/5Sr;

    .line 968
    .line 969
    invoke-direct {v0, v3}, LX/5Sr;-><init>(LX/0XA;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_26
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 978
    .line 979
    invoke-static {v3, v0, v2}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    .line 984
    :catch_9
    move-exception v2

    .line 985
    goto :goto_1a

    .line 986
    :catch_a
    move-exception v2

    .line 987
    goto :goto_1a

    .line 988
    :catch_b
    move-exception v2

    .line 989
    :goto_1a
    const-string v0, "failed to read crash resiliency config"

    .line 990
    .line 991
    invoke-interface {v6, v7, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :goto_1b
    move-object/from16 v24, v0

    .line 996
    .line 997
    :cond_27
    :goto_1c
    new-instance v2, LX/689;

    .line 998
    .line 999
    move-object/from16 v17, p3

    .line 1000
    .line 1001
    move-object v11, v2

    .line 1002
    move-object v12, v5

    .line 1003
    move-object v13, v1

    .line 1004
    move-object v14, v10

    .line 1005
    move-object v15, v4

    .line 1006
    move-object/from16 v16, v24

    .line 1007
    .line 1008
    move-object/from16 v18, v29

    .line 1009
    .line 1010
    invoke-direct/range {v11 .. v18}, LX/689;-><init>(LX/68Q;LX/68H;LX/682;LX/68J;LX/5Sr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface/range {v30 .. v30}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LX/67z;

    .line 1018
    .line 1019
    iget-object v0, v4, LX/67z;->A02:LX/2zs;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/2zs;->A00()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object v6, v2, LX/689;->A06:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v0, :cond_29

    .line 1028
    .line 1029
    if-nez v6, :cond_28

    .line 1030
    .line 1031
    :goto_1d
    iget-object v0, v4, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_28
    iget-object v5, v4, LX/67z;->A00:LX/0JB;

    .line 1037
    .line 1038
    invoke-interface {v5}, LX/0JB;->nowNanos()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v10

    .line 1042
    iget-object v0, v4, LX/67z;->A05:LX/0Gd;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LX/265;

    .line 1049
    .line 1050
    if-nez v6, :cond_2a

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_28

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_2a
    sget-object v1, LX/5S7;->A00:LX/5S2;

    .line 1062
    .line 1063
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1064
    .line 1065
    invoke-virtual {v1, v6, v0}, LX/5S2;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/5Rz;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_1e
    :try_start_7
    invoke-virtual {v3, v0}, LX/265;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1077
    :try_start_8
    const/4 v0, 0x7

    .line 1078
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v2, LX/689;->A05:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v2, LX/689;->A02:LX/682;

    .line 1087
    .line 1088
    iget v0, v1, LX/682;->A00:I

    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, LX/682;->A03:LX/68M;

    .line 1094
    .line 1095
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LX/682;->A02:LX/68M;

    .line 1099
    .line 1100
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, LX/682;->A01:LX/68M;

    .line 1104
    .line 1105
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v2, LX/689;->A01:LX/68H;

    .line 1109
    .line 1110
    if-nez v3, :cond_2e

    .line 1111
    .line 1112
    invoke-virtual {v7, v9}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1113
    .line 1114
    .line 1115
    :goto_1f
    iget-object v0, v2, LX/689;->A03:LX/68J;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    if-nez v0, :cond_2c

    .line 1119
    .line 1120
    invoke-virtual {v7, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2b
    iget-object v0, v2, LX/689;->A00:LX/68Q;

    .line 1124
    .line 1125
    iget-object v6, v0, LX/68Q;->A00:[I

    .line 1126
    .line 1127
    array-length v1, v6

    .line 1128
    const/16 v0, 0x400

    .line 1129
    .line 1130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-virtual {v7, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_22

    .line 1138
    .line 1139
    :cond_2c
    iget-object v6, v0, LX/68J;->A00:LX/0XA;

    .line 1140
    .line 1141
    invoke-interface {v6}, LX/0XA;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1146
    .line 1147
    .line 1148
    :goto_20
    invoke-interface {v6}, LX/0XA;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-ge v8, v0, :cond_2b

    .line 1153
    .line 1154
    invoke-interface {v6, v8}, LX/0XA;->keyAt(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-interface {v6, v8}, LX/0XA;->valueAt(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/6JX;

    .line 1163
    .line 1164
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_2d

    .line 1183
    .line 1184
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_21

    .line 1207
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_2e
    instance-of v0, v3, LX/687;

    .line 1211
    .line 1212
    if-eqz v0, :cond_2f

    .line 1213
    .line 1214
    check-cast v3, LX/687;

    .line 1215
    .line 1216
    move/from16 v0, v22

    .line 1217
    .line 1218
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v3, LX/687;->A00:LX/682;

    .line 1222
    .line 1223
    iget v0, v1, LX/682;->A00:I

    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v1, LX/682;->A03:LX/68M;

    .line 1229
    .line 1230
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, LX/682;->A02:LX/68M;

    .line 1234
    .line 1235
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, LX/682;->A01:LX/68M;

    .line 1239
    .line 1240
    invoke-static {v0, v7}, LX/682;->A02(LX/68M;Ljava/io/ObjectOutputStream;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_2f
    check-cast v3, LX/685;

    .line 1245
    .line 1246
    const/4 v0, 0x2

    .line 1247
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-wide v0, v3, LX/685;->A00:J

    .line 1251
    .line 1252
    invoke-virtual {v7, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v3, LX/685;->A02:LX/68E;

    .line 1256
    .line 1257
    invoke-static {v0, v7}, LX/685;->A01(LX/68E;Ljava/io/ObjectOutputStream;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v3, LX/685;->A01:LX/68E;

    .line 1261
    .line 1262
    invoke-static {v0, v7}, LX/685;->A01(LX/68E;Ljava/io/ObjectOutputStream;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1f

    .line 1266
    .line 1267
    :goto_22
    const/4 v1, 0x0

    .line 1268
    :goto_23
    if-ge v1, v3, :cond_30

    .line 1269
    .line 1270
    aget v0, v6, v1

    .line 1271
    .line 1272
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v1, v1, 0x1

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_30
    iget-object v0, v2, LX/689;->A04:LX/5Sr;

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    if-nez v0, :cond_31

    .line 1282
    .line 1283
    invoke-virtual {v7, v9}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_25

    .line 1287
    :cond_31
    iget-object v3, v0, LX/5Sr;->A00:LX/0XA;

    .line 1288
    .line 1289
    invoke-interface {v3}, LX/0XA;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const/16 v0, 0x7fff

    .line 1294
    .line 1295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_24
    if-ge v6, v2, :cond_32

    .line 1303
    .line 1304
    invoke-interface {v3, v6}, LX/0XA;->keyAt(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3, v6}, LX/0XA;->valueAt(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LX/5Ss;

    .line 1316
    .line 1317
    iget-object v0, v1, LX/5Ss;->A00:Ljava/util/LinkedHashMap;

    .line 1318
    .line 1319
    invoke-static {v7, v0}, LX/5Sr;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, LX/5Ss;->A01:Ljava/util/LinkedHashMap;

    .line 1323
    .line 1324
    invoke-static {v7, v0}, LX/5Sr;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v6, v6, 0x1

    .line 1328
    .line 1329
    goto :goto_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1330
    :cond_32
    :goto_25
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1331
    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    goto :goto_26
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1335
    :catchall_0
    move-exception v0

    .line 1336
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1337
    .line 1338
    .line 1339
    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 1340
    :catch_c
    move-exception v2

    .line 1341
    const-string v1, "QPLConfig"

    .line 1342
    .line 1343
    const-string v0, "failed to save qpl config"

    .line 1344
    .line 1345
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    :goto_26
    invoke-interface {v5}, LX/0JB;->nowNanos()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v1

    .line 1353
    sub-long/2addr v1, v10

    .line 1354
    iget-object v0, v4, LX/67z;->A0E:LX/5SX;

    .line 1355
    .line 1356
    if-eqz v0, :cond_33

    .line 1357
    .line 1358
    invoke-virtual {v0, v1, v2, v3}, LX/5SX;->A01(JZ)V

    .line 1359
    .line 1360
    .line 1361
    :cond_33
    if-nez v3, :cond_34

    .line 1362
    .line 1363
    neg-long v1, v1

    .line 1364
    :cond_34
    iput-wide v1, v4, LX/67z;->A0D:J

    .line 1365
    .line 1366
    :cond_35
    return v22

    .line 1367
    :cond_36
    return v9
.end method
