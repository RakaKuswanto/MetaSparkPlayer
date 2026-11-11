.class public final LX/3yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39Q;


# instance fields
.field public final synthetic A00:LX/3yp;

.field public final synthetic A01:LX/37S;


# direct methods
.method public constructor <init>(LX/37S;LX/3yp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3yl;->A00:LX/3yp;

    .line 1
    .line 2
    iput-object p1, p0, LX/3yl;->A01:LX/37S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AcB(Ljava/io/InputStream;I)V
    .locals 21

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NetworkFetcher->onResponse"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v4, v0, LX/3yl;->A00:LX/3yp;

    .line 14
    .line 15
    iget-object v8, v0, LX/3yl;->A01:LX/37S;

    .line 16
    .line 17
    iget-object v0, v4, LX/3yp;->A01:LX/3yt;

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/3yt;->A01:LX/3wy;

    .line 24
    .line 25
    new-instance v7, LX/3yo;

    .line 26
    .line 27
    invoke-direct {v7, v0, v5}, LX/3yo;-><init>(LX/3wy;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, LX/3yp;->A00:LX/3i2;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    const/16 v1, 0x4000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/37l;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, LX/3yt;->A01:LX/3wy;

    .line 44
    .line 45
    iget-object v1, v2, LX/3wy;->A00:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    new-instance v7, LX/3yo;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0}, LX/3yo;-><init>(LX/3wy;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_6

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v8, LX/37S;->A04:LX/41f;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, LX/3zT;

    .line 74
    .line 75
    iget-object v0, v10, LX/3zT;->A04:LX/3wq;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3wq;->AKc()LX/45B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, LX/45B;->A8j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v9}, LX/41f;->AQi()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v4, LX/3yp;->A02:LX/3zF;

    .line 96
    .line 97
    instance-of v0, v1, LX/33w;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/33w;

    .line 102
    .line 103
    iget-object v0, v1, LX/33w;->A07:LX/0Na;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3Ca;

    .line 110
    .line 111
    invoke-interface {v0}, LX/3Ca;->Agl()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, LX/33w;->A04:LX/0Na;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/0Zh;->POOR:LX/0Zh;

    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/0Zh;->MODERATE:LX/0Zh;

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v0, v8, LX/37S;->A01:J

    .line 136
    .line 137
    sub-long v13, v2, v0

    .line 138
    .line 139
    const-wide/16 v11, 0x64

    .line 140
    .line 141
    cmp-long v0, v13, v11

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    iput-wide v2, v8, LX/37S;->A01:J

    .line 146
    .line 147
    iget-object v2, v10, LX/3zT;->A05:LX/40d;

    .line 148
    .line 149
    const-string v1, "NetworkFetchProducer"

    .line 150
    .line 151
    const-string/jumbo v0, "intermediate_result"

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v9, v1, v0}, LX/40d;->AbR(LX/41f;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v2, v8, LX/37S;->A00:I

    .line 158
    .line 159
    iget-object v1, v8, LX/37S;->A02:LX/34u;

    .line 160
    .line 161
    iget-object v0, v8, LX/37S;->A03:LX/42T;

    .line 162
    .line 163
    invoke-static {v7, v1, v0, v2}, LX/3yp;->A00(LX/40l;LX/34u;LX/42T;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget v0, v7, LX/3yo;->A00:I

    .line 167
    .line 168
    if-lez p2, :cond_5

    .line 169
    .line 170
    int-to-float v9, v0

    .line 171
    int-to-float v0, v5

    .line 172
    div-float/2addr v9, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    neg-int v0, v0

    .line 177
    int-to-double v0, v0

    .line 178
    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    div-double/2addr v0, v2

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v0, v1

    .line 189
    sub-float/2addr v9, v0

    .line 190
    :goto_2
    iget-object v0, v8, LX/37S;->A03:LX/42T;

    .line 191
    .line 192
    invoke-interface {v0, v9}, LX/42T;->Aba(F)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    iget-object v12, v4, LX/3yp;->A02:LX/3zF;

    .line 198
    .line 199
    iget v5, v7, LX/3yo;->A00:I

    .line 200
    .line 201
    instance-of v3, v12, LX/3I3;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    move-object v0, v12

    .line 206
    check-cast v0, LX/3I3;

    .line 207
    .line 208
    move-object v2, v8

    .line 209
    check-cast v2, LX/3I4;

    .line 210
    .line 211
    iget-object v0, v0, LX/3I3;->A01:LX/0JA;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0JA;->now()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v2, LX/3I4;->A00:J

    .line 218
    .line 219
    :goto_3
    iget v0, v7, LX/3yo;->A00:I

    .line 220
    .line 221
    move/from16 v19, v0

    .line 222
    .line 223
    iget-object v9, v8, LX/37S;->A04:LX/41f;

    .line 224
    .line 225
    move-object v15, v9

    .line 226
    check-cast v15, LX/3zT;

    .line 227
    .line 228
    iget-object v11, v15, LX/3zT;->A05:LX/40d;

    .line 229
    .line 230
    const-string v10, "NetworkFetchProducer"

    .line 231
    .line 232
    invoke-interface {v11, v9, v10}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object v9, v12

    .line 240
    check-cast v9, LX/33w;

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    check-cast v4, LX/373;

    .line 244
    .line 245
    iget-object v0, v9, LX/33w;->A0A:LX/0Na;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0JA;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0JA;->now()J

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/33w;->A0G:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v4, v0, v5}, LX/33w;->A02(LX/373;Ljava/util/Set;I)V

    .line 259
    .line 260
    .line 261
    sget v0, LX/2eq;->A6Q:I

    .line 262
    .line 263
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1vu;

    .line 268
    .line 269
    sget v2, LX/2eq;->ALU:I

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v9, LX/33w;->A00:LX/1zG;

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0, v5}, LX/33w;->A02(LX/373;Ljava/util/Set;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_8
    if-eqz v3, :cond_9

    .line 289
    .line 290
    move-object v5, v8

    .line 291
    check-cast v5, LX/3I4;

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v2, v5, LX/3I4;->A01:J

    .line 299
    .line 300
    iget-wide v0, v5, LX/3I4;->A02:J

    .line 301
    .line 302
    sub-long/2addr v2, v0

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "queue_time"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-wide v2, v5, LX/3I4;->A00:J

    .line 314
    .line 315
    iget-wide v0, v5, LX/3I4;->A01:J

    .line 316
    .line 317
    sub-long/2addr v2, v0

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v0, "fetch_time"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-wide v2, v5, LX/3I4;->A00:J

    .line 329
    .line 330
    iget-wide v0, v5, LX/3I4;->A02:J

    .line 331
    .line 332
    sub-long/2addr v2, v0

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string/jumbo v0, "total_time"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v0, "image_size"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_9
    check-cast v12, LX/33w;

    .line 356
    .line 357
    move-object v14, v8

    .line 358
    check-cast v14, LX/373;

    .line 359
    .line 360
    iget-wide v4, v14, LX/373;->A00:J

    .line 361
    .line 362
    iget-wide v2, v14, LX/373;->A03:J

    .line 363
    .line 364
    sub-long/2addr v4, v2

    .line 365
    iget-wide v0, v14, LX/373;->A01:J

    .line 366
    .line 367
    sub-long/2addr v0, v2

    .line 368
    iget-object v2, v12, LX/33w;->A04:LX/0Na;

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    iget-object v13, v14, LX/373;->A02:LX/3BE;

    .line 383
    .line 384
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string/jumbo v2, "responseLatency"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 396
    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string/jumbo v2, "result_content_length"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 406
    .line 407
    .line 408
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string/jumbo v2, "rtt_ms"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v2, "average_bandwidth_kbit"

    .line 433
    .line 434
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v2, "dropped_bytes"

    .line 444
    .line 445
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 446
    .line 447
    .line 448
    iget-wide v2, v14, LX/373;->A01:J

    .line 449
    .line 450
    const-wide/16 v16, -0x1

    .line 451
    .line 452
    cmp-long v4, v2, v16

    .line 453
    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "cancellation_time_ms"

    .line 461
    .line 462
    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 463
    .line 464
    .line 465
    :cond_a
    sget-object v0, LX/3BE;->NOT_IN_GK:LX/3BE;

    .line 466
    .line 467
    if-eq v13, v0, :cond_b

    .line 468
    .line 469
    if-eqz v13, :cond_b

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "cdnHeaderResponse"

    .line 476
    .line 477
    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_5
    invoke-interface {v11, v9, v10, v4}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-interface {v11, v9, v10, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v1, "network"

    .line 492
    .line 493
    .line 494
    const-string v0, "default"

    .line 495
    .line 496
    invoke-virtual {v15, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v0, v8, LX/37S;->A00:I

    .line 500
    .line 501
    or-int/lit8 v2, v0, 0x1

    .line 502
    .line 503
    iget-object v1, v8, LX/37S;->A02:LX/34u;

    .line 504
    .line 505
    iget-object v0, v8, LX/37S;->A03:LX/42T;

    .line 506
    .line 507
    invoke-static {v7, v1, v0, v2}, LX/3yp;->A00(LX/40l;LX/34u;LX/42T;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v20

    .line 511
    .line 512
    invoke-virtual {v0, v6}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/43x;->A01()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v1

    .line 523
    move-object/from16 v0, v20

    .line 524
    .line 525
    invoke-virtual {v0, v6}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 529
    .line 530
    .line 531
    throw v1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3yl;->A01:LX/37S;

    .line 1
    .line 2
    iget-object v4, v5, LX/37S;->A04:LX/41f;

    .line 3
    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/3zT;

    .line 6
    .line 7
    iget-object v2, v3, LX/3zT;->A05:LX/40d;

    .line 8
    .line 9
    const-string v1, "NetworkFetchProducer"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v4, v1, p1, v0}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "network"

    .line 20
    .line 21
    .line 22
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/37S;->A03:LX/42T;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
