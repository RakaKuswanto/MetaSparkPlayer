.class public final LX/4r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BufferFrameLoader$loadNextFrames$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4r3;


# direct methods
.method public constructor <init>(LX/4r3;II)V
    .locals 0

    iput-object p1, p0, LX/4r2;->A02:LX/4r3;

    iput p2, p0, LX/4r2;->A01:I

    iput p3, p0, LX/4r2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    :goto_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4r2;->A02:LX/4r3;

    .line 3
    .line 4
    iget v7, v3, LX/4r3;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v7, v2, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    iget v0, v1, LX/4r2;->A01:I

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget v0, v1, LX/4r2;->A00:I

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/4r3;->A05:LX/4rE;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget v0, v3, LX/4r3;->A03:I

    .line 23
    .line 24
    move/from16 v18, v0

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/2Vt;->A01(II)LX/3iq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/3it;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v7

    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    iget v1, v0, LX/4rE;->A00:I

    .line 55
    .line 56
    rem-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :goto_2
    invoke-static {v6, v4}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/2addr v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/002;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v3, LX/4r3;->A02:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v5}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v8, v3, LX/4r3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/1ti;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v17, Ljava/util/ArrayDeque;

    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v11, 0x1

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget v0, v3, LX/4r3;->A00:I

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    if-eq v0, v1, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LX/4rD;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    iget-object v0, v12, LX/4rD;->A01:LX/3Nf;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    :goto_5
    iput-boolean v11, v12, LX/4rD;->A00:Z

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    iget-object v12, v3, LX/4r3;->A07:LX/3M6;

    .line 215
    .line 216
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    move/from16 v1, v21

    .line 219
    .line 220
    move/from16 v0, v20

    .line 221
    .line 222
    invoke-virtual {v12, v6, v1, v0}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, LX/4rD;

    .line 230
    .line 231
    invoke-direct {v12, v0}, LX/4rD;-><init>(LX/3Nf;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, LX/4rD;->A01:LX/3Nf;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/3Nf;->A05()LX/3Nf;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    :try_start_0
    move-object/from16 v0, v19

    .line 242
    .line 243
    iget v11, v0, LX/4rE;->A00:I

    .line 244
    .line 245
    new-instance v0, LX/3iq;

    .line 246
    .line 247
    invoke-direct {v0, v2, v11}, LX/3iq;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    check-cast v0, LX/3it;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int v15, v4, v0

    .line 268
    .line 269
    rem-int/2addr v15, v11

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ltz v15, :cond_a

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    add-int/2addr v15, v11

    .line 280
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/4rD;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-boolean v0, v1, LX/4rD;->A00:Z

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v1, v1, LX/4rD;->A01:LX/3Nf;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/3Nf;->A08()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v1}, LX/3Nf;->A06()LX/3Nf;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    if-ge v15, v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v11}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v6}, LX/3Nf;->A08()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v14}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    new-instance v13, Landroid/graphics/Canvas;

    .line 341
    .line 342
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    add-int/lit8 v1, v15, 0x1

    .line 356
    .line 357
    new-instance v0, LX/3iq;

    .line 358
    .line 359
    invoke-direct {v0, v1, v4}, LX/3iq;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    check-cast v0, LX/3it;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v1, v3, LX/4r3;->A06:LX/3Ue;

    .line 380
    .line 381
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/graphics/Bitmap;

    .line 386
    .line 387
    invoke-virtual {v1, v0, v4}, LX/3Ue;->A00(Landroid/graphics/Bitmap;I)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_c
    :try_start_2
    invoke-virtual {v11}, LX/3Nf;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    invoke-virtual {v11}, LX/3Nf;->close()V

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-virtual {v6}, LX/3Nf;->A08()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/graphics/Bitmap;

    .line 409
    .line 410
    new-instance v1, Landroid/graphics/Canvas;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    new-instance v0, LX/3iq;

    .line 421
    .line 422
    invoke-direct {v0, v2, v4}, LX/3iq;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    move-object v0, v11

    .line 436
    check-cast v0, LX/3it;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v1, v3, LX/4r3;->A06:LX/3Ue;

    .line 443
    .line 444
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v4}, LX/3Ue;->A00(Landroid/graphics/Bitmap;I)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    :cond_10
    :goto_a
    invoke-virtual {v6}, LX/3Nf;->close()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iput-boolean v2, v12, LX/4rD;->A00:Z

    .line 461
    .line 462
    invoke-virtual {v8, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :catchall_0
    move-exception v1

    .line 468
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    :catchall_1
    :try_start_4
    move-exception v0

    .line 470
    invoke-static {v11, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 474
    :catchall_2
    move-exception v1

    .line 475
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    invoke-static {v6, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/high16 v4, 0x3f000000    # 0.5f

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    int-to-float v0, v0

    .line 492
    mul-float/2addr v0, v4

    .line 493
    float-to-int v0, v0

    .line 494
    :goto_b
    iput v0, v3, LX/4r3;->A0A:I

    .line 495
    .line 496
    iput-boolean v2, v3, LX/4r3;->A0B:Z

    .line 497
    .line 498
    return-void

    .line 499
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-float v0, v1

    .line 504
    mul-float/2addr v0, v4

    .line 505
    float-to-int v0, v0

    .line 506
    sub-int/2addr v1, v11

    .line 507
    invoke-static {v0, v2, v1}, LX/2Vt;->A00(III)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v5, v0}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_b
.end method
