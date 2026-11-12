.class public final LX/3Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32M;


# instance fields
.field public final synthetic A00:LX/31y;

.field public final synthetic A01:LX/3Mk;


# direct methods
.method public constructor <init>(LX/31y;LX/3Mk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Ml;->A01:LX/3Mk;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ml;->A00:LX/31y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aad(Ljava/io/InputStream;I)V
    .locals 22

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v4, v0, LX/3Ml;->A01:LX/3Mk;

    .line 14
    .line 15
    iget-object v8, v0, LX/3Ml;->A00:LX/31y;

    .line 16
    .line 17
    iget-object v0, v4, LX/3Mk;->A01:LX/3Mb;

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/3Mb;->A01:LX/3Ki;

    .line 24
    .line 25
    new-instance v7, LX/3MX;

    .line 26
    .line 27
    invoke-direct {v7, v0, v5}, LX/3MX;-><init>(LX/3Ki;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, LX/3Mk;->A00:LX/3F8;

    .line 31
    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    const/16 v1, 0x4000

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/3LJ;->get(I)Ljava/lang/Object;

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
    iget-object v2, v0, LX/3Mb;->A01:LX/3Ki;

    .line 44
    .line 45
    iget-object v1, v2, LX/3Ki;->A00:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    new-instance v7, LX/3MX;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0}, LX/3MX;-><init>(LX/3Ki;I)V

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
    iget-object v9, v8, LX/31y;->A04:LX/3Op;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, LX/3Pu;

    .line 74
    .line 75
    iget-object v0, v10, LX/3Pu;->A04:LX/3Kc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3Kc;->AJ7()LX/3QK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, LX/3QK;->A6u()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v9}, LX/3Op;->APM()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v4, LX/3Mk;->A02:LX/3OS;

    .line 96
    .line 97
    instance-of v0, v1, LX/31Z;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/31Z;

    .line 102
    .line 103
    iget-object v0, v1, LX/31Z;->A06:LX/0lu;

    .line 104
    .line 105
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/30p;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/30p;->A04:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/31Z;->A03:LX/0lu;

    .line 116
    .line 117
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/2pz;->POOR:LX/2pz;

    .line 128
    .line 129
    if-eq v1, v0, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/2pz;->MODERATE:LX/2pz;

    .line 132
    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v0, v8, LX/31y;->A01:J

    .line 140
    .line 141
    sub-long v13, v2, v0

    .line 142
    .line 143
    const-wide/16 v11, 0x64

    .line 144
    .line 145
    cmp-long v0, v13, v11

    .line 146
    .line 147
    if-ltz v0, :cond_4

    .line 148
    .line 149
    iput-wide v2, v8, LX/31y;->A01:J

    .line 150
    .line 151
    iget-object v2, v10, LX/3Pu;->A05:LX/3OX;

    .line 152
    .line 153
    const-string v1, "NetworkFetchProducer"

    .line 154
    .line 155
    const-string/jumbo v0, "intermediate_result"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v9, v1, v0}, LX/3OX;->AZu(LX/3Op;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v2, v8, LX/31y;->A00:I

    .line 162
    .line 163
    iget-object v1, v8, LX/31y;->A02:LX/2lU;

    .line 164
    .line 165
    iget-object v0, v8, LX/31y;->A03:LX/3PT;

    .line 166
    .line 167
    invoke-static {v7, v1, v0, v2}, LX/3Mk;->A00(LX/3Mi;LX/2lU;LX/3PT;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget v0, v7, LX/3MX;->A00:I

    .line 171
    .line 172
    if-lez p2, :cond_5

    .line 173
    .line 174
    int-to-float v9, v0

    .line 175
    int-to-float v0, v5

    .line 176
    div-float/2addr v9, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    int-to-double v0, v0

    .line 182
    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    double-to-float v0, v1

    .line 193
    sub-float/2addr v9, v0

    .line 194
    :goto_2
    iget-object v0, v8, LX/31y;->A03:LX/3PT;

    .line 195
    .line 196
    invoke-interface {v0, v9}, LX/3PT;->Aa3(F)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    iget-object v12, v4, LX/3Mk;->A02:LX/3OS;

    .line 202
    .line 203
    iget v9, v7, LX/3MX;->A00:I

    .line 204
    .line 205
    instance-of v4, v12, LX/3JV;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    move-object v0, v12

    .line 210
    check-cast v0, LX/3JV;

    .line 211
    .line 212
    move-object v2, v8

    .line 213
    check-cast v2, LX/3JX;

    .line 214
    .line 215
    iget-object v0, v0, LX/3JV;->A01:LX/0I5;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0I5;->now()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v2, LX/3JX;->A00:J

    .line 222
    .line 223
    :cond_7
    :goto_3
    iget v0, v7, LX/3MX;->A00:I

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    iget-object v9, v8, LX/31y;->A04:LX/3Op;

    .line 228
    .line 229
    move-object v0, v9

    .line 230
    check-cast v0, LX/3Pu;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    iget-object v11, v0, LX/3Pu;->A05:LX/3OX;

    .line 235
    .line 236
    const-string v10, "NetworkFetchProducer"

    .line 237
    .line 238
    invoke-interface {v11, v9, v10}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    instance-of v0, v12, LX/31Z;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    move-object v2, v12

    .line 250
    check-cast v2, LX/31Z;

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    check-cast v5, LX/31r;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/31Z;->A09:LX/0lu;

    .line 260
    .line 261
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0I5;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0I5;->now()J

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/31Z;->A0F:Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {v5, v0, v9}, LX/31Z;->A00(LX/31r;Ljava/util/Set;I)V

    .line 273
    .line 274
    .line 275
    sget v0, LX/2I6;->A3X:I

    .line 276
    .line 277
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1xv;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget v2, LX/2I6;->AFy:I

    .line 291
    .line 292
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v3, v0, v2}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v9}, LX/31Z;->A00(LX/31r;Ljava/util/Set;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    if-eqz v4, :cond_9

    .line 309
    .line 310
    move-object v5, v8

    .line 311
    check-cast v5, LX/3JX;

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v2, v5, LX/3JX;->A01:J

    .line 319
    .line 320
    iget-wide v0, v5, LX/3JX;->A02:J

    .line 321
    .line 322
    sub-long/2addr v2, v0

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "queue_time"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-wide v2, v5, LX/3JX;->A00:J

    .line 334
    .line 335
    iget-wide v0, v5, LX/3JX;->A01:J

    .line 336
    .line 337
    sub-long/2addr v2, v0

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string/jumbo v0, "fetch_time"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-wide v2, v5, LX/3JX;->A00:J

    .line 349
    .line 350
    iget-wide v0, v5, LX/3JX;->A02:J

    .line 351
    .line 352
    sub-long/2addr v2, v0

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "total_time"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v0, "image_size"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_9
    instance-of v0, v12, LX/31Z;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    check-cast v12, LX/31Z;

    .line 380
    .line 381
    move-object v14, v8

    .line 382
    check-cast v14, LX/31r;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static {v14, v15}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-wide v4, v14, LX/31r;->A00:J

    .line 389
    .line 390
    iget-wide v2, v14, LX/31r;->A03:J

    .line 391
    .line 392
    sub-long/2addr v4, v2

    .line 393
    iget-wide v0, v14, LX/31r;->A01:J

    .line 394
    .line 395
    sub-long/2addr v0, v2

    .line 396
    iget-object v2, v12, LX/31Z;->A03:LX/0lu;

    .line 397
    .line 398
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    invoke-interface/range {v18 .. v18}, LX/0RP;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    iget-object v13, v14, LX/31r;->A02:LX/15l;

    .line 413
    .line 414
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string/jumbo v2, "responseLatency"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string/jumbo v2, "result_content_length"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v18 .. v18}, LX/0RP;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string/jumbo v2, "rtt_ms"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 456
    .line 457
    .line 458
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string/jumbo v2, "average_bandwidth_kbit"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 466
    .line 467
    .line 468
    int-to-long v2, v15

    .line 469
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string/jumbo v2, "dropped_bytes"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 477
    .line 478
    .line 479
    iget-wide v2, v14, LX/31r;->A01:J

    .line 480
    .line 481
    const-wide/16 v14, -0x1

    .line 482
    .line 483
    cmp-long v4, v2, v14

    .line 484
    .line 485
    if-eqz v4, :cond_a

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string/jumbo v0, "cancellation_time_ms"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 495
    .line 496
    .line 497
    :cond_a
    sget-object v0, LX/15l;->NOT_IN_GK:LX/15l;

    .line 498
    .line 499
    if-eq v13, v0, :cond_c

    .line 500
    .line 501
    if-eqz v13, :cond_c

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_b
    const/4 v4, 0x0

    .line 505
    goto :goto_6

    .line 506
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v0, "cdnHeaderResponse"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-interface {v11, v9, v10, v4}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-interface {v11, v9, v10, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v2, "network"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v1, "default"

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, LX/3Pu;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v0, v8, LX/31y;->A00:I

    .line 542
    .line 543
    or-int/lit8 v2, v0, 0x1

    .line 544
    .line 545
    iget-object v1, v8, LX/31y;->A02:LX/2lU;

    .line 546
    .line 547
    iget-object v0, v8, LX/31y;->A03:LX/3PT;

    .line 548
    .line 549
    invoke-static {v7, v1, v0, v2}, LX/3Mk;->A00(LX/3Mi;LX/2lU;LX/3PT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v21

    .line 553
    .line 554
    invoke-interface {v0, v6}, LX/3LJ;->Ago(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/3Ze;->A01()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :catchall_0
    move-exception v1

    .line 565
    move-object/from16 v0, v21

    .line 566
    .line 567
    invoke-interface {v0, v6}, LX/3LJ;->Ago(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 571
    .line 572
    .line 573
    throw v1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Ml;->A00:LX/31y;

    .line 1
    .line 2
    iget-object v4, v5, LX/31y;->A04:LX/3Op;

    .line 3
    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/3Pu;

    .line 6
    .line 7
    iget-object v2, v3, LX/3Pu;->A05:LX/3OX;

    .line 8
    .line 9
    const-string v1, "NetworkFetchProducer"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v4, v1, p1, v0}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "network"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "default"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/3Pu;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/31y;->A03:LX/3PT;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
