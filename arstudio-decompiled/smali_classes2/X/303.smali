.class public LX/303;
.super LX/30B;
.source ""

# interfaces
.implements LX/30K;


# instance fields
.field public A00:LX/0VC;

.field public A01:LX/32s;

.field public A02:LX/32s;

.field public final A03:LX/30N;

.field public final A04:LX/339;

.field public final A05:LX/30D;

.field public final A06:LX/0VC;


# direct methods
.method public constructor <init>(LX/339;LX/30D;LX/0Nw;LX/30Y;LX/0VC;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/30B;-><init>(LX/0Nw;LX/30Y;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/303;->A05:LX/30D;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, p0, LX/303;->A00:LX/0VC;

    .line 12
    .line 13
    iput-object p1, p0, LX/303;->A04:LX/339;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, LX/339;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

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
    const-string v8, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 31
    .line 32
    new-instance v11, LX/30N;

    .line 33
    .line 34
    invoke-direct {v11}, LX/30N;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0X4;->A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v11, LX/1mq;->A00:I

    .line 44
    .line 45
    iput-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :try_start_0
    const/16 v6, 0x1c

    .line 48
    .line 49
    invoke-virtual {v11, v6}, LX/1mq;->A02(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget v0, v11, LX/1mq;->A00:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v5, 0x1e240

    .line 65
    .line 66
    .line 67
    if-ne v0, v5, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x22

    .line 70
    .line 71
    invoke-virtual {v11, v3}, LX/1mq;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget v0, v11, LX/1mq;->A00:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v11, v3}, LX/1mq;->A02(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v0, v11, LX/1mq;->A00:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_1
    const-string v5, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 106
    .line 107
    invoke-virtual {v11, v6}, LX/1mq;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v0, v11, LX/1mq;->A00:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget v0, v11, LX/1mq;->A00:I

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v8, v0}, LX/2Lc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v11, LX/30N;->A01:I

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v11, LX/30N;->A00:I

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v11, LX/30N;->A06:I

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v11, LX/30N;->A05:I

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v11, LX/30N;->A03:I

    .line 208
    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v11, LX/30N;->A02:I

    .line 216
    .line 217
    const/16 v0, 0x16

    .line 218
    .line 219
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v11, LX/30N;->A08:I

    .line 224
    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v11, LX/30N;->A07:I

    .line 232
    .line 233
    const/16 v0, 0x1a

    .line 234
    .line 235
    invoke-virtual {v11, v0}, LX/1mq;->A02(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v11, LX/30N;->A04:I

    .line 240
    .line 241
    const/16 v10, 0x20

    .line 242
    .line 243
    invoke-virtual {v11, v10}, LX/1mq;->A02(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11, v0}, LX/1mq;->A04(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/high16 v0, 0x10000

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    if-le v9, v0, :cond_5

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/2Lc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    :goto_2
    if-ge v7, v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v11, v10}, LX/1mq;->A02(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-static {v11, v0, v7}, LX/1mq;->A00(LX/1mq;II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-object v6, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    iget-object v5, v11, LX/30N;->A09:Ljava/util/Map;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-static {v6, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v2, v0, :cond_7

    .line 305
    .line 306
    add-int/lit8 v0, v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    add-int/2addr v0, v12

    .line 315
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-static {v6, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v2, v0, :cond_6

    .line 333
    .line 334
    add-int/lit8 v0, v1, 0x6

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    add-int/2addr v0, v12

    .line 343
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_4
    invoke-static {v3, v5, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_7
    const/4 v0, 0x0

    .line 354
    goto :goto_3

    .line 355
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v8, v0}, LX/2Lc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move-object v4, v11

    .line 370
    :cond_a
    :goto_6
    iput-object v4, p0, LX/303;->A03:LX/30N;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    :try_start_1
    const/16 v0, 0x1a

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/1mq;->A02(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/1mq;->A04(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :catchall_0
    move-exception v1

    .line 389
    new-instance v0, LX/32s;

    .line 390
    .line 391
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, LX/303;->A02:LX/32s;

    .line 395
    .line 396
    new-instance v0, LX/32s;

    .line 397
    .line 398
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/303;->A01:LX/32s;

    .line 402
    .line 403
    throw v1

    .line 404
    :catch_1
    new-instance v0, LX/32s;

    .line 405
    .line 406
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, LX/303;->A02:LX/32s;

    .line 410
    .line 411
    new-instance v0, LX/32s;

    .line 412
    .line 413
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_b
    :goto_7
    new-instance v0, LX/32s;

    .line 418
    .line 419
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/303;->A02:LX/32s;

    .line 423
    .line 424
    new-instance v0, LX/32s;

    .line 425
    .line 426
    invoke-direct {v0, v2}, LX/32s;-><init>(I)V

    .line 427
    .line 428
    .line 429
    :goto_8
    iput-object v0, p0, LX/303;->A01:LX/32s;

    .line 430
    .line 431
    const/16 v0, 0x23

    .line 432
    .line 433
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, LX/33S;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/33S;-><init>(LX/0VC;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, LX/303;->A06:LX/0VC;

    .line 443
    .line 444
    return-void
.end method

.method private A00(J)I
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

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
    iget-object v1, p0, LX/303;->A03:LX/30N;

    .line 24
    .line 25
    iget v0, v1, LX/30N;->A02:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/303;->A01(LX/1mq;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/303;->A03:LX/30N;

    .line 35
    .line 36
    iget v0, v1, LX/30N;->A07:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/303;->A01(LX/1mq;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/303;->A03:LX/30N;

    .line 46
    .line 47
    iget v0, v1, LX/30N;->A05:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/303;->A01(LX/1mq;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v1, p0, LX/303;->A03:LX/30N;

    .line 57
    .line 58
    iget v0, v1, LX/30N;->A00:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/303;->A01(LX/1mq;II)I

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
    invoke-static {v2, v3}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/303;->A00:LX/0VC;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Ft;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const v0, 0x186a0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v0}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-static {v2, v3}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/303;->A00:LX/0VC;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0Ft;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const v0, 0x186a0

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v3, v0}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v0, LX/30a;->A00:I

    .line 138
    .line 139
    return v0
.end method

.method public static A01(LX/1mq;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1mq;->A03(I)I

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
    iget-object v5, p0, LX/303;->A05:LX/30D;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/303;->A03:LX/30N;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/303;->A01:LX/32s;

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, LX/32s;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :try_start_1
    iget v0, v4, LX/30N;->A04:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v0, v3}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v1}, LX/30D;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method private final A03(IJ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/303;->A05:LX/30D;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/303;->A03:LX/30N;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v4, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v4, v0

    .line 19
    iget-object v0, p0, LX/303;->A02:LX/32s;

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, LX/32s;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :try_start_1
    iget v0, v5, LX/30N;->A04:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v3, v1, p2, p3, v0}, LX/30D;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public A05(DJZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0X2;->A02(J)I

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
    invoke-static {p3, p4}, LX/0X5;->A00(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/30N;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, LX/303;->A01(LX/1mq;II)I

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
    invoke-direct {p0, v1, p3, p4}, LX/303;->A03(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, LX/30a;->A00(I)LX/30C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {p0, v1}, LX/303;->A02(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    :try_start_1
    iget v0, v4, LX/30N;->A03:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1mq;->A03(I)I

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
    iget-object v4, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0X2;->A02(J)I

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
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/30N;->A05:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, LX/303;->A01(LX/1mq;II)I

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
    invoke-direct {p0, v1, p1, p2}, LX/303;->A03(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, LX/30a;->A00(I)LX/30C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {p0, v1}, LX/303;->A02(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    :try_start_1
    iget v0, v4, LX/30N;->A06:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1mq;->A03(I)I

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

.method public A07(J)LX/32f;
    .locals 2

    .line 0
    iget-object v0, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/303;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/30a;->A00(I)LX/30C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/30C;->DEFAULT__MISSING_SERVER_VALUE:LX/30C;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/30B;->AJr()J

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v0, LX/32f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, LX/30C;->DEFAULT__NO_DATA_ON_DISK:LX/30C;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A08(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0X2;->A02(J)I

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
    invoke-static {p2, p3}, LX/0X5;->A00(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget v0, v3, LX/30N;->A07:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, LX/303;->A01(LX/1mq;II)I

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
    invoke-static {v0}, LX/001;->A1K(I)Z

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
    invoke-direct {p0, v1, p2, p3}, LX/303;->A03(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {v1}, LX/30a;->A00(I)LX/30C;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, v1}, LX/303;->A02(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_1
    iget v0, v3, LX/30N;->A08:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

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
    iget-object v4, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0X2;->A02(J)I

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
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/30N;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1mq;->A03(I)I

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
    sget v0, LX/30a;->A00:I

    .line 35
    .line 36
    :try_start_1
    iget v1, v4, LX/30N;->A00:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v1, v3}, LX/303;->A01(LX/1mq;II)I

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
    invoke-direct {p0, v0, p1, p2}, LX/303;->A03(IJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v0}, LX/303;->A02(I)V

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
    invoke-static {v2}, LX/30a;->A00(I)LX/30C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    ushr-int/lit8 v0, v2, 0x7

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A1K(I)Z

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

.method public final ADe()Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/30A;

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
    iget-object v0, p0, LX/303;->A03:LX/30N;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/30N;->A09:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public AGl(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/303;->A03:LX/30N;

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
    invoke-direct {p0, p1, p2}, LX/303;->A00(J)I

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
    invoke-static {v1}, LX/001;->A1K(I)Z

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
    iget v1, v4, LX/30N;->A04:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

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

.method public AGm(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/303;->A03:LX/30N;

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
    invoke-direct {p0, p1, p2}, LX/303;->A00(J)I

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

.method public final AM8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/303;->A06:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AR6(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/303;->A03:LX/30N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/303;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p2}, LX/303;->A03(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
