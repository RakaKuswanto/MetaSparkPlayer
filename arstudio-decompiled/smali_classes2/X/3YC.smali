.class public final LX/3YC;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/3YB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3YB;)V
    .locals 1

    iput-object p2, p0, LX/3YC;->this$0:LX/3YB;

    iput-object p1, p0, LX/3YC;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V
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
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {v5, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/3YC;->this$0:LX/3YB;

    .line 11
    .line 12
    iget-object v0, v0, LX/3YB;->A00:LX/3TS;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, LX/3TS;->A02:LX/3TR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3TR;->AFY()LX/3Py;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    iget-object v0, v0, LX/3Py;->A03:LX/3Lg;

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
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 33
    .line 34
    :cond_0
    move-object v9, v2

    .line 35
    :goto_1
    iget-object v0, v3, LX/3YC;->this$0:LX/3YB;

    .line 36
    .line 37
    iget-object v8, v0, LX/3YB;->A00:LX/3TS;

    .line 38
    .line 39
    if-eqz v8, :cond_15

    .line 40
    .line 41
    iget-object v0, v0, LX/3YB;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3UA;

    .line 60
    .line 61
    iget-object v6, v0, LX/3UQ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, LX/3UA;->A00:LX/0GZ;

    .line 64
    .line 65
    iget-object v0, v8, LX/3TS;->A02:LX/3TR;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v9, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string/jumbo v9, "source is not a valid representation for instance "

    .line 106
    .line 107
    .line 108
    const-class v0, LX/3Lg;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v17, LX/3YI;

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/3YI;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-ge v9, v14, :cond_0

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v16, 0x2c

    .line 142
    .line 143
    const/16 v13, 0x7b

    .line 144
    .line 145
    if-eq v15, v13, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    if-ne v15, v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v1, 0x1

    .line 153
    :cond_4
    const-string v11, "::"

    .line 154
    .line 155
    const/16 v0, 0x3d

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    invoke-static {v7}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_5
    invoke-static {v7, v6, v2}, LX/3YC;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/16 v12, 0x7d

    .line 184
    .line 185
    const/16 v1, 0x20

    .line 186
    .line 187
    if-eq v15, v0, :cond_7

    .line 188
    .line 189
    if-eq v15, v1, :cond_f

    .line 190
    .line 191
    if-eq v15, v12, :cond_f

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    :goto_5
    if-ge v9, v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    if-eq v15, v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v12, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v13, :cond_9

    .line 231
    .line 232
    invoke-static {v7}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 243
    .line 244
    invoke-static {v8, v6, v9}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 245
    .line 246
    .line 247
    move v9, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :goto_6
    if-ge v9, v14, :cond_2

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, LX/3YK;->A01(C)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v13, :cond_c

    .line 275
    .line 276
    invoke-static {v7}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    add-int/lit8 v1, v9, 0x1

    .line 287
    .line 288
    invoke-static {v8, v7, v9}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 289
    .line 290
    .line 291
    move v9, v1

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    :goto_7
    if-ge v1, v12, :cond_e

    .line 296
    .line 297
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/3YK;->A01(C)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v13, v1, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    const-string v0, ""

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v10, :cond_12

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v11, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v6, v2}, LX/3YC;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_9
    add-int/lit8 v0, v9, 0x1

    .line 350
    .line 351
    invoke-static {v8, v7, v9}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 352
    .line 353
    .line 354
    move v9, v0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :goto_a
    if-ge v1, v12, :cond_11

    .line 362
    .line 363
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, LX/3YK;->A01(C)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v13, v1, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const-string v0, ""

    .line 382
    .line 383
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-eqz v10, :cond_12

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v11, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v6, v2}, LX/3YC;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    move-object v10, v12

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    throw v17
    :try_end_0
    .catch LX/3YI; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 421
    .line 422
    move-object v9, v2

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_13
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_14
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-object v0, v3, LX/3YC;->$context:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v1, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "Source is Empty"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v7, v3, LX/3YC;->$context:Landroid/content/Context;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, LX/1Cm;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-static {v7, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v8, LX/1Cm;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    const-string v1, " \n"

    .line 483
    .line 484
    iget-object v0, v8, LX/1Cm;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v6, Landroid/text/SpannableString;

    .line 493
    .line 494
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 498
    .line 499
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, LX/1Cm;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v3, 0x12

    .line 511
    .line 512
    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v8, LX/1Cm;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x1090003

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x2f

    .line 548
    .line 549
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v1, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_17
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 566
    .line 567
    return-object v0
.end method
