.class public abstract LX/4nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rF;
.implements LX/4fC;


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


# virtual methods
.method public A04(LX/4nq;LX/4nL;LX/4nL;LX/4nK;LX/4nK;LX/4nK;)V
    .locals 0

    return-void
.end method

.method public final A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/4il;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v1, v5, LX/4nC;->A01:I

    .line 11
    .line 12
    const v0, 0xe42c7b2

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    check-cast v2, LX/4kx;

    .line 18
    .line 19
    iget-object v1, v5, LX/4nC;->A00:LX/4mT;

    .line 20
    .line 21
    iget-object v0, v1, LX/4mT;->A01:LX/4rE;

    .line 22
    .line 23
    iget-object v1, v1, LX/4mT;->A00:LX/4mm;

    .line 24
    .line 25
    iget-object v3, v2, LX/4kx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/4kd;

    .line 28
    .line 29
    check-cast v0, LX/4il;

    .line 30
    .line 31
    iget-object v13, v0, LX/4il;->A01:LX/4nC;

    .line 32
    .line 33
    iget v12, v0, LX/4il;->A00:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    sget v0, LX/2eq;->ADG:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/26L;

    .line 43
    .line 44
    new-instance v6, LX/4kZ;

    .line 45
    .line 46
    invoke-direct {v6}, LX/4kZ;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v1, v14}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-boolean v9, v3, LX/4kd;->A01:Z

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v7, v3, LX/4kd;->A00:LX/1bC;

    .line 59
    .line 60
    iget-object v8, v7, LX/1bC;->A01:LX/19k;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v11}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Unknown Question Type"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/4jF;->A0Q()LX/4YD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v10, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, LX/4id;->A04()LX/4mg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/4kZ;->A00:LX/4mg;

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :pswitch_1
    invoke-static {v1, v14}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/4Nn;->CARD_BACKGROUND:LX/4Nn;

    .line 107
    .line 108
    iget v0, v0, LX/4Nn;->attr:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/4id;->A0B(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/4is;

    .line 114
    .line 115
    invoke-direct {v2}, LX/4is;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    invoke-static {v2, v12}, LX/4jI;->A05(LX/4me;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v2, v1, v12}, LX/4me;->A0o(LX/4mm;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    :catch_0
    :try_start_2
    move-exception v0

    .line 134
    invoke-static {v2, v1, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_1
    invoke-static {v2, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    new-array v1, v4, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "question"

    .line 144
    .line 145
    invoke-static {v0, v1, v11, v4}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v7, LX/1bE;

    .line 150
    .line 151
    iput-object v7, v2, LX/4is;->A06:LX/1bE;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    invoke-static {v1, v14}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v0, LX/4Nn;->CARD_BACKGROUND:LX/4Nn;

    .line 165
    .line 166
    iget v0, v0, LX/4Nn;->attr:I

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/4id;->A0B(I)V

    .line 169
    .line 170
    .line 171
    new-instance v12, LX/4is;

    .line 172
    .line 173
    invoke-direct {v12}, LX/4is;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    new-array v2, v4, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "question"

    .line 189
    .line 190
    invoke-static {v0, v2, v11, v4}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v7, LX/1bE;

    .line 195
    .line 196
    iput-object v7, v12, LX/4is;->A06:LX/1bE;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, LX/4ja;->A0R(LX/4mg;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v0, 0x7f08173b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/4hm;->A0Q(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    iget-object v2, v7, LX/4hm;->A01:LX/4ft;

    .line 220
    .line 221
    iput-object v0, v2, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/4id;->A09(F)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-static {v7}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, LX/4hm;->A02:Ljava/util/BitSet;

    .line 237
    .line 238
    iget-object v0, v7, LX/4hm;->A03:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v3, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/4ja;->A00:LX/4mP;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1
    iget-object v7, v3, LX/4kd;->A00:LX/1bC;

    .line 254
    .line 255
    invoke-static {v1, v14}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v0, v7, LX/1bC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    new-instance v15, LX/6In;

    .line 268
    .line 269
    invoke-direct {v15}, LX/6In;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v15}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    new-array v3, v8, [Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "content"

    .line 285
    .line 286
    invoke-static {v0, v3, v11, v8}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v7, v15, LX/6In;->A00:LX/1bC;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3, v8}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, LX/4ja;->A0R(LX/4mg;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object v8, v7, LX/1bC;->A01:LX/19k;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    packed-switch v0, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    :pswitch_4
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v11}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Unknown Question Type"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/4jF;->A0Q()LX/4YD;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_3
    invoke-virtual {v4, v3}, LX/4ja;->A0R(LX/4mg;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/4ja;->A00:LX/4mP;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_5
    invoke-static {v1, v14}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    new-instance v12, LX/4ir;

    .line 344
    .line 345
    invoke-direct {v12}, LX/4ir;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    new-array v2, v3, [Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "question"

    .line 361
    .line 362
    aput-object v0, v2, v11

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    const-string v0, "questionAnsweredHandler"

    .line 366
    .line 367
    invoke-static {v0, v2, v1, v3}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v7, LX/1bK;

    .line 372
    .line 373
    iput-object v7, v12, LX/4ir;->A01:LX/1bK;

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    iput-object v13, v12, LX/4ir;->A00:LX/4nC;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v3}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v12}, LX/4ja;->A0R(LX/4mg;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v14, LX/4ja;->A00:LX/4mP;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_6
    new-instance v3, LX/4iq;

    .line 393
    .line 394
    invoke-direct {v3}, LX/4iq;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 401
    .line 402
    .line 403
    if-eqz v12, :cond_3

    .line 404
    .line 405
    invoke-static {v3, v12}, LX/4jI;->A05(LX/4me;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 406
    .line 407
    .line 408
    :try_start_3
    invoke-virtual {v3, v1, v12}, LX/4me;->A0o(LX/4mm;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    :catch_1
    :try_start_4
    move-exception v0

    .line 413
    invoke-static {v3, v1, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    :cond_3
    :goto_4
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    new-array v1, v2, [Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "message"

    .line 423
    .line 424
    invoke-static {v0, v1, v11, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v7, LX/1bD;

    .line 429
    .line 430
    iput-object v7, v3, LX/4iq;->A06:LX/1bD;

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_7
    new-instance v3, LX/4ie;

    .line 438
    .line 439
    invoke-direct {v3}, LX/4ie;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    new-array v1, v2, [Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "question"

    .line 455
    .line 456
    aput-object v0, v1, v11

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    const-string v0, "questionAnsweredHandler"

    .line 460
    .line 461
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v7, LX/1bI;

    .line 466
    .line 467
    iput-object v7, v3, LX/4ie;->A01:LX/1bI;

    .line 468
    .line 469
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    iput-object v13, v3, LX/4ie;->A00:LX/4nC;

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_8
    new-instance v3, LX/4ik;

    .line 477
    .line 478
    invoke-direct {v3}, LX/4ik;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    new-array v1, v2, [Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "question"

    .line 494
    .line 495
    aput-object v0, v1, v11

    .line 496
    .line 497
    const/4 v14, 0x1

    .line 498
    const-string v0, "questionAnsweredHandler"

    .line 499
    .line 500
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v7, LX/1bI;

    .line 505
    .line 506
    iput-object v7, v3, LX/4ik;->A01:LX/1bI;

    .line 507
    .line 508
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    iput-object v13, v3, LX/4ik;->A00:LX/4nC;

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_9
    new-instance v3, LX/4ih;

    .line 516
    .line 517
    invoke-direct {v3}, LX/4ih;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    new-array v1, v2, [Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "question"

    .line 533
    .line 534
    aput-object v0, v1, v11

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    const-string v0, "questionAnsweredHandler"

    .line 538
    .line 539
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v7, LX/1bI;

    .line 544
    .line 545
    iput-object v7, v3, LX/4ih;->A01:LX/1bI;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 548
    .line 549
    .line 550
    iput-object v13, v3, LX/4ih;->A00:LX/4nC;

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_a
    new-instance v3, LX/4iR;

    .line 555
    .line 556
    invoke-direct {v3}, LX/4iR;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 563
    .line 564
    .line 565
    if-eqz v12, :cond_4

    .line 566
    .line 567
    invoke-static {v3, v12}, LX/4jI;->A05(LX/4me;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 568
    .line 569
    .line 570
    :try_start_5
    invoke-virtual {v3, v1, v12}, LX/4me;->A0o(LX/4mm;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 574
    :catch_2
    :try_start_6
    move-exception v0

    .line 575
    invoke-static {v3, v1, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    :cond_4
    :goto_5
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    new-array v1, v2, [Ljava/lang/String;

    .line 583
    .line 584
    const-string v0, "openEndedQuestion"

    .line 585
    .line 586
    aput-object v0, v1, v11

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    const-string v0, "questionAnsweredHandler"

    .line 590
    .line 591
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v7, LX/1bF;

    .line 596
    .line 597
    iput-object v7, v3, LX/4iR;->A02:LX/1bF;

    .line 598
    .line 599
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 600
    .line 601
    .line 602
    iput-object v13, v3, LX/4iR;->A01:LX/4nC;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :pswitch_b
    new-instance v3, LX/4ii;

    .line 606
    .line 607
    invoke-direct {v3}, LX/4ii;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    new-array v1, v2, [Ljava/lang/String;

    .line 621
    .line 622
    const-string v0, "question"

    .line 623
    .line 624
    aput-object v0, v1, v11

    .line 625
    .line 626
    const/4 v14, 0x1

    .line 627
    const-string v0, "questionAnsweredHandler"

    .line 628
    .line 629
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v7, LX/1bJ;

    .line 634
    .line 635
    iput-object v7, v3, LX/4ii;->A02:LX/1bJ;

    .line 636
    .line 637
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 638
    .line 639
    .line 640
    iput-object v13, v3, LX/4ii;->A01:LX/4nC;

    .line 641
    .line 642
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    iput v12, v3, LX/4ii;->A00:I

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :pswitch_c
    new-instance v3, LX/4ig;

    .line 649
    .line 650
    invoke-direct {v3}, LX/4ig;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    new-array v1, v2, [Ljava/lang/String;

    .line 664
    .line 665
    const-string v0, "question"

    .line 666
    .line 667
    aput-object v0, v1, v11

    .line 668
    .line 669
    const/4 v14, 0x1

    .line 670
    const-string v0, "questionAnsweredHandler"

    .line 671
    .line 672
    invoke-static {v0, v1, v14, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v7, LX/1bI;

    .line 677
    .line 678
    iput-object v7, v3, LX/4ig;->A02:LX/1bI;

    .line 679
    .line 680
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 681
    .line 682
    .line 683
    iput v12, v3, LX/4ig;->A00:I

    .line 684
    .line 685
    iput-object v13, v3, LX/4ig;->A01:LX/4nC;

    .line 686
    .line 687
    :goto_6
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    .line 688
    .line 689
    .line 690
    :goto_7
    invoke-static {v0, v1, v2}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :goto_8
    if-eqz v9, :cond_5

    .line 696
    .line 697
    sget-object v0, LX/19k;->RATINGMATRIX:LX/19k;

    .line 698
    .line 699
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, 0x1

    .line 704
    if-nez v1, :cond_6

    .line 705
    .line 706
    :cond_5
    const/4 v0, 0x0

    .line 707
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v1, "is_sticky"

    .line 712
    .line 713
    iget-object v0, v6, LX/4ka;->A00:Ljava/util/Map;

    .line 714
    .line 715
    if-nez v0, :cond_7

    .line 716
    .line 717
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v6, LX/4ka;->A00:Ljava/util/Map;

    .line 722
    .line 723
    :cond_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/4jm;

    .line 727
    .line 728
    invoke-direct {v0, v6}, LX/4jm;-><init>(LX/4kZ;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_8
    const/4 v0, 0x0

    .line 733
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 734
    :catch_3
    move-exception v1

    .line 735
    iget-object v0, v5, LX/4nC;->A00:LX/4mT;

    .line 736
    .line 737
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 738
    .line 739
    if-eqz v0, :cond_9

    .line 740
    .line 741
    invoke-static {v0, v1}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_9
    throw v1

    .line 747
    nop

    .line 748
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
