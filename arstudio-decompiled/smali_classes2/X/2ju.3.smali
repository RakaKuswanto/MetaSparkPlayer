.class public final LX/2ju;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3Ag;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/1mN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070019

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/2ju;->A00:I

    .line 9
    .line 10
    const v0, 0x7f07001f

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/2ju;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 35

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2jY;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/2ju;->A04:LX/1mN;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v2, v3, LX/2ju;->A03:LX/3Ag;

    .line 15
    .line 16
    iget-object v0, v3, LX/2ju;->A02:Landroid/app/Dialog;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    iget v12, v3, LX/2ju;->A00:I

    .line 21
    .line 22
    iget v3, v3, LX/2ju;->A01:I

    .line 23
    .line 24
    iget-object v0, v1, LX/2jY;->A00:LX/1mM;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    sget v0, LX/2I6;->AAE:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    move-object/from16 v0, v22

    .line 37
    .line 38
    instance-of v0, v0, LX/1m7;

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    move-object/from16 v4, v22

    .line 45
    .line 46
    check-cast v4, LX/1m7;

    .line 47
    .line 48
    iget v13, v2, LX/3Ag;->A00:I

    .line 49
    .line 50
    iget-boolean v9, v2, LX/3Ag;->A02:Z

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    move-object/from16 v33, v0

    .line 59
    .line 60
    invoke-static/range {v33 .. v33}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/1lr;

    .line 75
    .line 76
    instance-of v0, v5, LX/1lx;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    instance-of v0, v5, LX/1mP;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/1mP;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/1mP;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_1
    and-int/2addr v9, v8

    .line 93
    instance-of v0, v5, LX/1lw;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, v5, LX/1mR;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    instance-of v0, v5, LX/1mO;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static/range {v33 .. v33}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, LX/1lx;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    xor-int/lit8 v0, v5, 0x1

    .line 134
    .line 135
    and-int/2addr v9, v0

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v5, 0x1

    .line 149
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1lw;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/1lw;->A01()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1lw;->A01()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    :cond_8
    and-int/2addr v5, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-wide v0, v2, LX/3Ag;->A01:J

    .line 190
    .line 191
    new-instance v24, LX/3aI;

    .line 192
    .line 193
    move-object/from16 v25, v23

    .line 194
    .line 195
    move-object/from16 v26, v7

    .line 196
    .line 197
    move-object/from16 v27, v4

    .line 198
    .line 199
    move-object/from16 v28, v34

    .line 200
    .line 201
    move-wide/from16 v29, v0

    .line 202
    .line 203
    move-wide/from16 v31, v0

    .line 204
    .line 205
    invoke-direct/range {v24 .. v32}, LX/3aI;-><init>(Landroid/app/Dialog;LX/4fk;LX/1m7;LX/1mN;JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v24 .. v24}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance v4, LX/4FN;

    .line 212
    .line 213
    invoke-direct {v4, v7}, LX/4FN;-><init>(LX/4fk;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/4jz;->A01:LX/4lC;

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    new-instance v20, LX/4k8;

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    invoke-direct {v0, v4, v1}, LX/4k8;-><init>(LX/4FO;LX/4lC;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v21

    .line 230
    .line 231
    invoke-static {v7, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    sget-object v1, LX/2iI;->CENTER:LX/2iI;

    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    iget-object v4, v0, LX/2YK;->A00:LX/4fW;

    .line 240
    .line 241
    iput-object v1, v4, LX/4fW;->A01:LX/2iI;

    .line 242
    .line 243
    sget-object v0, LX/4D6;->WASH:LX/4D6;

    .line 244
    .line 245
    iget v1, v0, LX/4D6;->attr:I

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/6VK;->A07(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v10}, LX/6VK;->A04(F)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/2iI;->SPACE_BETWEEN:LX/2iI;

    .line 262
    .line 263
    iget-object v0, v5, LX/2YK;->A00:LX/4fW;

    .line 264
    .line 265
    iput-object v1, v0, LX/4fW;->A00:LX/2iI;

    .line 266
    .line 267
    sget-object v18, LX/2iI;->STRETCH:LX/2iI;

    .line 268
    .line 269
    move-object/from16 v0, v18

    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 275
    .line 276
    invoke-virtual {v5, v0, v12}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 280
    .line 281
    invoke-virtual {v5, v0, v3}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/4D6;->CARD_BACKGROUND:LX/4D6;

    .line 285
    .line 286
    iget v0, v0, LX/4D6;->attr:I

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/6VK;->A07(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/2jk;

    .line 292
    .line 293
    invoke-direct {v1}, LX/2jk;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 297
    .line 298
    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v13, v0, LX/4bl;->A00:I

    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v1, v7, v13}, LX/4fV;->A0h(LX/4fk;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v1, v7, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_4
    iget-object v0, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 316
    .line 317
    move-object/from16 v31, v0

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x3

    .line 323
    .line 324
    move/from16 v0, v17

    .line 325
    .line 326
    new-array v12, v0, [Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v0, "dialog"

    .line 329
    .line 330
    .line 331
    aput-object v0, v12, v8

    .line 332
    .line 333
    const-string/jumbo v0, "enableXOut"

    .line 334
    .line 335
    .line 336
    aput-object v0, v12, v11

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    const-string/jumbo v14, "surveyArchitect"

    .line 340
    .line 341
    .line 342
    move/from16 v0, v17

    .line 343
    .line 344
    invoke-static {v14, v12, v3, v0}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v15, v18

    .line 353
    .line 354
    invoke-virtual {v0, v15}, LX/4bl;->A0K(LX/2iI;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v2, LX/3Ag;->A03:Z

    .line 358
    .line 359
    iput-boolean v0, v1, LX/2jk;->A08:Z

    .line 360
    .line 361
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v34

    .line 365
    .line 366
    iput-object v0, v1, LX/2jk;->A07:LX/1mN;

    .line 367
    .line 368
    invoke-virtual {v14, v3}, Ljava/util/BitSet;->set(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v23

    .line 372
    .line 373
    iput-object v0, v1, LX/2jk;->A06:Landroid/app/Dialog;

    .line 374
    .line 375
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-static {v14, v12, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v21

    .line 387
    .line 388
    invoke-static {v7, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v1, LX/4gB;

    .line 393
    .line 394
    invoke-direct {v1}, LX/4gB;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v7, LX/4fk;->A0D:LX/6br;

    .line 398
    .line 399
    invoke-static {v7, v1}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v31

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 405
    .line 406
    .line 407
    new-array v0, v11, [Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v30, v0

    .line 410
    .line 411
    const-string/jumbo v14, "section"

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v0, v8, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move-object/from16 v0, v20

    .line 419
    .line 420
    iput-object v0, v1, LX/4gB;->A09:LX/4k8;

    .line 421
    .line 422
    const/high16 v0, 0x41900000    # 18.0f

    .line 423
    .line 424
    invoke-virtual {v12, v0}, LX/6br;->A00(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v1, LX/4gB;->A00:I

    .line 429
    .line 430
    iput-boolean v11, v1, LX/4gB;->A0D:Z

    .line 431
    .line 432
    new-instance v0, LX/4ha;

    .line 433
    .line 434
    invoke-direct {v0, v7}, LX/4ha;-><init>(LX/4fk;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/2bL;

    .line 438
    .line 439
    invoke-direct {v0}, LX/2bL;-><init>()V

    .line 440
    .line 441
    .line 442
    new-array v12, v3, [Ljava/lang/String;

    .line 443
    .line 444
    move-object v15, v12

    .line 445
    const-string/jumbo v12, "contents"

    .line 446
    .line 447
    .line 448
    aput-object v12, v15, v8

    .line 449
    .line 450
    const-string/jumbo v14, "onQuestionAnswerHandler"

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v15, v11, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    iput-object v14, v0, LX/2bL;->A02:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v12, v8}, Ljava/util/BitSet;->set(I)V

    .line 464
    .line 465
    .line 466
    iput v13, v0, LX/2bL;->A00:I

    .line 467
    .line 468
    const-class v26, LX/2ju;

    .line 469
    .line 470
    sget-object v25, LX/6de;->REBIND:LX/6de;

    .line 471
    .line 472
    const-string v27, "SurveyPageComponent"

    .line 473
    .line 474
    const v29, -0x54569d1e

    .line 475
    .line 476
    .line 477
    move-object/from16 v24, v7

    .line 478
    .line 479
    move-object/from16 v28, v21

    .line 480
    .line 481
    invoke-static/range {v24 .. v29}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iput-object v13, v0, LX/2bL;->A01:LX/4ei;

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v15, v3}, LX/6d2;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, LX/4gB;->A08:LX/4hd;

    .line 494
    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    iput-boolean v11, v1, LX/4gB;->A0C:Z

    .line 501
    .line 502
    invoke-static {v1, v10}, LX/0X5;->A1A(LX/4fV;F)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v30

    .line 506
    .line 507
    invoke-static {v0, v12, v11}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, LX/4gB;->A07:LX/6a5;

    .line 511
    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    const v0, -0x59befa94

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_c
    iput-object v0, v1, LX/4gB;->A07:LX/6a5;

    .line 522
    .line 523
    iget-object v0, v1, LX/4gB;->A06:LX/6a5;

    .line 524
    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    const v0, -0xe328e3c

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_d
    iput-object v0, v1, LX/4gB;->A06:LX/6a5;

    .line 535
    .line 536
    iget-object v0, v1, LX/4gB;->A05:LX/6a5;

    .line 537
    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    const v0, -0x3ca2d85d

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_e
    iput-object v0, v1, LX/4gB;->A05:LX/6a5;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, LX/2YL;->A0T(LX/4fg;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v10}, LX/6VK;->A04(F)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v18

    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, LX/2YL;->A00:LX/4fX;

    .line 561
    .line 562
    invoke-virtual {v5, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 563
    .line 564
    .line 565
    if-eqz v9, :cond_f

    .line 566
    .line 567
    move-object/from16 v0, v21

    .line 568
    .line 569
    invoke-static {v7, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 574
    .line 575
    const/high16 v0, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 578
    .line 579
    .line 580
    iget-object v9, v2, LX/2YL;->A00:LX/4fX;

    .line 581
    .line 582
    :goto_5
    invoke-virtual {v5, v9}, LX/2YK;->A0T(LX/4fg;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    invoke-virtual {v0, v5}, LX/2YK;->A0S(LX/6VK;)V

    .line 588
    .line 589
    .line 590
    const v2, 0x13d0001

    .line 591
    .line 592
    .line 593
    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    const-string v0, "Survey Body Shown"

    .line 600
    .line 601
    invoke-interface {v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "Status"

    .line 605
    .line 606
    const-string v0, "Default UI Rendered"

    .line 607
    .line 608
    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 612
    .line 613
    .line 614
    return-object v4

    .line 615
    :cond_f
    new-instance v9, LX/2aV;

    .line 616
    .line 617
    invoke-direct {v9}, LX/2aV;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v9}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v31

    .line 624
    .line 625
    invoke-static {v0, v9}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 626
    .line 627
    .line 628
    new-array v2, v3, [Ljava/lang/String;

    .line 629
    .line 630
    const-string/jumbo v0, "isLastPage"

    .line 631
    .line 632
    .line 633
    aput-object v0, v2, v8

    .line 634
    .line 635
    const-string/jumbo v0, "isSatisfied"

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v11, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    const/4 v10, 0x1

    .line 650
    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, LX/1lr;

    .line 661
    .line 662
    instance-of v0, v8, LX/1lw;

    .line 663
    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    check-cast v8, LX/1lw;

    .line 667
    .line 668
    invoke-virtual {v8}, LX/1lw;->A02()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    and-int/2addr v10, v0

    .line 673
    goto :goto_6

    .line 674
    :cond_11
    iput-boolean v10, v9, LX/2aV;->A00:Z

    .line 675
    .line 676
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v10, v22

    .line 680
    .line 681
    move-object/from16 v8, v34

    .line 682
    .line 683
    move/from16 v0, v17

    .line 684
    .line 685
    invoke-static {v8, v10, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v28

    .line 689
    aput-object v23, v28, v3

    .line 690
    .line 691
    const v29, -0x4e4bee5f

    .line 692
    .line 693
    .line 694
    invoke-static/range {v24 .. v29}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v9}, LX/4fV;->A0U()LX/4bl;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v7}, LX/4bl;->A0H(LX/4ei;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_12
    move-object/from16 v0, v22

    .line 710
    .line 711
    instance-of v0, v0, LX/1mE;

    .line 712
    .line 713
    if-eqz v0, :cond_14

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-static {v7, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    sget-object v13, LX/2iI;->CENTER:LX/2iI;

    .line 721
    .line 722
    iget-object v4, v12, LX/2YK;->A00:LX/4fW;

    .line 723
    .line 724
    iput-object v13, v4, LX/4fW;->A01:LX/2iI;

    .line 725
    .line 726
    sget-object v0, LX/4D6;->WASH:LX/4D6;

    .line 727
    .line 728
    iget v0, v0, LX/4D6;->attr:I

    .line 729
    .line 730
    invoke-virtual {v12, v0}, LX/6VK;->A07(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v11, v10}, LX/6VK;->A04(F)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/2iI;->SPACE_BETWEEN:LX/2iI;

    .line 741
    .line 742
    iget-object v9, v11, LX/2YK;->A00:LX/4fW;

    .line 743
    .line 744
    iput-object v0, v9, LX/4fW;->A00:LX/2iI;

    .line 745
    .line 746
    sget-object v0, LX/2iI;->STRETCH:LX/2iI;

    .line 747
    .line 748
    invoke-virtual {v11, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 752
    .line 753
    const v0, 0x7f070019

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 757
    .line 758
    .line 759
    sget-object v1, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 760
    .line 761
    const v0, 0x7f07001f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/4D6;->CARD_BACKGROUND:LX/4D6;

    .line 768
    .line 769
    iget v0, v0, LX/4D6;->attr:I

    .line 770
    .line 771
    invoke-virtual {v11, v0}, LX/6VK;->A07(I)V

    .line 772
    .line 773
    .line 774
    new-instance v8, LX/2bC;

    .line 775
    .line 776
    invoke-direct {v8}, LX/2bC;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v8}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v7}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x2

    .line 786
    new-array v5, v6, [Ljava/lang/String;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const-string/jumbo v0, "dialog"

    .line 790
    .line 791
    .line 792
    aput-object v0, v5, v3

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    const-string/jumbo v0, "onSurveyEndListener"

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v5, v2, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v8}, LX/4fV;->A0U()LX/4bl;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v13}, LX/4bl;->A0K(LX/2iI;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8, v10}, LX/0X5;->A1A(LX/4fV;F)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v23

    .line 813
    .line 814
    iput-object v0, v8, LX/2bC;->A00:Landroid/app/Dialog;

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v8}, LX/2YK;->A0T(LX/4fg;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v9}, LX/2YK;->A0T(LX/4fg;)V

    .line 829
    .line 830
    .line 831
    :cond_13
    return-object v4

    .line 832
    :cond_14
    const/4 v4, 0x0

    .line 833
    return-object v4
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2jY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2jY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x54569d1e

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x4e4bee5f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v9

    .line 22
    :cond_1
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 23
    .line 24
    iget-object v2, v0, LX/4c9;->A00:LX/4fk;

    .line 25
    .line 26
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aget-object v1, v0, v8

    .line 30
    .line 31
    check-cast v1, LX/1mN;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aget-object v6, v0, v7

    .line 35
    .line 36
    check-cast v6, LX/1mM;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v4, v0, v5

    .line 40
    .line 41
    check-cast v4, Landroid/app/Dialog;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v6}, LX/1mN;->A03(LX/1mM;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/1m4;

    .line 50
    .line 51
    iget-object v1, v1, LX/1m4;->A04:LX/1mM;

    .line 52
    .line 53
    iget-object v0, v2, LX/4fk;->A01:LX/4fg;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "updateState:SurveyPageComponent.updateCurrentPage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 69
    .line 70
    iget-object v2, v0, LX/4c9;->A00:LX/4fk;

    .line 71
    .line 72
    invoke-static {v2}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2jY;

    .line 77
    .line 78
    iget-object v1, v0, LX/2jY;->A00:LX/1mM;

    .line 79
    .line 80
    iget-object v0, v2, LX/4fk;->A01:LX/4fg;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "updateState:SurveyPageComponent.updateCurrentPage"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :goto_0
    return-object v9

    .line 96
    :catch_0
    move-exception v3

    .line 97
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "Survey Remix: "

    .line 102
    .line 103
    aput-object v1, v2, v8

    .line 104
    .line 105
    aput-object v6, v2, v7

    .line 106
    .line 107
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 108
    .line 109
    aput-object v0, v2, v5

    .line 110
    .line 111
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 112
    .line 113
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-object v9
.end method

.method public final A0f(LX/4fk;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f070019

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xd

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f07001f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/2ju;->A00:I

    .line 55
    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/2ju;->A01:I

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 1

    .line 0
    check-cast p2, LX/2jY;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ju;->A04:LX/1mN;

    .line 3
    .line 4
    check-cast v0, LX/1m4;

    .line 5
    .line 6
    iget-object v0, v0, LX/1m4;->A04:LX/1mM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p2, LX/2jY;->A00:LX/1mM;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
