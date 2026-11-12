.class public final LX/4fe;
.super LX/4ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4lX;

.field public final A05:LX/4fd;

.field public final A06:LX/4g3;


# direct methods
.method public constructor <init>(LX/4lX;LX/4fd;LX/4g3;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, v0}, LX/4ib;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/4fe;->A06:LX/4g3;

    .line 5
    .line 6
    iput-object p2, p0, LX/4fe;->A05:LX/4fd;

    .line 7
    .line 8
    iput-object p1, p0, LX/4fe;->A04:LX/4lX;

    .line 9
    .line 10
    iput p4, p0, LX/4fe;->A03:I

    .line 11
    .line 12
    iput p5, p0, LX/4fe;->A00:I

    .line 13
    .line 14
    iput p6, p0, LX/4fe;->A01:I

    .line 15
    .line 16
    iput p7, p0, LX/4fe;->A02:I

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/4lX;LX/4fd;LX/4g3;LX/4ib;IIJ)LX/4fd;
    .locals 34

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/4i4;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/433;->A1U()Z

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    iget-object v0, v9, LX/4g3;->A06:LX/4gO;

    .line 18
    .line 19
    move-object/from16 v32, v0

    .line 20
    .line 21
    move/from16 v33, p5

    .line 22
    .line 23
    move-wide/from16 v16, p6

    .line 24
    .line 25
    if-eqz v19, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v0, "layoutTree:"

    .line 28
    .line 29
    iget-object v3, v9, LX/4g3;->A01:LX/4fg;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/4fg;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "treeId"

    .line 53
    .line 54
    move/from16 v0, v33

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 57
    .line 58
    .line 59
    const-string v1, "rootId"

    .line 60
    .line 61
    iget v0, v3, LX/4fg;->A00:I

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 64
    .line 65
    .line 66
    const-string v1, "sizeConstraints"

    .line 67
    .line 68
    invoke-static/range {v16 .. v17}, LX/4is;->A00(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0, v1}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/4l1;->flush()V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object/from16 v0, v32

    .line 79
    .line 80
    iget-object v0, v0, LX/4gO;->A04:LX/4gT;

    .line 81
    .line 82
    move-object/from16 v31, v0

    .line 83
    .line 84
    iget-object v8, v0, LX/4gT;->A00:LX/4hm;

    .line 85
    .line 86
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v1, v8, LX/4hm;->A00:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit v8

    .line 93
    iget-object v13, v9, LX/4g3;->A03:LX/4fY;

    .line 94
    .line 95
    iget-object v1, v9, LX/4g3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    sget-object v0, LX/4g4;->A04:LX/4g4;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/4g4;

    .line 107
    .line 108
    iget-object v7, v9, LX/4g3;->A02:LX/4fk;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v11, p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object v0, v11, LX/4fd;->A0Y:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v5, LX/4jQ;

    .line 118
    .line 119
    invoke-direct {v5, v0}, LX/4jQ;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v3, LX/4g4;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LX/4g4;-><init>(LX/4g4;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, LX/4g3;->A01:LX/4fg;

    .line 128
    .line 129
    iget v2, v0, LX/4fg;->A00:I

    .line 130
    .line 131
    iget-object v12, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 132
    .line 133
    const-string v0, "accessibility"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    invoke-static {v1}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v30

    .line 150
    new-instance v4, LX/4g2;

    .line 151
    .line 152
    move-object/from16 v22, p0

    .line 153
    .line 154
    move-object/from16 v24, p3

    .line 155
    .line 156
    move/from16 v28, p4

    .line 157
    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    move-object/from16 v25, v32

    .line 161
    .line 162
    move-object/from16 v26, v5

    .line 163
    .line 164
    move/from16 v27, v33

    .line 165
    .line 166
    move/from16 v29, v2

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move-object/from16 v21, v7

    .line 171
    .line 172
    invoke-direct/range {v20 .. v30}, LX/4g2;-><init>(LX/4fk;LX/4lX;LX/4g4;LX/4ib;LX/4gO;LX/4jQ;IIIZ)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v7, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/4i7;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    new-instance v5, LX/4jQ;

    .line 185
    .line 186
    invoke-direct {v5, v6}, LX/4jQ;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    :goto_1
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v0, v16

    .line 194
    .line 195
    invoke-static {v12, v4, v13, v0, v1}, LX/4fa;->A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v4, LX/4g2;->A00:Landroid/graphics/Point;

    .line 200
    .line 201
    iget v15, v0, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    iget-object v14, v9, LX/4g3;->A05:LX/4k6;

    .line 206
    .line 207
    if-eqz v14, :cond_2

    .line 208
    .line 209
    iget-object v0, v14, LX/4k6;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    iget-object v0, v14, LX/4k6;->A00:LX/4hp;

    .line 216
    .line 217
    new-instance v12, LX/4hp;

    .line 218
    .line 219
    invoke-direct {v12}, LX/4hp;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, LX/4hp;->A00(LX/4hp;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v14, LX/4k6;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    :goto_2
    new-instance v0, LX/4fc;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v22, v11

    .line 236
    .line 237
    move-object/from16 v23, v12

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    move/from16 v27, v15

    .line 242
    .line 243
    move/from16 v28, v13

    .line 244
    .line 245
    move-wide/from16 v29, v16

    .line 246
    .line 247
    invoke-direct/range {v20 .. v30}, LX/4fc;-><init>(LX/4fk;LX/4fd;LX/4hp;LX/4kJ;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move-object/from16 v25, v6

    .line 252
    .line 253
    move-object v12, v6

    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    :try_start_4
    invoke-static {v7, v4, v1, v0}, LX/4fa;->A03(LX/4fk;LX/4g2;LX/4fo;LX/4fc;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_5
    invoke-static {v7, v0}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_3
    :goto_4
    sget-object v18, LX/4fb;->A00:LX/4fb;

    .line 270
    .line 271
    invoke-virtual {v4}, LX/4g2;->APE()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_13

    .line 276
    .line 277
    iget-object v11, v0, LX/4fc;->A0R:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    iget-object v7, v0, LX/4fc;->A0L:LX/4fk;

    .line 286
    .line 287
    move-object/from16 v29, v7

    .line 288
    .line 289
    invoke-static {}, LX/433;->A1U()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    iget v7, v0, LX/4fc;->A0H:I

    .line 294
    .line 295
    move/from16 v21, v7

    .line 296
    .line 297
    iget v7, v0, LX/4fc;->A0C:I

    .line 298
    .line 299
    move/from16 v20, v7

    .line 300
    .line 301
    iget-object v12, v0, LX/4fc;->A08:LX/4kJ;

    .line 302
    .line 303
    if-eqz v12, :cond_4

    .line 304
    .line 305
    invoke-interface {v12}, LX/4kJ;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-interface {v12}, LX/4kJ;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    :goto_5
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/high16 v16, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v15, -0x80000000

    .line 320
    .line 321
    if-eq v14, v15, :cond_5

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_4
    const/4 v7, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    if-eqz v14, :cond_7

    .line 328
    .line 329
    move/from16 v7, v16

    .line 330
    .line 331
    if-eq v14, v7, :cond_6

    .line 332
    .line 333
    iget v7, v0, LX/4fc;->A01:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_5
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-static {v7, v14, v10}, LX/432;->A02(III)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    :cond_7
    :goto_7
    iput v7, v0, LX/4fc;->A01:I

    .line 350
    .line 351
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eq v14, v15, :cond_8

    .line 356
    .line 357
    if-eqz v14, :cond_a

    .line 358
    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    if-eq v14, v7, :cond_9

    .line 362
    .line 363
    iget v13, v0, LX/4fc;->A00:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v13, v7, v10}, LX/432;->A02(III)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    :cond_a
    :goto_8
    iput v13, v0, LX/4fc;->A00:I

    .line 380
    .line 381
    if-eqz v12, :cond_13

    .line 382
    .line 383
    move-object/from16 v7, v29

    .line 384
    .line 385
    iget-object v7, v7, LX/4fk;->A02:LX/4Kd;

    .line 386
    .line 387
    iget-object v7, v7, LX/4Kd;->A01:LX/4gE;

    .line 388
    .line 389
    iget-boolean v7, v7, LX/4gE;->A0M:Z

    .line 390
    .line 391
    if-eqz v7, :cond_c

    .line 392
    .line 393
    instance-of v7, v12, LX/4fo;

    .line 394
    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    move-object v7, v12

    .line 398
    check-cast v7, LX/4fo;

    .line 399
    .line 400
    invoke-virtual {v7}, LX/4fo;->A01()LX/4fY;

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object/from16 v7, v18

    .line 404
    .line 405
    invoke-static {v7, v0, v12}, LX/4fb;->A02(LX/4fb;LX/4fc;LX/4kJ;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Lcom/facebook/rendercore/RenderTreeNode;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move-object v13, v6

    .line 416
    :goto_9
    if-eqz v17, :cond_d

    .line 417
    .line 418
    const-string v7, "collectResults"

    .line 419
    .line 420
    invoke-static {v7}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_d
    :try_start_6
    move-object/from16 v20, v29

    .line 424
    .line 425
    move-object/from16 v21, v6

    .line 426
    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    move-object/from16 v23, v18

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    move-object/from16 v25, v12

    .line 434
    .line 435
    move-object/from16 v26, v13

    .line 436
    .line 437
    move/from16 v27, v10

    .line 438
    .line 439
    move/from16 v28, v10

    .line 440
    .line 441
    invoke-static/range {v20 .. v28}, LX/4fb;->A01(LX/4fk;LX/4lX;LX/4g2;LX/4fb;LX/4fc;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 442
    .line 443
    .line 444
    if-eqz v17, :cond_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    .line 446
    :try_start_7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 447
    .line 448
    .line 449
    const-string v7, "sortMountableOutputs"

    .line 450
    .line 451
    invoke-static {v7}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v10, v0, LX/4fc;->A0Q:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v10}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    :try_start_8
    sget-object v7, LX/4kV;->A01:Ljava/util/Comparator;

    .line 461
    .line 462
    invoke-static {v7}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v7}, LX/00i;->A0J(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_9
    iget-object v10, v0, LX/4fc;->A0P:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v10}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    :try_start_a
    sget-object v7, LX/4kV;->A00:Ljava/util/Comparator;

    .line 475
    .line 476
    invoke-static {v7}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v7}, LX/00i;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    if-eqz v17, :cond_12

    .line 483
    .line 484
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 485
    .line 486
    :catch_1
    :try_start_b
    move-exception v0

    .line 487
    invoke-static {v0}, LX/432;->A0u(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v10, "\n"

    .line 492
    .line 493
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    .line 501
    .line 502
    invoke-static {v0, v12, v9}, LX/433;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_a
    if-ge v7, v9, :cond_f

    .line 511
    .line 512
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 517
    .line 518
    const-string v0, "   Index "

    .line 519
    .line 520
    const-string v5, " bottom: "

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 523
    .line 524
    .line 525
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 526
    .line 527
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-static {v0}, LX/432;->A0u(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const-string v10, "\n"

    .line 562
    .line 563
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    const-string v0, "Error while sorting ReductionState tops. Size: "

    .line 571
    .line 572
    invoke-static {v0, v12, v9}, LX/433;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const/4 v7, 0x0

    .line 580
    :goto_b
    if-ge v7, v9, :cond_10

    .line 581
    .line 582
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 587
    .line 588
    const-string v0, "   Index "

    .line 589
    .line 590
    const-string v5, " top: "

    .line 591
    .line 592
    invoke-virtual {v1, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 593
    .line 594
    .line 595
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :catch_3
    move-exception v1

    .line 627
    move-object/from16 v0, v29

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_11
    const-string v5, "Attempting to collect results on an already populated ReductionState.\n        | Root: "

    .line 635
    .line 636
    iget-object v1, v0, LX/4fc;->A0O:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :goto_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 656
    .line 657
    .line 658
    :cond_12
    iget-object v11, v0, LX/4fc;->A03:LX/4fY;

    .line 659
    .line 660
    iget-object v10, v0, LX/4fc;->A08:LX/4kJ;

    .line 661
    .line 662
    iput-object v6, v0, LX/4fc;->A03:LX/4fY;

    .line 663
    .line 664
    iput-object v6, v0, LX/4fc;->A08:LX/4kJ;

    .line 665
    .line 666
    sget-boolean v7, LX/4gE;->isEndToEndTestRun:Z

    .line 667
    .line 668
    if-eqz v7, :cond_15

    .line 669
    .line 670
    iput-object v11, v0, LX/4fc;->A03:LX/4fY;

    .line 671
    .line 672
    :goto_d
    iput-object v10, v0, LX/4fc;->A08:LX/4kJ;

    .line 673
    .line 674
    :cond_13
    iget-object v7, v0, LX/4fc;->A0R:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_14

    .line 681
    .line 682
    move-object/from16 v7, v18

    .line 683
    .line 684
    invoke-static {v7, v0, v6}, LX/4fb;->A02(LX/4fb;LX/4fc;LX/4kJ;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    iget-wide v10, v0, LX/4fc;->A0I:J

    .line 688
    .line 689
    iget-boolean v7, v4, LX/4g2;->A0D:Z

    .line 690
    .line 691
    iget-object v12, v5, LX/4jQ;->A01:Ljava/util/Map;

    .line 692
    .line 693
    iget-object v14, v9, LX/4g3;->A07:Ljava/util/List;

    .line 694
    .line 695
    iget-object v13, v4, LX/4g2;->A06:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v14, :cond_17

    .line 698
    .line 699
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_17

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_15
    sget-boolean v7, LX/4gE;->keepLayoutResults:Z

    .line 707
    .line 708
    if-eqz v7, :cond_13

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :goto_e
    if-eqz v13, :cond_16

    .line 712
    .line 713
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_16

    .line 718
    .line 719
    invoke-static {v13, v14}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    :cond_16
    move-object v13, v14

    .line 724
    :cond_17
    if-eqz v13, :cond_18

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_18
    const/16 v23, 0x0

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :goto_f
    invoke-static {v13}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    :goto_10
    new-instance v20, LX/4fd;

    .line 735
    .line 736
    move-object/from16 v21, v0

    .line 737
    .line 738
    move-object/from16 v22, v9

    .line 739
    .line 740
    move-object/from16 v24, v12

    .line 741
    .line 742
    move/from16 v25, v33

    .line 743
    .line 744
    move-wide/from16 v26, v10

    .line 745
    .line 746
    move/from16 v28, v7

    .line 747
    .line 748
    invoke-direct/range {v20 .. v28}, LX/4fd;-><init>(LX/4fc;LX/4g3;Ljava/util/List;Ljava/util/Map;IJZ)V

    .line 749
    .line 750
    .line 751
    if-eqz v1, :cond_19

    .line 752
    .line 753
    invoke-virtual {v1}, LX/4fo;->A02()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 754
    .line 755
    .line 756
    :cond_19
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput-object v6, v4, LX/4g2;->A05:LX/4gO;

    .line 760
    .line 761
    iput-object v6, v4, LX/4g2;->A04:LX/4ib;

    .line 762
    .line 763
    iput-object v6, v4, LX/4g2;->A02:LX/4lX;

    .line 764
    .line 765
    iput-object v6, v4, LX/4g2;->A01:LX/4fk;

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    iput-boolean v0, v4, LX/4g2;->A07:Z

    .line 769
    .line 770
    sget-object v0, LX/4i4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 771
    .line 772
    const-wide/16 v1, 0x1

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 775
    .line 776
    .line 777
    invoke-static {}, LX/4hz;->A01()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    sget-object v0, LX/4i4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 786
    .line 787
    .line 788
    :cond_1a
    sget-boolean v0, LX/4Kf;->A05:Z

    .line 789
    .line 790
    if-eqz v0, :cond_1b

    .line 791
    .line 792
    sget-object v1, LX/4Kf;->A06:LX/4Kg;

    .line 793
    .line 794
    move/from16 v0, v33

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/4Kg;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 797
    .line 798
    .line 799
    :cond_1b
    move-object/from16 v0, v31

    .line 800
    .line 801
    invoke-virtual {v8, v0}, LX/4hm;->A00(LX/4gT;)V

    .line 802
    .line 803
    .line 804
    if-eqz v19, :cond_1c

    .line 805
    .line 806
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 807
    .line 808
    .line 809
    :cond_1c
    return-object v20

    .line 810
    :catchall_0
    move-exception v5

    .line 811
    goto :goto_11

    .line 812
    :catchall_1
    :try_start_d
    move-exception v5

    .line 813
    monitor-exit v8

    .line 814
    goto :goto_12

    .line 815
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v6, v4, LX/4g2;->A05:LX/4gO;

    .line 819
    .line 820
    iput-object v6, v4, LX/4g2;->A04:LX/4ib;

    .line 821
    .line 822
    iput-object v6, v4, LX/4g2;->A02:LX/4lX;

    .line 823
    .line 824
    iput-object v6, v4, LX/4g2;->A01:LX/4fk;

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    iput-boolean v0, v4, LX/4g2;->A07:Z

    .line 828
    .line 829
    sget-object v0, LX/4i4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 830
    .line 831
    const-wide/16 v1, 0x1

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/4hz;->A01()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1d

    .line 841
    .line 842
    sget-object v0, LX/4i4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 845
    .line 846
    .line 847
    :cond_1d
    sget-boolean v0, LX/4Kf;->A05:Z

    .line 848
    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    sget-object v1, LX/4Kf;->A06:LX/4Kg;

    .line 852
    .line 853
    move/from16 v0, v33

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/4Kg;->A00(I)V

    .line 856
    .line 857
    .line 858
    :cond_1e
    :goto_12
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 859
    :catchall_2
    move-exception v2

    .line 860
    move-object/from16 v0, v32

    .line 861
    .line 862
    iget-object v1, v0, LX/4gO;->A04:LX/4gT;

    .line 863
    .line 864
    iget-object v0, v1, LX/4gT;->A00:LX/4hm;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, LX/4hm;->A00(LX/4gT;)V

    .line 867
    .line 868
    .line 869
    if-eqz v19, :cond_1f

    .line 870
    .line 871
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 872
    .line 873
    .line 874
    :cond_1f
    throw v2
.end method
