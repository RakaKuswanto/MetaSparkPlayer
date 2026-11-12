.class public Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

.field public mDelegate:LX/5Cj;

.field public mHybrid:LX/5Ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([CBBBBI)V
    .locals 4

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p2, v2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x1c

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x70

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1e

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-gt p3, v2, :cond_0

    .line 14
    .line 15
    if-gt p4, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x7

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x12

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3f

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v0, p3, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v0

    .line 31
    and-int/lit8 v0, p4, 0x3f

    .line 32
    .line 33
    or-int/2addr v3, v0

    .line 34
    ushr-int/lit8 v1, v3, 0xa

    .line 35
    .line 36
    const v0, 0xd7c0

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-char v0, v1

    .line 41
    aput-char v0, p0, p5

    .line 42
    .line 43
    add-int/lit8 v2, p5, 0x1

    .line 44
    .line 45
    and-int/lit16 v1, v3, 0x3ff

    .line 46
    .line 47
    const v0, 0xdc00

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-char v0, v1

    .line 52
    aput-char v0, p0, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Invalid UTF-8"

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A01([CBBBI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p2, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-lt p2, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p3, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p0, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    if-ge p2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Invalid UTF-8"

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public didReceiveFromXplat(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mDelegate:LX/5Cj;

    .line 3
    .line 4
    if-eqz v2, :cond_1c

    .line 5
    .line 6
    check-cast v2, LX/5Ci;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object v0, LX/5Ca;->A00:LX/5Ca;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5CY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5CY;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5Ca;->A00:LX/5Ca;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0X4;->A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v5, v3, v0

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v2, LX/5Ci;->A00:LX/4J4;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ge v0, v1, :cond_19

    .line 43
    .line 44
    add-int/lit8 v0, v5, 0x4

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_19

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-static {v4, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v7, v0, 0x4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v7

    .line 78
    or-int v11, v0, v10

    .line 79
    .line 80
    array-length v9, v8

    .line 81
    sub-int v6, v9, v0

    .line 82
    .line 83
    sub-int/2addr v6, v10

    .line 84
    or-int/2addr v11, v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ltz v11, :cond_c

    .line 88
    .line 89
    add-int v9, v0, v10

    .line 90
    .line 91
    new-array v14, v10, [C

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_0
    if-ge v0, v9, :cond_1

    .line 95
    .line 96
    aget-byte v10, v8, v0

    .line 97
    .line 98
    if-ltz v10, :cond_1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/lit8 v11, v6, 0x1

    .line 103
    .line 104
    int-to-char v10, v10

    .line 105
    aput-char v10, v14, v6

    .line 106
    .line 107
    move v6, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    move v12, v6

    .line 110
    if-ge v0, v9, :cond_b

    .line 111
    .line 112
    add-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    aget-byte v15, v8, v0

    .line 115
    .line 116
    if-ltz v15, :cond_3

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    int-to-char v0, v15

    .line 121
    aput-char v0, v14, v12

    .line 122
    .line 123
    :goto_2
    if-ge v10, v9, :cond_2

    .line 124
    .line 125
    aget-byte v0, v8, v10

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    add-int/lit8 v11, v6, 0x1

    .line 132
    .line 133
    int-to-char v0, v0

    .line 134
    aput-char v0, v14, v6

    .line 135
    .line 136
    move v6, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v0, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v0, -0x20

    .line 141
    .line 142
    invoke-static {v15, v0}, LX/0X3;->A1Y(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v11, "Invalid UTF-8"

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-ge v10, v9, :cond_8

    .line 151
    .line 152
    add-int/lit8 v0, v10, 0x1

    .line 153
    .line 154
    aget-byte v13, v8, v10

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    const/16 v10, -0x3e

    .line 159
    .line 160
    if-lt v15, v10, :cond_7

    .line 161
    .line 162
    const/16 v10, -0x41

    .line 163
    .line 164
    if-le v13, v10, :cond_4

    .line 165
    .line 166
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 167
    .line 168
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_4
    and-int/lit8 v10, v15, 0x1f

    .line 174
    .line 175
    shl-int/lit8 v11, v10, 0x6

    .line 176
    .line 177
    and-int/lit8 v10, v13, 0x3f

    .line 178
    .line 179
    or-int/2addr v11, v10

    .line 180
    int-to-char v10, v11

    .line 181
    aput-char v10, v14, v12

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v0, -0x10

    .line 185
    .line 186
    if-ge v15, v0, :cond_6

    .line 187
    .line 188
    add-int/lit8 v0, v9, -0x1

    .line 189
    .line 190
    if-ge v10, v0, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v10, 0x1

    .line 193
    .line 194
    aget-byte v11, v8, v10

    .line 195
    .line 196
    add-int/lit8 v0, v13, 0x1

    .line 197
    .line 198
    aget-byte v10, v8, v13

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    invoke-static {v14, v15, v11, v10, v12}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->A01([CBBBI)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    add-int/lit8 v0, v9, -0x2

    .line 207
    .line 208
    if-ge v10, v0, :cond_a

    .line 209
    .line 210
    add-int/lit8 v0, v10, 0x1

    .line 211
    .line 212
    aget-byte v16, v8, v10

    .line 213
    .line 214
    add-int/lit8 v10, v0, 0x1

    .line 215
    .line 216
    aget-byte v17, v8, v0

    .line 217
    .line 218
    add-int/lit8 v0, v10, 0x1

    .line 219
    .line 220
    aget-byte v18, v8, v10

    .line 221
    .line 222
    add-int/lit8 v10, v6, 0x1

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    invoke-static/range {v14 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->A00([CBBBBI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v10, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 233
    .line 234
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-static {v11}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_9
    invoke-static {v11}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_a
    invoke-static {v11}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v0, v14, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_c
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v9, v7, v0, v6}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v10}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    or-int v9, v7, v10

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v0, v7

    .line 290
    sub-int/2addr v0, v10

    .line 291
    or-int/2addr v9, v0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x1

    .line 294
    if-ltz v9, :cond_18

    .line 295
    .line 296
    add-int v9, v7, v10

    .line 297
    .line 298
    new-array v13, v10, [C

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_3
    if-ge v7, v9, :cond_e

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ltz v0, :cond_e

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    add-int/lit8 v10, v8, 0x1

    .line 312
    .line 313
    int-to-char v0, v0

    .line 314
    aput-char v0, v13, v8

    .line 315
    .line 316
    move v8, v10

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    :goto_4
    move v11, v8

    .line 319
    if-ge v7, v9, :cond_1a

    .line 320
    .line 321
    add-int/lit8 v10, v7, 0x1

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-ltz v14, :cond_10

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    int-to-char v0, v14

    .line 332
    aput-char v0, v13, v11

    .line 333
    .line 334
    :goto_5
    if-ge v10, v9, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ltz v0, :cond_f

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    add-int/lit8 v7, v8, 0x1

    .line 345
    .line 346
    int-to-char v0, v0

    .line 347
    aput-char v0, v13, v8

    .line 348
    .line 349
    move v8, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    move v7, v10

    .line 352
    goto :goto_4

    .line 353
    :cond_10
    const/16 v0, -0x20

    .line 354
    .line 355
    invoke-static {v14, v0}, LX/0X3;->A1Y(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v7, "Invalid UTF-8"

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    if-ge v10, v9, :cond_15

    .line 364
    .line 365
    add-int/lit8 v7, v10, 0x1

    .line 366
    .line 367
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    const/16 v0, -0x3e

    .line 374
    .line 375
    if-lt v14, v0, :cond_14

    .line 376
    .line 377
    const/16 v0, -0x41

    .line 378
    .line 379
    if-le v12, v0, :cond_11

    .line 380
    .line 381
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 382
    .line 383
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_11
    and-int/lit8 v0, v14, 0x1f

    .line 389
    .line 390
    shl-int/lit8 v10, v0, 0x6

    .line 391
    .line 392
    and-int/lit8 v0, v12, 0x3f

    .line 393
    .line 394
    or-int/2addr v10, v0

    .line 395
    int-to-char v0, v10

    .line 396
    aput-char v0, v13, v11

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_12
    const/16 v0, -0x10

    .line 400
    .line 401
    if-ge v14, v0, :cond_13

    .line 402
    .line 403
    add-int/lit8 v0, v9, -0x1

    .line 404
    .line 405
    if-ge v10, v0, :cond_16

    .line 406
    .line 407
    add-int/lit8 v0, v10, 0x1

    .line 408
    .line 409
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    add-int/lit8 v7, v0, 0x1

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    invoke-static {v13, v14, v10, v0, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->A01([CBBBI)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_13
    add-int/lit8 v0, v9, -0x2

    .line 426
    .line 427
    if-ge v10, v0, :cond_17

    .line 428
    .line 429
    add-int/lit8 v7, v10, 0x1

    .line 430
    .line 431
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    add-int/lit8 v0, v7, 0x1

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    add-int/lit8 v7, v0, 0x1

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    add-int/lit8 v0, v8, 0x1

    .line 448
    .line 449
    move/from16 v18, v8

    .line 450
    .line 451
    invoke-static/range {v13 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->A00([CBBBBI)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v8, v0, 0x1

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 459
    .line 460
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_15
    invoke-static {v7}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_16
    invoke-static {v7}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_17
    invoke-static {v7}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_18
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v1, v0, v6, v7, v8}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v10}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_19
    const/4 v0, 0x0

    .line 507
    goto :goto_6

    .line 508
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v13, v6, v8}, Ljava/lang/String;-><init>([CII)V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/4 v0, 0x6

    .line 518
    if-ge v0, v1, :cond_1d

    .line 519
    .line 520
    add-int/lit8 v0, v5, 0x6

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    :goto_7
    const/4 v1, 0x0

    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    add-int/2addr v0, v3

    .line 530
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0, v6}, LX/4J4;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    return-void

    .line 545
    :cond_1d
    const/4 v0, 0x0

    .line 546
    goto :goto_7
.end method

.method public didReceiveMessageFromPlatform(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mHybrid:LX/5Ch;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v2, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mMessageType:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/5Ch;->didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mHybrid:LX/5Ch;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mMessageType:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/5Ch;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHybrid(LX/5Ch;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mHybrid:LX/5Ch;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mMessageType:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v2, v1, v0}, LX/5Ch;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMessageDelegate(LX/5Cj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mDelegate:LX/5Cj;

    .line 1
    .line 2
    return-void
.end method
