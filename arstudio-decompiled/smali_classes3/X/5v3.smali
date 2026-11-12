.class public final LX/5V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5V3;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/5V3;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5V3;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5V3;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v22, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v7, v1, LX/5V3;->A02:[B

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/5V4;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/5V4;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v5, LX/5V4;->A02:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iget v0, v1, LX/5V3;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v21

    .line 38
    :goto_0
    return-object v21

    .line 39
    :pswitch_0
    :try_start_3
    iget v8, v1, LX/5V3;->A01:I

    .line 40
    .line 41
    sget-object v6, LX/5V1;->A05:[B

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-lt v8, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    aget-byte v1, v7, v2

    .line 51
    .line 52
    aget-byte v0, v6, v2

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v9, 0x0

    .line 61
    :cond_1
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_3
    if-ge v4, v8, :cond_4

    .line 70
    .line 71
    aget-byte v2, v7, v4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    const/16 v0, 0x3f

    .line 78
    .line 79
    if-lt v2, v1, :cond_3

    .line 80
    .line 81
    int-to-char v0, v2

    .line 82
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :pswitch_1
    iget v2, v1, LX/5V3;->A01:I

    .line 95
    .line 96
    new-array v1, v2, [I

    .line 97
    .line 98
    :goto_4
    if-ge v4, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, LX/5V4;->A02()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v1, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_5
    :try_start_4
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_5
    return-object v1

    .line 119
    :pswitch_2
    :try_start_5
    iget v3, v1, LX/5V3;->A01:I

    .line 120
    .line 121
    new-array v2, v3, [J

    .line 122
    .line 123
    :goto_6
    if-ge v4, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/434;->A0M(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    aput-wide v0, v2, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :cond_6
    :try_start_6
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_7
    return-object v2

    .line 148
    :pswitch_3
    :try_start_7
    iget v10, v1, LX/5V3;->A01:I

    .line 149
    .line 150
    new-array v3, v10, [LX/5V6;

    .line 151
    .line 152
    :goto_8
    if-ge v4, v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v6, v0

    .line 159
    const-wide v8, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v6, v8

    .line 165
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v1, v0

    .line 170
    and-long/2addr v1, v8

    .line 171
    new-instance v0, LX/5V6;

    .line 172
    .line 173
    invoke-direct {v0, v6, v7, v1, v2}, LX/5V6;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v3, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    :cond_7
    :try_start_8
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 185
    :catch_3
    move-exception v0

    .line 186
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :goto_9
    return-object v3

    .line 191
    :pswitch_4
    :try_start_9
    iget v2, v1, LX/5V3;->A01:I

    .line 192
    .line 193
    new-array v1, v2, [I

    .line 194
    .line 195
    :goto_a
    if-ge v4, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5}, LX/5V4;->A04()S

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput v0, v1, v4

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    :cond_8
    :try_start_a
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 210
    :catch_4
    move-exception v0

    .line 211
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :goto_b
    return-object v1

    .line 216
    :pswitch_5
    :try_start_b
    iget v2, v1, LX/5V3;->A01:I

    .line 217
    .line 218
    new-array v1, v2, [I

    .line 219
    .line 220
    :goto_c
    if-ge v4, v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v1, v4

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    :cond_9
    :try_start_c
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 235
    :catch_5
    move-exception v0

    .line 236
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :goto_d
    return-object v1

    .line 241
    :pswitch_6
    :try_start_d
    iget v8, v1, LX/5V3;->A01:I

    .line 242
    .line 243
    new-array v3, v8, [LX/5V6;

    .line 244
    .line 245
    :goto_e
    if-ge v4, v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v6, v0

    .line 252
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v1, v0

    .line 257
    new-instance v0, LX/5V6;

    .line 258
    .line 259
    invoke-direct {v0, v6, v7, v1, v2}, LX/5V6;-><init>(JJ)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v3, v4

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 267
    :cond_a
    :try_start_e
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 271
    :catch_6
    move-exception v0

    .line 272
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :goto_f
    return-object v3

    .line 277
    :pswitch_7
    :try_start_f
    iget v3, v1, LX/5V3;->A01:I

    .line 278
    .line 279
    new-array v2, v3, [D

    .line 280
    .line 281
    :goto_10
    if-ge v4, v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {v5}, LX/5V4;->A01()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-double v0, v0

    .line 292
    aput-wide v0, v2, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 297
    :cond_b
    :try_start_10
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 301
    :catch_7
    move-exception v0

    .line 302
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :goto_11
    return-object v2

    .line 307
    :pswitch_8
    :try_start_11
    iget v15, v1, LX/5V3;->A01:I

    .line 308
    .line 309
    new-array v14, v15, [D

    .line 310
    .line 311
    :goto_12
    if-ge v4, v15, :cond_10

    .line 312
    .line 313
    iget v0, v5, LX/5V4;->A00:I

    .line 314
    .line 315
    add-int/lit8 v1, v0, 0x8

    .line 316
    .line 317
    iput v1, v5, LX/5V4;->A00:I

    .line 318
    .line 319
    iget v0, v5, LX/5V4;->A03:I

    .line 320
    .line 321
    if-gt v1, v0, :cond_e

    .line 322
    .line 323
    iget-object v0, v5, LX/5V4;->A01:Ljava/io/DataInputStream;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    or-int v0, v11, v10

    .line 358
    .line 359
    or-int/2addr v0, v13

    .line 360
    or-int/2addr v0, v12

    .line 361
    or-int/2addr v0, v7

    .line 362
    or-int/2addr v0, v6

    .line 363
    or-int/2addr v0, v9

    .line 364
    or-int/2addr v0, v8

    .line 365
    if-ltz v0, :cond_d

    .line 366
    .line 367
    iget-object v2, v5, LX/5V4;->A02:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    sget-object v0, LX/5V4;->A05:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    const/16 v20, 0x10

    .line 372
    .line 373
    const/16 v19, 0x18

    .line 374
    .line 375
    const/16 v18, 0x20

    .line 376
    .line 377
    const/16 v17, 0x28

    .line 378
    .line 379
    const/16 v16, 0x30

    .line 380
    .line 381
    const/16 v1, 0x38

    .line 382
    .line 383
    if-ne v2, v0, :cond_c

    .line 384
    .line 385
    int-to-long v2, v8

    .line 386
    shl-long/2addr v2, v1

    .line 387
    int-to-long v0, v9

    .line 388
    shl-long v0, v0, v16

    .line 389
    .line 390
    add-long/2addr v2, v0

    .line 391
    int-to-long v0, v6

    .line 392
    shl-long v0, v0, v17

    .line 393
    .line 394
    add-long/2addr v2, v0

    .line 395
    int-to-long v0, v7

    .line 396
    shl-long v0, v0, v18

    .line 397
    .line 398
    add-long/2addr v2, v0

    .line 399
    int-to-long v0, v12

    .line 400
    shl-long v0, v0, v19

    .line 401
    .line 402
    add-long/2addr v2, v0

    .line 403
    int-to-long v0, v13

    .line 404
    shl-long v0, v0, v20

    .line 405
    .line 406
    add-long/2addr v2, v0

    .line 407
    int-to-long v0, v10

    .line 408
    const/16 v6, 0x8

    .line 409
    .line 410
    shl-long/2addr v0, v6

    .line 411
    add-long/2addr v2, v0

    .line 412
    int-to-long v0, v11

    .line 413
    goto :goto_13

    .line 414
    :cond_c
    sget-object v0, LX/5V4;->A04:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    if-ne v2, v0, :cond_f

    .line 417
    .line 418
    int-to-long v2, v11

    .line 419
    shl-long/2addr v2, v1

    .line 420
    int-to-long v0, v10

    .line 421
    shl-long v0, v0, v16

    .line 422
    .line 423
    add-long/2addr v2, v0

    .line 424
    int-to-long v0, v13

    .line 425
    shl-long v0, v0, v17

    .line 426
    .line 427
    add-long/2addr v2, v0

    .line 428
    int-to-long v0, v12

    .line 429
    shl-long v0, v0, v18

    .line 430
    .line 431
    add-long/2addr v2, v0

    .line 432
    int-to-long v0, v7

    .line 433
    shl-long v0, v0, v19

    .line 434
    .line 435
    add-long/2addr v2, v0

    .line 436
    int-to-long v0, v6

    .line 437
    shl-long v0, v0, v20

    .line 438
    .line 439
    add-long/2addr v2, v0

    .line 440
    int-to-long v0, v9

    .line 441
    const/16 v6, 0x8

    .line 442
    .line 443
    shl-long/2addr v0, v6

    .line 444
    add-long/2addr v2, v0

    .line 445
    int-to-long v0, v8

    .line 446
    :goto_13
    add-long/2addr v2, v0

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    aput-wide v0, v14, v4

    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 460
    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_f
    invoke-static {v2}, LX/431;->A0Q(Ljava/lang/Object;)Ljava/io/IOException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_14
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 474
    :cond_10
    :try_start_12
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 478
    :catch_8
    move-exception v0

    .line 479
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-object v14

    .line 483
    :goto_15
    return-object v14

    .line 484
    :pswitch_9
    :try_start_13
    array-length v0, v7

    .line 485
    if-ne v0, v9, :cond_11

    .line 486
    .line 487
    aget-byte v0, v7, v4

    .line 488
    .line 489
    if-ltz v0, :cond_11

    .line 490
    .line 491
    if-gt v0, v9, :cond_11

    .line 492
    .line 493
    new-array v2, v9, [C

    .line 494
    .line 495
    add-int/lit8 v0, v0, 0x30

    .line 496
    .line 497
    int-to-char v0, v0

    .line 498
    aput-char v0, v2, v4

    .line 499
    .line 500
    new-instance v1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 503
    .line 504
    .line 505
    :try_start_14
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 506
    .line 507
    .line 508
    goto :goto_16
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 509
    :catch_9
    move-exception v0

    .line 510
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :goto_16
    return-object v1

    .line 515
    :cond_11
    :try_start_15
    sget-object v0, LX/5V1;->A04:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    new-instance v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v3, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 520
    .line 521
    .line 522
    :goto_17
    :try_start_16
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 523
    .line 524
    .line 525
    goto :goto_18
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 526
    :catch_a
    move-exception v2

    .line 527
    const-string v1, "ExifReader"

    .line 528
    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :goto_18
    return-object v3

    .line 536
    :catch_b
    move-exception v1

    .line 537
    goto :goto_19

    .line 538
    :catch_c
    move-exception v1

    .line 539
    move-object/from16 v5, v21

    .line 540
    .line 541
    :goto_19
    :try_start_17
    const-string v2, "ExifReader"

    .line 542
    .line 543
    const-string v0, "IOException occurred during reading a value"

    .line 544
    .line 545
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    if-eqz v5, :cond_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 549
    .line 550
    :try_start_18
    invoke-virtual {v5}, LX/5V4;->close()V

    .line 551
    .line 552
    .line 553
    return-object v21
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 554
    :catch_d
    move-exception v1

    .line 555
    move-object/from16 v0, v22

    .line 556
    .line 557
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_12
    return-object v21

    .line 561
    :catchall_0
    move-exception v1

    .line 562
    move-object/from16 v21, v5

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :catchall_1
    move-exception v1

    .line 566
    :goto_1a
    if-eqz v21, :cond_13

    .line 567
    .line 568
    :try_start_19
    invoke-virtual/range {v21 .. v21}, LX/5V4;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :catch_e
    move-exception v0

    .line 573
    invoke-static {v0}, LX/5V3;->A01(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    throw v1

    .line 577
    nop

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v0, "ExifReader"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/5V1;->A09:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/5V3;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/5V3;->A02:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
