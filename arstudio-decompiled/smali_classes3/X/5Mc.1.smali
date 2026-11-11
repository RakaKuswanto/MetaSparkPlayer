.class public abstract LX/5Mc;
.super LX/5Lz;
.source ""


# direct methods
.method public constructor <init>(LX/5Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Lz;-><init>(LX/5Lj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5Lz;->A01()LX/6Lh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ot;

    .line 6
    .line 7
    iget v0, v0, LX/6Ot;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/5My;

    .line 13
    .line 14
    iget-object v1, p1, LX/5My;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/5My;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v4}, LX/6Lh;->AAE()J

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, LX/5Lq;

    .line 32
    .line 33
    iget-object v1, p1, LX/5Lq;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/5Lq;->A0E:LX/5M9;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Lm;->A01(LX/5M9;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/5Lq;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/5Lq;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/6Kl;->A67(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/5Lq;->A0B:LX/6Kj;

    .line 65
    .line 66
    invoke-static {v0}, LX/6Kj;->A01(LX/6Kj;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v0}, LX/6Kl;->A67(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v0, p1, LX/5Lq;->A0C:LX/6Kj;

    .line 77
    .line 78
    invoke-static {v0}, LX/6Kj;->A01(LX/6Kj;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x6

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v4, v0}, LX/6Kl;->A67(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    const/4 v2, 0x7

    .line 89
    iget-wide v0, p1, LX/5Lq;->A04:J

    .line 90
    .line 91
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    iget-wide v0, p1, LX/5Lq;->A05:J

    .line 97
    .line 98
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    iget-wide v0, p1, LX/5Lq;->A03:J

    .line 104
    .line 105
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    iget v0, p1, LX/5Lq;->A01:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/5Lq;->A09:LX/5Mr;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_0
    invoke-interface {v4, v0, v1}, LX/6Kl;->A63(I[B)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_1
    invoke-interface {v4, v0, v1}, LX/6Kl;->A63(I[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_5
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :cond_4
    const/16 v2, 0xb

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    iget-wide v0, p1, LX/5Lq;->A02:J

    .line 153
    .line 154
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    iget-wide v0, p1, LX/5Lq;->A06:J

    .line 160
    .line 161
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    iget-wide v0, p1, LX/5Lq;->A07:J

    .line 167
    .line 168
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    iget-wide v0, p1, LX/5Lq;->A08:J

    .line 174
    .line 175
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p1, LX/5Lq;->A0H:Z

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/5Lq;->A0D:LX/5Ms;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-eq v1, v3, :cond_5

    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :cond_6
    const/16 v2, 0x11

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    iget v0, p1, LX/5Lq;->A00:I

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    iget v0, p1, LX/5Lq;->A0I:I

    .line 217
    .line 218
    int-to-long v0, v0

    .line 219
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, LX/5Lq;->A0A:LX/5L0;

    .line 223
    .line 224
    const/16 v9, 0x1a

    .line 225
    .line 226
    const/16 v5, 0x19

    .line 227
    .line 228
    const/16 v6, 0x18

    .line 229
    .line 230
    const/16 v8, 0x17

    .line 231
    .line 232
    const/16 v10, 0x16

    .line 233
    .line 234
    const/16 v11, 0x15

    .line 235
    .line 236
    const/16 v12, 0x14

    .line 237
    .line 238
    const/16 v7, 0x1b

    .line 239
    .line 240
    iget-object v0, v2, LX/5L0;->A02:LX/5MR;

    .line 241
    .line 242
    invoke-static {v0}, LX/5Lm;->A00(LX/5MR;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-interface {v4, v12, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v2, LX/5L0;->A05:Z

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    invoke-interface {v4, v11, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/5L0;->A00()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    invoke-interface {v4, v10, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v2, LX/5L0;->A04:Z

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-interface {v4, v8, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v2, LX/5L0;->A07:Z

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    invoke-interface {v4, v6, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, v2, LX/5L0;->A01:J

    .line 277
    .line 278
    invoke-interface {v4, v5, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, v2, LX/5L0;->A00:J

    .line 282
    .line 283
    invoke-interface {v4, v9, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/5L0;->A03:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    new-array v0, v3, [B

    .line 295
    .line 296
    :goto_6
    invoke-interface {v4, v7, v0}, LX/6Kl;->A63(I[B)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 304
    .line 305
    .line 306
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 307
    .line 308
    invoke-direct {v3, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/5L9;

    .line 333
    .line 334
    iget-object v0, v1, LX/5L9;->A00:Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v1, LX/5L9;->A01:Z

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_1
    const/4 v0, 0x1

    .line 364
    invoke-interface {v4, v0}, LX/6Kl;->A67(I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-interface {v4, v0}, LX/6Kl;->A67(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_2
    check-cast p1, LX/5L2;

    .line 374
    .line 375
    iget-object v1, p1, LX/5L2;->A02:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    iget v0, p1, LX/5L2;->A00:I

    .line 383
    .line 384
    int-to-long v0, v0

    .line 385
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    iget v0, p1, LX/5L2;->A01:I

    .line 390
    .line 391
    int-to-long v0, v0

    .line 392
    goto :goto_8

    .line 393
    :pswitch_3
    check-cast p1, LX/6H7;

    .line 394
    .line 395
    iget-object v1, p1, LX/6H7;->A01:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LX/6H7;->A00:Ljava/lang/Long;

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-interface {v4, v2}, LX/6Kl;->A67(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    :goto_8
    invoke-interface {v4, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_4
    check-cast p1, LX/5Mx;

    .line 421
    .line 422
    iget-object v1, p1, LX/5Mx;->A01:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-interface {v4, v0, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p1, LX/5Mx;->A00:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    .line 432
    :goto_9
    invoke-virtual {p0, v4}, LX/5Lz;->A03(LX/6Lh;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_a
    :try_start_5
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_c

    .line 441
    :goto_b
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 446
    :catchall_0
    move-exception v1

    .line 447
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_7
    invoke-static {v3, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    :catchall_2
    move-exception v1

    .line 454
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 455
    :catchall_3
    :try_start_9
    move-exception v0

    .line 456
    invoke-static {v5, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :pswitch_5
    const-string v0, "getWorkSpecId"

    .line 461
    .line 462
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    invoke-virtual {p0, v4}, LX/5Lz;->A03(LX/6Lh;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
