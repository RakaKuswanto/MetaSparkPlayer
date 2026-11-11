.class public final LX/5FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5G0;

.field public static final A01:LX/5G0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\"\\"

    .line 1
    .line 2
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5FU;->A00:LX/5G0;

    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5FU;->A01:LX/5G0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    long-to-int p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return p1
.end method

.method public static A01(LX/5IZ;LX/46A;LX/5Ga;)V
    .locals 47

    .line 0
    sget-object v0, LX/5IZ;->A00:LX/5IZ;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eq v1, v0, :cond_36

    .line 5
    .line 6
    const-string v5, "Set-Cookie"

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v4, v0, LX/46A;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    div-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v0, v1, 0x2

    .line 20
    .line 21
    aget-object v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    mul-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v2, :cond_33

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v37

    .line 54
    :goto_1
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    :goto_2
    move/from16 v1, v36

    .line 63
    .line 64
    move/from16 v0, v34

    .line 65
    .line 66
    if-ge v0, v1, :cond_34

    .line 67
    .line 68
    move-object/from16 v1, v37

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v33

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v1, 0x3b

    .line 85
    .line 86
    :goto_3
    move/from16 v0, v33

    .line 87
    .line 88
    if-ge v4, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v4, v0

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    const/16 v1, 0x3d

    .line 102
    .line 103
    :goto_4
    if-ge v5, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v5, v4

    .line 115
    :cond_6
    const/16 v32, 0x0

    .line 116
    .line 117
    if-eq v5, v4, :cond_a

    .line 118
    .line 119
    invoke-static {v9, v5, v11}, LX/5GQ;->A02(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_5
    if-ge v2, v3, :cond_7

    .line 135
    .line 136
    move-object/from16 v0, v31

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x1f

    .line 143
    .line 144
    if-le v1, v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x7f

    .line 147
    .line 148
    if-ge v1, v0, :cond_8

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v2, -0x1

    .line 154
    :cond_8
    const/4 v10, -0x1

    .line 155
    if-ne v2, v10, :cond_a

    .line 156
    .line 157
    add-int/lit8 v0, v5, 0x1

    .line 158
    .line 159
    invoke-static {v0, v4, v11}, LX/5GQ;->A02(IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v30

    .line 163
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_6
    if-ge v2, v3, :cond_b

    .line 169
    .line 170
    move-object/from16 v0, v30

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x1f

    .line 177
    .line 178
    if-le v1, v0, :cond_9

    .line 179
    .line 180
    const/16 v0, 0x7f

    .line 181
    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    if-eq v2, v10, :cond_b

    .line 188
    .line 189
    :cond_a
    :goto_7
    add-int/lit8 v34, v34, 0x1

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 194
    .line 195
    const-wide/16 v22, -0x1

    .line 196
    .line 197
    const-wide v18, 0xe677d21fdbffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    move-object/from16 v29, v32

    .line 203
    .line 204
    const-wide/16 v24, -0x1

    .line 205
    .line 206
    const-wide v20, 0xe677d21fdbffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 p0, 0x1

    .line 216
    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    :goto_8
    move/from16 v0, v33

    .line 220
    .line 221
    if-ge v3, v0, :cond_29

    .line 222
    .line 223
    move v8, v3

    .line 224
    const/16 v1, 0x3b

    .line 225
    .line 226
    :goto_9
    move/from16 v0, v33

    .line 227
    .line 228
    if-ge v8, v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move v8, v0

    .line 240
    :cond_d
    move v2, v3

    .line 241
    const/16 v1, 0x3d

    .line 242
    .line 243
    :goto_a
    if-ge v2, v8, :cond_e

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v1, :cond_f

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move v2, v8

    .line 255
    :cond_f
    invoke-static {v3, v2, v11}, LX/5GQ;->A02(IILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ge v2, v8, :cond_10

    .line 260
    .line 261
    add-int/lit8 v0, v2, 0x1

    .line 262
    .line 263
    invoke-static {v0, v8, v11}, LX/5GQ;->A02(IILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_b
    const-string v0, "expires"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1d

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_10
    const-string v7, ""

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :goto_c
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v7, v9, v15, v9}, LX/4Pq;->A00(Ljava/lang/String;IIZ)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    sget-object v28, LX/4Pq;->A0B:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    move-object/from16 v0, v28

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v5, -0x1

    .line 296
    const/4 v4, -0x1

    .line 297
    const/4 v3, -0x1

    .line 298
    const/4 v2, -0x1

    .line 299
    const/4 v14, -0x1

    .line 300
    const/4 v13, -0x1

    .line 301
    :goto_d
    const/16 v27, 0x2

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-ge v12, v15, :cond_15

    .line 305
    .line 306
    add-int/lit8 v0, v12, 0x1

    .line 307
    .line 308
    invoke-static {v7, v0, v15, v1}, LX/4Pq;->A00(Ljava/lang/String;IIZ)I

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    move/from16 v0, v26

    .line 313
    .line 314
    invoke-virtual {v6, v12, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    if-ne v4, v10, :cond_11

    .line 318
    .line 319
    move-object/from16 v0, v28

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-static {v6, v1}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v0, v27

    .line 336
    .line 337
    invoke-static {v6, v0}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v6, v0}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    goto :goto_f

    .line 347
    :cond_11
    if-ne v3, v10, :cond_12

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_12
    if-ne v2, v10, :cond_13

    .line 351
    .line 352
    sget-object v0, LX/4Pq;->A0A:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    div-int/lit8 v2, v0, 0x4

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    if-ne v5, v10, :cond_14

    .line 384
    .line 385
    sget-object v0, LX/4Pq;->A0C:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-static {v6, v1}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_f

    .line 402
    :goto_e
    sget-object v0, LX/4Pq;->A09:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-static {v6, v1}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :cond_14
    :goto_f
    add-int/lit8 v0, v26, 0x1

    .line 419
    .line 420
    invoke-static {v7, v0, v15, v9}, LX/4Pq;->A00(Ljava/lang/String;IIZ)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    const/16 v0, 0x46

    .line 426
    .line 427
    if-lt v5, v0, :cond_16

    .line 428
    .line 429
    const/16 v0, 0x63

    .line 430
    .line 431
    if-gt v5, v0, :cond_17

    .line 432
    .line 433
    add-int/lit16 v5, v5, 0x76c

    .line 434
    .line 435
    :cond_16
    if-ltz v5, :cond_1c

    .line 436
    .line 437
    const/16 v0, 0x45

    .line 438
    .line 439
    if-gt v5, v0, :cond_17

    .line 440
    .line 441
    add-int/lit16 v5, v5, 0x7d0

    .line 442
    .line 443
    :cond_17
    const/16 v0, 0x641

    .line 444
    .line 445
    if-lt v5, v0, :cond_1c

    .line 446
    .line 447
    if-eq v2, v10, :cond_1b

    .line 448
    .line 449
    if-lt v3, v1, :cond_1a

    .line 450
    .line 451
    const/16 v0, 0x1f

    .line 452
    .line 453
    if-gt v3, v0, :cond_1a

    .line 454
    .line 455
    if-ltz v4, :cond_19

    .line 456
    .line 457
    const/16 v0, 0x17

    .line 458
    .line 459
    if-gt v4, v0, :cond_19

    .line 460
    .line 461
    if-ltz v14, :cond_18

    .line 462
    .line 463
    const/16 v0, 0x3b

    .line 464
    .line 465
    if-gt v14, v0, :cond_18

    .line 466
    .line 467
    if-ltz v13, :cond_23

    .line 468
    .line 469
    if-gt v13, v0, :cond_23

    .line 470
    .line 471
    sget-object v6, LX/5GQ;->A02:Ljava/util/TimeZone;

    .line 472
    .line 473
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 474
    .line 475
    invoke-direct {v0, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 482
    .line 483
    .line 484
    sub-int/2addr v2, v1

    .line 485
    move/from16 v1, v27

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0xb

    .line 495
    .line 496
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0xc

    .line 500
    .line 501
    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0xd

    .line 505
    .line 506
    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0xe

    .line 510
    .line 511
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_18
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_10

    .line 525
    :cond_19
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_10

    .line 540
    :cond_1c
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    :cond_1d
    const-string v0, "max-age"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    const-wide/high16 v5, -0x8000000000000000L

    .line 554
    .line 555
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    cmp-long v0, v3, v1

    .line 562
    .line 563
    if-lez v0, :cond_27

    .line 564
    .line 565
    move-wide v5, v3

    .line 566
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    :catch_0
    :try_start_2
    move-exception v1

    .line 568
    const-string v0, "-?\\d+"

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    const-string v0, "-"

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_27

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 586
    :cond_1f
    const-string v0, "domain"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    :try_start_3
    const-string v1, "."

    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_22

    .line 601
    .line 602
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :cond_20
    invoke-static {v7}, LX/5GQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    move-object/from16 v29, v0

    .line 620
    .line 621
    const/16 p0, 0x0

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_21
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_10

    .line 629
    :cond_22
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_10

    .line 634
    :cond_23
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_10
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 639
    :cond_24
    const-string v0, "path"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_25

    .line 646
    .line 647
    move-object/from16 v32, v7

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_25
    const-string v0, "secure"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_26

    .line 657
    .line 658
    const/16 v45, 0x1

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_26
    const-string v0, "httponly"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_28

    .line 668
    .line 669
    const/16 v46, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :goto_11
    const-wide v5, 0x7fffffffffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :cond_27
    :goto_12
    move-wide/from16 v24, v5

    .line 678
    .line 679
    :goto_13
    const/16 p1, 0x1

    .line 680
    .line 681
    :catch_1
    :cond_28
    :goto_14
    add-int/lit8 v3, v8, 0x1

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_29
    const-wide/high16 v43, -0x8000000000000000L

    .line 686
    .line 687
    cmp-long v0, v24, v43

    .line 688
    .line 689
    if-eqz v0, :cond_2b

    .line 690
    .line 691
    cmp-long v0, v24, v22

    .line 692
    .line 693
    if-eqz v0, :cond_2f

    .line 694
    .line 695
    const-wide v1, 0x20c49ba5e353f7L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    cmp-long v0, v24, v1

    .line 701
    .line 702
    if-gtz v0, :cond_2e

    .line 703
    .line 704
    const-wide/16 v0, 0x3e8

    .line 705
    .line 706
    mul-long v24, v24, v0

    .line 707
    .line 708
    :goto_15
    add-long v43, v16, v24

    .line 709
    .line 710
    cmp-long v0, v43, v16

    .line 711
    .line 712
    if-ltz v0, :cond_2a

    .line 713
    .line 714
    cmp-long v0, v43, v18

    .line 715
    .line 716
    if-lez v0, :cond_2b

    .line 717
    .line 718
    :cond_2a
    const-wide v43, 0xe677d21fdbffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :cond_2b
    :goto_16
    move-object/from16 v1, p2

    .line 724
    .line 725
    iget-object v3, v1, LX/5Ga;->A02:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v29, :cond_2d

    .line 728
    .line 729
    move-object/from16 v29, v3

    .line 730
    .line 731
    :cond_2c
    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eq v2, v0, :cond_30

    .line 740
    .line 741
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 742
    .line 743
    move-object/from16 v0, v29

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_30

    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_2d
    move-object/from16 v0, v29

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v4, 0x1

    .line 760
    if-nez v0, :cond_2c

    .line 761
    .line 762
    move-object/from16 v0, v29

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_a

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    sub-int/2addr v2, v0

    .line 779
    sub-int/2addr v2, v4

    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v0, 0x2e

    .line 785
    .line 786
    if-ne v2, v0, :cond_a

    .line 787
    .line 788
    sget-object v0, LX/5GQ;->A03:Ljava/util/regex/Pattern;

    .line 789
    .line 790
    invoke-static {v3, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_a

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_2e
    const-wide v24, 0x7fffffffffffffffL

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_2f
    move-wide/from16 v43, v20

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_30
    const-string v2, "/"

    .line 807
    .line 808
    if-eqz v32, :cond_32

    .line 809
    .line 810
    move-object/from16 v0, v32

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_32

    .line 817
    .line 818
    move-object/from16 v2, v32

    .line 819
    .line 820
    :cond_31
    :goto_18
    new-instance v1, LX/4Pq;

    .line 821
    .line 822
    move-object/from16 v38, v1

    .line 823
    .line 824
    move-object/from16 v39, v31

    .line 825
    .line 826
    move-object/from16 v40, v30

    .line 827
    .line 828
    move-object/from16 v41, v29

    .line 829
    .line 830
    move-object/from16 v42, v2

    .line 831
    .line 832
    invoke-direct/range {v38 .. v48}, LX/4Pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {v35 .. v35}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v35

    .line 839
    move-object/from16 v0, v35

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :cond_32
    invoke-virtual {v1}, LX/5Ga;->A07()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0x2f

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_31

    .line 857
    .line 858
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_18

    .line 863
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v37

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_34
    if-eqz v35, :cond_35

    .line 870
    .line 871
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_19

    .line 884
    :cond_36
    return-void
.end method

.method public static A02(LX/5Hv;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Hv;->A07:LX/5I1;

    .line 1
    .line 2
    iget-object v1, v0, LX/5I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v1, p0, LX/5Hv;->A01:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    iget-object v5, p0, LX/5Hv;->A06:LX/46A;

    .line 34
    .line 35
    const-string v0, "Content-Length"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_2
    const-string v0, "Transfer-Encoding"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v5, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_3
    const-string v0, "chunked"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v6

    .line 74
    :cond_4
    return v7
.end method
