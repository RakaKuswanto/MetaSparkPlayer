.class public final LX/2bi;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/1mR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/1mQ;
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
    const-string v0, "SurveyRatingMatrixSubquestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
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
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2bR;

    .line 7
    .line 8
    iget-object v0, v1, LX/2bR;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget v5, v1, LX/2bR;->A00:I

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/2bi;->A02:LX/1mQ;

    .line 15
    .line 16
    iget-object v10, v2, LX/2bi;->A01:LX/1mR;

    .line 17
    .line 18
    iget v4, v1, LX/1mQ;->A00:I

    .line 19
    .line 20
    invoke-virtual {v10}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, LX/1mQ;->A00:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v10}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, LX/1mQ;->A00:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v2, v4, 0x1

    .line 77
    .line 78
    invoke-static {v3, v8, v4}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 79
    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v12}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, LX/1mQ;->A00:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-class v19, LX/2bi;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-static {v10, v2}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v9}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v11, v3, v2

    .line 123
    .line 124
    sget-object v18, LX/6de;->REBIND:LX/6de;

    .line 125
    .line 126
    const-string v20, "SurveyRatingMatrixSubquestionComponent"

    .line 127
    .line 128
    const v22, 0x28480653

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    invoke-static/range {v17 .. v22}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v11, Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v14, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 155
    .line 156
    iget v2, v14, LX/4D6;->attr:I

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-virtual {v3, v2, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v6, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v8, v2}, LX/6VK;->A04(F)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 173
    .line 174
    const/high16 v7, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v8, v2, v7}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v3}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v12, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 184
    .line 185
    iget-object v7, v13, LX/2YL;->A00:LX/4fX;

    .line 186
    .line 187
    iput-object v12, v7, LX/4fX;->A02:LX/2iJ;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static {v6, v7}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v1, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12, v1}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f070077

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v1}, LX/2Zl;->A0V(I)V

    .line 203
    .line 204
    .line 205
    iget v1, v14, LX/4D6;->attr:I

    .line 206
    .line 207
    invoke-virtual {v12, v1}, LX/2Zl;->A0T(I)V

    .line 208
    .line 209
    .line 210
    sget-object v14, LX/6dQ;->LEFT:LX/6dQ;

    .line 211
    .line 212
    const v1, 0x7f070029

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 216
    .line 217
    .line 218
    sget-object v14, LX/6dQ;->TOP:LX/6dQ;

    .line 219
    .line 220
    const v1, 0x7f07002c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f070006

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v2, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v12}, LX/2YL;->A0S(LX/6VK;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    if-ne v5, v1, :cond_5

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_3
    invoke-virtual {v13, v12}, LX/2YL;->A0T(LX/4fg;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v13}, LX/2YK;->A0S(LX/6VK;)V

    .line 243
    .line 244
    .line 245
    const-class v19, LX/2bi;

    .line 246
    .line 247
    sget-object v18, LX/6de;->REBIND:LX/6de;

    .line 248
    .line 249
    const-string v20, "SurveyRatingMatrixSubquestionComponent"

    .line 250
    .line 251
    const v22, 0x25213f40

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    invoke-static/range {v17 .. v22}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v1}, LX/6VK;->A0B(LX/4ei;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v6, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v0, v1, LX/1mQ;->A00:I

    .line 290
    .line 291
    if-ne v5, v0, :cond_4

    .line 292
    .line 293
    const v0, 0x7f120208

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v0}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v0, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/6dQ;->LEFT:LX/6dQ;

    .line 306
    .line 307
    const v0, 0x7f070029

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f07000c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LX/2Zl;->A0S()LX/4VN;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    new-instance v12, LX/2a0;

    .line 328
    .line 329
    invoke-direct {v12}, LX/2a0;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v14, v6, LX/4fk;->A0D:LX/6br;

    .line 333
    .line 334
    invoke-static {v6, v12}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v12}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 338
    .line 339
    .line 340
    const v15, 0x7f08176e

    .line 341
    .line 342
    .line 343
    iget-object v1, v14, LX/6br;->A00:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v1, v15}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v12, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 352
    .line 353
    iput v1, v12, LX/2a0;->A00:I

    .line 354
    .line 355
    sget-object v11, LX/6dQ;->RIGHT:LX/6dQ;

    .line 356
    .line 357
    const/high16 v1, 0x41b00000    # 22.0f

    .line 358
    .line 359
    invoke-static {v12, v14, v11, v1}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-virtual {v12}, LX/4fV;->A0U()LX/4bl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v11}, LX/4bl;->A06(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_6

    .line 375
    .line 376
    const/high16 v11, 0x43340000    # 180.0f

    .line 377
    .line 378
    :cond_6
    invoke-virtual {v12}, LX/4fV;->A0U()LX/4bl;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v11}, LX/4bl;->A08(F)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iget v13, v15, LX/1mQ;->A00:I

    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, LX/4ei;

    .line 408
    .line 409
    new-instance v11, LX/2a5;

    .line 410
    .line 411
    invoke-direct {v11}, LX/2a5;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v11}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v11}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    new-array v2, v3, [Ljava/lang/String;

    .line 422
    .line 423
    const-string/jumbo v0, "isSelected"

    .line 424
    .line 425
    .line 426
    aput-object v0, v2, v7

    .line 427
    .line 428
    const-string/jumbo v0, "optionClickHandler"

    .line 429
    .line 430
    .line 431
    aput-object v0, v2, v9

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    const-string/jumbo v1, "responseOption"

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2, v0, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v15, v11, LX/2a5;->A05:LX/1mQ;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v13}, LX/001;->A1N(II)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, v11, LX/2a5;->A07:Z

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    iput-boolean v9, v11, LX/2a5;->A06:Z

    .line 456
    .line 457
    iput-object v12, v11, LX/2a5;->A04:LX/4ei;

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v11}, LX/2YK;->A0T(LX/4fg;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    iget-object v0, v14, LX/2YK;->A00:LX/4fW;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v8, LX/2YK;->A00:LX/4fW;

    .line 475
    .line 476
    return-object v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2bR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bR;-><init>()V

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
    .locals 7

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x25213f40

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x28480653

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 19
    .line 20
    iget-object v5, v0, LX/4c9;->A01:LX/4b8;

    .line 21
    .line 22
    iget-object v4, v0, LX/4c9;->A00:LX/4fk;

    .line 23
    .line 24
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    check-cast v3, LX/1mR;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v5, LX/2bi;

    .line 46
    .line 47
    iget-object v5, v5, LX/2bi;->A00:LX/4ei;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, LX/1mR;->A06(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1mQ;

    .line 61
    .line 62
    iget v1, v0, LX/1mQ;->A00:I

    .line 63
    .line 64
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/3y7;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "updateState:SurveyRatingMatrixSubquestionComponent.updateAnsweredColumnOptionCode"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, LX/3y7;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v5}, LX/2bs;->A00(LX/4ei;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v6

    .line 108
    :cond_3
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 109
    .line 110
    iget-object v3, v0, LX/4c9;->A00:LX/4fk;

    .line 111
    .line 112
    invoke-static {v3}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2bR;

    .line 117
    .line 118
    iget v1, v0, LX/2bR;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, LX/3y7;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_4
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v6
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 5

    .line 0
    check-cast p2, LX/2bR;

    .line 1
    .line 2
    iget-object v0, p0, LX/2bi;->A02:LX/1mQ;

    .line 3
    .line 4
    iget-object v4, p0, LX/2bi;->A01:LX/1mR;

    .line 5
    .line 6
    iget v3, v0, LX/1mQ;->A00:I

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/1mQ;->A00:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, -0x1

    .line 35
    :cond_1
    invoke-virtual {v4}, LX/1mR;->A05()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p2, LX/2bR;->A00:I

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-object v1, p2, LX/2bR;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {v4}, LX/1mR;->A05()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1mQ;

    .line 83
    .line 84
    iget v0, v0, LX/1mQ;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
