.class public final LX/5GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5GX;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/5GX;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5GX;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/5GX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/55b;)LX/5GX;
    .locals 17

    .line 0
    const/4 v11, 0x4

    .line 1
    :try_start_0
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/434;->A0F(LX/55b;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 v7, v0, 0x1

    .line 11
    .line 12
    if-eq v7, v1, :cond_12

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v10, v0, 0x1f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v10, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12}, LX/55b;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v3, v12, LX/55b;->A01:I

    .line 33
    .line 34
    invoke-virtual {v12, v4}, LX/55b;->A0H(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v12, LX/55b;->A02:[B

    .line 38
    .line 39
    sget-object v1, LX/6ZT;->A00:[B

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x4

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-static {v1, v9, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, LX/55b;->A06()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v3, v12, LX/55b;->A01:I

    .line 69
    .line 70
    invoke-virtual {v12, v4}, LX/55b;->A0H(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v12, LX/55b;->A02:[B

    .line 74
    .line 75
    sget-object v1, LX/6ZT;->A00:[B

    .line 76
    .line 77
    add-int/lit8 v0, v4, 0x4

    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    invoke-static {v1, v9, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    if-lez v10, :cond_e

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [B

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    add-int/lit8 v0, v7, 0x1

    .line 110
    .line 111
    new-instance v14, LX/5Gm;

    .line 112
    .line 113
    invoke-direct {v14, v2, v0, v1}, LX/5Gm;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v14, v13}, LX/5Gm;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v14, v13}, LX/5Gm;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v14, v13}, LX/5Gm;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    const/4 v4, 0x1

    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    if-eq v10, v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x6e

    .line 140
    .line 141
    if-eq v10, v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x7a

    .line 144
    .line 145
    if-eq v10, v0, :cond_2

    .line 146
    .line 147
    const/16 v0, 0xf4

    .line 148
    .line 149
    if-eq v10, v0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x2c

    .line 152
    .line 153
    if-eq v10, v0, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x53

    .line 156
    .line 157
    if-eq v10, v0, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x56

    .line 160
    .line 161
    if-eq v10, v0, :cond_2

    .line 162
    .line 163
    const/16 v0, 0x76

    .line 164
    .line 165
    if-eq v10, v0, :cond_2

    .line 166
    .line 167
    const/16 v0, 0x80

    .line 168
    .line 169
    if-eq v10, v0, :cond_2

    .line 170
    .line 171
    const/16 v0, 0x8a

    .line 172
    .line 173
    if-ne v10, v0, :cond_9

    .line 174
    .line 175
    :cond_2
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/16 v12, 0xc

    .line 200
    .line 201
    if-eq v1, v11, :cond_4

    .line 202
    .line 203
    const/16 v12, 0x8

    .line 204
    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    :goto_2
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    const/16 v2, 0x40

    .line 214
    .line 215
    if-ge v3, v0, :cond_5

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    :cond_5
    const/16 p0, 0x8

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_3
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    rem-int/lit8 v0, v16, 0x2

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    const/4 v15, -0x1

    .line 232
    :cond_6
    add-int/lit8 v0, v16, 0x1

    .line 233
    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    mul-int/2addr v15, v0

    .line 237
    add-int v15, v15, p0

    .line 238
    .line 239
    add-int/lit16 v0, v15, 0x100

    .line 240
    .line 241
    rem-int/lit16 v0, v0, 0x100

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    move/from16 p0, v0

    .line 246
    .line 247
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    if-ge v1, v2, :cond_8

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    if-ge v3, v12, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 311
    .line 312
    .line 313
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v14}, LX/5Gm;->A06()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v14, v13}, LX/5Gm;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/16 v0, 0xff

    .line 332
    .line 333
    if-ne v3, v0, :cond_f

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    invoke-virtual {v14, v0}, LX/5Gm;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v14, v0}, LX/5Gm;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    if-ne v0, v4, :cond_a

    .line 349
    .line 350
    invoke-virtual {v14}, LX/5Gm;->A04()V

    .line 351
    .line 352
    .line 353
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v2, v0

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_4
    int-to-long v0, v15

    .line 366
    cmp-long v12, v0, v2

    .line 367
    .line 368
    if-gez v12, :cond_a

    .line 369
    .line 370
    invoke-static {v14}, LX/5Gm;->A00(LX/5Gm;)I

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    if-eqz v0, :cond_10

    .line 377
    .line 378
    int-to-float v2, v1

    .line 379
    int-to-float v0, v0

    .line 380
    div-float/2addr v2, v0

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    sget-object v1, LX/5Gd;->A02:[F

    .line 386
    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    if-ge v3, v0, :cond_11

    .line 390
    .line 391
    aget v2, v1, v3

    .line 392
    .line 393
    :cond_10
    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v1, v10, v9, v8, v4}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v5}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "avc1.%02X%02X%02X"

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_7
    new-instance v0, LX/5GX;

    .line 408
    .line 409
    invoke-direct {v0, v1, v6, v2, v7}, LX/5GX;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "NalUnitUtil"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_8
    return-object v0

    .line 426
    :cond_12
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :catch_0
    move-exception v3

    .line 432
    const-string v2, "Error parsing AVC config"

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    new-instance v0, LX/5CU;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
