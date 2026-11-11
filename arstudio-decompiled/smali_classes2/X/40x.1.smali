.class public final LX/40x;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/43G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43G;)V
    .locals 1

    iput-object p2, p0, LX/40x;->this$0:LX/43G;

    iput-object p1, p0, LX/40x;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method

.method public static final A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/40x;->this$0:LX/43G;

    .line 11
    .line 12
    iget-object v0, v0, LX/43G;->A00:LX/410;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, LX/410;->A02:LX/43m;

    .line 17
    .line 18
    invoke-interface {v0}, LX/43m;->AGy()LX/41U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    iget-object v0, v0, LX/41U;->A03:LX/1Nc;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 33
    .line 34
    :cond_0
    move-object v9, v2

    .line 35
    :goto_1
    iget-object v0, v3, LX/40x;->this$0:LX/43G;

    .line 36
    .line 37
    iget-object v8, v0, LX/43G;->A00:LX/410;

    .line 38
    .line 39
    if-eqz v8, :cond_15

    .line 40
    .line 41
    iget-object v0, v0, LX/43G;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/42b;

    .line 58
    .line 59
    iget-object v6, v0, LX/46W;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, LX/42b;->A00:LX/0Cl;

    .line 62
    .line 63
    iget-object v0, v8, LX/410;->A02:LX/43m;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v9, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string/jumbo v1, "source is not a valid representation for instance "

    .line 104
    .line 105
    .line 106
    const-class v0, LX/1Nc;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v17, LX/461;

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/461;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ge v9, v14, :cond_0

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/16 v16, 0x2c

    .line 132
    .line 133
    const/16 v13, 0x7b

    .line 134
    .line 135
    if-eq v15, v13, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    if-ne v15, v0, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v1, 0x1

    .line 143
    :cond_4
    const-string v11, "::"

    .line 144
    .line 145
    const/16 v0, 0x3d

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    invoke-static {v7}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_5
    invoke-static {v7, v6, v2}, LX/40x;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/16 v12, 0x7d

    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    if-eq v15, v0, :cond_7

    .line 178
    .line 179
    if-eq v15, v1, :cond_f

    .line 180
    .line 181
    if-eq v15, v12, :cond_f

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    :goto_5
    if-ge v9, v14, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v0, v16

    .line 194
    .line 195
    if-eq v15, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v13, :cond_9

    .line 221
    .line 222
    invoke-static {v7}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 233
    .line 234
    invoke-static {v8, v6, v9}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    move v9, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_6
    if-ge v9, v14, :cond_2

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, LX/1ri;->A01(C)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v13, :cond_c

    .line 265
    .line 266
    invoke-static {v7}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/4 v1, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    add-int/lit8 v1, v9, 0x1

    .line 277
    .line 278
    invoke-static {v8, v7, v9}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    move v9, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    :goto_7
    if-ge v1, v12, :cond_e

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const-string v0, ""

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/1ri;->A01(C)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v13, v1, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v11, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v6, v2}, LX/40x;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_a
    add-int/lit8 v0, v9, 0x1

    .line 341
    .line 342
    invoke-static {v8, v7, v9}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 343
    .line 344
    .line 345
    move v9, v0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_b
    if-ge v1, v12, :cond_11

    .line 353
    .line 354
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/1ri;->A01(C)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v13, v1, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_c

    .line 369
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    const-string v0, ""

    .line 373
    .line 374
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v6, v2}, LX/40x;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :goto_d
    move-object v10, v12

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_12
    throw v17
    :try_end_0
    .catch LX/461; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_13
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_14
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    iget-object v0, v3, LX/40x;->$context:Landroid/content/Context;

    .line 430
    .line 431
    new-instance v1, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "Source is Empty"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    iget-object v7, v3, LX/40x;->$context:Landroid/content/Context;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, LX/1T6;

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-static {v7, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v8, LX/1T6;->first:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    const-string v1, " \n"

    .line 474
    .line 475
    iget-object v0, v8, LX/1T6;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v6, Landroid/text/SpannableString;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 489
    .line 490
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v8, LX/1T6;->first:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/16 v3, 0x12

    .line 502
    .line 503
    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v8, LX/1T6;->first:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x1090003

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v1, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_17
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 554
    .line 555
    return-object v0
.end method
