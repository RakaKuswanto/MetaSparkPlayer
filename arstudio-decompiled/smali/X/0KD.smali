.class public abstract LX/0KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0KD;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/05y;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/05y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0KD;->A00:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/0Kl;->Afu(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static A02(LX/0Kl;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v4, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v14, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v14

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/2addr v12, v14

    .line 99
    const-wide/32 v14, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v14

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v2, v6

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v0, v16, v4

    .line 125
    .line 126
    if-gez v0, :cond_1b

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    add-long v0, v2, v24

    .line 131
    .line 132
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    cmp-long v0, v14, v10

    .line 139
    .line 140
    if-nez v0, :cond_13

    .line 141
    .line 142
    if-eqz p0, :cond_12

    .line 143
    .line 144
    const-wide/16 v0, 0x4

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    invoke-static {v9, v8, v2, v3}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    :goto_3
    cmp-long v0, v22, v24

    .line 152
    .line 153
    if-eqz v0, :cond_1b

    .line 154
    .line 155
    move-wide/from16 v18, v22

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    add-long v0, v18, v24

    .line 161
    .line 162
    if-eqz p0, :cond_11

    .line 163
    .line 164
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :goto_4
    const-string v10, "malformed DT_NEEDED section"

    .line 169
    .line 170
    cmp-long v0, v14, v28

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    const v0, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v2, v0, :cond_1a

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    :cond_4
    :goto_5
    const-wide/16 v16, 0x10

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    :goto_6
    add-long v18, v18, v0

    .line 188
    .line 189
    cmp-long v0, v14, v24

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    cmp-long v0, v20, v24

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_7
    int-to-long v0, v3

    .line 199
    cmp-long v11, v0, v4

    .line 200
    .line 201
    if-gez v11, :cond_18

    .line 202
    .line 203
    add-long v0, v6, v24

    .line 204
    .line 205
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    cmp-long v0, v14, v28

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    add-long v0, v6, v26

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    const-wide/16 v14, 0x14

    .line 222
    .line 223
    add-long v0, v6, v14

    .line 224
    .line 225
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    :goto_8
    cmp-long v0, v16, v20

    .line 230
    .line 231
    if-gtz v0, :cond_d

    .line 232
    .line 233
    add-long v14, v14, v16

    .line 234
    .line 235
    cmp-long v0, v20, v14

    .line 236
    .line 237
    if-gez v0, :cond_d

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    const-wide/16 v0, 0x4

    .line 242
    .line 243
    add-long/2addr v6, v0

    .line 244
    invoke-static {v9, v8, v6, v7}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    :goto_9
    sub-long v20, v20, v16

    .line 249
    .line 250
    add-long v18, v18, v20

    .line 251
    .line 252
    cmp-long v0, v18, v24

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    new-array v4, v2, [Ljava/lang/String;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :cond_5
    add-long v0, v22, v24

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    :goto_a
    cmp-long v0, v5, v28

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-wide/16 v11, 0x4

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    add-long v0, v22, v11

    .line 276
    .line 277
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    :goto_b
    add-long v0, v0, v18

    .line 282
    .line 283
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_c
    add-long v14, v28, v0

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-static {v9, v8, v11, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int/lit16 v0, v0, 0xff

    .line 298
    .line 299
    int-to-short v0, v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    int-to-char v0, v0

    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-wide v0, v14

    .line 307
    goto :goto_c

    .line 308
    :cond_6
    add-long v0, v22, v26

    .line 309
    .line 310
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_b

    .line 318
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v4, v3

    .line 323
    .line 324
    const v0, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eq v3, v0, :cond_17

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    :cond_8
    if-eqz p0, :cond_9

    .line 332
    .line 333
    const-wide/16 v0, 0x8

    .line 334
    .line 335
    :goto_d
    add-long v22, v22, v0

    .line 336
    .line 337
    cmp-long v0, v5, v24

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    if-ne v3, v2, :cond_16

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_9
    const-wide/16 v0, 0x10

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_a
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    add-long v6, v6, v26

    .line 356
    .line 357
    invoke-static {v9, v8, v13, v6, v7}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    add-long v0, v6, v16

    .line 366
    .line 367
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v16

    .line 374
    const-wide/16 v14, 0x28

    .line 375
    .line 376
    add-long v0, v6, v14

    .line 377
    .line 378
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_d
    int-to-long v0, v12

    .line 388
    add-long/2addr v6, v0

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    const-wide/16 v16, 0x10

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_e
    const-wide/16 v0, 0x10

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_f
    const-wide/16 v16, 0x5

    .line 400
    .line 401
    cmp-long v0, v14, v16

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    const-wide/16 v16, 0x4

    .line 408
    .line 409
    add-long v0, v18, v16

    .line 410
    .line 411
    invoke-static {v9, v8, v0, v1}, LX/0KD;->A00(LX/0Kl;Ljava/nio/ByteBuffer;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_10
    add-long v0, v18, v26

    .line 418
    .line 419
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_12
    add-long v2, v2, v26

    .line 438
    .line 439
    invoke-static {v9, v8, v13, v2, v3}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v22

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_13
    int-to-long v0, v12

    .line 449
    add-long/2addr v2, v0

    .line 450
    add-long v16, v16, v28

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_14
    const-wide/16 v0, 0x28

    .line 455
    .line 456
    invoke-static {v9, v8, v13, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    const-wide/16 v2, 0x2c

    .line 464
    .line 465
    add-long/2addr v0, v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    const-wide/16 v0, 0x38

    .line 476
    .line 477
    invoke-static {v9, v8, v12, v0, v1}, LX/0KD;->A01(LX/0Kl;Ljava/nio/ByteBuffer;IJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const v14, 0xffff

    .line 485
    .line 486
    .line 487
    and-int/2addr v0, v14

    .line 488
    int-to-long v4, v0

    .line 489
    const-wide/16 v0, 0x36

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_16
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 494
    .line 495
    invoke-direct {v0, v10}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_17
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 500
    .line 501
    invoke-direct {v0, v10}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 506
    .line 507
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 514
    .line 515
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1a
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 522
    .line 523
    invoke-direct {v0, v10}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 528
    .line 529
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_1c
    const-string v3, "file is not ELF: magic is 0x"

    .line 536
    .line 537
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v1, ", it should be "

    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public static A03(LX/0Kl;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    sget-boolean v5, LX/0FZ;->A09:Z

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 5
    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0LP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v4, LX/08I;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v4}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "onGetDependenciesStart"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    instance-of v0, p0, LX/0JI;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, LX/0JI;

    .line 35
    .line 36
    const/4 v3, 0x0
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    :try_start_1
    invoke-static {p0}, LX/0KD;->A02(LX/0Kl;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-gt v3, v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    const-string v1, "MinElf"

    .line 52
    .line 53
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0JI;->A00:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0JI;->A01:Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0JI;->A02:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    throw v2

    .line 74
    :cond_3
    invoke-static {p0}, LX/0KD;->A02(LX/0Kl;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_1
    invoke-static {v4}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    const-string v0, "onGetDependenciesEnd"

    .line 89
    .line 90
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/0LP;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    :try_start_3
    move-exception v0

    .line 104
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    invoke-static {v4}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    if-ge v0, v1, :cond_6

    .line 119
    .line 120
    const-string v0, "onGetDependenciesEnd"

    .line 121
    .line 122
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_6
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-static {}, LX/0LP;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_7
    throw v2
.end method
