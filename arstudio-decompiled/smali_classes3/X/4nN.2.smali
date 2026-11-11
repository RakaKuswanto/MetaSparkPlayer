.class public final LX/4nN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4nN;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;
    .locals 25

    .line 0
    const/16 v24, 0x1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Both currentRoot and newRoot are null."

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v4, v2, LX/4nL;->A00:I

    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/4nL;->A00:I

    .line 36
    .line 37
    new-instance v10, LX/4nq;

    .line 38
    .line 39
    invoke-direct {v10}, LX/4nq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, v10, LX/4nq;->A00:I

    .line 43
    .line 44
    iput-object v9, v10, LX/4nq;->A02:LX/4nL;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v10, LX/4nq;->A01:LX/6HH;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/4jm;->A00()LX/4jm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v0, v8}, LX/4o4;->A00(LX/4o2;Ljava/lang/Object;Ljava/lang/Object;II)LX/4o4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, LX/4nq;->A01(LX/4o4;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-object v0, v2, LX/4nL;->A01:LX/4nL;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_1
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object v0, v9, LX/4nL;->A01:LX/4nL;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-static {v9}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    :goto_2
    if-nez v5, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/4nL;->A00:I

    .line 90
    .line 91
    iget v0, v9, LX/4nL;->A00:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v9, LX/4nL;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-eq v2, v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v9}, LX/4nL;->A06(LX/4nL;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_2
    iget v1, v2, LX/4nL;->A00:I

    .line 108
    .line 109
    new-instance v10, LX/4nq;

    .line 110
    .line 111
    invoke-direct {v10}, LX/4nq;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, v10, LX/4nq;->A00:I

    .line 115
    .line 116
    iput-object v9, v10, LX/4nq;->A02:LX/4nL;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v10, LX/4nq;->A01:LX/6HH;

    .line 120
    .line 121
    iput v1, v9, LX/4nL;->A00:I

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v6, p6

    .line 134
    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v7}, LX/4od;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v10

    .line 141
    :cond_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v14, p0

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, p4

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-object/from16 v20, p6

    .line 156
    .line 157
    move-object/from16 v21, p7

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v21}, LX/4od;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v9, LX/4o5;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    const-string v0, "generateChangeSet"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const-string v0, "<null>"

    .line 181
    .line 182
    :goto_3
    const-string v1, "current_root"

    .line 183
    .line 184
    invoke-interface {v3, v0, v1}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 185
    .line 186
    .line 187
    const-string v0, "update_prefix"

    .line 188
    .line 189
    invoke-interface {v3, v13, v0}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, LX/4ql;->flush()V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-nez v5, :cond_6

    .line 196
    .line 197
    iget v8, v2, LX/4nL;->A00:I

    .line 198
    .line 199
    :cond_6
    new-instance v10, LX/4nq;

    .line 200
    .line 201
    invoke-direct {v10}, LX/4nq;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v8, v10, LX/4nq;->A00:I

    .line 205
    .line 206
    iput-object v9, v10, LX/4nq;->A02:LX/4nL;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v10, LX/4nq;->A01:LX/6HH;

    .line 210
    .line 211
    iget-object v1, v9, LX/4nL;->A02:LX/4nK;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object v0, v2, LX/4nL;->A02:LX/4nK;

    .line 216
    .line 217
    :cond_7
    move-object v11, v2

    .line 218
    move-object v12, v9

    .line 219
    move-object v13, v1

    .line 220
    move-object v14, v0

    .line 221
    move-object v15, v1

    .line 222
    invoke-virtual/range {v9 .. v15}, LX/4nD;->A04(LX/4nq;LX/4nL;LX/4nL;LX/4nK;LX/4nK;LX/4nK;)V

    .line 223
    .line 224
    .line 225
    iget v0, v10, LX/4nq;->A00:I

    .line 226
    .line 227
    iput v0, v9, LX/4nL;->A00:I

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 232
    .line 233
    .line 234
    return-object v10

    .line 235
    :cond_8
    iget-object v0, v2, LX/4nL;->A04:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v1, "->"

    .line 239
    .line 240
    invoke-static {v9}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v3, p6

    .line 245
    .line 246
    invoke-static {v3, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_a
    const-string p6, ""

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    const-string v1, "->"

    .line 257
    .line 258
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v3, p5

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    const-string v13, ""

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    new-instance v10, LX/4nq;

    .line 275
    .line 276
    invoke-direct {v10}, LX/4nq;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v8, v10, LX/4nq;->A00:I

    .line 280
    .line 281
    iput-object v9, v10, LX/4nq;->A02:LX/4nL;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    iput-object v0, v10, LX/4nq;->A01:LX/6HH;

    .line 288
    .line 289
    invoke-static {v2}, LX/4nL;->A00(LX/4nL;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v9}, LX/4nL;->A00(LX/4nL;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    iget-object v0, v2, LX/4nL;->A05:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_4
    iget-object v6, v9, LX/4nL;->A05:Ljava/util/List;

    .line 308
    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    sget-object v6, LX/4nN;->A00:Ljava/util/List;

    .line 312
    .line 313
    :cond_e
    const/4 v12, -0x1

    .line 314
    const/16 v23, -0x1

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v5, v0, :cond_16

    .line 322
    .line 323
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/4nL;

    .line 328
    .line 329
    iget-object v4, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/util/Pair;

    .line 342
    .line 343
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/4nL;

    .line 346
    .line 347
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-le v12, v2, :cond_12

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_6
    iget v0, v3, LX/4nL;->A00:I

    .line 355
    .line 356
    if-ge v1, v0, :cond_10

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/4nL;

    .line 375
    .line 376
    iget-object v14, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_f

    .line 383
    .line 384
    iget v0, v0, LX/4nL;->A00:I

    .line 385
    .line 386
    add-int v22, v22, v0

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    new-instance v0, LX/4o4;

    .line 390
    .line 391
    move-object/from16 v18, v17

    .line 392
    .line 393
    move-object/from16 v19, v17

    .line 394
    .line 395
    move-object/from16 v20, v17

    .line 396
    .line 397
    move/from16 v21, v8

    .line 398
    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-direct/range {v16 .. v24}, LX/4o4;-><init>(LX/4o2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, LX/4nq;->A01(LX/4o4;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_8
    if-ge v3, v4, :cond_14

    .line 422
    .line 423
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/4nL;

    .line 428
    .line 429
    iget-object v0, v2, LX/4nL;->A03:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/util/Pair;

    .line 436
    .line 437
    invoke-static {v1}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eq v0, v3, :cond_11

    .line 442
    .line 443
    iget-object v0, v2, LX/4nL;->A03:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v3}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    if-le v2, v12, :cond_14

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/4nL;

    .line 476
    .line 477
    iget-object v0, v1, LX/4nL;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    iget v0, v1, LX/4nL;->A00:I

    .line 486
    .line 487
    add-int v23, v23, v0

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/4nL;

    .line 495
    .line 496
    iget v0, v0, LX/4nL;->A00:I

    .line 497
    .line 498
    add-int v23, v23, v0

    .line 499
    .line 500
    sub-int v23, v23, v24

    .line 501
    .line 502
    move v12, v2

    .line 503
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_15
    sget-object v7, LX/4nN;->A00:Ljava/util/List;

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_16
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ge v4, v0, :cond_18

    .line 522
    .line 523
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/4nL;

    .line 528
    .line 529
    iget-object v0, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/4nL;

    .line 536
    .line 537
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    move-object/from16 p1, v1

    .line 544
    .line 545
    move-object/from16 p2, v17

    .line 546
    .line 547
    move-object/from16 p5, v13

    .line 548
    .line 549
    invoke-static/range {p0 .. p8}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ge v2, v0, :cond_1a

    .line 564
    .line 565
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/4nL;

    .line 570
    .line 571
    iget-object v0, v5, LX/4nL;->A03:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/util/Pair;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ltz v4, :cond_19

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/4nq;

    .line 592
    .line 593
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/4nL;

    .line 598
    .line 599
    move-object/from16 p1, v0

    .line 600
    .line 601
    move-object/from16 p2, v5

    .line 602
    .line 603
    move-object/from16 p5, v13

    .line 604
    .line 605
    invoke-static/range {p0 .. p8}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, LX/4nq;->A00(LX/4nq;LX/4nq;)LX/4nq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move v8, v4

    .line 617
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_19
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/4nq;

    .line 625
    .line 626
    move-object/from16 p1, v17

    .line 627
    .line 628
    move-object/from16 p2, v5

    .line 629
    .line 630
    move-object/from16 p5, v13

    .line 631
    .line 632
    invoke-static/range {p0 .. p8}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v0}, LX/4nq;->A00(LX/4nq;LX/4nq;)LX/4nq;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/4nq;

    .line 656
    .line 657
    invoke-static {v10, v0}, LX/4nq;->A00(LX/4nq;LX/4nq;)LX/4nq;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1b
    iget v0, v10, LX/4nq;->A00:I

    .line 665
    .line 666
    iput v0, v9, LX/4nL;->A00:I

    .line 667
    .line 668
    return-object v10
.end method
