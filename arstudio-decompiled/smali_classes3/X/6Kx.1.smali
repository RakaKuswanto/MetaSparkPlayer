.class public abstract LX/6Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NamedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Kx;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5HT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5HT;

    .line 6
    .line 7
    sget-object v4, LX/5HY;->INTERNAL_ERROR:LX/5HY;

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v2, v5, LX/5HT;->A00:LX/5HJ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v5, v0}, LX/5HJ;->A02(LX/5HT;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Required SETTINGS preface not received"

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v2, v5, v1}, LX/5HJ;->A02(LX/5HT;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v4, LX/5HY;->NO_ERROR:LX/5HY;

    .line 39
    .line 40
    sget-object v1, LX/5HY;->CANCEL:LX/5HY;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_1
    sget-object v4, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 45
    .line 46
    move-object v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object v0, v5, LX/5HT;->A01:LX/5HL;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v1}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/5HT;->A00:LX/5HJ;

    .line 53
    .line 54
    invoke-static {v0}, LX/5GQ;->A08(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v0, v5, LX/5HT;->A01:LX/5HL;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v6}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/5HT;->A00:LX/5HJ;

    .line 65
    .line 66
    invoke-static {v0}, LX/5GQ;->A08(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    instance-of v0, p0, LX/5Hg;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/5Hg;

    .line 76
    .line 77
    iget-object v0, v0, LX/5Hg;->A00:LX/5HT;

    .line 78
    .line 79
    iget-object v5, v0, LX/5HT;->A01:LX/5HL;

    .line 80
    .line 81
    iget-object v4, v5, LX/5HL;->A0H:LX/5IR;

    .line 82
    .line 83
    instance-of v0, v4, LX/5Hh;

    .line 84
    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    check-cast v4, LX/5Hh;

    .line 88
    .line 89
    iget-object v3, v4, LX/5Hh;->A0F:LX/5Hn;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :try_start_3
    iget-object v2, v5, LX/5HL;->A0K:LX/5IE;

    .line 94
    .line 95
    const v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    iget v0, v2, LX/5IE;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, LX/5IE;->A01:[I

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aget v1, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 110
    iput v1, v4, LX/5Hh;->A00:I

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    throw v0

    .line 120
    :cond_3
    instance-of v0, p0, LX/5HK;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/5HK;

    .line 126
    .line 127
    iget-object v8, v0, LX/5HK;->A00:LX/5HT;

    .line 128
    .line 129
    iget-object v5, v0, LX/5HK;->A01:LX/5IE;

    .line 130
    .line 131
    iget-object v9, v8, LX/5HT;->A01:LX/5HL;

    .line 132
    .line 133
    iget-object v2, v9, LX/5HL;->A0J:LX/5HM;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_5
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 137
    :try_start_6
    iget-object v7, v9, LX/5HL;->A0K:LX/5IE;

    .line 138
    .line 139
    invoke-virtual {v7}, LX/5IE;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_4
    const/4 v11, 0x1

    .line 145
    shl-int v1, v11, v3

    .line 146
    .line 147
    iget v0, v5, LX/5IE;->A00:I

    .line 148
    .line 149
    and-int/2addr v1, v0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v5, LX/5IE;->A01:[I

    .line 153
    .line 154
    aget v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v7, v3, v0}, LX/5IE;->A01(II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    if-lt v3, v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7}, LX/5IE;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v6, -0x1

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eq v0, v6, :cond_6

    .line 172
    .line 173
    if-eq v0, v4, :cond_6

    .line 174
    .line 175
    sub-int/2addr v0, v4

    .line 176
    int-to-long v4, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    iget-object v3, v9, LX/5HL;->A0E:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v0, v0, [LX/5HO;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [LX/5HO;

    .line 204
    .line 205
    :cond_7
    :goto_2
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 206
    :try_start_7
    iget-boolean v0, v2, LX/5HM;->A01:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget v1, v2, LX/5HM;->A00:I

    .line 211
    .line 212
    iget v3, v7, LX/5IE;->A00:I

    .line 213
    .line 214
    and-int/lit8 v0, v3, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v1, v7, LX/5IE;->A01:[I

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    aget v1, v1, v0

    .line 222
    .line 223
    :cond_8
    iput v1, v2, LX/5HM;->A00:I

    .line 224
    .line 225
    and-int/lit8 v0, v3, 0x2

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, v7, LX/5IE;->A01:[I

    .line 230
    .line 231
    aget v1, v0, v11

    .line 232
    .line 233
    if-eq v1, v6, :cond_b

    .line 234
    .line 235
    iget-object v3, v2, LX/5HM;->A02:LX/5Gj;

    .line 236
    .line 237
    const/16 v0, 0x4000

    .line 238
    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v0, v3, LX/5Gj;->A02:I

    .line 244
    .line 245
    if-eq v0, v1, :cond_b

    .line 246
    .line 247
    if-ge v1, v0, :cond_9

    .line 248
    .line 249
    iget v0, v3, LX/5Gj;->A04:I

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, LX/5Gj;->A04:I

    .line 256
    .line 257
    :cond_9
    iput-boolean v11, v3, LX/5Gj;->A05:Z

    .line 258
    .line 259
    iput v1, v3, LX/5Gj;->A02:I

    .line 260
    .line 261
    iget v0, v3, LX/5Gj;->A00:I

    .line 262
    .line 263
    if-ge v1, v0, :cond_b

    .line 264
    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sub-int/2addr v0, v1

    .line 269
    invoke-static {v3, v0}, LX/5Gj;->A00(LX/5Gj;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    iget-object v1, v3, LX/5Gj;->A06:[LX/5Gk;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/5Gj;->A06:[LX/5Gk;

    .line 280
    .line 281
    array-length v0, v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    iput v0, v3, LX/5Gj;->A03:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput v0, v3, LX/5Gj;->A01:I

    .line 288
    .line 289
    iput v0, v3, LX/5Gj;->A00:I

    .line 290
    .line 291
    :cond_b
    :goto_4
    const/4 v1, 0x4

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v2, v1, v11, v0, v0}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/5HM;->A04:LX/5Hc;

    .line 297
    .line 298
    invoke-interface {v0}, LX/5Hc;->flush()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 309
    :catch_1
    move-exception v1

    .line 310
    :try_start_9
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 311
    .line 312
    invoke-virtual {v9, v1, v0, v0}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    monitor-exit v2

    .line 316
    const/4 v10, 0x0

    .line 317
    if-eqz v12, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 318
    .line 319
    array-length v7, v12

    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_6
    if-ge v6, v7, :cond_e

    .line 322
    .line 323
    aget-object v3, v12, v6

    .line 324
    .line 325
    monitor-enter v3

    .line 326
    :try_start_a
    iget-wide v0, v3, LX/5HO;->A01:J

    .line 327
    .line 328
    add-long/2addr v0, v4

    .line 329
    iput-wide v0, v3, LX/5HO;->A01:J

    .line 330
    .line 331
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    cmp-long v0, v4, v1

    .line 334
    .line 335
    if-lez v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 338
    .line 339
    .line 340
    :cond_d
    monitor-exit v3

    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 346
    throw v0

    .line 347
    :cond_e
    sget-object v2, LX/5HL;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    new-array v1, v11, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v9, LX/5HL;->A0D:Ljava/lang/String;

    .line 352
    .line 353
    aput-object v0, v1, v10

    .line 354
    .line 355
    new-instance v0, LX/5Hg;

    .line 356
    .line 357
    invoke-direct {v0, v8, v1}, LX/5Hg;-><init>(LX/5HT;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    return-void

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 366
    :try_start_c
    throw v0

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 369
    throw v0

    .line 370
    :cond_10
    instance-of v0, p0, LX/5HU;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    move-object v6, p0

    .line 375
    check-cast v6, LX/5HU;

    .line 376
    .line 377
    :try_start_d
    iget-object v2, v6, LX/5HU;->A01:LX/5HO;

    .line 378
    .line 379
    sget-object v1, LX/5HY;->REFUSED_STREAM:LX/5HY;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v0, v1}, LX/5HO;->A04(Ljava/io/IOException;LX/5HY;)V

    .line 383
    .line 384
    .line 385
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 386
    :catch_2
    move-exception v5

    .line 387
    sget-object v4, LX/2f9;->A00:LX/2f9;

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    const-string v2, "Http2Connection.Listener failure for "

    .line 391
    .line 392
    iget-object v0, v6, LX/5HU;->A00:LX/5HT;

    .line 393
    .line 394
    iget-object v0, v0, LX/5HT;->A01:LX/5HL;

    .line 395
    .line 396
    iget-object v1, v0, LX/5HL;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v3, v0, v5}, LX/2f9;->A08(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :try_start_e
    iget-object v1, v6, LX/5HU;->A01:LX/5HO;

    .line 410
    .line 411
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 412
    .line 413
    invoke-virtual {v1, v5, v0}, LX/5HO;->A04(Ljava/io/IOException;LX/5HY;)V

    .line 414
    .line 415
    .line 416
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 417
    :cond_11
    instance-of v0, p0, LX/5Hf;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    move-object v0, p0

    .line 422
    check-cast v0, LX/5Hf;

    .line 423
    .line 424
    iget-object v3, v0, LX/5Hf;->A02:LX/5HL;

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    iget v1, v0, LX/5Hf;->A00:I

    .line 428
    .line 429
    iget v0, v0, LX/5Hf;->A01:I

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1, v0}, LX/5HL;->A07(ZII)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_12
    instance-of v0, p0, LX/5He;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    move-object v0, p0

    .line 440
    check-cast v0, LX/5He;

    .line 441
    .line 442
    iget-object v2, v0, LX/5He;->A01:LX/5HL;

    .line 443
    .line 444
    iget v0, v0, LX/5He;->A00:I

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_f
    iget-object v1, v2, LX/5HL;->A0F:Ljava/util/Set;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    monitor-exit v2

    .line 457
    return-void

    .line 458
    :catchall_7
    move-exception v0

    .line 459
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 460
    throw v0

    .line 461
    :cond_13
    instance-of v0, p0, LX/5HV;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    move-object v0, p0

    .line 466
    check-cast v0, LX/5HV;

    .line 467
    .line 468
    :try_start_10
    iget-object v4, v0, LX/5HV;->A02:LX/5HL;

    .line 469
    .line 470
    iget v3, v0, LX/5HV;->A01:I

    .line 471
    .line 472
    iget-object v2, v0, LX/5HV;->A03:LX/5GA;

    .line 473
    .line 474
    iget v0, v0, LX/5HV;->A00:I

    .line 475
    .line 476
    int-to-long v0, v0

    .line 477
    invoke-virtual {v2, v0, v1}, LX/5GA;->AoQ(J)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, LX/5HL;->A0J:LX/5HM;

    .line 481
    .line 482
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v3}, LX/5HM;->A03(LX/5HY;I)V

    .line 485
    .line 486
    .line 487
    monitor-enter v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 488
    :try_start_11
    iget-object v1, v4, LX/5HL;->A0F:Ljava/util/Set;

    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    monitor-exit v4

    .line 498
    return-void

    .line 499
    :catchall_8
    move-exception v0

    .line 500
    monitor-exit v4

    .line 501
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 502
    :cond_14
    instance-of v0, p0, LX/5HW;

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    move-object v0, p0

    .line 507
    check-cast v0, LX/5HW;

    .line 508
    .line 509
    iget-object v3, v0, LX/5HW;->A02:LX/5HL;

    .line 510
    .line 511
    iget v2, v0, LX/5HW;->A01:I

    .line 512
    .line 513
    :try_start_12
    iget-object v1, v3, LX/5HL;->A0J:LX/5HM;

    .line 514
    .line 515
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, LX/5HM;->A03(LX/5HY;I)V

    .line 518
    .line 519
    .line 520
    monitor-enter v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 521
    :try_start_13
    iget-object v1, v3, LX/5HL;->A0F:Ljava/util/Set;

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    monitor-exit v3

    .line 531
    return-void

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    monitor-exit v3

    .line 534
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 535
    :cond_15
    instance-of v0, p0, LX/5HX;

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    move-object v0, p0

    .line 540
    check-cast v0, LX/5HX;

    .line 541
    .line 542
    iget-object v3, v0, LX/5HX;->A02:LX/5HL;

    .line 543
    .line 544
    iget v2, v0, LX/5HX;->A01:I

    .line 545
    .line 546
    :try_start_14
    iget-object v1, v3, LX/5HL;->A0J:LX/5HM;

    .line 547
    .line 548
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2}, LX/5HM;->A03(LX/5HY;I)V

    .line 551
    .line 552
    .line 553
    monitor-enter v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 554
    :try_start_15
    iget-object v1, v3, LX/5HL;->A0F:Ljava/util/Set;

    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    monitor-exit v3

    .line 564
    return-void

    .line 565
    :catchall_a
    move-exception v0

    .line 566
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 567
    :goto_7
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    .line 568
    :catch_3
    return-void

    .line 569
    :cond_16
    instance-of v0, p0, LX/5IH;

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    move-object v0, p0

    .line 574
    check-cast v0, LX/5IH;

    .line 575
    .line 576
    iget-object v2, v0, LX/5IH;->A00:LX/5HL;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-virtual {v2, v1, v0, v1}, LX/5HL;->A07(ZII)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_17
    instance-of v0, p0, LX/5Hb;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    move-object v4, p0

    .line 589
    check-cast v4, LX/5Hb;

    .line 590
    .line 591
    :try_start_17
    iget-object v0, v4, LX/5Hb;->A02:LX/5HL;

    .line 592
    .line 593
    iget-object v3, v0, LX/5HL;->A0J:LX/5HM;

    .line 594
    .line 595
    iget v2, v4, LX/5Hb;->A00:I

    .line 596
    .line 597
    iget-wide v0, v4, LX/5Hb;->A01:J

    .line 598
    .line 599
    invoke-virtual {v3, v2, v0, v1}, LX/5HM;->A02(IJ)V

    .line 600
    .line 601
    .line 602
    return-void
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 603
    :cond_18
    move-object v3, p0

    .line 604
    check-cast v3, LX/5Ha;

    .line 605
    .line 606
    :try_start_18
    iget-object v0, v3, LX/5Ha;->A02:LX/5HL;

    .line 607
    .line 608
    iget v2, v3, LX/5Ha;->A00:I

    .line 609
    .line 610
    iget-object v1, v3, LX/5Ha;->A01:LX/5HY;

    .line 611
    .line 612
    iget-object v0, v0, LX/5HL;->A0J:LX/5HM;

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, LX/5HM;->A03(LX/5HY;I)V

    .line 615
    .line 616
    .line 617
    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 618
    :catch_4
    move-exception v2

    .line 619
    iget-object v1, v3, LX/5Ha;->A02:LX/5HL;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :catch_5
    move-exception v2

    .line 623
    iget-object v1, v4, LX/5Hb;->A02:LX/5HL;

    .line 624
    .line 625
    :goto_8
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 626
    .line 627
    invoke-virtual {v1, v2, v0, v0}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Kx;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/6Kx;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
