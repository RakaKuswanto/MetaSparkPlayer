.class public abstract LX/60J;
.super LX/61R;
.source ""


# instance fields
.field public A00:LX/60E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/61R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/60E;[I[[[I)Landroid/util/Pair;
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/64P;

    .line 3
    .line 4
    iget-object v0, v12, LX/64P;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v11, v12, LX/64P;->A01:LX/64V;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    iget v10, v13, LX/60E;->A00:I

    .line 13
    .line 14
    new-array v9, v10, [LX/6Kc;

    .line 15
    .line 16
    new-instance v3, LX/64b;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    invoke-direct {v3, v11, v0}, LX/64b;-><init>(LX/64V;[I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, LX/6Pk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    move-object/from16 v23, p5

    .line 32
    .line 33
    move-object/from16 v19, v3

    .line 34
    .line 35
    move-object/from16 v20, v12

    .line 36
    .line 37
    move-object/from16 v21, v13

    .line 38
    .line 39
    move-object/from16 v22, v0

    .line 40
    .line 41
    move/from16 v24, v2

    .line 42
    .line 43
    invoke-static/range {v19 .. v24}, LX/64P;->A01(LX/64o;LX/64P;LX/60E;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v9, v1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v10, :cond_1

    .line 60
    .line 61
    iget-object v0, v13, LX/60E;->A03:[I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    if-ne v2, v0, :cond_c

    .line 66
    .line 67
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    new-instance v2, LX/64O;

    .line 78
    .line 79
    invoke-direct {v2, v11, v12, v3}, LX/64O;-><init>(LX/64V;LX/64P;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    new-instance v0, LX/6Pk;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    move/from16 v24, v8

    .line 94
    .line 95
    invoke-static/range {v19 .. v24}, LX/64P;->A01(LX/64o;LX/64P;LX/60E;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v9, v1

    .line 108
    .line 109
    :cond_2
    const/4 v7, 0x0

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    new-instance v2, LX/64d;

    .line 114
    .line 115
    invoke-direct {v2, v11, v0}, LX/64d;-><init>(LX/64V;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    new-instance v0, LX/6Pk;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x3

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v12

    .line 129
    move-object v3, v13

    .line 130
    move-object v4, v0

    .line 131
    move/from16 v6, v22

    .line 132
    .line 133
    move-object/from16 v5, v23

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, LX/64P;->A01(LX/64o;LX/64P;LX/60E;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v9, v1

    .line 148
    .line 149
    :cond_3
    :goto_2
    if-ge v7, v10, :cond_d

    .line 150
    .line 151
    iget-object v0, v13, LX/60E;->A03:[I

    .line 152
    .line 153
    aget v1, v0, v7

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v1, v0, :cond_a

    .line 157
    .line 158
    if-eq v1, v8, :cond_a

    .line 159
    .line 160
    move/from16 v0, v22

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 165
    .line 166
    aget-object v21, v0, v7

    .line 167
    .line 168
    aget-object v20, p5, v7

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_3
    move-object/from16 v0, v21

    .line 180
    .line 181
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 182
    .line 183
    if-ge v4, v0, :cond_8

    .line 184
    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-static {v0, v4}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aget-object v16, v20, v4

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_4
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 195
    .line 196
    if-ge v2, v0, :cond_7

    .line 197
    .line 198
    aget v0, v16, v2

    .line 199
    .line 200
    iget-boolean v14, v11, LX/64V;->A0D:Z

    .line 201
    .line 202
    and-int/lit8 v1, v0, 0x7

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    move/from16 v0, v22

    .line 210
    .line 211
    if-ne v1, v0, :cond_6

    .line 212
    .line 213
    :cond_4
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 214
    .line 215
    aget-object v14, v0, v2

    .line 216
    .line 217
    new-instance v1, LX/64f;

    .line 218
    .line 219
    aget v0, v16, v2

    .line 220
    .line 221
    invoke-direct {v1, v14, v0}, LX/64f;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    sget-object v0, LX/64i;->A00:LX/64i;

    .line 227
    .line 228
    iget-boolean v15, v1, LX/64f;->A01:Z

    .line 229
    .line 230
    iget-boolean v14, v5, LX/64f;->A01:Z

    .line 231
    .line 232
    invoke-virtual {v0, v15, v14}, LX/64i;->A08(ZZ)LX/64i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v15, v1, LX/64f;->A00:Z

    .line 237
    .line 238
    iget-boolean v14, v5, LX/64f;->A00:Z

    .line 239
    .line 240
    invoke-virtual {v0, v15, v14}, LX/64i;->A08(ZZ)LX/64i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/64i;->A01()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object/from16 v18, v3

    .line 251
    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    if-eqz v18, :cond_9

    .line 262
    .line 263
    new-array v1, v8, [I

    .line 264
    .line 265
    aput v17, v1, v19

    .line 266
    .line 267
    new-instance v6, LX/6Kc;

    .line 268
    .line 269
    move-object/from16 v0, v18

    .line 270
    .line 271
    invoke-direct {v6, v0, v1}, LX/6Kc;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    aput-object v6, v9, v7

    .line 275
    .line 276
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_b
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/6Kc;

    .line 283
    .line 284
    iget-object v2, v0, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 285
    .line 286
    iget-object v0, v0, LX/6Kc;->A01:[I

    .line 287
    .line 288
    aget v1, v0, v7

    .line 289
    .line 290
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 291
    .line 292
    aget-object v0, v0, v1

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_5
    if-ge v3, v10, :cond_e

    .line 309
    .line 310
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 311
    .line 312
    aget-object v0, v0, v3

    .line 313
    .line 314
    invoke-static {v0, v11}, LX/64P;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/64S;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    iget-object v0, v13, LX/60E;->A01:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 321
    .line 322
    invoke-static {v0, v11}, LX/64P;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/64S;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    if-ge v1, v10, :cond_10

    .line 326
    .line 327
    iget-object v0, v13, LX/60E;->A03:[I

    .line 328
    .line 329
    aget v0, v0, v1

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_f
    const-string v0, "isEmpty"

    .line 343
    .line 344
    new-instance v1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_10
    const/4 v3, 0x0

    .line 351
    :goto_7
    if-ge v3, v10, :cond_13

    .line 352
    .line 353
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 354
    .line 355
    aget-object v2, v0, v3

    .line 356
    .line 357
    iget-object v1, v11, LX/64V;->A00:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Map;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/Map;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/54r;

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    iget-object v0, v1, LX/54r;->A01:[I

    .line 390
    .line 391
    array-length v0, v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iget v0, v1, LX/54r;->A00:I

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v1, LX/54r;->A01:[I

    .line 401
    .line 402
    new-instance v0, LX/6Kc;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, LX/6Kc;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 405
    .line 406
    .line 407
    :goto_8
    aput-object v0, v9, v3

    .line 408
    .line 409
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_12
    const/4 v0, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const/4 v2, 0x0

    .line 415
    :goto_9
    const/4 v5, 0x0

    .line 416
    if-ge v2, v10, :cond_16

    .line 417
    .line 418
    iget-object v0, v13, LX/60E;->A03:[I

    .line 419
    .line 420
    aget v1, v0, v2

    .line 421
    .line 422
    iget-object v0, v11, LX/64V;->A01:Landroid/util/SparseBooleanArray;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    iget-object v0, v11, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    :cond_14
    aput-object v5, v9, v2

    .line 439
    .line 440
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    iget-object v1, v12, LX/64P;->A02:LX/64h;

    .line 444
    .line 445
    iget-object v0, v12, LX/61R;->A01:LX/3Uw;

    .line 446
    .line 447
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    invoke-interface {v1, v3, v2, v0, v9}, LX/64h;->A8L(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/3Uw;[LX/6Kc;)[LX/5yO;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-array v6, v10, [LX/64N;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_a
    if-ge v2, v10, :cond_1c

    .line 462
    .line 463
    iget-object v4, v13, LX/60E;->A03:[I

    .line 464
    .line 465
    aget v1, v4, v2

    .line 466
    .line 467
    iget-object v0, v11, LX/64V;->A01:Landroid/util/SparseBooleanArray;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v3, 0x1

    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    iget-object v0, v11, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    :cond_17
    const/4 v0, 0x1

    .line 486
    :cond_18
    if-nez v0, :cond_1b

    .line 487
    .line 488
    aget v1, v4, v2

    .line 489
    .line 490
    const/4 v0, -0x2

    .line 491
    if-eq v1, v0, :cond_19

    .line 492
    .line 493
    aget-object v0, v7, v2

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    sget-object v0, LX/64N;->A01:LX/64N;

    .line 500
    .line 501
    :goto_c
    aput-object v0, v6, v2

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1a
    move-object v0, v5

    .line 507
    goto :goto_c

    .line 508
    :cond_1b
    const/4 v3, 0x0

    .line 509
    goto :goto_b

    .line 510
    :cond_1c
    iget-boolean v0, v11, LX/64V;->A0F:Z

    .line 511
    .line 512
    if-eqz v0, :cond_24

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/4 v11, -0x1

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v9, -0x1

    .line 519
    const/4 v5, -0x1

    .line 520
    :goto_d
    if-ge v12, v10, :cond_21

    .line 521
    .line 522
    iget-object v0, v13, LX/60E;->A03:[I

    .line 523
    .line 524
    aget v4, v0, v12

    .line 525
    .line 526
    aget-object v3, v7, v12

    .line 527
    .line 528
    if-eq v4, v8, :cond_1d

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    if-ne v4, v0, :cond_1f

    .line 532
    .line 533
    :cond_1d
    if-eqz v3, :cond_1f

    .line 534
    .line 535
    aget-object v15, p5, v12

    .line 536
    .line 537
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 538
    .line 539
    aget-object v0, v0, v12

    .line 540
    .line 541
    invoke-static {v0, v3}, LX/4BE;->A0J(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/5yV;)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_e
    invoke-interface {v3}, LX/5yV;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ge v2, v0, :cond_1e

    .line 551
    .line 552
    aget-object v1, v15, v14

    .line 553
    .line 554
    invoke-interface {v3, v2}, LX/5yV;->AH1(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    aget v0, v1, v0

    .line 559
    .line 560
    and-int/lit8 v1, v0, 0x20

    .line 561
    .line 562
    const/16 v0, 0x20

    .line 563
    .line 564
    if-ne v1, v0, :cond_1f

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1e
    if-ne v4, v8, :cond_20

    .line 570
    .line 571
    if-ne v5, v11, :cond_22

    .line 572
    .line 573
    move v5, v12

    .line 574
    :cond_1f
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_20
    if-ne v9, v11, :cond_22

    .line 578
    .line 579
    move v9, v12

    .line 580
    goto :goto_f

    .line 581
    :cond_21
    const/4 v0, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_22
    const/4 v0, 0x0

    .line 584
    :goto_10
    if-eq v5, v11, :cond_23

    .line 585
    .line 586
    if-eq v9, v11, :cond_23

    .line 587
    .line 588
    const/16 v16, 0x1

    .line 589
    .line 590
    :cond_23
    and-int v0, v0, v16

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    new-instance v0, LX/64N;

    .line 595
    .line 596
    invoke-direct {v0, v8}, LX/64N;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    aput-object v0, v6, v5

    .line 600
    .line 601
    aput-object v0, v6, v9

    .line 602
    .line 603
    :cond_24
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :catchall_0
    move-exception v1

    .line 609
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v1
.end method
