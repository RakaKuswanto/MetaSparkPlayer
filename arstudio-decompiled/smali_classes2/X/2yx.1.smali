.class public final LX/2yx;
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
    iput p2, p0, LX/2yx;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/2yx;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/2yx;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2yx;Ljava/nio/ByteOrder;)Ljava/lang/Object;
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
    iget-object v7, v1, LX/2yx;->A02:[B

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/2yu;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/2yu;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v5, LX/2yu;->A02:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iget v0, v1, LX/2yx;->A00:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v5}, LX/2yu;->close()V

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
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

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
    iget v15, v1, LX/2yx;->A01:I

    .line 40
    .line 41
    new-array v14, v15, [D

    .line 42
    .line 43
    :goto_1
    if-ge v4, v15, :cond_4

    .line 44
    .line 45
    iget v0, v5, LX/2yu;->A00:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x8

    .line 48
    .line 49
    iput v1, v5, LX/2yu;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/2yu;->A03:I

    .line 52
    .line 53
    if-gt v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/2yu;->A01:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int v0, v11, v10

    .line 90
    .line 91
    or-int/2addr v0, v13

    .line 92
    or-int/2addr v0, v12

    .line 93
    or-int/2addr v0, v7

    .line 94
    or-int/2addr v0, v6

    .line 95
    or-int/2addr v0, v9

    .line 96
    or-int/2addr v0, v8

    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v5, LX/2yu;->A02:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    sget-object v0, LX/2yu;->A05:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    const/16 v20, 0x10

    .line 104
    .line 105
    const/16 v19, 0x18

    .line 106
    .line 107
    const/16 v18, 0x20

    .line 108
    .line 109
    const/16 v17, 0x28

    .line 110
    .line 111
    const/16 v16, 0x30

    .line 112
    .line 113
    const/16 v1, 0x38

    .line 114
    .line 115
    if-ne v2, v0, :cond_0

    .line 116
    .line 117
    int-to-long v2, v8

    .line 118
    shl-long/2addr v2, v1

    .line 119
    int-to-long v0, v9

    .line 120
    shl-long v0, v0, v16

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    int-to-long v0, v6

    .line 124
    shl-long v0, v0, v17

    .line 125
    .line 126
    add-long/2addr v2, v0

    .line 127
    int-to-long v0, v7

    .line 128
    shl-long v0, v0, v18

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    int-to-long v0, v12

    .line 132
    shl-long v0, v0, v19

    .line 133
    .line 134
    add-long/2addr v2, v0

    .line 135
    int-to-long v0, v13

    .line 136
    shl-long v0, v0, v20

    .line 137
    .line 138
    add-long/2addr v2, v0

    .line 139
    int-to-long v0, v10

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    shl-long/2addr v0, v6

    .line 143
    add-long/2addr v2, v0

    .line 144
    int-to-long v0, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    sget-object v0, LX/2yu;->A04:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-ne v2, v0, :cond_3

    .line 149
    .line 150
    int-to-long v2, v11

    .line 151
    shl-long/2addr v2, v1

    .line 152
    int-to-long v0, v10

    .line 153
    shl-long v0, v0, v16

    .line 154
    .line 155
    add-long/2addr v2, v0

    .line 156
    int-to-long v0, v13

    .line 157
    shl-long v0, v0, v17

    .line 158
    .line 159
    add-long/2addr v2, v0

    .line 160
    int-to-long v0, v12

    .line 161
    shl-long v0, v0, v18

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    int-to-long v0, v7

    .line 165
    shl-long v0, v0, v19

    .line 166
    .line 167
    add-long/2addr v2, v0

    .line 168
    int-to-long v0, v6

    .line 169
    shl-long v0, v0, v20

    .line 170
    .line 171
    add-long/2addr v2, v0

    .line 172
    int-to-long v0, v9

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    shl-long/2addr v0, v6

    .line 176
    add-long/2addr v2, v0

    .line 177
    int-to-long v0, v8

    .line 178
    :goto_2
    add-long/2addr v2, v0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    aput-wide v0, v14, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Invalid byte order: "

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :cond_4
    :try_start_4
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :goto_4
    return-object v14

    .line 222
    :pswitch_1
    :try_start_5
    iget v3, v1, LX/2yx;->A01:I

    .line 223
    .line 224
    new-array v2, v3, [D

    .line 225
    .line 226
    :goto_5
    if-ge v4, v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-double v0, v0

    .line 237
    aput-wide v0, v2, v4

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :cond_5
    :try_start_6
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :goto_6
    return-object v2

    .line 252
    :pswitch_2
    :try_start_7
    iget v8, v1, LX/2yx;->A01:I

    .line 253
    .line 254
    new-array v3, v8, [LX/2ya;

    .line 255
    .line 256
    :goto_7
    if-ge v4, v8, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v6, v0

    .line 263
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v1, v0

    .line 268
    new-instance v0, LX/2ya;

    .line 269
    .line 270
    invoke-direct {v0, v6, v7, v1, v2}, LX/2ya;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v3, v4

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :cond_6
    :try_start_8
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 282
    :catch_3
    move-exception v0

    .line 283
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :goto_8
    return-object v3

    .line 288
    :pswitch_3
    :try_start_9
    iget v2, v1, LX/2yx;->A01:I

    .line 289
    .line 290
    new-array v1, v2, [I

    .line 291
    .line 292
    :goto_9
    if-ge v4, v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    aput v0, v1, v4

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 303
    :cond_7
    :try_start_a
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 307
    :catch_4
    move-exception v0

    .line 308
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :goto_a
    return-object v1

    .line 313
    :pswitch_4
    :try_start_b
    iget v2, v1, LX/2yx;->A01:I

    .line 314
    .line 315
    new-array v1, v2, [I

    .line 316
    .line 317
    :goto_b
    if-ge v4, v2, :cond_8

    .line 318
    .line 319
    invoke-virtual {v5}, LX/2yu;->A04()S

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    aput v0, v1, v4

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 328
    :cond_8
    :try_start_c
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 329
    .line 330
    .line 331
    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 332
    :catch_5
    move-exception v0

    .line 333
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :goto_c
    return-object v1

    .line 338
    :pswitch_5
    :try_start_d
    iget v10, v1, LX/2yx;->A01:I

    .line 339
    .line 340
    new-array v3, v10, [LX/2ya;

    .line 341
    .line 342
    :goto_d
    if-ge v4, v10, :cond_9

    .line 343
    .line 344
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v6, v0

    .line 349
    const-wide v8, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v6, v8

    .line 355
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v1, v0

    .line 360
    and-long/2addr v1, v8

    .line 361
    new-instance v0, LX/2ya;

    .line 362
    .line 363
    invoke-direct {v0, v6, v7, v1, v2}, LX/2ya;-><init>(JJ)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v3, v4

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 371
    :cond_9
    :try_start_e
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 375
    :catch_6
    move-exception v0

    .line 376
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :goto_e
    return-object v3

    .line 381
    :pswitch_6
    :try_start_f
    iget v3, v1, LX/2yx;->A01:I

    .line 382
    .line 383
    new-array v2, v3, [J

    .line 384
    .line 385
    :goto_f
    if-ge v4, v3, :cond_a

    .line 386
    .line 387
    invoke-virtual {v5}, LX/2yu;->A01()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    aput-wide v0, v2, v4

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 400
    :cond_a
    :try_start_10
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 404
    :catch_7
    move-exception v0

    .line 405
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :goto_10
    return-object v2

    .line 410
    :pswitch_7
    :try_start_11
    iget v2, v1, LX/2yx;->A01:I

    .line 411
    .line 412
    new-array v1, v2, [I

    .line 413
    .line 414
    :goto_11
    if-ge v4, v2, :cond_b

    .line 415
    .line 416
    invoke-virtual {v5}, LX/2yu;->A02()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    aput v0, v1, v4

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 425
    :cond_b
    :try_start_12
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 426
    .line 427
    .line 428
    goto :goto_12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 429
    :catch_8
    move-exception v0

    .line 430
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :goto_12
    return-object v1

    .line 435
    :pswitch_8
    :try_start_13
    iget v8, v1, LX/2yx;->A01:I

    .line 436
    .line 437
    sget-object v6, LX/2z3;->A07:[B

    .line 438
    .line 439
    array-length v3, v6

    .line 440
    if-lt v8, v3, :cond_e

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-ge v2, v3, :cond_d

    .line 444
    .line 445
    aget-byte v1, v7, v2

    .line 446
    .line 447
    aget-byte v0, v6, v2

    .line 448
    .line 449
    if-eq v1, v0, :cond_c

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :goto_14
    const/4 v9, 0x0

    .line 456
    :cond_d
    if-eqz v9, :cond_e

    .line 457
    .line 458
    move v4, v3

    .line 459
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_15
    if-ge v4, v8, :cond_10

    .line 464
    .line 465
    aget-byte v2, v7, v4

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    const/16 v1, 0x20

    .line 470
    .line 471
    const/16 v0, 0x3f

    .line 472
    .line 473
    if-lt v2, v1, :cond_f

    .line 474
    .line 475
    int-to-char v0, v2

    .line 476
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_17

    .line 487
    :pswitch_9
    array-length v0, v7

    .line 488
    if-ne v0, v9, :cond_11

    .line 489
    .line 490
    aget-byte v0, v7, v4

    .line 491
    .line 492
    if-ltz v0, :cond_11

    .line 493
    .line 494
    if-gt v0, v9, :cond_11

    .line 495
    .line 496
    new-array v2, v9, [C

    .line 497
    .line 498
    add-int/lit8 v0, v0, 0x30

    .line 499
    .line 500
    int-to-char v0, v0

    .line 501
    aput-char v0, v2, v4

    .line 502
    .line 503
    new-instance v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 506
    .line 507
    .line 508
    :try_start_14
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_16
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 512
    :catch_9
    move-exception v0

    .line 513
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :goto_16
    return-object v1

    .line 518
    :cond_11
    :try_start_15
    sget-object v0, LX/2z3;->A06:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    new-instance v3, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v3, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 523
    .line 524
    .line 525
    :goto_17
    :try_start_16
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 526
    .line 527
    .line 528
    goto :goto_18
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 529
    :catch_a
    move-exception v2

    .line 530
    const-string v1, "ExifReader"

    .line 531
    .line 532
    move-object/from16 v0, v22

    .line 533
    .line 534
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :goto_18
    return-object v3

    .line 539
    :catch_b
    move-exception v1

    .line 540
    goto :goto_19

    .line 541
    :catchall_0
    move-exception v1

    .line 542
    goto :goto_1a

    .line 543
    :catch_c
    move-exception v1

    .line 544
    move-object/from16 v5, v21

    .line 545
    .line 546
    :goto_19
    :try_start_17
    const-string v2, "ExifReader"

    .line 547
    .line 548
    const-string v0, "IOException occurred during reading a value"

    .line 549
    .line 550
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 554
    .line 555
    :try_start_18
    invoke-virtual {v5}, LX/2yu;->close()V

    .line 556
    .line 557
    .line 558
    return-object v21
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 559
    :catch_d
    move-exception v1

    .line 560
    move-object/from16 v0, v22

    .line 561
    .line 562
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    :cond_12
    return-object v21

    .line 566
    :catchall_1
    move-exception v1

    .line 567
    move-object/from16 v21, v5

    .line 568
    .line 569
    :goto_1a
    if-eqz v21, :cond_13

    .line 570
    .line 571
    :try_start_19
    invoke-virtual/range {v21 .. v21}, LX/2yu;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :catch_e
    move-exception v0

    .line 576
    invoke-static {v0}, LX/2yx;->A01(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    throw v1

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    sget-object v1, LX/2z3;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/2yx;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/2yx;->A02:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
