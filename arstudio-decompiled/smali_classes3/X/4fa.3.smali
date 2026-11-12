.class public final LX/4fa;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/6dQ;LX/4jL;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/4jL;->getLayoutBorder(LX/6dQ;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/6av;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/4g2;->A0C:LX/4jQ;

    .line 4
    .line 5
    new-instance v0, LX/4hQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LX/4hQ;-><init>(Landroid/content/Context;LX/4jQ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, p4}, LX/4fY;->A06(LX/4hQ;J)LX/4fo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/4j5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/4fk;LX/4g2;LX/4h9;II)LX/4fo;
    .locals 27

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v10, v5, v13}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    iget-object v6, v5, LX/4fo;->A02:LX/4fu;

    .line 10
    .line 11
    iget-object v4, v6, LX/4fu;->A04:LX/4fo;

    .line 12
    .line 13
    move/from16 v8, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/4fo;->A02:LX/4fu;

    .line 20
    .line 21
    iget v3, v0, LX/4fu;->A01:I

    .line 22
    .line 23
    iget v2, v0, LX/4fu;->A00:I

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4fo;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, LX/4fo;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v8, v1}, LX/4kY;->A00(III)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v7, v0}, LX/4kY;->A00(III)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v6, LX/4fu;->A04:LX/4fo;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    iput-object v4, v6, LX/4fu;->A04:LX/4fo;

    .line 52
    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    iget-object v12, v5, LX/4fo;->A01:LX/4fY;

    .line 55
    .line 56
    const-string v14, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    .line 57
    .line 58
    invoke-static {v12, v14}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v12

    .line 62
    check-cast v11, LX/4f7;

    .line 63
    .line 64
    iget-object v3, v11, LX/4f7;->A04:LX/4fY;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v0, v9, LX/4g2;->A0B:LX/4g4;

    .line 73
    .line 74
    invoke-virtual {v11}, LX/4fY;->A03()LX/4fg;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v0, v3}, LX/4g4;->A03(LX/4fY;)LX/4fo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/4g4;->A05(LX/4fY;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/4fo;->A01()LX/4fY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/4fY;->A0P:LX/4bt;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v2, v0, LX/4bt;->A00:I

    .line 96
    .line 97
    move/from16 v0, v18

    .line 98
    .line 99
    if-eq v2, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/4fo;->A02:LX/4fu;

    .line 102
    .line 103
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 104
    .line 105
    invoke-static {v0}, LX/4bq;->A01(LX/4jL;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v6, LX/4fu;->A0K:LX/4jL;

    .line 110
    .line 111
    invoke-static {v0}, LX/4bq;->A01(LX/4jL;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    .line 117
    :cond_2
    iget-object v0, v1, LX/4fo;->A02:LX/4fu;

    .line 118
    .line 119
    iget v15, v0, LX/4fu;->A01:I

    .line 120
    .line 121
    iget v5, v0, LX/4fu;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1}, LX/4fo;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, LX/4fo;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v15, v8, v2}, LX/4kY;->A00(III)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v5, v7, v0}, LX/4kY;->A00(III)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :goto_1
    move-object v4, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static/range {v16 .. v16}, LX/4fg;->A0B(LX/4fg;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, LX/4fo;->A00:LX/4fk;

    .line 152
    .line 153
    iget-object v5, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/4fo;->A01()LX/4fY;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v8, v7}, LX/4iu;->A00(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v5, v9, v2, v0, v1}, LX/4fa;->A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v11}, LX/4fY;->A03()LX/4fg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, LX/4fg;->A0B(LX/4fg;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v4, LX/4fo;->A00:LX/4fk;

    .line 186
    .line 187
    iget-object v3, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/4fo;->A01()LX/4fY;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v8, v7}, LX/4iu;->A00(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v3, v9, v2, v0, v1}, LX/4fa;->A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v1}, LX/4fg;->A0B(LX/4fg;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, LX/4fY;->A08()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v11}, LX/4fY;->A04()LX/4fk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    iget-object v0, v0, LX/4fk;->A07:LX/4hT;

    .line 220
    .line 221
    move-object/from16 p3, v0

    .line 222
    .line 223
    invoke-virtual {v9}, LX/4g2;->ALw()LX/4gO;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-virtual {v2, v1, v10, v0, v13}, LX/4gO;->A00(LX/4fg;LX/4fk;LX/4fY;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v10, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/4i7;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const-string v0, "Required value was null."

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, LX/4fY;->A08()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v3}, LX/4fY;->A04()LX/4fk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :goto_3
    :try_start_0
    iget v0, v9, LX/4g2;->A0A:I

    .line 255
    .line 256
    move/from16 v25, v0

    .line 257
    .line 258
    iget-object v0, v9, LX/4g2;->A0B:LX/4g4;

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    invoke-virtual {v9}, LX/4g2;->ALw()LX/4gO;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    iget v15, v9, LX/4g2;->A08:I

    .line 267
    .line 268
    iget v0, v9, LX/4g2;->A09:I

    .line 269
    .line 270
    iget-boolean v2, v9, LX/4g2;->A0D:Z

    .line 271
    .line 272
    move/from16 v16, v2

    .line 273
    .line 274
    new-instance v3, LX/4g5;

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v20, v17

    .line 279
    .line 280
    move-object/from16 v22, v17

    .line 281
    .line 282
    move-object/from16 v24, v17

    .line 283
    .line 284
    move/from16 v26, v15

    .line 285
    .line 286
    move/from16 p0, v0

    .line 287
    .line 288
    move/from16 p1, v2

    .line 289
    .line 290
    invoke-direct/range {v19 .. v28}, LX/4g5;-><init>(LX/4fY;LX/4g4;LX/4ib;LX/4gO;LX/6c9;IIIZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    move-object/from16 v26, v10

    .line 299
    .line 300
    move-object/from16 p0, v3

    .line 301
    .line 302
    move-object/from16 p1, p3

    .line 303
    .line 304
    move/from16 p3, v8

    .line 305
    .line 306
    move/from16 p4, v13

    .line 307
    .line 308
    invoke-static/range {v25 .. v31}, LX/4ff;->A04(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;IZ)LX/4fY;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    iput-boolean v13, v6, LX/4fu;->A0F:Z

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_7
    invoke-static {v12, v14}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v11, v2, LX/4fY;->A0L:LX/4f7;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v9, v0, v0, v13}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/4fY;->A0P:LX/4bt;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget v1, v0, LX/4bt;->A00:I

    .line 332
    .line 333
    move/from16 v0, v18

    .line 334
    .line 335
    if-ne v1, v0, :cond_9

    .line 336
    .line 337
    :cond_8
    iget-object v0, v6, LX/4fu;->A0K:LX/4jL;

    .line 338
    .line 339
    invoke-static {v0}, LX/4bq;->A01(LX/4jL;)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    iget-wide v0, v2, LX/4fY;->A06:J

    .line 344
    .line 345
    const-wide/16 v11, 0x1

    .line 346
    .line 347
    or-long/2addr v0, v11

    .line 348
    iput-wide v0, v2, LX/4fY;->A06:J

    .line 349
    .line 350
    new-instance v0, LX/4bt;

    .line 351
    .line 352
    invoke-direct {v0, v13}, LX/4bt;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v2, LX/4fY;->A0P:LX/4bt;

    .line 356
    .line 357
    :cond_9
    invoke-virtual {v2}, LX/4fY;->A04()LX/4fk;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 362
    .line 363
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/4gE;->A0B:Z

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    new-instance v1, LX/4jQ;

    .line 370
    .line 371
    move-object/from16 v0, v17

    .line 372
    .line 373
    invoke-direct {v1, v0}, LX/4jQ;-><init>(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget v14, v3, LX/4g5;->A06:I

    .line 377
    .line 378
    iget-object v13, v3, LX/4g5;->A08:LX/4g4;

    .line 379
    .line 380
    invoke-virtual {v3}, LX/4g5;->ALw()LX/4gO;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    iget v12, v3, LX/4g5;->A04:I

    .line 385
    .line 386
    iget v0, v3, LX/4g5;->A05:I

    .line 387
    .line 388
    iget-object v9, v9, LX/4g2;->A02:LX/4lX;

    .line 389
    .line 390
    new-instance v11, LX/4g2;

    .line 391
    .line 392
    move-object/from16 v18, v17

    .line 393
    .line 394
    move-object/from16 v20, v1

    .line 395
    .line 396
    move/from16 v21, v14

    .line 397
    .line 398
    move/from16 v22, v12

    .line 399
    .line 400
    move/from16 v23, v0

    .line 401
    .line 402
    move/from16 v24, v16

    .line 403
    .line 404
    move-object v14, v11

    .line 405
    move-object v15, v10

    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    move-object/from16 v17, v13

    .line 409
    .line 410
    invoke-direct/range {v14 .. v24}, LX/4g2;-><init>(LX/4fk;LX/4lX;LX/4g4;LX/4ib;LX/4gO;LX/4jQ;IIIZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/4fu;->A03:LX/4lX;

    .line 414
    .line 415
    iput-object v0, v11, LX/4g2;->A03:LX/4lX;

    .line 416
    .line 417
    invoke-virtual {v5, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v10, LX/4fk;->A0C:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v7}, LX/4iu;->A00(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v9, v11, v2, v0, v1}, LX/4fa;->A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3, v4}, LX/4i6;->A00(LX/4i7;LX/4i7;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v4}, LX/4i6;->A00(LX/4i7;LX/4i7;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    iget-object v1, v9, LX/4g2;->A0C:LX/4jQ;

    .line 441
    .line 442
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :catchall_0
    move-exception v0

    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_b
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
.end method

.method public static final A03(LX/4fk;LX/4g2;LX/4fo;LX/4fc;)V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    const/16 v19, 0x3

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move/from16 v0, v19

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/4g2;->APE()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_34

    .line 20
    .line 21
    iget-object v0, v10, LX/4fo;->A02:LX/4fu;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/4fu;->A0F:Z

    .line 24
    .line 25
    if-nez v1, :cond_34

    .line 26
    .line 27
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX/4fY;->A03()LX/4fg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/433;->A1U()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    instance-of v1, v10, LX/4h9;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const-string v0, "resolveNestedTree:"

    .line 48
    .line 49
    invoke-virtual {v2}, LX/4fg;->A0H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "EXACTLY "

    .line 72
    .line 73
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "widthSpec"

    .line 82
    .line 83
    invoke-interface {v4, v1, v0}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "heightSpec"

    .line 95
    .line 96
    invoke-interface {v4, v1, v0}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/4fY;->A03()LX/4fg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, LX/4fg;->A00:I

    .line 104
    .line 105
    const-string v0, "rootComponentId"

    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LX/4l1;->flush()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, v3, LX/4fY;->A0r:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v0, v20

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :goto_0
    move-object v4, v10

    .line 125
    check-cast v4, LX/4h9;

    .line 126
    .line 127
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v5, v4, v2, v1}, LX/4fa;->A02(LX/4fk;LX/4g2;LX/4h9;II)LX/4fo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_1
    if-eqz v3, :cond_34

    .line 155
    .line 156
    invoke-virtual {v3}, LX/4fo;->A01()LX/4fY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4ff;->A05(LX/4fY;)LX/4k6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v1, v8, LX/4fc;->A09:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    iget-object v0, v2, LX/4k6;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v8, LX/4fc;->A09:Ljava/util/List;

    .line 177
    .line 178
    :cond_2
    iget-object v0, v2, LX/4k6;->A01:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, LX/4fc;->A07:LX/4hp;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    new-instance v1, LX/4hp;

    .line 188
    .line 189
    invoke-direct {v1}, LX/4hp;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v8, LX/4fc;->A07:LX/4hp;

    .line 193
    .line 194
    :cond_3
    iget-object v0, v2, LX/4k6;->A00:LX/4hp;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/4hp;->A00(LX/4hp;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/4fc;->A0A:Ljava/util/List;

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-object v0, v2, LX/4k6;->A02:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v8, LX/4fc;->A0A:Ljava/util/List;

    .line 210
    .line 211
    :cond_4
    iget-object v0, v2, LX/4k6;->A02:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4fz;

    .line 222
    .line 223
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {v6, v5, v3, v8}, LX/4fa;->A03(LX/4fk;LX/4g2;LX/4fo;LX/4fc;)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_7
    iget-object v4, v10, LX/4fo;->A03:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, LX/4fY;->A04()LX/4fk;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_2
    if-ge v3, v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/4fo;

    .line 258
    .line 259
    :try_start_1
    invoke-static {v6, v5, v1, v8}, LX/4fa;->A03(LX/4fk;LX/4g2;LX/4fo;LX/4fc;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v6, v0}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_8
    sget-object v11, LX/4fZ;->A00:LX/4fZ;

    .line 272
    .line 273
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, LX/4fY;->A04()LX/4fk;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, LX/4fY;->A03()LX/4fg;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v1, v0, LX/4fu;->A0K:LX/4jL;

    .line 294
    .line 295
    sget-object v9, LX/6dQ;->RIGHT:LX/6dQ;

    .line 296
    .line 297
    invoke-static {v9, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int/2addr v7, v2

    .line 302
    sget-object v3, LX/6dQ;->LEFT:LX/6dQ;

    .line 303
    .line 304
    invoke-static {v3, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v7, v2

    .line 309
    invoke-static {v9, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sub-int/2addr v7, v2

    .line 314
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-int/2addr v7, v2

    .line 319
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sget-object v3, LX/6dQ;->TOP:LX/6dQ;

    .line 324
    .line 325
    invoke-static {v3, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-int/2addr v6, v2

    .line 330
    sget-object v2, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 331
    .line 332
    invoke-static {v2, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sub-int/2addr v6, v4

    .line 337
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int/2addr v6, v4

    .line 342
    invoke-static {v2, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v6, v4

    .line 347
    invoke-virtual {v12}, LX/4fg;->A0C()LX/4f4;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v18, LX/4f4;->NONE:LX/4f4;

    .line 352
    .line 353
    move-object/from16 v4, v18

    .line 354
    .line 355
    invoke-static {v5, v4}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-wide/high16 v14, -0x8000000000000000L

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    instance-of v4, v12, LX/4fV;

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    iget-wide v4, v0, LX/4fu;->A02:J

    .line 370
    .line 371
    cmp-long v11, v4, v14

    .line 372
    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    iget-boolean v11, v0, LX/4fu;->A0G:Z

    .line 376
    .line 377
    if-nez v11, :cond_9

    .line 378
    .line 379
    iget-boolean v11, v0, LX/4fu;->A0D:Z

    .line 380
    .line 381
    if-eqz v11, :cond_9

    .line 382
    .line 383
    const/16 v11, 0x20

    .line 384
    .line 385
    shr-long v14, v4, v11

    .line 386
    .line 387
    invoke-static {v14, v15}, LX/432;->A03(J)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-ne v7, v11, :cond_9

    .line 392
    .line 393
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eq v6, v4, :cond_f

    .line 398
    .line 399
    :cond_9
    const/16 v17, 0x1

    .line 400
    .line 401
    invoke-static {}, LX/433;->A1U()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_a

    .line 406
    .line 407
    const-string v4, "onBoundsDefined:"

    .line 408
    .line 409
    invoke-static {v12, v4}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-boolean v4, v0, LX/4fu;->A0D:Z

    .line 413
    .line 414
    if-nez v4, :cond_b

    .line 415
    .line 416
    iget-boolean v4, v0, LX/4fu;->A0E:Z

    .line 417
    .line 418
    if-nez v4, :cond_b

    .line 419
    .line 420
    iget-object v5, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, LX/42v;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    move-object v11, v12

    .line 426
    check-cast v11, LX/4fV;

    .line 427
    .line 428
    invoke-virtual {v11}, LX/4fV;->A0W()LX/42v;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    iget-object v4, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    check-cast v4, LX/42v;

    .line 439
    .line 440
    invoke-virtual {v11, v5, v4}, LX/4fV;->A0s(LX/42v;LX/42v;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_3
    :try_start_2
    move-object v15, v12

    .line 444
    check-cast v15, LX/4fV;

    .line 445
    .line 446
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-boolean v14, v4, LX/4fY;->A0l:Z

    .line 451
    .line 452
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v11, v4, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    new-instance v4, LX/4br;

    .line 459
    .line 460
    invoke-direct {v4, v11, v0, v14}, LX/4br;-><init>(Landroid/graphics/drawable/Drawable;LX/4fu;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v13, v5, v4}, LX/4fV;->A0k(LX/4fk;LX/42v;LX/4br;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :catch_1
    move-exception v4

    .line 468
    :try_start_3
    invoke-static {v12, v13, v4}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    move/from16 v4, v20

    .line 472
    .line 473
    iput-boolean v4, v0, LX/4fu;->A0F:Z

    .line 474
    .line 475
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    if-eqz v16, :cond_d

    .line 478
    .line 479
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 480
    .line 481
    .line 482
    :cond_d
    throw v0

    .line 483
    :goto_4
    if-eqz v16, :cond_e

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v4, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v4, v5}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_f

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    iput-object v4, v0, LX/4fu;->A07:LX/4f9;

    .line 498
    .line 499
    iput-object v5, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 500
    .line 501
    :cond_f
    iget-boolean v4, v0, LX/4fu;->A0G:Z

    .line 502
    .line 503
    if-nez v4, :cond_14

    .line 504
    .line 505
    const/high16 v4, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v5, v0, LX/4fu;->A01:I

    .line 516
    .line 517
    iput v4, v0, LX/4fu;->A00:I

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v12}, LX/4fg;->A0C()LX/4f4;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v4, LX/4f4;->PRIMITIVE:LX/4f4;

    .line 526
    .line 527
    if-ne v5, v4, :cond_2f

    .line 528
    .line 529
    iget-boolean v4, v0, LX/4fu;->A0D:Z

    .line 530
    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    iget-wide v4, v0, LX/4fu;->A02:J

    .line 534
    .line 535
    const/16 v12, 0x20

    .line 536
    .line 537
    shr-long/2addr v4, v12

    .line 538
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-ne v7, v4, :cond_11

    .line 543
    .line 544
    iget-wide v4, v0, LX/4fu;->A02:J

    .line 545
    .line 546
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eq v6, v4, :cond_12

    .line 551
    .line 552
    :cond_11
    const/16 v17, 0x1

    .line 553
    .line 554
    :cond_12
    iget-object v4, v0, LX/4fu;->A0A:LX/4kJ;

    .line 555
    .line 556
    if-eqz v4, :cond_13

    .line 557
    .line 558
    if-eqz v17, :cond_14

    .line 559
    .line 560
    :cond_13
    move-object v4, v1

    .line 561
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 562
    .line 563
    iget-object v5, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 564
    .line 565
    const-string v4, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 566
    .line 567
    invoke-static {v5, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v5, Landroid/util/Pair;

    .line 571
    .line 572
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 575
    .line 576
    invoke-static {v12, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v12, LX/4hQ;

    .line 580
    .line 581
    const/high16 v4, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v11, v10, v12, v5, v4}, LX/4fZ;->A07(LX/4fo;LX/4hQ;II)LX/4iB;

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_5
    iget-object v4, v0, LX/4fu;->A07:LX/4f9;

    .line 595
    .line 596
    if-nez v4, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-boolean v14, v0, LX/4fu;->A0C:Z

    .line 603
    .line 604
    iget-object v12, v0, LX/4fu;->A03:LX/4lX;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-virtual {v6}, LX/4fY;->A03()LX/4fg;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    iget-object v4, v6, LX/4fY;->A0r:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4}, LX/4f6;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    invoke-virtual/range {v22 .. v22}, LX/4fg;->A0C()LX/4f4;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/4 v5, 0x0

    .line 622
    move-object/from16 v4, v18

    .line 623
    .line 624
    if-eq v7, v4, :cond_16

    .line 625
    .line 626
    invoke-virtual {v6}, LX/4fY;->A08()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v6}, LX/4fY;->A04()LX/4fk;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-wide/16 v4, -0x1

    .line 635
    .line 636
    if-eqz v12, :cond_15

    .line 637
    .line 638
    check-cast v12, LX/4gz;

    .line 639
    .line 640
    iget-object v12, v12, LX/4gz;->A06:LX/4f9;

    .line 641
    .line 642
    if-eqz v12, :cond_15

    .line 643
    .line 644
    iget-wide v4, v12, LX/4f9;->A02:J

    .line 645
    .line 646
    :cond_15
    iget-object v12, v7, LX/4fk;->A02:LX/4Kd;

    .line 647
    .line 648
    iget-object v12, v12, LX/4Kd;->A00:LX/4CH;

    .line 649
    .line 650
    if-eqz v12, :cond_33

    .line 651
    .line 652
    invoke-virtual {v12, v13, v11}, LX/4CH;->A00(Ljava/lang/String;I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v28

    .line 656
    iget v12, v6, LX/4fY;->A03:I

    .line 657
    .line 658
    cmp-long v13, v4, v28

    .line 659
    .line 660
    if-eqz v13, :cond_2e

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    :goto_6
    iget-boolean v5, v6, LX/4fY;->A0i:Z

    .line 665
    .line 666
    invoke-virtual {v6}, LX/4fY;->A0F()Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    iget-boolean v4, v6, LX/4fY;->A0n:Z

    .line 671
    .line 672
    invoke-virtual {v6}, LX/4fY;->A0F()Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, LX/4fY;->A08()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v25

    .line 679
    move-object/from16 v23, v7

    .line 680
    .line 681
    move-object/from16 v24, v6

    .line 682
    .line 683
    move/from16 v26, v12

    .line 684
    .line 685
    move/from16 p0, v5

    .line 686
    .line 687
    move/from16 p1, v11

    .line 688
    .line 689
    move/from16 p3, v4

    .line 690
    .line 691
    invoke-static/range {v21 .. v33}, LX/4f6;->A02(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4fY;Ljava/lang/String;IIJZZZZ)LX/4f9;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :cond_16
    iput-object v5, v0, LX/4fu;->A07:LX/4f9;

    .line 696
    .line 697
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v4, v5, LX/4f9;->A04:LX/4fg;

    .line 704
    .line 705
    if-eqz v4, :cond_17

    .line 706
    .line 707
    invoke-virtual {v4}, LX/4fg;->A0C()LX/4f4;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    sget-object v4, LX/4f4;->PRIMITIVE:LX/4f4;

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    if-eq v11, v4, :cond_18

    .line 715
    .line 716
    :cond_17
    const/4 v7, 0x0

    .line 717
    :cond_18
    iget-object v5, v5, LX/4g9;->A04:LX/4f5;

    .line 718
    .line 719
    sget-object v4, LX/4f5;->VIEW:LX/4f5;

    .line 720
    .line 721
    invoke-static {v5, v4}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v7, :cond_2c

    .line 726
    .line 727
    if-nez v4, :cond_19

    .line 728
    .line 729
    iget-boolean v4, v0, LX/4fu;->A0G:Z

    .line 730
    .line 731
    if-eqz v4, :cond_2d

    .line 732
    .line 733
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 734
    .line 735
    sget-object v4, LX/6dQ;->LEFT:LX/6dQ;

    .line 736
    .line 737
    invoke-static {v4, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v4, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    add-int/2addr v5, v4

    .line 746
    add-int/2addr v7, v5

    .line 747
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 748
    .line 749
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 750
    .line 751
    invoke-static {v3, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    add-int/2addr v5, v4

    .line 760
    add-int/2addr v7, v5

    .line 761
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 764
    .line 765
    invoke-static {v9, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v9, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int/2addr v5, v4

    .line 774
    sub-int/2addr v7, v5

    .line 775
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 776
    .line 777
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 778
    .line 779
    invoke-static {v2, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v2, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    add-int/2addr v5, v4

    .line 788
    :goto_7
    sub-int/2addr v7, v5

    .line 789
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 790
    .line 791
    :cond_19
    iget-object v4, v0, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v4, v0, LX/4fu;->A09:LX/4f9;

    .line 797
    .line 798
    if-nez v4, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    invoke-virtual {v11}, LX/4fY;->A0F()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    const/4 v7, 0x0

    .line 811
    if-eqz v4, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v11}, LX/4fY;->A04()LX/4fk;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4}, LX/4ee;->A00(LX/4fk;)LX/4ee;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget-object v4, v11, LX/4fY;->A0r:Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v4}, LX/4f6;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iput-object v5, v6, LX/4ee;->A00:Landroid/util/SparseArray;

    .line 828
    .line 829
    invoke-virtual {v11}, LX/4fY;->A04()LX/4fk;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v11}, LX/4fY;->A08()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    iget-object v4, v4, LX/4fk;->A02:LX/4Kd;

    .line 838
    .line 839
    iget-object v12, v4, LX/4Kd;->A00:LX/4CH;

    .line 840
    .line 841
    if-eqz v12, :cond_32

    .line 842
    .line 843
    move/from16 v4, v19

    .line 844
    .line 845
    invoke-virtual {v12, v13, v4}, LX/4CH;->A00(Ljava/lang/String;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v28

    .line 849
    iget v15, v11, LX/4fY;->A03:I

    .line 850
    .line 851
    iget-boolean v14, v11, LX/4fY;->A0k:Z

    .line 852
    .line 853
    iget-boolean v13, v11, LX/4fY;->A0h:Z

    .line 854
    .line 855
    invoke-virtual {v11}, LX/4fY;->A0F()Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11}, LX/4fY;->A08()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const-string v4, "$host"

    .line 867
    .line 868
    invoke-static {v4, v12}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v25

    .line 872
    move-object/from16 v21, v5

    .line 873
    .line 874
    move-object/from16 v22, v6

    .line 875
    .line 876
    move-object/from16 v23, v7

    .line 877
    .line 878
    move-object/from16 v24, v11

    .line 879
    .line 880
    move/from16 v26, v15

    .line 881
    .line 882
    move/from16 p0, v14

    .line 883
    .line 884
    move/from16 p1, v13

    .line 885
    .line 886
    move/from16 p2, v27

    .line 887
    .line 888
    move/from16 p3, v20

    .line 889
    .line 890
    invoke-static/range {v21 .. v33}, LX/4f6;->A02(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4fY;Ljava/lang/String;IIJZZZZ)LX/4f9;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    :cond_1b
    iput-object v7, v0, LX/4fu;->A09:LX/4f9;

    .line 895
    .line 896
    :cond_1c
    iget-object v4, v0, LX/4fu;->A05:LX/4f9;

    .line 897
    .line 898
    if-eqz v4, :cond_1d

    .line 899
    .line 900
    if-eqz v17, :cond_1e

    .line 901
    .line 902
    :cond_1d
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    iget-object v6, v0, LX/4fu;->A03:LX/4lX;

    .line 915
    .line 916
    iget-object v5, v7, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    if-eqz v5, :cond_2b

    .line 919
    .line 920
    iget-boolean v4, v7, LX/4fY;->A0n:Z

    .line 921
    .line 922
    if-nez v4, :cond_2b

    .line 923
    .line 924
    move-object v11, v5

    .line 925
    move-object v12, v6

    .line 926
    move-object v13, v7

    .line 927
    move/from16 v16, v20

    .line 928
    .line 929
    invoke-static/range {v11 .. v16}, LX/4f6;->A01(Landroid/graphics/drawable/Drawable;LX/4lX;LX/4fY;III)LX/4f9;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_8
    iput-object v4, v0, LX/4fu;->A05:LX/4f9;

    .line 934
    .line 935
    :cond_1e
    iget-object v4, v0, LX/4fu;->A08:LX/4f9;

    .line 936
    .line 937
    if-eqz v4, :cond_1f

    .line 938
    .line 939
    if-eqz v17, :cond_20

    .line 940
    .line 941
    :cond_1f
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    iget-object v4, v0, LX/4fu;->A03:LX/4lX;

    .line 954
    .line 955
    invoke-static {v4, v7, v6, v5}, LX/4f6;->A03(LX/4lX;LX/4fY;II)LX/4f9;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iput-object v4, v0, LX/4fu;->A08:LX/4f9;

    .line 960
    .line 961
    :cond_20
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v7, v4, LX/4fY;->A0t:[I

    .line 966
    .line 967
    array-length v6, v7

    .line 968
    const/4 v5, 0x0

    .line 969
    :goto_9
    if-ge v5, v6, :cond_24

    .line 970
    .line 971
    aget v4, v7, v5

    .line 972
    .line 973
    if-eqz v4, :cond_2a

    .line 974
    .line 975
    sget-object v11, LX/6dQ;->LEFT:LX/6dQ;

    .line 976
    .line 977
    invoke-static {v11, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_21

    .line 982
    .line 983
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_21

    .line 988
    .line 989
    invoke-static {v9, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_21

    .line 994
    .line 995
    invoke-static {v2, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_24

    .line 1000
    .line 1001
    :cond_21
    iget-object v4, v0, LX/4fu;->A06:LX/4f9;

    .line 1002
    .line 1003
    if-eqz v4, :cond_22

    .line 1004
    .line 1005
    if-eqz v17, :cond_24

    .line 1006
    .line 1007
    :cond_22
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v1}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v4, LX/4V1;->INHERIT:LX/4V1;

    .line 1020
    .line 1021
    if-eq v5, v4, :cond_31

    .line 1022
    .line 1023
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v4, LX/4V1;->RTL:LX/4V1;

    .line 1027
    .line 1028
    invoke-static {v5, v4}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    iget-object v5, v6, LX/4fY;->A0s:[F

    .line 1033
    .line 1034
    iget-object v9, v6, LX/4fY;->A0t:[I

    .line 1035
    .line 1036
    if-eqz v14, :cond_29

    .line 1037
    .line 1038
    sget-object v13, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1039
    .line 1040
    sget-object v12, LX/6dQ;->LEFT:LX/6dQ;

    .line 1041
    .line 1042
    :goto_a
    new-instance v4, LX/4YS;

    .line 1043
    .line 1044
    invoke-direct {v4}, LX/4YS;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v6, LX/4fY;->A08:Landroid/graphics/PathEffect;

    .line 1048
    .line 1049
    iput-object v6, v4, LX/4YS;->A08:Landroid/graphics/PathEffect;

    .line 1050
    .line 1051
    sget-object v7, LX/4aR;->A03:LX/4aW;

    .line 1052
    .line 1053
    invoke-virtual {v7, v13, v9}, LX/4aW;->A01(LX/6dQ;[I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    iput v6, v4, LX/4YS;->A05:I

    .line 1058
    .line 1059
    invoke-virtual {v7, v3, v9}, LX/4aW;->A01(LX/6dQ;[I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    iput v6, v4, LX/4YS;->A07:I

    .line 1064
    .line 1065
    invoke-virtual {v7, v12, v9}, LX/4aW;->A01(LX/6dQ;[I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    iput v6, v4, LX/4YS;->A06:I

    .line 1070
    .line 1071
    invoke-virtual {v7, v2, v9}, LX/4aW;->A01(LX/6dQ;[I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    iput v6, v4, LX/4YS;->A04:I

    .line 1076
    .line 1077
    if-eqz v14, :cond_23

    .line 1078
    .line 1079
    sget-object v11, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1080
    .line 1081
    :cond_23
    invoke-static {v11, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    int-to-float v6, v6

    .line 1086
    iput v6, v4, LX/4YS;->A01:F

    .line 1087
    .line 1088
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    int-to-float v3, v3

    .line 1093
    iput v3, v4, LX/4YS;->A03:F

    .line 1094
    .line 1095
    if-eqz v14, :cond_28

    .line 1096
    .line 1097
    sget-object v3, LX/6dQ;->LEFT:LX/6dQ;

    .line 1098
    .line 1099
    :goto_b
    invoke-static {v3, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    int-to-float v3, v3

    .line 1104
    iput v3, v4, LX/4YS;->A02:F

    .line 1105
    .line 1106
    invoke-static {v2, v1}, LX/4fa;->A00(LX/6dQ;LX/4jL;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    int-to-float v1, v1

    .line 1111
    iput v1, v4, LX/4YS;->A00:F

    .line 1112
    .line 1113
    array-length v1, v5

    .line 1114
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v4, LX/4YS;->A09:[F

    .line 1119
    .line 1120
    new-instance v13, LX/4YF;

    .line 1121
    .line 1122
    invoke-direct {v13, v4}, LX/4YF;-><init>(LX/4YS;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10}, LX/4fo;->getWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v16

    .line 1129
    invoke-virtual {v10}, LX/4fo;->getHeight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v17

    .line 1133
    iget-object v14, v0, LX/4fu;->A03:LX/4lX;

    .line 1134
    .line 1135
    const/16 v18, 0x4

    .line 1136
    .line 1137
    invoke-static/range {v13 .. v18}, LX/4f6;->A01(Landroid/graphics/drawable/Drawable;LX/4lX;LX/4fY;III)LX/4f9;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iput-object v1, v0, LX/4fu;->A06:LX/4f9;

    .line 1142
    .line 1143
    :cond_24
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v2, v1, LX/4fY;->A0d:Ljava/util/List;

    .line 1148
    .line 1149
    if-eqz v2, :cond_34

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_34

    .line 1156
    .line 1157
    iget-object v6, v8, LX/4fc;->A06:LX/4jB;

    .line 1158
    .line 1159
    if-nez v6, :cond_25

    .line 1160
    .line 1161
    iget-object v1, v10, LX/4fo;->A00:LX/4fk;

    .line 1162
    .line 1163
    iget-object v1, v1, LX/4fk;->A02:LX/4Kd;

    .line 1164
    .line 1165
    iget-object v1, v1, LX/4Kd;->A01:LX/4gE;

    .line 1166
    .line 1167
    iget-boolean v1, v1, LX/4gE;->A0R:Z

    .line 1168
    .line 1169
    new-instance v6, LX/4jB;

    .line 1170
    .line 1171
    invoke-direct {v6, v1}, LX/4jB;-><init>(Z)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v6, v8, LX/4fc;->A06:LX/4jB;

    .line 1175
    .line 1176
    :cond_25
    invoke-virtual {v10}, LX/4fo;->A01()LX/4fY;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, LX/4fY;->A03()LX/4fg;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_34

    .line 1193
    .line 1194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, LX/4k7;

    .line 1199
    .line 1200
    instance-of v1, v8, LX/4fV;

    .line 1201
    .line 1202
    if-eqz v1, :cond_27

    .line 1203
    .line 1204
    iget-object v9, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v9, LX/42v;

    .line 1207
    .line 1208
    :goto_d
    iget-object v7, v2, LX/4k7;->A02:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v5, v2, LX/4k7;->A01:LX/4lN;

    .line 1211
    .line 1212
    iget-object v4, v2, LX/4k7;->A00:LX/4fz;

    .line 1213
    .line 1214
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const/16 v1, 0x5f

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-static {v2, v1}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v2, v6, LX/4jB;->A00:LX/3gS;

    .line 1232
    .line 1233
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Ljava/util/Map;

    .line 1238
    .line 1239
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/4iF;

    .line 1244
    .line 1245
    if-nez v1, :cond_26

    .line 1246
    .line 1247
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/util/Map;

    .line 1252
    .line 1253
    new-instance v1, LX/4iF;

    .line 1254
    .line 1255
    invoke-direct {v1, v9, v4, v5, v7}, LX/4iF;-><init>(LX/42v;LX/4fz;LX/4lN;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_26
    iget-object v1, v1, LX/4iF;->A03:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_27
    const/4 v9, 0x0

    .line 1269
    goto :goto_d

    .line 1270
    :cond_28
    sget-object v3, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_29
    sget-object v13, LX/6dQ;->LEFT:LX/6dQ;

    .line 1275
    .line 1276
    sget-object v12, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1277
    .line 1278
    goto/16 :goto_a

    .line 1279
    .line 1280
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1281
    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :cond_2b
    const/4 v4, 0x0

    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :cond_2c
    if-nez v4, :cond_19

    .line 1288
    .line 1289
    :cond_2d
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 1290
    .line 1291
    sget-object v4, LX/6dQ;->LEFT:LX/6dQ;

    .line 1292
    .line 1293
    invoke-static {v4, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    add-int/2addr v5, v4

    .line 1298
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 1299
    .line 1300
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 1301
    .line 1302
    invoke-static {v3, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    add-int/2addr v5, v4

    .line 1307
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 1308
    .line 1309
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 1310
    .line 1311
    invoke-static {v9, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    sub-int/2addr v5, v4

    .line 1316
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 1317
    .line 1318
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1319
    .line 1320
    invoke-static {v2, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    goto/16 :goto_7

    .line 1325
    .line 1326
    :cond_2e
    invoke-static {v14}, LX/0X6;->A01(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v27

    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :cond_2f
    iget-wide v4, v0, LX/4fu;->A02:J

    .line 1333
    .line 1334
    cmp-long v11, v4, v14

    .line 1335
    .line 1336
    if-eqz v11, :cond_30

    .line 1337
    .line 1338
    iget-boolean v11, v0, LX/4fu;->A0D:Z

    .line 1339
    .line 1340
    if-eqz v11, :cond_14

    .line 1341
    .line 1342
    const/16 v11, 0x20

    .line 1343
    .line 1344
    shr-long v11, v4, v11

    .line 1345
    .line 1346
    invoke-static {v11, v12}, LX/432;->A03(J)I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    if-ne v11, v7, :cond_30

    .line 1351
    .line 1352
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eq v4, v6, :cond_14

    .line 1357
    .line 1358
    :cond_30
    const/16 v17, 0x1

    .line 1359
    .line 1360
    :goto_e
    int-to-float v4, v7

    .line 1361
    int-to-float v5, v6

    .line 1362
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    int-to-long v6, v4

    .line 1371
    const/16 v4, 0x20

    .line 1372
    .line 1373
    shl-long/2addr v6, v4

    .line 1374
    int-to-long v4, v5

    .line 1375
    or-long/2addr v4, v6

    .line 1376
    iput-wide v4, v0, LX/4fu;->A02:J

    .line 1377
    .line 1378
    goto/16 :goto_5

    .line 1379
    .line 1380
    :cond_31
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 1381
    .line 1382
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_32
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1388
    .line 1389
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_33
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1395
    .line 1396
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_34
    return-void
.end method
