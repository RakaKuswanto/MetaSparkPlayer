.class public final LX/5LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LT;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/5U4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v8, 0x2710

    .line 1
    .line 2
    const/16 v7, 0x61a8

    .line 3
    .line 4
    const/high16 v6, 0x3f400000    # 0.75f

    .line 5
    .line 6
    sget-object v5, LX/5U4;->A00:LX/5U4;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/16 v3, 0x4ff

    .line 10
    .line 11
    const/16 v2, 0x2cf

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v4, p0, LX/5LO;->A04:I

    .line 19
    .line 20
    iput v8, p0, LX/5LO;->A06:I

    .line 21
    .line 22
    iput v7, p0, LX/5LO;->A02:I

    .line 23
    .line 24
    iput v7, p0, LX/5LO;->A07:I

    .line 25
    .line 26
    iput v3, p0, LX/5LO;->A05:I

    .line 27
    .line 28
    iput v2, p0, LX/5LO;->A03:I

    .line 29
    .line 30
    iput v6, p0, LX/5LO;->A00:F

    .line 31
    .line 32
    iput v6, p0, LX/5LO;->A01:F

    .line 33
    .line 34
    iput-wide v0, p0, LX/5LO;->A08:J

    .line 35
    .line 36
    iput-object v5, p0, LX/5LO;->A09:LX/5U4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A6d(Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5DK;[LX/5LR;)[LX/5Jt;
    .locals 35

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    move-object/from16 v13, p4

    .line 7
    .line 8
    array-length v12, v13

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v4, v12, :cond_1

    .line 13
    .line 14
    aget-object v2, p4, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/5LR;->A01:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/5IH;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v0, v1}, LX/5IH;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v8, v12, [[J

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v10, v12, :cond_5

    .line 47
    .line 48
    aget-object v11, p4, v10

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    new-array v0, v5, [J

    .line 53
    .line 54
    aput-object v0, v8, v10

    .line 55
    .line 56
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v11, LX/5LR;->A01:[I

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    new-array v0, v0, [J

    .line 63
    .line 64
    aput-object v0, v8, v10

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_4
    iget-object v1, v11, LX/5LR;->A01:[I

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ge v9, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v11, LX/5LR;->A00:LX/5FP;

    .line 73
    .line 74
    aget v1, v1, v9

    .line 75
    .line 76
    iget-object v0, v0, LX/5FP;->A04:[LX/5Fy;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget v0, v0, LX/5Fy;->A05:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    aget-object v7, v8, v10

    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    cmp-long v2, v0, v3

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :cond_3
    aput-wide v0, v7, v9

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    aget-object v0, v8, v10

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v4, v12, [I

    .line 105
    .line 106
    new-array v7, v12, [J

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_5
    if-ge v2, v12, :cond_7

    .line 110
    .line 111
    aget-object v1, v8, v2

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    :goto_6
    aput-wide v0, v7, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    aget-wide v0, v1, v5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v6, v7}, LX/5IC;->A01(Ljava/util/List;[J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 145
    .line 146
    invoke-direct {v11, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Lcom/google/common/base/Supplier;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_7
    if-ge v10, v12, :cond_c

    .line 151
    .line 152
    aget-object v2, v8, v10

    .line 153
    .line 154
    array-length v1, v2

    .line 155
    const/4 v0, 0x1

    .line 156
    if-le v1, v0, :cond_b

    .line 157
    .line 158
    array-length v15, v2

    .line 159
    new-array v9, v15, [D

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_8
    aget-object v1, v8, v10

    .line 163
    .line 164
    array-length v0, v1

    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    if-ge v14, v0, :cond_9

    .line 168
    .line 169
    aget-wide v2, v1, v14

    .line 170
    .line 171
    const-wide/16 v16, -0x1

    .line 172
    .line 173
    cmp-long v0, v2, v16

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    long-to-double v0, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    :cond_8
    aput-wide v20, v9, v14

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    add-int/lit8 v3, v15, -0x1

    .line 188
    .line 189
    aget-wide v18, v9, v3

    .line 190
    .line 191
    aget-wide v0, v9, v5

    .line 192
    .line 193
    sub-double v18, v18, v0

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_9
    if-ge v2, v3, :cond_b

    .line 197
    .line 198
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    aget-wide v14, v9, v2

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    aget-wide v0, v9, v2

    .line 205
    .line 206
    add-double/2addr v14, v0

    .line 207
    mul-double v14, v14, v16

    .line 208
    .line 209
    cmpl-double v0, v18, v20

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v11, v1, v0}, LX/21e;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    aget-wide v0, v9, v5

    .line 228
    .line 229
    sub-double/2addr v14, v0

    .line 230
    div-double v14, v14, v18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-interface {v11}, LX/21e;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v3, v0, :cond_d

    .line 250
    .line 251
    invoke-static {v9, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    aget v0, v4, v2

    .line 256
    .line 257
    add-int/lit8 v1, v0, 0x1

    .line 258
    .line 259
    aput v1, v4, v2

    .line 260
    .line 261
    aget-object v0, v8, v2

    .line 262
    .line 263
    aget-wide v0, v0, v1

    .line 264
    .line 265
    aput-wide v0, v7, v2

    .line 266
    .line 267
    invoke-static {v6, v7}, LX/5IC;->A01(Ljava/util/List;[J)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    const/4 v4, 0x0

    .line 274
    :goto_c
    if-ge v4, v12, :cond_f

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    aget-wide v2, v7, v4

    .line 283
    .line 284
    const-wide/16 v0, 0x2

    .line 285
    .line 286
    mul-long/2addr v2, v0

    .line 287
    aput-wide v2, v7, v4

    .line 288
    .line 289
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    invoke-static {v6, v7}, LX/5IC;->A01(Ljava/util/List;[J)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v5, v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_e

    .line 328
    :cond_11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-array v10, v12, [LX/5Jt;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_f
    if-ge v9, v12, :cond_14

    .line 338
    .line 339
    aget-object v2, p4, v9

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-object v0, v2, LX/5LR;->A01:[I

    .line 344
    .line 345
    array-length v0, v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object v0, v2, LX/5LR;->A01:[I

    .line 349
    .line 350
    array-length v1, v0

    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v1, v0, :cond_13

    .line 353
    .line 354
    iget-object v1, v2, LX/5LR;->A00:LX/5FP;

    .line 355
    .line 356
    iget-object v0, v2, LX/5LR;->A01:[I

    .line 357
    .line 358
    aget v0, v0, v16

    .line 359
    .line 360
    new-instance v14, LX/5IE;

    .line 361
    .line 362
    invoke-direct {v14, v1, v0}, LX/5IE;-><init>(LX/5FP;I)V

    .line 363
    .line 364
    .line 365
    :goto_10
    aput-object v14, v10, v9

    .line 366
    .line 367
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_13
    iget-object v0, v2, LX/5LR;->A00:LX/5FP;

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    iget-object v0, v2, LX/5LR;->A01:[I

    .line 375
    .line 376
    move-object/from16 v22, v0

    .line 377
    .line 378
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    move-object/from16 v14, p0

    .line 385
    .line 386
    iget v0, v14, LX/5LO;->A06:I

    .line 387
    .line 388
    int-to-long v6, v0

    .line 389
    iget v0, v14, LX/5LO;->A02:I

    .line 390
    .line 391
    int-to-long v4, v0

    .line 392
    iget v0, v14, LX/5LO;->A07:I

    .line 393
    .line 394
    int-to-long v2, v0

    .line 395
    iget v0, v14, LX/5LO;->A05:I

    .line 396
    .line 397
    move/from16 v25, v0

    .line 398
    .line 399
    iget v0, v14, LX/5LO;->A03:I

    .line 400
    .line 401
    move/from16 v26, v0

    .line 402
    .line 403
    iget v0, v14, LX/5LO;->A00:F

    .line 404
    .line 405
    move/from16 v23, v0

    .line 406
    .line 407
    iget v0, v14, LX/5LO;->A01:F

    .line 408
    .line 409
    move/from16 v24, v0

    .line 410
    .line 411
    iget-wide v0, v14, LX/5LO;->A08:J

    .line 412
    .line 413
    iget-object v15, v14, LX/5LO;->A09:LX/5U4;

    .line 414
    .line 415
    new-instance v14, LX/5IC;

    .line 416
    .line 417
    move-object/from16 v19, p3

    .line 418
    .line 419
    move-object/from16 v17, v14

    .line 420
    .line 421
    move-object/from16 v20, v15

    .line 422
    .line 423
    move-object/from16 v21, v8

    .line 424
    .line 425
    move-wide/from16 v27, v6

    .line 426
    .line 427
    move-wide/from16 v29, v4

    .line 428
    .line 429
    move-wide/from16 v31, v2

    .line 430
    .line 431
    move-wide/from16 v33, v0

    .line 432
    .line 433
    invoke-direct/range {v17 .. v34}, LX/5IC;-><init>(LX/5FP;LX/5DK;LX/5U4;Ljava/util/List;[IFFIIJJJJ)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_14
    return-object v10
.end method
