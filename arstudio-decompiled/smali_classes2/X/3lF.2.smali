.class public final LX/3lF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3lB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3lB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3lF;->A00:LX/3lB;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/3mm;I)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v10, v8, LX/3mm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v8, LX/3mm;->A01:LX/0OQ;

    .line 5
    .line 6
    iget-object v0, v8, LX/3mm;->A02:LX/0OQ;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/3lF;->A00:LX/3lB;

    .line 13
    .line 14
    iget-object v1, v0, LX/3lB;->A0L:LX/3mo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/3mo;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/3mo;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3mo;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LX/3mo;->A00:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/3mo;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Ji;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v9, v2, LX/3lF;->A00:LX/3lB;

    .line 56
    .line 57
    iget-object v1, v9, LX/3lB;->A0M:LX/3Bh;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v1, LX/3Bh;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/3Bh;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/3Bh;->A02:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v9, LX/3lB;->A00:LX/38o;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, LX/3Bh;->A00:LX/0Na;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez p2, :cond_10

    .line 91
    .line 92
    iget-boolean v0, v9, LX/3lB;->A0P:Z

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-object v3, v9, LX/3lB;->A0D:LX/394;

    .line 97
    .line 98
    invoke-interface {v3}, LX/394;->AQz()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-wide v1, v8, LX/3mm;->A00:J

    .line 105
    .line 106
    const-wide/16 v5, -0x1

    .line 107
    .line 108
    cmp-long v0, v1, v5

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v3, v10}, LX/394;->AQJ(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :cond_3
    iget-wide v0, v8, LX/3mm;->A00:J

    .line 119
    .line 120
    invoke-static {v9, v0, v1}, LX/3lB;->A02(LX/3lB;J)LX/3lK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v6, v0, LX/3lK;->A03:LX/3lH;

    .line 125
    .line 126
    iget-object v0, v6, LX/3lH;->A07:LX/3lK;

    .line 127
    .line 128
    iget-object v2, v0, LX/3lK;->A04:LX/3mp;

    .line 129
    .line 130
    invoke-interface {v2}, LX/3mp;->AF3()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v5, v6, LX/3lH;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_0
    iget-object v9, v6, LX/3lH;->A01:LX/3lt;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v9, LX/3lt;->A03:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v9, LX/3lt;->A04:[LX/0OQ;

    .line 150
    .line 151
    array-length v1, v0

    .line 152
    iget v0, v9, LX/3lt;->A01:I

    .line 153
    .line 154
    if-le v1, v0, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v2}, LX/3mp;->ABf()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v1, LX/3lt;->A06:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    sget-object v9, LX/3lt;->A05:LX/3lt;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    iget-object v0, v9, LX/3lt;->A02:LX/3lt;

    .line 170
    .line 171
    sput-object v0, LX/3lt;->A05:LX/3lt;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v9, LX/3lt;->A02:LX/3lt;

    .line 175
    .line 176
    :goto_0
    monitor-exit v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v9, LX/3lt;

    .line 179
    .line 180
    invoke-direct {v9, v0}, LX/3lt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    :try_start_2
    iput-object v9, v6, LX/3lH;->A01:LX/3lt;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    :goto_2
    iget-boolean v0, v9, LX/3lt;->A03:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v2, v9, LX/3lt;->A04:[LX/0OQ;

    .line 192
    .line 193
    array-length v1, v2

    .line 194
    iget v0, v9, LX/3lt;->A01:I

    .line 195
    .line 196
    if-le v1, v0, :cond_7

    .line 197
    .line 198
    aput-object v4, v2, v0

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, v9, LX/3lt;->A01:I

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v6, v8, v0, v7, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    monitor-exit v5

    .line 215
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_0
    :try_start_3
    move-exception v0

    .line 217
    monitor-exit v1

    .line 218
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :cond_7
    :try_start_4
    const-string v0, "Batch cannot accept more events"

    .line 220
    .line 221
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_8
    const/4 v1, 0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v6, v1, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    invoke-static {v9}, LX/3lB;->A03(LX/3lB;)LX/3lE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v5, v8, LX/3mm;->A00:J

    .line 244
    .line 245
    iget-object v3, v0, LX/3lE;->A05:LX/3lG;

    .line 246
    .line 247
    iget-object v2, v3, LX/3lG;->A06:LX/3lE;

    .line 248
    .line 249
    iget-object v0, v2, LX/3lE;->A02:LX/3mp;

    .line 250
    .line 251
    invoke-interface {v0}, LX/3mp;->AF3()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v9, v3, LX/3lG;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v9

    .line 260
    :try_start_5
    iget-object v10, v3, LX/3lG;->A01:LX/3lb;

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    iget-boolean v0, v10, LX/3lb;->A05:Z

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v10, LX/3lb;->A08:[LX/0OQ;

    .line 271
    .line 272
    array-length v1, v0

    .line 273
    iget v0, v10, LX/3lb;->A02:I

    .line 274
    .line 275
    if-le v1, v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v10, LX/3lb;->A09:[LX/0OQ;

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    iget v0, v10, LX/3lb;->A01:I

    .line 281
    .line 282
    if-le v1, v0, :cond_a

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iget-object v0, v2, LX/3lE;->A03:LX/394;

    .line 287
    .line 288
    invoke-interface {v0}, LX/394;->A5U()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sget-object v1, LX/3lb;->A0B:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    :try_start_6
    sget-object v10, LX/3lb;->A0A:LX/3lb;

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    iget-object v0, v10, LX/3lb;->A03:LX/3lb;

    .line 300
    .line 301
    sput-object v0, LX/3lb;->A0A:LX/3lb;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v10, LX/3lb;->A03:LX/3lb;

    .line 305
    .line 306
    :goto_4
    monitor-exit v1

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    new-instance v10, LX/3lb;

    .line 309
    .line 310
    invoke-direct {v10, v0}, LX/3lb;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    :goto_5
    :try_start_7
    iput-object v10, v3, LX/3lG;->A01:LX/3lb;

    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    :goto_6
    iget-boolean v0, v10, LX/3lb;->A05:Z

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    iget-object v14, v10, LX/3lb;->A08:[LX/0OQ;

    .line 322
    .line 323
    array-length v0, v14

    .line 324
    iget v13, v10, LX/3lb;->A02:I

    .line 325
    .line 326
    if-le v0, v13, :cond_e

    .line 327
    .line 328
    iget-object v12, v10, LX/3lb;->A09:[LX/0OQ;

    .line 329
    .line 330
    array-length v0, v12

    .line 331
    iget v11, v10, LX/3lb;->A01:I

    .line 332
    .line 333
    if-le v0, v11, :cond_e

    .line 334
    .line 335
    const-wide/16 v1, -0x2

    .line 336
    .line 337
    cmp-long v0, v5, v1

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const-wide/16 v1, -0x4

    .line 342
    .line 343
    cmp-long v0, v5, v1

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    aput-object v4, v14, v13

    .line 348
    .line 349
    iget-object v0, v10, LX/3lb;->A07:[J

    .line 350
    .line 351
    aput-wide v5, v0, v13

    .line 352
    .line 353
    add-int/lit8 v0, v13, 0x1

    .line 354
    .line 355
    iput v0, v10, LX/3lb;->A02:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    aput-object v4, v12, v11

    .line 359
    .line 360
    iget-object v0, v10, LX/3lb;->A06:[J

    .line 361
    .line 362
    aput-wide v5, v0, v11

    .line 363
    .line 364
    add-int/lit8 v0, v11, 0x1

    .line 365
    .line 366
    iput v0, v10, LX/3lb;->A01:I

    .line 367
    .line 368
    iput-boolean v8, v10, LX/3lb;->A04:Z

    .line 369
    .line 370
    :goto_7
    if-eqz v15, :cond_d

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v3, v8, v0, v7, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    monitor-exit v9

    .line 381
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    :catchall_2
    :try_start_8
    move-exception v0

    .line 383
    monitor-exit v1

    .line 384
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    :cond_e
    :try_start_9
    const-string v0, "Batch cannot accept more events"

    .line 386
    .line 387
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_8
    throw v0

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 394
    throw v0

    .line 395
    :cond_f
    new-instance v2, LX/3mm;

    .line 396
    .line 397
    invoke-direct {v2, v4, v5, v6}, LX/3mm;-><init>(LX/0OQ;J)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    const/4 v5, 0x1

    .line 411
    iget-boolean v0, v9, LX/3lB;->A0P:Z

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    iget-object v3, v9, LX/3lB;->A0D:LX/394;

    .line 416
    .line 417
    invoke-interface {v3}, LX/394;->AQz()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-wide v6, v8, LX/3mm;->A00:J

    .line 424
    .line 425
    const-wide/16 v1, -0x2

    .line 426
    .line 427
    cmp-long v0, v6, v1

    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    invoke-interface {v3, v10}, LX/394;->AQJ(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    :cond_11
    iget-wide v0, v8, LX/3mm;->A00:J

    .line 438
    .line 439
    invoke-static {v9, v0, v1}, LX/3lB;->A02(LX/3lB;J)LX/3lK;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v0, LX/3lK;->A03:LX/3lH;

    .line 444
    .line 445
    iget-object v0, v2, LX/3lH;->A07:LX/3lK;

    .line 446
    .line 447
    iget-object v0, v0, LX/3lK;->A04:LX/3mp;

    .line 448
    .line 449
    invoke-interface {v0}, LX/3mp;->AF3()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-object v1, v2, LX/3lH;->A05:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_a
    iget-object v0, v2, LX/3lH;->A02:Ljava/util/Stack;

    .line 459
    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    new-instance v0, Ljava/util/Stack;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, LX/3lH;->A02:Ljava/util/Stack;

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    monitor-exit v1

    .line 473
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 476
    throw v0

    .line 477
    :cond_13
    invoke-virtual {v2, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_a

    .line 482
    :goto_9
    const/16 v0, 0x8

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_a
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_14
    invoke-static {v9}, LX/3lB;->A03(LX/3lB;)LX/3lE;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-wide v0, v8, LX/3mm;->A00:J

    .line 497
    .line 498
    iget-object v3, v2, LX/3lE;->A05:LX/3lG;

    .line 499
    .line 500
    new-instance v2, LX/3mm;

    .line 501
    .line 502
    invoke-direct {v2, v4, v0, v1}, LX/3mm;-><init>(LX/0OQ;J)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/3lG;->A06:LX/3lE;

    .line 506
    .line 507
    iget-object v0, v0, LX/3lE;->A02:LX/3mp;

    .line 508
    .line 509
    invoke-interface {v0}, LX/3mp;->AF3()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    iget-object v1, v3, LX/3lG;->A04:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v1

    .line 518
    :try_start_c
    iget-object v0, v3, LX/3lG;->A02:Ljava/util/Stack;

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    new-instance v0, Ljava/util/Stack;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, v3, LX/3lG;->A02:Ljava/util/Stack;

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    monitor-exit v1

    .line 533
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 536
    throw v0

    .line 537
    :cond_16
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_c

    .line 542
    :goto_b
    const/16 v0, 0x8

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_c
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 549
    .line 550
    .line 551
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const-string v2, "Cannot process null event."

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v5, v1, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v5, v0, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v5, v3, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v5, v4, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/3lF;->A00:LX/3lB;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/3lB;->A0P:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, LX/3lB;->A01:LX/3lK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/3lK;->A03:LX/3lH;

    .line 32
    .line 33
    invoke-static {v1}, LX/3lH;->A02(LX/3lH;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LX/3lB;->A04()LX/3lK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/3lK;->A03:LX/3lH;

    .line 48
    .line 49
    invoke-static {v1}, LX/3lH;->A02(LX/3lH;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/3lB;->A05()LX/3lE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3lE;->Apz()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "Unsupported handler message: msg.what = "

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/2W0;

    .line 77
    .line 78
    iget-object v2, p0, LX/3lF;->A00:LX/3lB;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/3lB;->A0P:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v0, v2, LX/3lB;->A01:LX/3lK;

    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "Cannot start new session with null BatchSession."

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/38o;

    .line 101
    .line 102
    iget-object v1, p0, LX/3lF;->A00:LX/3lB;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/3lB;->A0P:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_2
    iget-object v0, v1, LX/3lB;->A01:LX/3lK;

    .line 110
    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0

    .line 115
    :goto_0
    monitor-exit v1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, LX/3lK;->A03:LX/3lH;

    .line 119
    .line 120
    invoke-static {v0}, LX/3lH;->A02(LX/3lH;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, LX/3lB;->A04()LX/3lK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, LX/3lK;->A03:LX/3lH;

    .line 133
    .line 134
    invoke-static {v0}, LX/3lH;->A02(LX/3lH;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v3}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, LX/3lB;->A05()LX/3lE;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/3lE;->Aop(LX/38o;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit v2

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, LX/3lK;->A03:LX/3lH;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget-object v0, v3, LX/2W0;->A03:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-static {v1}, LX/3lH;->A02(LX/3lH;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v4}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2}, LX/3lB;->A04()LX/3lK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v1, v0, LX/3lK;->A03:LX/3lH;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object v0, v3, LX/2W0;->A03:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    invoke-static {v1}, LX/3lH;->A02(LX/3lH;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v4}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, LX/3lB;->A05()LX/3lE;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/3lE;->AU9(LX/2W0;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/3mm;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, LX/3lF;->A00(LX/3mm;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/3mm;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v1, v0}, LX/3lF;->A00(LX/3mm;I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
