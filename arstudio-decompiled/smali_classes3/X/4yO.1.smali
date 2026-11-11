.class public final LX/4yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BufferFrameLoader$loadNextFrames$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4yP;


# direct methods
.method public constructor <init>(LX/4yP;II)V
    .locals 0

    iput-object p1, p0, LX/4yO;->A02:LX/4yP;

    iput p2, p0, LX/4yO;->A01:I

    iput p3, p0, LX/4yO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    :goto_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4yO;->A02:LX/4yP;

    .line 3
    .line 4
    iget v7, v3, LX/4yP;->A00:I

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
    iget v0, v1, LX/4yO;->A01:I

    .line 11
    .line 12
    move/from16 v20, v0

    .line 13
    .line 14
    iget v0, v1, LX/4yO;->A00:I

    .line 15
    .line 16
    move/from16 v19, v0

    .line 17
    .line 18
    iget-object v8, v3, LX/4yP;->A05:LX/4ya;

    .line 19
    .line 20
    iget v0, v3, LX/4yP;->A03:I

    .line 21
    .line 22
    move/from16 v18, v0

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1rz;->A02(II)LX/1rh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, LX/1rg;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/1rU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1rU;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v7

    .line 56
    iget v1, v8, LX/4ya;->A00:I

    .line 57
    .line 58
    rem-int/2addr v4, v1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ltz v4, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_2
    invoke-static {v6, v4}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/2addr v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/002;->A00(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, v3, LX/4yP;->A02:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v5}, LX/00L;->A0A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v8, v3, LX/4yP;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, LX/2J7;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v17, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget v0, v3, LX/4yP;->A00:I

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    invoke-static {v0}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LX/4yY;

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    iget-object v0, v12, LX/4yY;->A01:LX/41z;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/41z;->A08()LX/41z;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    :goto_5
    iput-boolean v11, v12, LX/4yY;->A00:Z

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v12, v3, LX/4yP;->A07:LX/459;

    .line 220
    .line 221
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    move/from16 v1, v20

    .line 224
    .line 225
    move/from16 v0, v19

    .line 226
    .line 227
    invoke-virtual {v12, v6, v1, v0}, LX/459;->A00(Landroid/graphics/Bitmap$Config;II)LX/41z;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, LX/4yY;

    .line 235
    .line 236
    invoke-direct {v12, v0}, LX/4yY;-><init>(LX/41z;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, LX/4yY;->A01:LX/41z;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/41z;->A07()LX/41z;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    :try_start_0
    invoke-static {v3, v4}, LX/4yP;->A01(LX/4yP;I)LX/4yV;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, LX/4yV;->A01:LX/41z;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/41z;->A08()LX/41z;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    .line 260
    :try_start_1
    iget v15, v1, LX/4yV;->A00:I

    .line 261
    .line 262
    if-ge v15, v4, :cond_b

    .line 263
    .line 264
    invoke-static {v11}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v6}, LX/41z;->A0A()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6}, LX/41z;->A09()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v14}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-static {v6}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v13, Landroid/graphics/Canvas;

    .line 289
    .line 290
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    add-int/lit8 v1, v15, 0x1

    .line 304
    .line 305
    new-instance v0, LX/1rh;

    .line 306
    .line 307
    invoke-direct {v0, v1, v4}, LX/1rh;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LX/1rg;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    move-object v0, v13

    .line 321
    check-cast v0, LX/1rU;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/1rU;->A00()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v1, v3, LX/4yP;->A06:LX/2lj;

    .line 328
    .line 329
    invoke-static {v6}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0, v4}, LX/2lj;->A00(Landroid/graphics/Bitmap;I)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :cond_a
    :try_start_2
    invoke-virtual {v11}, LX/41z;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    invoke-virtual {v11}, LX/41z;->close()V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v6}, LX/41z;->A0A()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-static {v6}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Landroid/graphics/Canvas;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    new-instance v0, LX/1rh;

    .line 365
    .line 366
    invoke-direct {v0, v2, v4}, LX/1rh;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LX/1rg;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    move-object v0, v11

    .line 380
    check-cast v0, LX/1rU;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/1rU;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v1, v3, LX/4yP;->A06:LX/2lj;

    .line 387
    .line 388
    invoke-static {v6}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0, v4}, LX/2lj;->A00(Landroid/graphics/Bitmap;I)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 396
    :cond_e
    :goto_9
    invoke-virtual {v6}, LX/41z;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iput-boolean v2, v12, LX/4yY;->A00:Z

    .line 403
    .line 404
    invoke-virtual {v8, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :catchall_0
    move-exception v1

    .line 410
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :catchall_1
    :try_start_4
    move-exception v0

    .line 412
    invoke-static {v11, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    :catchall_2
    move-exception v1

    .line 417
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {v6, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/high16 v4, 0x3f000000    # 0.5f

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    move/from16 v0, v18

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    mul-float/2addr v0, v4

    .line 435
    float-to-int v0, v0

    .line 436
    :goto_a
    iput v0, v3, LX/4yP;->A0A:I

    .line 437
    .line 438
    iput-boolean v2, v3, LX/4yP;->A0B:Z

    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-float v0, v1

    .line 446
    mul-float/2addr v0, v4

    .line 447
    float-to-int v0, v0

    .line 448
    sub-int/2addr v1, v11

    .line 449
    invoke-static {v0, v2, v1}, LX/1rz;->A00(III)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v5, v0}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_a
.end method
