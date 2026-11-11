.class public LX/34z;
.super LX/350;
.source ""

# interfaces
.implements LX/35B;


# instance fields
.field public A00:LX/0Gd;

.field public A01:LX/2BI;

.field public A02:LX/2BI;

.field public final A03:LX/366;

.field public final A04:LX/0Gd;

.field public final A05:LX/3Ig;

.field public final A06:LX/34v;


# direct methods
.method public constructor <init>(LX/3Ig;LX/34v;LX/0RW;LX/36j;LX/0Gd;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/350;-><init>(LX/0RW;LX/36j;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/34z;->A06:LX/34v;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, p0, LX/34z;->A00:LX/0Gd;

    .line 12
    .line 13
    iput-object p1, p0, LX/34z;->A05:LX/3Ig;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3Ig;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_a

    .line 29
    .line 30
    const-string v7, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 31
    .line 32
    new-instance v10, LX/366;

    .line 33
    .line 34
    invoke-direct {v10}, LX/366;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Yg;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v10, LX/2uf;->A00:I

    .line 44
    .line 45
    iput-object v1, v10, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :try_start_0
    const/16 v4, 0x1c

    .line 48
    .line 49
    invoke-virtual {v10, v4}, LX/2uf;->A04(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v10, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x1e240

    .line 60
    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x22

    .line 65
    .line 66
    invoke-virtual {v10, v1}, LX/2uf;->A04(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v10, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v10, v1}, LX/2uf;->A04(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v10, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_1
    const-string v2, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 91
    .line 92
    invoke-virtual {v10, v4}, LX/2uf;->A04(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v10, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v10, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0}, LX/2uj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v10, LX/366;->A01:I

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v10, LX/366;->A00:I

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v10, LX/366;->A06:I

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v10, LX/366;->A05:I

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v10, LX/366;->A03:I

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v10, LX/366;->A02:I

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v10, LX/366;->A08:I

    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v10, LX/366;->A07:I

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-virtual {v10, v0}, LX/2uf;->A04(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v10, LX/366;->A04:I

    .line 215
    .line 216
    const/16 v9, 0x20

    .line 217
    .line 218
    invoke-virtual {v10, v9}, LX/2uf;->A04(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v0}, LX/2uf;->A06(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/high16 v0, 0x10000

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    if-le v8, v0, :cond_5

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/2uj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    :goto_2
    if-ge v6, v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v10, v9}, LX/2uf;->A04(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v10, v0}, LX/2uf;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-int/lit8 v0, v6, 0x4

    .line 266
    .line 267
    add-int/2addr v11, v0

    .line 268
    iget-object v0, v10, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v11, v0

    .line 275
    iget-object v5, v10, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    iget-object v4, v10, LX/366;->A09:Ljava/util/Map;

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int v1, v11, v0

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ge v2, v0, :cond_7

    .line 292
    .line 293
    add-int/lit8 v0, v1, 0x8

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    add-int/2addr v0, v11

    .line 302
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v12, 0x6

    .line 311
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int v1, v11, v0

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v12, v0, :cond_6

    .line 322
    .line 323
    add-int/lit8 v0, v1, 0x6

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    add-int/2addr v0, v11

    .line 332
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_4
    invoke-static {v2, v4, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const/4 v0, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_9
    move-object v3, v10

    .line 348
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v7, v0}, LX/2uj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_6
    iput-object v3, p0, LX/34z;->A03:LX/366;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    :try_start_1
    const/16 v0, 0x1a

    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/2uf;->A04(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/2uf;->A06(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :catchall_0
    move-exception v1

    .line 378
    new-instance v0, LX/2BI;

    .line 379
    .line 380
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LX/34z;->A02:LX/2BI;

    .line 384
    .line 385
    new-instance v0, LX/2BI;

    .line 386
    .line 387
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, LX/34z;->A01:LX/2BI;

    .line 391
    .line 392
    throw v1

    .line 393
    :cond_b
    :goto_7
    new-instance v0, LX/2BI;

    .line 394
    .line 395
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LX/34z;->A02:LX/2BI;

    .line 399
    .line 400
    new-instance v0, LX/2BI;

    .line 401
    .line 402
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :catch_1
    new-instance v0, LX/2BI;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, LX/34z;->A02:LX/2BI;

    .line 412
    .line 413
    new-instance v0, LX/2BI;

    .line 414
    .line 415
    invoke-direct {v0, v2}, LX/2BI;-><init>(I)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iput-object v0, p0, LX/34z;->A01:LX/2BI;

    .line 419
    .line 420
    const/16 v0, 0x59

    .line 421
    .line 422
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/3Fx;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/3Fx;-><init>(LX/0Gd;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/34z;->A04:LX/0Gd;

    .line 432
    .line 433
    return-void
.end method

.method public static A00(LX/34z;J)I
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0Ye;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0Yg;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/34z;->A03:LX/366;

    .line 24
    .line 25
    iget v0, v1, LX/366;->A02:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/34z;->A01(LX/2uf;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/34z;->A03:LX/366;

    .line 35
    .line 36
    iget v0, v1, LX/366;->A07:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/34z;->A01(LX/2uf;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/34z;->A03:LX/366;

    .line 46
    .line 47
    iget v0, v1, LX/366;->A05:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/34z;->A01(LX/2uf;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v1, p0, LX/34z;->A03:LX/366;

    .line 57
    .line 58
    iget v0, v1, LX/366;->A00:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/34z;->A01(LX/2uf;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v5, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "MobileConfigContextV2Impl"

    .line 81
    .line 82
    invoke-static {v2, v3}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/34z;->A00:LX/0Gd;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Gk;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const v0, 0x186a0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v0}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v5, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Fail to get meta for spec: %d"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "MobileConfigContextV2Impl"

    .line 115
    .line 116
    invoke-static {v2, v3}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/34z;->A00:LX/0Gd;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0Gk;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const v0, 0x186a0

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v3, v0}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v0, LX/36o;->A00:I

    .line 138
    .line 139
    return v0
.end method

.method public static A01(LX/2uf;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2uf;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final A02(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/34z;->A06:LX/34v;

    .line 1
    .line 2
    iget-object v4, p0, LX/34z;->A03:LX/366;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    int-to-byte v0, p1

    .line 7
    and-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    ushr-int/lit8 v2, p1, 0x8

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    iget-object v0, p0, LX/34z;->A01:LX/2BI;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, LX/2BI;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :try_start_1
    iget v0, v4, LX/366;->A04:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/2uf;->A02(LX/2uf;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v5, v1}, LX/34v;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method

.method public static final A03(LX/34z;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/34z;->A06:LX/34v;

    .line 1
    .line 2
    iget-object v5, p0, LX/34z;->A03:LX/366;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    int-to-byte v0, p1

    .line 7
    and-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    ushr-int/lit8 v2, p1, 0x8

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    iget-object v0, p0, LX/34z;->A02:LX/2BI;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, LX/2BI;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :try_start_1
    iget v0, v5, LX/366;->A04:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v0, v2}, LX/2uf;->A02(LX/2uf;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    and-int/lit8 v0, p1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v4, v1, v0}, LX/34v;->logExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public A05(DJZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0Ye;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {p3, p4}, LX/0Yg;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/366;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, LX/34z;->A01(LX/2uf;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    int-to-byte v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {p0, v1}, LX/34z;->A03(LX/34z;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, LX/36o;->A00(I)LX/34y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {p0, v1}, LX/34z;->A02(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    :try_start_1
    iget v0, v4, LX/366;->A03:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/2uf;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v0, v3, 0x8

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_3
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    :cond_4
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_5
    return-wide p1
.end method

.method public A06(JJZ)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0Ye;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0Yg;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/366;->A05:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, LX/34z;->A01(LX/2uf;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    int-to-byte v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {p0, v1}, LX/34z;->A03(LX/34z;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, LX/36o;->A00(I)LX/34y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {p0, v1}, LX/34z;->A02(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    :try_start_1
    iget v0, v4, LX/366;->A06:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/2uf;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v0, v3, 0x8

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    return-wide p3

    .line 66
    :cond_3
    const-wide/16 p3, 0x0

    .line 67
    .line 68
    :cond_4
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_5
    return-wide p3
.end method

.method public A07(J)LX/1Ut;
    .locals 2

    .line 0
    iget-object v0, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/34z;->A00(LX/34z;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/36o;->A00(I)LX/34y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/34y;->DEFAULT__MISSING_SERVER_VALUE:LX/34y;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/350;->ALM()J

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v0, LX/1Ut;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, LX/34y;->DEFAULT__NO_DATA_ON_DISK:LX/34y;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A08(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0Ye;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0Yg;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget v0, v3, LX/366;->A07:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, LX/34z;->A01(LX/2uf;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    int-to-byte v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v1}, LX/34z;->A03(LX/34z;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {v1}, LX/36o;->A00(I)LX/34y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-direct {p0, v1}, LX/34z;->A02(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_1
    iget v0, v3, LX/366;->A08:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/2uf;->A02(LX/2uf;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_5
    return-object p1
.end method

.method public A09(JZZ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0Ye;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0Yg;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/366;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/2uf;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v0, v2, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    sget v0, LX/36o;->A00:I

    .line 35
    .line 36
    :try_start_1
    iget v1, v4, LX/366;->A00:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v1, v3}, LX/34z;->A01(LX/2uf;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    :goto_0
    if-nez p4, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/34z;->A03(LX/34z;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v0}, LX/34z;->A02(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_1
    invoke-static {v2}, LX/36o;->A00(I)LX/34y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    ushr-int/lit8 v0, v2, 0x7

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    return p3

    .line 72
    :catch_1
    :cond_4
    return p3
.end method

.method public final AF2()Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/356;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/34z;->A03:LX/366;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/366;->A09:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public AIK(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX/34z;->A00(LX/34z;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-byte v1, v3

    .line 11
    and-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x8

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v1

    .line 26
    :cond_1
    if-ltz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget v1, v4, LX/366;->A04:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, LX/2uf;->A02(LX/2uf;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    return-object v0
.end method

.method public AIL(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/34z;->A03:LX/366;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, LX/34z;->A00(LX/34z;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
.end method
