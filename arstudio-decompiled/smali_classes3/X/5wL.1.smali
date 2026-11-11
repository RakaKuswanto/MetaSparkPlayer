.class public final LX/5wL;
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
    iput-object p2, p0, LX/5wL;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/5wL;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5wL;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/5wL;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6Gb;)LX/5wL;
    .locals 17

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/6Gb;->A02(LX/6Gb;I)I

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v11, v0, 0x1f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12}, LX/6Gb;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v4, v12, LX/6Gb;->A01:I

    .line 33
    .line 34
    invoke-virtual {v12, v5}, LX/6Gb;->A0N(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v12, LX/6Gb;->A02:[B

    .line 38
    .line 39
    sget-object v2, LX/512;->A00:[B

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    add-int v0, v1, v5

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12}, LX/6Gb;->A0B()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v4, v12, LX/6Gb;->A01:I

    .line 70
    .line 71
    invoke-virtual {v12, v5}, LX/6Gb;->A0N(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v12, LX/6Gb;->A02:[B

    .line 75
    .line 76
    sget-object v2, LX/512;->A00:[B

    .line 77
    .line 78
    array-length v1, v2

    .line 79
    add-int v0, v1, v5

    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    if-lez v11, :cond_e

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    new-instance v14, LX/5wp;

    .line 114
    .line 115
    invoke-direct {v14, v2, v0, v1}, LX/5wp;-><init>([BII)V

    .line 116
    .line 117
    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    invoke-virtual {v14, v13}, LX/5wp;->A04(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v14, v13}, LX/5wp;->A04(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v14, v13}, LX/5wp;->A04(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v4, 0x1

    .line 137
    const/16 v0, 0x64

    .line 138
    .line 139
    if-eq v10, v0, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x6e

    .line 142
    .line 143
    if-eq v10, v0, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x7a

    .line 146
    .line 147
    if-eq v10, v0, :cond_2

    .line 148
    .line 149
    const/16 v0, 0xf4

    .line 150
    .line 151
    if-eq v10, v0, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    if-eq v10, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x53

    .line 158
    .line 159
    if-eq v10, v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x56

    .line 162
    .line 163
    if-eq v10, v0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x76

    .line 166
    .line 167
    if-eq v10, v0, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x80

    .line 170
    .line 171
    if-eq v10, v0, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x8a

    .line 174
    .line 175
    if-ne v10, v0, :cond_9

    .line 176
    .line 177
    :cond_2
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const/16 v12, 0xc

    .line 202
    .line 203
    if-eq v1, v11, :cond_4

    .line 204
    .line 205
    const/16 v12, 0x8

    .line 206
    .line 207
    :cond_4
    const/4 v3, 0x0

    .line 208
    :goto_2
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    const/16 v2, 0x40

    .line 216
    .line 217
    if-ge v3, v0, :cond_5

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    :cond_5
    const/16 p0, 0x8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_3
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    rem-int/lit8 v0, v16, 0x2

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    :cond_6
    add-int/lit8 v0, v16, 0x1

    .line 235
    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    mul-int/2addr v15, v0

    .line 239
    add-int v15, v15, p0

    .line 240
    .line 241
    add-int/lit16 v0, v15, 0x100

    .line 242
    .line 243
    rem-int/lit16 v0, v0, 0x100

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    move/from16 p0, v0

    .line 248
    .line 249
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    if-ge v1, v2, :cond_8

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-ge v3, v12, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {v14}, LX/5wp;->A01(LX/5wp;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v14}, LX/5wp;->A07()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v14, v13}, LX/5wp;->A04(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/16 v0, 0xff

    .line 325
    .line 326
    if-ne v3, v0, :cond_f

    .line 327
    .line 328
    const/16 v0, 0x10

    .line 329
    .line 330
    invoke-virtual {v14, v0}, LX/5wp;->A04(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v14, v0}, LX/5wp;->A04(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    if-ne v0, v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v14}, LX/5wp;->A05()V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 350
    .line 351
    .line 352
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v2, v0

    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_4
    int-to-long v0, v15

    .line 359
    cmp-long v12, v0, v2

    .line 360
    .line 361
    if-gez v12, :cond_a

    .line 362
    .line 363
    invoke-static {v14}, LX/5wp;->A00(LX/5wp;)I

    .line 364
    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    if-eqz v0, :cond_10

    .line 370
    .line 371
    int-to-float v2, v1

    .line 372
    int-to-float v0, v0

    .line 373
    div-float/2addr v2, v0

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    sget-object v1, LX/5wM;->A02:[F

    .line 379
    .line 380
    array-length v0, v1

    .line 381
    if-ge v3, v0, :cond_11

    .line 382
    .line 383
    aget v2, v1, v3

    .line 384
    .line 385
    :cond_10
    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v1, v10, v9, v8, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "avc1.%02X%02X%02X"

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_7
    new-instance v0, LX/5wL;

    .line 400
    .line 401
    invoke-direct {v0, v1, v6, v2, v7}, LX/5wL;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 406
    .line 407
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "NalUnitUtil"

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_8
    return-object v0

    .line 418
    :cond_12
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    move-exception v3

    .line 424
    const-string v2, "Error parsing AVC config"

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    new-instance v0, LX/6I5;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
