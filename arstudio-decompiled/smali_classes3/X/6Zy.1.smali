.class public abstract LX/6Zy;
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
    invoke-static {p1, p2}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Zy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5XQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5XQ;

    .line 6
    .line 7
    sget-object v4, LX/5Xd;->INTERNAL_ERROR:LX/5Xd;

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v2, v5, LX/5XQ;->A00:LX/5Wz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v5, v0}, LX/5Wz;->A02(LX/5XQ;Z)Z

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
    invoke-static {v1, v0, v2}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v2, v5, v1}, LX/5Wz;->A02(LX/5XQ;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v4, LX/5Xd;->NO_ERROR:LX/5Xd;

    .line 39
    .line 40
    sget-object v1, LX/5Xd;->CANCEL:LX/5Xd;

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
    sget-object v4, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 45
    .line 46
    move-object v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object v0, v5, LX/5XQ;->A01:LX/5Wy;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v1}, LX/5Wy;->A05(Ljava/io/IOException;LX/5Xd;LX/5Xd;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/5XQ;->A00:LX/5Wz;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Vw;->A08(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v0, v5, LX/5XQ;->A01:LX/5Wy;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v6}, LX/5Wy;->A05(Ljava/io/IOException;LX/5Xd;LX/5Xd;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/5XQ;->A00:LX/5Wz;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Vw;->A08(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    instance-of v0, p0, LX/5Xl;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/5Xl;

    .line 76
    .line 77
    iget-object v0, v0, LX/5Xl;->A00:LX/5XQ;

    .line 78
    .line 79
    iget-object v5, v0, LX/5XQ;->A01:LX/5Wy;

    .line 80
    .line 81
    iget-object v4, v5, LX/5Wy;->A0G:LX/5Xy;

    .line 82
    .line 83
    check-cast v4, LX/5Wr;

    .line 84
    .line 85
    iget-object v3, v4, LX/5Wr;->A0F:LX/5Wu;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    iget-object v2, v5, LX/5Wy;->A0K:LX/5Xo;

    .line 90
    .line 91
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    iget v0, v2, LX/5Xo;->A00:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v2, LX/5Xo;->A01:[I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aget v1, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 106
    iput v1, v4, LX/5Wr;->A00:I

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v5

    .line 112
    throw v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    throw v0

    .line 116
    :cond_3
    instance-of v0, p0, LX/5X0;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/5X0;

    .line 122
    .line 123
    iget-object v8, v0, LX/5X0;->A00:LX/5XQ;

    .line 124
    .line 125
    iget-object v5, v0, LX/5X0;->A01:LX/5Xo;

    .line 126
    .line 127
    iget-object v9, v8, LX/5XQ;->A01:LX/5Wy;

    .line 128
    .line 129
    iget-object v2, v9, LX/5Wy;->A0I:LX/5Wx;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_5
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 133
    :try_start_6
    iget-object v7, v9, LX/5Wy;->A0K:LX/5Xo;

    .line 134
    .line 135
    invoke-virtual {v7}, LX/5Xo;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_4
    const/4 v11, 0x1

    .line 141
    shl-int v1, v11, v3

    .line 142
    .line 143
    iget v0, v5, LX/5Xo;->A00:I

    .line 144
    .line 145
    and-int/2addr v1, v0

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v5, LX/5Xo;->A01:[I

    .line 149
    .line 150
    aget v0, v0, v3

    .line 151
    .line 152
    invoke-virtual {v7, v3, v0}, LX/5Xo;->A01(II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    if-lt v3, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, LX/5Xo;->A00()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v6, -0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    if-eq v0, v6, :cond_6

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    sub-int/2addr v0, v4

    .line 172
    int-to-long v4, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    iget-object v3, v9, LX/5Wy;->A0D:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-array v0, v0, [LX/5X2;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, [LX/5X2;

    .line 200
    .line 201
    :cond_7
    :goto_2
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 202
    :try_start_7
    iget-boolean v0, v2, LX/5Wx;->A01:Z

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget v1, v2, LX/5Wx;->A00:I

    .line 207
    .line 208
    iget v3, v7, LX/5Xo;->A00:I

    .line 209
    .line 210
    and-int/lit8 v0, v3, 0x20

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v1, v7, LX/5Xo;->A01:[I

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aget v1, v1, v0

    .line 218
    .line 219
    :cond_8
    iput v1, v2, LX/5Wx;->A00:I

    .line 220
    .line 221
    and-int/lit8 v0, v3, 0x2

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v7, LX/5Xo;->A01:[I

    .line 226
    .line 227
    aget v1, v0, v11

    .line 228
    .line 229
    if-eq v1, v6, :cond_b

    .line 230
    .line 231
    iget-object v3, v2, LX/5Wx;->A02:LX/6VJ;

    .line 232
    .line 233
    const/16 v0, 0x4000

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v0, v3, LX/6VJ;->A02:I

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    if-ge v1, v0, :cond_9

    .line 244
    .line 245
    iget v0, v3, LX/6VJ;->A04:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v3, LX/6VJ;->A04:I

    .line 252
    .line 253
    :cond_9
    iput-boolean v11, v3, LX/6VJ;->A05:Z

    .line 254
    .line 255
    iput v1, v3, LX/6VJ;->A02:I

    .line 256
    .line 257
    iget v0, v3, LX/6VJ;->A00:I

    .line 258
    .line 259
    if-ge v1, v0, :cond_b

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    sub-int/2addr v0, v1

    .line 265
    invoke-static {v3, v0}, LX/6VJ;->A00(LX/6VJ;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    iget-object v1, v3, LX/6VJ;->A06:[LX/6Vj;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/6VJ;->A06:[LX/6Vj;

    .line 276
    .line 277
    array-length v0, v0

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    .line 280
    iput v0, v3, LX/6VJ;->A03:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput v0, v3, LX/6VJ;->A01:I

    .line 284
    .line 285
    iput v0, v3, LX/6VJ;->A00:I

    .line 286
    .line 287
    :cond_b
    :goto_4
    const/4 v1, 0x4

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v1, v11, v0, v0}, LX/5Wx;->A00(LX/5Wx;BBII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/5Wx;->A04:LX/5Xc;

    .line 293
    .line 294
    invoke-interface {v0}, LX/5Xc;->flush()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-static {}, LX/434;->A0p()Ljava/io/IOException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 305
    :catch_1
    move-exception v1

    .line 306
    :try_start_9
    sget-object v0, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 307
    .line 308
    invoke-virtual {v9, v1, v0, v0}, LX/5Wy;->A05(Ljava/io/IOException;LX/5Xd;LX/5Xd;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    monitor-exit v2

    .line 312
    const/4 v10, 0x0

    .line 313
    if-eqz v12, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 314
    .line 315
    array-length v7, v12

    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_6
    if-ge v6, v7, :cond_e

    .line 318
    .line 319
    aget-object v3, v12, v6

    .line 320
    .line 321
    monitor-enter v3

    .line 322
    :try_start_a
    iget-wide v0, v3, LX/5X2;->A00:J

    .line 323
    .line 324
    add-long/2addr v0, v4

    .line 325
    iput-wide v0, v3, LX/5X2;->A00:J

    .line 326
    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    cmp-long v0, v4, v1

    .line 330
    .line 331
    if-lez v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 334
    .line 335
    .line 336
    :cond_d
    monitor-exit v3

    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 342
    throw v0

    .line 343
    :cond_e
    sget-object v2, LX/5Wy;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    new-array v1, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v9, LX/5Wy;->A0B:Ljava/lang/String;

    .line 348
    .line 349
    aput-object v0, v1, v10

    .line 350
    .line 351
    new-instance v0, LX/5Xl;

    .line 352
    .line 353
    invoke-direct {v0, v8, v1}, LX/5Xl;-><init>(LX/5XQ;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 362
    :try_start_c
    throw v0

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 365
    throw v0

    .line 366
    :cond_f
    instance-of v0, p0, LX/5XR;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    move-object v6, p0

    .line 371
    check-cast v6, LX/5XR;

    .line 372
    .line 373
    :try_start_d
    iget-object v2, v6, LX/5XR;->A01:LX/5X2;

    .line 374
    .line 375
    sget-object v1, LX/5Xd;->REFUSED_STREAM:LX/5Xd;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v2, v0, v1}, LX/5X2;->A04(Ljava/io/IOException;LX/5Xd;)V

    .line 379
    .line 380
    .line 381
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 382
    :catch_2
    move-exception v5

    .line 383
    sget-object v4, LX/3pY;->A00:LX/3pY;

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    const-string v2, "Http2Connection.Listener failure for "

    .line 387
    .line 388
    iget-object v0, v6, LX/5XR;->A00:LX/5XQ;

    .line 389
    .line 390
    iget-object v0, v0, LX/5XQ;->A01:LX/5Wy;

    .line 391
    .line 392
    iget-object v1, v0, LX/5Wy;->A0B:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v3, v0, v5}, LX/3pY;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :try_start_e
    iget-object v1, v6, LX/5XR;->A01:LX/5X2;

    .line 406
    .line 407
    sget-object v0, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 408
    .line 409
    invoke-virtual {v1, v5, v0}, LX/5X2;->A04(Ljava/io/IOException;LX/5Xd;)V

    .line 410
    .line 411
    .line 412
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 413
    :cond_10
    instance-of v0, p0, LX/5Xk;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    move-object v0, p0

    .line 418
    check-cast v0, LX/5Xk;

    .line 419
    .line 420
    iget-object v3, v0, LX/5Xk;->A02:LX/5Wy;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    iget v1, v0, LX/5Xk;->A00:I

    .line 424
    .line 425
    iget v0, v0, LX/5Xk;->A01:I

    .line 426
    .line 427
    invoke-virtual {v3, v2, v1, v0}, LX/5Wy;->A07(ZII)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    instance-of v0, p0, LX/5Xi;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    move-object v0, p0

    .line 436
    check-cast v0, LX/5Xi;

    .line 437
    .line 438
    iget-object v2, v0, LX/5Xi;->A01:LX/5Wy;

    .line 439
    .line 440
    iget v0, v0, LX/5Xi;->A00:I

    .line 441
    .line 442
    monitor-enter v2

    .line 443
    :try_start_f
    iget-object v1, v2, LX/5Wy;->A0E:Ljava/util/Set;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    monitor-exit v2

    .line 453
    return-void

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 456
    throw v0

    .line 457
    :cond_12
    instance-of v0, p0, LX/5XS;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    move-object v0, p0

    .line 462
    check-cast v0, LX/5XS;

    .line 463
    .line 464
    :try_start_10
    iget-object v4, v0, LX/5XS;->A02:LX/5Wy;

    .line 465
    .line 466
    iget v3, v0, LX/5XS;->A01:I

    .line 467
    .line 468
    iget-object v2, v0, LX/5XS;->A03:LX/5WA;

    .line 469
    .line 470
    iget v0, v0, LX/5XS;->A00:I

    .line 471
    .line 472
    int-to-long v0, v0

    .line 473
    invoke-virtual {v2, v0, v1}, LX/5WA;->An4(J)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/5Wy;->A0I:LX/5Wx;

    .line 477
    .line 478
    sget-object v0, LX/5Xd;->CANCEL:LX/5Xd;

    .line 479
    .line 480
    invoke-virtual {v1, v0, v3}, LX/5Wx;->A03(LX/5Xd;I)V

    .line 481
    .line 482
    .line 483
    monitor-enter v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 484
    :try_start_11
    iget-object v1, v4, LX/5Wy;->A0E:Ljava/util/Set;

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    monitor-exit v4

    .line 494
    return-void

    .line 495
    :catchall_8
    move-exception v0

    .line 496
    monitor-exit v4

    .line 497
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 498
    :cond_13
    instance-of v0, p0, LX/5XV;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    move-object v0, p0

    .line 503
    check-cast v0, LX/5XV;

    .line 504
    .line 505
    iget-object v3, v0, LX/5XV;->A02:LX/5Wy;

    .line 506
    .line 507
    iget v2, v0, LX/5XV;->A00:I

    .line 508
    .line 509
    :try_start_12
    iget-object v1, v3, LX/5Wy;->A0I:LX/5Wx;

    .line 510
    .line 511
    sget-object v0, LX/5Xd;->CANCEL:LX/5Xd;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v2}, LX/5Wx;->A03(LX/5Xd;I)V

    .line 514
    .line 515
    .line 516
    monitor-enter v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 517
    :try_start_13
    iget-object v1, v3, LX/5Wy;->A0E:Ljava/util/Set;

    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    monitor-exit v3

    .line 527
    return-void

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    monitor-exit v3

    .line 530
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 531
    :cond_14
    instance-of v0, p0, LX/5XW;

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    move-object v0, p0

    .line 536
    check-cast v0, LX/5XW;

    .line 537
    .line 538
    iget-object v3, v0, LX/5XW;->A02:LX/5Wy;

    .line 539
    .line 540
    iget v2, v0, LX/5XW;->A00:I

    .line 541
    .line 542
    :try_start_14
    iget-object v1, v3, LX/5Wy;->A0I:LX/5Wx;

    .line 543
    .line 544
    sget-object v0, LX/5Xd;->CANCEL:LX/5Xd;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v2}, LX/5Wx;->A03(LX/5Xd;I)V

    .line 547
    .line 548
    .line 549
    monitor-enter v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 550
    :try_start_15
    iget-object v1, v3, LX/5Wy;->A0E:Ljava/util/Set;

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    monitor-exit v3

    .line 560
    return-void

    .line 561
    :catchall_a
    move-exception v0

    .line 562
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 563
    :goto_7
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    .line 564
    :catch_3
    return-void

    .line 565
    :cond_15
    instance-of v0, p0, LX/5Xs;

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    move-object v0, p0

    .line 570
    check-cast v0, LX/5Xs;

    .line 571
    .line 572
    iget-object v2, v0, LX/5Xs;->A00:LX/5Wy;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v0, 0x2

    .line 576
    invoke-virtual {v2, v1, v0, v1}, LX/5Wy;->A07(ZII)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_16
    instance-of v0, p0, LX/5Xg;

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    move-object v4, p0

    .line 585
    check-cast v4, LX/5Xg;

    .line 586
    .line 587
    :try_start_17
    iget-object v0, v4, LX/5Xg;->A02:LX/5Wy;

    .line 588
    .line 589
    iget-object v3, v0, LX/5Wy;->A0I:LX/5Wx;

    .line 590
    .line 591
    iget v2, v4, LX/5Xg;->A00:I

    .line 592
    .line 593
    iget-wide v0, v4, LX/5Xg;->A01:J

    .line 594
    .line 595
    invoke-virtual {v3, v2, v0, v1}, LX/5Wx;->A02(IJ)V

    .line 596
    .line 597
    .line 598
    return-void
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 599
    :cond_17
    move-object v3, p0

    .line 600
    check-cast v3, LX/5Xf;

    .line 601
    .line 602
    :try_start_18
    iget-object v0, v3, LX/5Xf;->A02:LX/5Wy;

    .line 603
    .line 604
    iget v2, v3, LX/5Xf;->A00:I

    .line 605
    .line 606
    iget-object v1, v3, LX/5Xf;->A01:LX/5Xd;

    .line 607
    .line 608
    iget-object v0, v0, LX/5Wy;->A0I:LX/5Wx;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, LX/5Wx;->A03(LX/5Xd;I)V

    .line 611
    .line 612
    .line 613
    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 614
    :catch_4
    move-exception v2

    .line 615
    iget-object v1, v3, LX/5Xf;->A02:LX/5Wy;

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catch_5
    move-exception v2

    .line 619
    iget-object v1, v4, LX/5Xg;->A02:LX/5Wy;

    .line 620
    .line 621
    :goto_8
    sget-object v0, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v0, v0}, LX/5Wy;->A05(Ljava/io/IOException;LX/5Xd;LX/5Xd;)V

    .line 624
    .line 625
    .line 626
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
    iget-object v0, p0, LX/6Zy;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/6Zy;->A00()V
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
