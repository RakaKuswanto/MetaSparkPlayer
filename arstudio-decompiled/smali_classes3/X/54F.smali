.class public final LX/54f;
.super LX/55h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BII)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    array-length v1, p0

    .line 2
    if-ge v2, v1, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    sub-int v0, v2, p1

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    aget-byte v0, p0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    return v1
.end method

.method public static A01(LX/55b;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v1, 0x3

    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    move/from16 v16, p3

    .line 18
    .line 19
    if-lt v7, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4}, LX/55b;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    and-int/lit16 v2, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v3, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    shr-int/lit8 v0, v3, 0x10

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    shr-int/lit8 v0, v3, 0x18

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x15

    .line 55
    .line 56
    or-int/2addr v3, v2

    .line 57
    :cond_0
    :goto_0
    if-lt v7, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_1
    const/4 v10, 0x0

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-nez v13, :cond_1

    .line 75
    .line 76
    :goto_2
    iget v0, v4, LX/55b;->A00:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/55b;->A0G(I)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_1
    iget v2, v4, LX/55b;->A01:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iget v0, v4, LX/55b;->A00:I

    .line 86
    .line 87
    const-string v19, "Id3Decoder"

    .line 88
    .line 89
    if-le v2, v0, :cond_4

    .line 90
    .line 91
    const-string v1, "Frame size exceeds remaining tag data"

    .line 92
    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4}, LX/55b;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v12, 0x1

    .line 108
    if-ne v7, v1, :cond_8

    .line 109
    .line 110
    and-int/lit16 v0, v13, 0x80

    .line 111
    .line 112
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/lit8 v1, v13, 0x40

    .line 117
    .line 118
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v11, v13, 0x20

    .line 123
    .line 124
    invoke-static {v11}, LX/001;->A1K(I)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move v11, v0

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_3
    if-nez v11, :cond_9

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    invoke-virtual {v4, v12}, LX/55b;->A0H(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x4

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v4, v0}, LX/55b;->A0H(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v15, :cond_a

    .line 150
    .line 151
    iget-object v13, v4, LX/55b;->A02:[B

    .line 152
    .line 153
    iget v12, v4, LX/55b;->A01:I

    .line 154
    .line 155
    move v14, v12

    .line 156
    :goto_4
    add-int/lit8 v11, v14, 0x1

    .line 157
    .line 158
    add-int v0, v12, v3

    .line 159
    .line 160
    if-ge v11, v0, :cond_a

    .line 161
    .line 162
    aget-byte v1, v13, v14

    .line 163
    .line 164
    const/16 v0, 0xff

    .line 165
    .line 166
    and-int/2addr v1, v0

    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    aget-byte v0, v13, v11

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sub-int v0, v14, v12

    .line 174
    .line 175
    add-int/lit8 v1, v14, 0x2

    .line 176
    .line 177
    sub-int v0, v3, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x2

    .line 180
    .line 181
    invoke-static {v13, v1, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    :cond_7
    move v14, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v0, 0x4

    .line 189
    if-ne v7, v0, :cond_a

    .line 190
    .line 191
    and-int/lit8 v0, v13, 0x40

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    and-int/lit8 v0, v13, 0x8

    .line 198
    .line 199
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    and-int/lit8 v0, v13, 0x4

    .line 204
    .line 205
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v0, v13, 0x2

    .line 210
    .line 211
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    and-int/lit8 v0, v13, 0x1

    .line 216
    .line 217
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 223
    .line 224
    move-object/from16 v0, v19

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1e

    .line 230
    .line 231
    :cond_a
    const/16 v12, 0x54

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    const/16 v11, 0x58

    .line 235
    .line 236
    if-ne v9, v12, :cond_f

    .line 237
    .line 238
    if-ne v8, v11, :cond_e

    .line 239
    .line 240
    if-ne v6, v11, :cond_e

    .line 241
    .line 242
    if-eq v7, v0, :cond_b

    .line 243
    .line 244
    if-ne v5, v11, :cond_e

    .line 245
    .line 246
    :cond_b
    const/4 v0, 0x1

    .line 247
    if-lt v3, v0, :cond_35

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    sub-int v0, v3, v0

    .line 254
    .line 255
    new-array v12, v0, [B

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v4, v12, v1, v0}, LX/55b;->A0J([BII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v1, v13}, LX/54f;->A00([BII)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v13}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v11, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v11, v12, v1, v10, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_c

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne v13, v1, :cond_d

    .line 279
    .line 280
    :cond_c
    const/4 v0, 0x1

    .line 281
    :cond_d
    add-int/2addr v10, v0

    .line 282
    invoke-static {v12, v13, v10}, LX/54f;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "TXXX"

    .line 287
    .line 288
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 289
    .line 290
    invoke-direct {v10, v0, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_15

    .line 294
    .line 295
    :cond_e
    invoke-static {v7, v9, v8, v6, v5}, LX/54f;->A03(IIIII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v0, 0x1

    .line 300
    if-lt v3, v0, :cond_36

    .line 301
    .line 302
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sub-int/2addr v3, v0

    .line 307
    new-array v1, v3, [B

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v4, v1, v0, v3}, LX/55b;->A0J([BII)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v5, v0}, LX/54f;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 318
    .line 319
    invoke-direct {v0, v11, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1d

    .line 323
    .line 324
    :cond_f
    const/16 v1, 0x57

    .line 325
    .line 326
    if-ne v9, v1, :cond_19

    .line 327
    .line 328
    if-ne v8, v11, :cond_16

    .line 329
    .line 330
    if-ne v6, v11, :cond_16

    .line 331
    .line 332
    if-eq v7, v0, :cond_10

    .line 333
    .line 334
    if-ne v5, v11, :cond_16

    .line 335
    .line 336
    :cond_10
    const/4 v0, 0x1

    .line 337
    if-lt v3, v0, :cond_35

    .line 338
    .line 339
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    sub-int v1, v3, v0

    .line 344
    .line 345
    new-array v13, v1, [B

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual {v4, v13, v10, v1}, LX/55b;->A0J([BII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v10, v14}, LX/54f;->A00([BII)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v14}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v11, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v11, v13, v10, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    if-eqz v14, :cond_11

    .line 365
    .line 366
    const/4 v10, 0x3

    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne v14, v10, :cond_12

    .line 369
    .line 370
    :cond_11
    const/4 v0, 0x1

    .line 371
    :cond_12
    add-int/2addr v12, v0

    .line 372
    move v10, v12

    .line 373
    :goto_5
    if-ge v10, v1, :cond_13

    .line 374
    .line 375
    aget-byte v0, v13, v10

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    move v10, v1

    .line 383
    :cond_14
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    if-le v10, v12, :cond_15

    .line 386
    .line 387
    if-gt v10, v1, :cond_15

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_15
    const-string v1, ""

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_6
    sub-int/2addr v10, v12

    .line 394
    new-instance v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v1, v13, v12, v10, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    const-string v0, "WXXX"

    .line 400
    .line 401
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 402
    .line 403
    invoke-direct {v10, v0, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :cond_16
    invoke-static {v7, v9, v8, v6, v5}, LX/54f;->A03(IIIII)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-array v7, v3, [B

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v4, v7, v6, v3}, LX/55b;->A0J([BII)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :goto_8
    if-ge v5, v3, :cond_17

    .line 420
    .line 421
    aget-byte v0, v7, v5

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move v5, v3

    .line 429
    :cond_18
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v1, v7, v6, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 437
    .line 438
    invoke-direct {v0, v8, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1d

    .line 442
    .line 443
    :cond_19
    const/16 v15, 0x49

    .line 444
    .line 445
    const/16 v14, 0x50

    .line 446
    .line 447
    if-ne v9, v14, :cond_1d

    .line 448
    .line 449
    const/16 v1, 0x52

    .line 450
    .line 451
    if-ne v8, v1, :cond_1d

    .line 452
    .line 453
    if-ne v6, v15, :cond_1d

    .line 454
    .line 455
    const/16 v1, 0x56

    .line 456
    .line 457
    if-ne v5, v1, :cond_1d

    .line 458
    .line 459
    new-array v7, v3, [B

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v4, v7, v6, v3}, LX/55b;->A0J([BII)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    :goto_9
    if-ge v1, v3, :cond_1a

    .line 467
    .line 468
    aget-byte v0, v7, v1

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    move v1, v3

    .line 476
    :cond_1b
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    new-instance v5, Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v5, v7, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v0, v1, 0x1

    .line 484
    .line 485
    if-gt v3, v0, :cond_1c

    .line 486
    .line 487
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1c
    invoke-static {v7, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 495
    .line 496
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1d

    .line 500
    .line 501
    :cond_1d
    const/16 v1, 0x47

    .line 502
    .line 503
    const/16 v13, 0x4f

    .line 504
    .line 505
    if-ne v9, v1, :cond_26

    .line 506
    .line 507
    const/16 v1, 0x45

    .line 508
    .line 509
    if-ne v8, v1, :cond_26

    .line 510
    .line 511
    if-ne v6, v13, :cond_26

    .line 512
    .line 513
    const/16 v1, 0x42

    .line 514
    .line 515
    if-eq v5, v1, :cond_1e

    .line 516
    .line 517
    if-ne v7, v0, :cond_26

    .line 518
    .line 519
    :cond_1e
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-static {v12}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    add-int/lit8 v11, v3, -0x1

    .line 528
    .line 529
    new-array v9, v11, [B

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v4, v9, v3, v11}, LX/55b;->A0J([BII)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_b
    if-ge v1, v11, :cond_1f

    .line 537
    .line 538
    aget-byte v0, v9, v1

    .line 539
    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1f
    move v1, v11

    .line 546
    :cond_20
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    new-instance v8, Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v8, v9, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    invoke-static {v9, v1, v12}, LX/54f;->A00([BII)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-le v7, v1, :cond_21

    .line 560
    .line 561
    if-gt v7, v11, :cond_21

    .line 562
    .line 563
    sub-int v0, v7, v1

    .line 564
    .line 565
    new-instance v6, Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v6, v9, v1, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_21
    const-string v6, ""

    .line 572
    .line 573
    :goto_c
    if-eqz v12, :cond_22

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    const/4 v5, 0x2

    .line 577
    if-ne v12, v0, :cond_23

    .line 578
    .line 579
    :cond_22
    const/4 v5, 0x1

    .line 580
    :cond_23
    add-int/2addr v7, v5

    .line 581
    invoke-static {v9, v7, v12}, LX/54f;->A00([BII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-le v1, v7, :cond_24

    .line 586
    .line 587
    if-gt v1, v11, :cond_24

    .line 588
    .line 589
    sub-int v0, v1, v7

    .line 590
    .line 591
    new-instance v3, Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v3, v9, v7, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_24
    const-string v3, ""

    .line 598
    .line 599
    :goto_d
    add-int/2addr v1, v5

    .line 600
    if-gt v11, v1, :cond_25

    .line 601
    .line 602
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_25
    invoke-static {v9, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 610
    .line 611
    invoke-direct {v0, v8, v1, v6, v3}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1d

    .line 615
    .line 616
    :cond_26
    const/16 v11, 0x41

    .line 617
    .line 618
    const/16 v10, 0x43

    .line 619
    .line 620
    if-ne v7, v0, :cond_27

    .line 621
    .line 622
    if-ne v9, v14, :cond_30

    .line 623
    .line 624
    if-ne v8, v15, :cond_48

    .line 625
    .line 626
    if-ne v6, v10, :cond_48

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_27
    if-ne v9, v11, :cond_30

    .line 630
    .line 631
    if-ne v8, v14, :cond_48

    .line 632
    .line 633
    if-ne v6, v15, :cond_48

    .line 634
    .line 635
    if-ne v5, v10, :cond_48

    .line 636
    .line 637
    :goto_f
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-static {v9}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    add-int/lit8 v10, v3, -0x1

    .line 646
    .line 647
    new-array v8, v10, [B

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v4, v8, v6, v10}, LX/55b;->A0J([BII)V

    .line 651
    .line 652
    .line 653
    const-string v5, "image/"

    .line 654
    .line 655
    if-ne v7, v0, :cond_29

    .line 656
    .line 657
    const/4 v3, 0x3

    .line 658
    sget-object v1, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 659
    .line 660
    new-instance v0, Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v0, v8, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const-string v0, "image/jpg"

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    const-string v7, "image/jpeg"

    .line 686
    .line 687
    :cond_28
    const/4 v3, 0x2

    .line 688
    goto :goto_11

    .line 689
    :cond_29
    const/4 v3, 0x0

    .line 690
    :goto_10
    if-ge v3, v10, :cond_2a

    .line 691
    .line 692
    aget-byte v0, v8, v3

    .line 693
    .line 694
    if-eqz v0, :cond_2b

    .line 695
    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_2a
    move v3, v10

    .line 700
    :cond_2b
    sget-object v1, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    new-instance v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-direct {v0, v8, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/16 v0, 0x2f

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v0, -0x1

    .line 718
    if-ne v1, v0, :cond_2c

    .line 719
    .line 720
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    :cond_2c
    :goto_11
    add-int/lit8 v0, v3, 0x1

    .line 729
    .line 730
    aget-byte v0, v8, v0

    .line 731
    .line 732
    and-int/lit16 v6, v0, 0xff

    .line 733
    .line 734
    add-int/lit8 v1, v3, 0x2

    .line 735
    .line 736
    invoke-static {v8, v1, v9}, LX/54f;->A00([BII)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    sub-int v0, v5, v1

    .line 741
    .line 742
    new-instance v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v3, v8, v1, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 745
    .line 746
    .line 747
    if-eqz v9, :cond_2d

    .line 748
    .line 749
    const/4 v1, 0x3

    .line 750
    const/4 v0, 0x2

    .line 751
    if-ne v9, v1, :cond_2e

    .line 752
    .line 753
    :cond_2d
    const/4 v0, 0x1

    .line 754
    :cond_2e
    add-int/2addr v5, v0

    .line 755
    if-gt v10, v5, :cond_2f

    .line 756
    .line 757
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_2f
    invoke-static {v8, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_12
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 765
    .line 766
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_30
    const/16 v1, 0x4d

    .line 772
    .line 773
    if-ne v9, v10, :cond_46

    .line 774
    .line 775
    if-ne v8, v13, :cond_37

    .line 776
    .line 777
    if-ne v6, v1, :cond_48

    .line 778
    .line 779
    if-eq v5, v1, :cond_31

    .line 780
    .line 781
    if-ne v7, v0, :cond_48

    .line 782
    .line 783
    :cond_31
    const/4 v10, 0x4

    .line 784
    if-lt v3, v10, :cond_35

    .line 785
    .line 786
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-static {v14}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    const/4 v13, 0x3

    .line 795
    new-array v1, v13, [B

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-virtual {v4, v1, v11, v13}, LX/55b;->A0J([BII)V

    .line 799
    .line 800
    .line 801
    new-instance v17, Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v0, v17

    .line 804
    .line 805
    invoke-direct {v0, v1, v11, v13}, Ljava/lang/String;-><init>([BII)V

    .line 806
    .line 807
    .line 808
    sub-int v15, v3, v10

    .line 809
    .line 810
    new-array v12, v15, [B

    .line 811
    .line 812
    invoke-virtual {v4, v12, v11, v15}, LX/55b;->A0J([BII)V

    .line 813
    .line 814
    .line 815
    invoke-static {v12, v11, v14}, LX/54f;->A00([BII)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    new-instance v16, Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v1, v18

    .line 822
    .line 823
    move-object/from16 v0, v16

    .line 824
    .line 825
    invoke-direct {v0, v12, v11, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 826
    .line 827
    .line 828
    if-eqz v14, :cond_32

    .line 829
    .line 830
    const/4 v0, 0x2

    .line 831
    if-ne v14, v13, :cond_33

    .line 832
    .line 833
    :cond_32
    const/4 v0, 0x1

    .line 834
    :cond_33
    add-int/2addr v10, v0

    .line 835
    invoke-static {v12, v10, v14}, LX/54f;->A00([BII)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-le v1, v10, :cond_34

    .line 840
    .line 841
    if-gt v1, v15, :cond_34

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_34
    const-string v11, ""

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :goto_13
    sub-int/2addr v1, v10

    .line 848
    new-instance v11, Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v0, v18

    .line 851
    .line 852
    invoke-direct {v11, v12, v10, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 853
    .line 854
    .line 855
    :goto_14
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 856
    .line 857
    move-object/from16 v1, v17

    .line 858
    .line 859
    move-object/from16 v0, v16

    .line 860
    .line 861
    invoke-direct {v10, v1, v0, v11}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_35
    const/4 v10, 0x0

    .line 866
    :goto_15
    if-nez v10, :cond_49

    .line 867
    .line 868
    :cond_36
    const-string v11, "Failed to decode frame: id="

    .line 869
    .line 870
    invoke-static {v7, v9, v8, v6, v5}, LX/54f;->A03(IIIII)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, ", frameSize="

    .line 875
    .line 876
    invoke-static {v11, v1, v0, v3}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object/from16 v0, v19

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1e

    .line 886
    .line 887
    :cond_37
    const/16 v0, 0x48

    .line 888
    .line 889
    move/from16 p3, p2

    .line 890
    .line 891
    if-ne v8, v0, :cond_3e

    .line 892
    .line 893
    if-ne v6, v11, :cond_48

    .line 894
    .line 895
    if-ne v5, v14, :cond_48

    .line 896
    .line 897
    iget v8, v4, LX/55b;->A01:I

    .line 898
    .line 899
    iget-object v9, v4, LX/55b;->A02:[B

    .line 900
    .line 901
    move v6, v8

    .line 902
    :goto_16
    array-length v0, v9

    .line 903
    if-ge v6, v0, :cond_38

    .line 904
    .line 905
    aget-byte v0, v9, v6

    .line 906
    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    add-int/lit8 v6, v6, 0x1

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_38
    move v6, v0

    .line 913
    :cond_39
    sub-int v1, v6, v8

    .line 914
    .line 915
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 916
    .line 917
    new-instance v5, Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v5, v9, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v0, v6, 0x1

    .line 923
    .line 924
    invoke-static {v4, v0}, LX/432;->A0D(LX/55b;I)I

    .line 925
    .line 926
    .line 927
    move-result v17

    .line 928
    invoke-virtual {v4}, LX/55b;->A02()I

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    invoke-virtual {v4}, LX/55b;->A08()J

    .line 933
    .line 934
    .line 935
    move-result-wide v19

    .line 936
    const-wide v9, 0xffffffffL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    cmp-long v0, v19, v9

    .line 942
    .line 943
    if-nez v0, :cond_3a

    .line 944
    .line 945
    const-wide/16 v19, -0x1

    .line 946
    .line 947
    :cond_3a
    invoke-virtual {v4}, LX/55b;->A08()J

    .line 948
    .line 949
    .line 950
    move-result-wide p1

    .line 951
    cmp-long v0, p1, v9

    .line 952
    .line 953
    if-nez v0, :cond_3b

    .line 954
    .line 955
    const-wide/16 p1, -0x1

    .line 956
    .line 957
    :cond_3b
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    add-int/2addr v8, v3

    .line 962
    :cond_3c
    :goto_17
    iget v0, v4, LX/55b;->A01:I

    .line 963
    .line 964
    if-ge v0, v8, :cond_3d

    .line 965
    .line 966
    move/from16 v1, p3

    .line 967
    .line 968
    move/from16 v0, v16

    .line 969
    .line 970
    invoke-static {v4, v7, v1, v0}, LX/54f;->A01(LX/55b;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_3c

    .line 975
    .line 976
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_3d
    const/4 v0, 0x0

    .line 981
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 982
    .line 983
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 988
    .line 989
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 990
    .line 991
    move-object v14, v0

    .line 992
    move-object v15, v5

    .line 993
    move-object/from16 v16, v1

    .line 994
    .line 995
    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_1d

    .line 999
    .line 1000
    :cond_3e
    if-ne v8, v12, :cond_48

    .line 1001
    .line 1002
    if-ne v6, v13, :cond_48

    .line 1003
    .line 1004
    if-ne v5, v10, :cond_48

    .line 1005
    .line 1006
    iget v13, v4, LX/55b;->A01:I

    .line 1007
    .line 1008
    iget-object v5, v4, LX/55b;->A02:[B

    .line 1009
    .line 1010
    move v1, v13

    .line 1011
    :goto_18
    array-length v0, v5

    .line 1012
    if-ge v1, v0, :cond_3f

    .line 1013
    .line 1014
    aget-byte v0, v5, v1

    .line 1015
    .line 1016
    if-eqz v0, :cond_40

    .line 1017
    .line 1018
    add-int/lit8 v1, v1, 0x1

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_3f
    move v1, v0

    .line 1022
    :cond_40
    sub-int v0, v1, v13

    .line 1023
    .line 1024
    sget-object v12, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1025
    .line 1026
    new-instance v15, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-direct {v15, v5, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v0, v1, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, LX/55b;->A0G(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, LX/55b;->A03()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v0, v1, 0x2

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v17

    .line 1047
    and-int/lit8 v0, v1, 0x1

    .line 1048
    .line 1049
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v18

    .line 1053
    :try_start_1
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    new-array v10, v11, [Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    :goto_19
    if-ge v9, v11, :cond_43

    .line 1061
    .line 1062
    iget v8, v4, LX/55b;->A01:I

    .line 1063
    .line 1064
    iget-object v6, v4, LX/55b;->A02:[B

    .line 1065
    .line 1066
    move v5, v8

    .line 1067
    :goto_1a
    array-length v0, v6

    .line 1068
    if-ge v5, v0, :cond_41

    .line 1069
    .line 1070
    aget-byte v0, v6, v5

    .line 1071
    .line 1072
    if-eqz v0, :cond_42

    .line 1073
    .line 1074
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_41
    move v5, v0

    .line 1078
    :cond_42
    sub-int v1, v5, v8

    .line 1079
    .line 1080
    new-instance v0, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v0, v6, v8, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1083
    .line 1084
    .line 1085
    aput-object v0, v10, v9

    .line 1086
    .line 1087
    add-int/lit8 v0, v5, 0x1

    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, LX/55b;->A0G(I)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v9, v9, 0x1

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    add-int/2addr v13, v3

    .line 1100
    :cond_44
    :goto_1b
    iget v0, v4, LX/55b;->A01:I

    .line 1101
    .line 1102
    if-ge v0, v13, :cond_45

    .line 1103
    .line 1104
    move/from16 v1, p3

    .line 1105
    .line 1106
    move/from16 v0, v16

    .line 1107
    .line 1108
    invoke-static {v4, v7, v1, v0}, LX/54f;->A01(LX/55b;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_44

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_45
    new-array v0, v14, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1119
    .line 1120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1125
    .line 1126
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 1127
    .line 1128
    move-object v13, v0

    .line 1129
    move-object v14, v15

    .line 1130
    move-object v15, v1

    .line 1131
    move-object/from16 v16, v10

    .line 1132
    .line 1133
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_46
    if-ne v9, v1, :cond_48

    .line 1138
    .line 1139
    const/16 v0, 0x4c

    .line 1140
    .line 1141
    if-ne v8, v0, :cond_48

    .line 1142
    .line 1143
    if-ne v6, v0, :cond_48

    .line 1144
    .line 1145
    if-ne v5, v12, :cond_48

    .line 1146
    .line 1147
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    invoke-virtual {v4}, LX/55b;->A04()I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    invoke-virtual {v4}, LX/55b;->A04()I

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    new-instance v8, LX/55T;

    .line 1168
    .line 1169
    invoke-direct {v8}, LX/55T;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v4}, LX/55T;->A04(LX/55b;)V

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v0, v3, -0xa

    .line 1176
    .line 1177
    mul-int/lit8 v7, v0, 0x8

    .line 1178
    .line 1179
    add-int v0, v10, v9

    .line 1180
    .line 1181
    div-int/2addr v7, v0

    .line 1182
    new-array v6, v7, [I

    .line 1183
    .line 1184
    new-array v5, v7, [I

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    :goto_1c
    if-ge v3, v7, :cond_47

    .line 1188
    .line 1189
    invoke-virtual {v8, v10}, LX/55T;->A01(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v8, v9}, LX/55T;->A01(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    aput v1, v6, v3

    .line 1198
    .line 1199
    aput v0, v5, v3

    .line 1200
    .line 1201
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_47
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 1205
    .line 1206
    move-object v8, v0

    .line 1207
    move-object v9, v6

    .line 1208
    move-object v10, v5

    .line 1209
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>([I[IIII)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_48
    invoke-static {v7, v9, v8, v6, v5}, LX/54f;->A03(IIIII)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    new-array v1, v3, [B

    .line 1218
    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-virtual {v4, v1, v0, v3}, LX/55b;->A0J([BII)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 1224
    .line 1225
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1d
    move-object v10, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    :cond_49
    :goto_1e
    invoke-virtual {v4, v2}, LX/55b;->A0G(I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v10

    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    invoke-virtual {v4, v2}, LX/55b;->A0G(I)V

    .line 1235
    .line 1236
    .line 1237
    throw v0
.end method

.method public static A02([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-static {p0, p2, p1}, LX/54f;->A00([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p2, v3, :cond_2

    .line 14
    .line 15
    sub-int v2, v3, p2

    .line 16
    .line 17
    invoke-static {p1}, LX/54f;->A04(I)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    :cond_1
    add-int/2addr p2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    return-object v1
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v4, p2, v5}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%c%c%c"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p1, v4, p2, v5}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3, v3, p4, v6}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 30
    .line 31
    .line 32
    const-string v0, "%c%c%c%c"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A04(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A05(LX/55b;IIZ)Z
    .locals 13

    .line 0
    iget v5, p0, LX/55b;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v3

    .line 4
    invoke-virtual {p0, v0}, LX/55b;->A0H(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/55b;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/55b;->A01:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v12, 0x0

    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/55b;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/55b;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, LX/55b;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/55b;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LX/55b;->A04()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    cmp-long v0, v3, v8

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5}, LX/55b;->A0G(I)V

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :cond_2
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const-wide/32 v1, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v0, v1, v8

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long v8, v3, v10

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    shr-long v1, v3, v0

    .line 77
    .line 78
    and-long/2addr v1, v10

    .line 79
    const/4 v0, 0x7

    .line 80
    shl-long/2addr v1, v0

    .line 81
    or-long/2addr v8, v1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    shr-long v1, v3, v0

    .line 85
    .line 86
    and-long/2addr v1, v10

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    shl-long/2addr v1, v0

    .line 90
    or-long/2addr v8, v1

    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    shr-long/2addr v3, v0

    .line 94
    and-long/2addr v3, v10

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    shl-long/2addr v3, v0

    .line 98
    or-long/2addr v3, v8

    .line 99
    :cond_3
    and-int/lit8 v0, v7, 0x40

    .line 100
    .line 101
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    :cond_4
    :goto_4
    int-to-long v1, v1

    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-ltz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    and-int/lit8 v0, v7, 0x20

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit16 v0, v7, 0x80

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    :try_start_1
    iget v0, p0, LX/55b;->A01:I

    .line 131
    .line 132
    sub-int/2addr v6, v0

    .line 133
    int-to-long v1, v6

    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-ltz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v5}, LX/55b;->A0G(I)V

    .line 141
    .line 142
    .line 143
    return v12

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v5}, LX/55b;->A0G(I)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
