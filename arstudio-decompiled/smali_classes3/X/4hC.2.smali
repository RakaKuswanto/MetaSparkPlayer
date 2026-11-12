.class public abstract LX/4hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4hc;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;
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
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9}, LX/001;->A1R(Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget v4, v2, LX/4hd;->A00:I

    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/4hd;->A00:I

    .line 36
    .line 37
    new-instance v10, LX/4hf;

    .line 38
    .line 39
    invoke-direct {v10}, LX/4hf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, v10, LX/4hf;->A00:I

    .line 43
    .line 44
    iput-object v9, v10, LX/4hf;->A02:LX/4hd;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v10, LX/4hf;->A01:LX/4BH;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/2XQ;->A00()LX/2XQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v0, v8}, LX/4hg;->A00(LX/4hi;Ljava/lang/Object;Ljava/lang/Object;II)LX/4hg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, LX/4hf;->A01(LX/4hg;)V

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
    iget-object v0, v2, LX/4hd;->A01:LX/4hd;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_1
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object v0, v9, LX/4hd;->A01:LX/4hd;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-static {v9}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    :goto_2
    if-nez v5, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/4hd;->A00:I

    .line 90
    .line 91
    iget v0, v9, LX/4hd;->A00:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v9, LX/4hd;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-eq v2, v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v9, v8}, LX/4hd;->A07(LX/4hd;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_2
    iget v1, v2, LX/4hd;->A00:I

    .line 108
    .line 109
    new-instance v10, LX/4hf;

    .line 110
    .line 111
    invoke-direct {v10}, LX/4hf;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, v10, LX/4hf;->A00:I

    .line 115
    .line 116
    iput-object v9, v10, LX/4hf;->A02:LX/4hd;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v10, LX/4hf;->A01:LX/4BH;

    .line 120
    .line 121
    iput v1, v9, LX/4hd;->A00:I

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
    invoke-virtual/range {v0 .. v7}, LX/4Jc;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v14 .. v21}, LX/4Jc;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v9, LX/4ic;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {}, LX/433;->A1U()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    const-string v1, "generateChangeSet"

    .line 173
    .line 174
    invoke-static {v1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const-string v0, "<null>"

    .line 186
    .line 187
    :goto_3
    const-string v1, "current_root"

    .line 188
    .line 189
    invoke-interface {v3, v0, v1}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 190
    .line 191
    .line 192
    const-string v0, "update_prefix"

    .line 193
    .line 194
    invoke-interface {v3, v13, v0}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, LX/4l1;->flush()V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-nez v5, :cond_6

    .line 201
    .line 202
    iget v8, v2, LX/4hd;->A00:I

    .line 203
    .line 204
    :cond_6
    new-instance v10, LX/4hf;

    .line 205
    .line 206
    invoke-direct {v10}, LX/4hf;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v8, v10, LX/4hf;->A00:I

    .line 210
    .line 211
    iput-object v9, v10, LX/4hf;->A02:LX/4hd;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v10, LX/4hf;->A01:LX/4BH;

    .line 215
    .line 216
    iget-object v1, v9, LX/4hd;->A02:LX/4ha;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object v0, v2, LX/4hd;->A02:LX/4ha;

    .line 221
    .line 222
    :cond_7
    move-object v11, v2

    .line 223
    move-object v12, v9

    .line 224
    move-object v13, v1

    .line 225
    move-object v14, v0

    .line 226
    move-object v15, v1

    .line 227
    invoke-virtual/range {v9 .. v15}, LX/4hj;->A05(LX/4hf;LX/4hd;LX/4hd;LX/4ha;LX/4ha;LX/4ha;)V

    .line 228
    .line 229
    .line 230
    iget v0, v10, LX/4hf;->A00:I

    .line 231
    .line 232
    iput v0, v9, LX/4hd;->A00:I

    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_8
    iget-object v0, v2, LX/4hd;->A04:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const-string v1, "->"

    .line 244
    .line 245
    invoke-static {v9}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v3, p6

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    const-string p6, ""

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    const-string v1, "->"

    .line 262
    .line 263
    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v3, p5

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    const-string v13, ""

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    new-instance v10, LX/4hf;

    .line 280
    .line 281
    invoke-direct {v10}, LX/4hf;-><init>()V

    .line 282
    .line 283
    .line 284
    iput v8, v10, LX/4hf;->A00:I

    .line 285
    .line 286
    iput-object v9, v10, LX/4hf;->A02:LX/4hd;

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    iput-object v0, v10, LX/4hf;->A01:LX/4BH;

    .line 293
    .line 294
    invoke-static {v2}, LX/4hd;->A00(LX/4hd;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v9}, LX/4hd;->A00(LX/4hd;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    iget-object v0, v2, LX/4hd;->A05:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_4
    iget-object v6, v9, LX/4hd;->A05:Ljava/util/List;

    .line 313
    .line 314
    if-nez v6, :cond_e

    .line 315
    .line 316
    sget-object v6, LX/4hc;->A00:Ljava/util/List;

    .line 317
    .line 318
    :cond_e
    const/4 v12, -0x1

    .line 319
    const/16 v23, -0x1

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ge v5, v0, :cond_16

    .line 327
    .line 328
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/4hd;

    .line 333
    .line 334
    iget-object v4, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/util/Pair;

    .line 347
    .line 348
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/4hd;

    .line 351
    .line 352
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-le v12, v2, :cond_12

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_6
    iget v0, v3, LX/4hd;->A00:I

    .line 360
    .line 361
    if-ge v1, v0, :cond_10

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/4hd;

    .line 380
    .line 381
    iget-object v14, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_f

    .line 388
    .line 389
    iget v0, v0, LX/4hd;->A00:I

    .line 390
    .line 391
    add-int v22, v22, v0

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    new-instance v0, LX/4hg;

    .line 395
    .line 396
    move-object/from16 v18, v17

    .line 397
    .line 398
    move-object/from16 v19, v17

    .line 399
    .line 400
    move-object/from16 v20, v17

    .line 401
    .line 402
    move/from16 v21, v8

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    invoke-direct/range {v16 .. v24}, LX/4hg;-><init>(LX/4hi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0}, LX/4hf;->A01(LX/4hg;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_8
    if-ge v3, v4, :cond_14

    .line 427
    .line 428
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/4hd;

    .line 433
    .line 434
    iget-object v0, v2, LX/4hd;->A03:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/util/Pair;

    .line 441
    .line 442
    invoke-static {v1}, LX/432;->A04(Landroid/util/Pair;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v3, :cond_11

    .line 447
    .line 448
    iget-object v0, v2, LX/4hd;->A03:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v1, v3}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    if-le v2, v12, :cond_14

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/4hd;

    .line 481
    .line 482
    iget-object v0, v1, LX/4hd;->A03:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    iget v0, v1, LX/4hd;->A00:I

    .line 491
    .line 492
    add-int v23, v23, v0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/4hd;

    .line 500
    .line 501
    iget v0, v0, LX/4hd;->A00:I

    .line 502
    .line 503
    add-int v23, v23, v0

    .line 504
    .line 505
    sub-int v23, v23, v24

    .line 506
    .line 507
    move v12, v2

    .line 508
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_15
    sget-object v7, LX/4hc;->A00:Ljava/util/List;

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_16
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ge v4, v0, :cond_18

    .line 527
    .line 528
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/4hd;

    .line 533
    .line 534
    iget-object v0, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/4hd;

    .line 541
    .line 542
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_17

    .line 547
    .line 548
    move-object/from16 p1, v1

    .line 549
    .line 550
    move-object/from16 p2, v17

    .line 551
    .line 552
    move-object/from16 p5, v13

    .line 553
    .line 554
    invoke-static/range {p0 .. p8}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ge v2, v0, :cond_1a

    .line 569
    .line 570
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, LX/4hd;

    .line 575
    .line 576
    iget-object v0, v5, LX/4hd;->A03:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/util/Pair;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ltz v4, :cond_19

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/4hf;

    .line 597
    .line 598
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/4hd;

    .line 603
    .line 604
    move-object/from16 p1, v0

    .line 605
    .line 606
    move-object/from16 p2, v5

    .line 607
    .line 608
    move-object/from16 p5, v13

    .line 609
    .line 610
    invoke-static/range {p0 .. p8}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0}, LX/4hf;->A00(LX/4hf;LX/4hf;)LX/4hf;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move v8, v4

    .line 622
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_19
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/4hf;

    .line 630
    .line 631
    move-object/from16 p1, v17

    .line 632
    .line 633
    move-object/from16 p2, v5

    .line 634
    .line 635
    move-object/from16 p5, v13

    .line 636
    .line 637
    invoke-static/range {p0 .. p8}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, LX/4hf;->A00(LX/4hf;LX/4hf;)LX/4hf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/4hf;

    .line 661
    .line 662
    invoke-static {v10, v0}, LX/4hf;->A00(LX/4hf;LX/4hf;)LX/4hf;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1b
    iget v0, v10, LX/4hf;->A00:I

    .line 670
    .line 671
    iput v0, v9, LX/4hd;->A00:I

    .line 672
    .line 673
    return-object v10
.end method
