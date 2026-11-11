.class public final LX/4HP;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4Hm;
.implements LX/4DT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4GY;

.field public A03:LX/4GN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Landroid/content/Intent;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4HQ;

.field public final A0B:Z

.field public final A0C:LX/4IS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4I7;LX/4GN;LX/4J4;LX/4Ed;LX/4DB;LX/4J5;ZZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/4DM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v6, LX/4HP;->A08:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v6, LX/4HP;->A06:Z

    .line 10
    .line 11
    new-instance v1, LX/4HR;

    .line 12
    .line 13
    invoke-direct {v1, v6}, LX/4HR;-><init>(LX/4HP;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v6, LX/4HP;->A0C:LX/4IS;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, v6, LX/4DM;->A03:LX/4Ed;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/4HP;->A07:Landroid/content/Intent;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v6, LX/4DM;->A05:LX/4DB;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, v6, LX/4HP;->A03:LX/4GN;

    .line 39
    .line 40
    move/from16 v0, p11

    .line 41
    .line 42
    iput-boolean v0, v6, LX/4HP;->A0B:Z

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iget-object v0, v2, LX/4I7;->A07:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v6, LX/4HP;->A05:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v2, LX/4I7;->A01:LX/4GY;

    .line 51
    .line 52
    iput-object v0, v6, LX/4HP;->A02:LX/4GY;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/4GY;->AnC(LX/4IS;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v12, v6, LX/4HP;->A02:LX/4GY;

    .line 60
    .line 61
    iget-object v0, v6, LX/4HP;->A05:Ljava/util/List;

    .line 62
    .line 63
    new-instance v13, LX/4Gb;

    .line 64
    .line 65
    invoke-direct {v13, v6}, LX/4Gb;-><init>(LX/4HP;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LX/4HQ;

    .line 69
    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    move-object/from16 v15, p8

    .line 73
    .line 74
    move/from16 v17, p9

    .line 75
    .line 76
    move/from16 v18, p10

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v18}, LX/4HQ;-><init>(LX/4GY;LX/4Gb;LX/4J4;LX/4J5;Ljava/util/List;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v6, LX/4HP;->A0A:LX/4HQ;

    .line 84
    .line 85
    const v0, 0x7f0a0153

    .line 86
    .line 87
    .line 88
    if-eqz p9, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0a0174

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v7, v11, LX/4HQ;->A0D:Z

    .line 100
    .line 101
    const v0, 0x7f0d0031

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const v0, 0x7f0d0046

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 114
    .line 115
    iget-object v9, v11, LX/4HQ;->A0C:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const v0, 0x7f0a00f2

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f0a00f3

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v11, LX/4HQ;->A08:LX/4GY;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const/4 v10, 0x0

    .line 150
    :goto_1
    iget v1, v11, LX/4HQ;->A07:I

    .line 151
    .line 152
    if-ge v10, v1, :cond_7

    .line 153
    .line 154
    if-ltz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v10, v0, :cond_4

    .line 161
    .line 162
    if-ge v10, v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/4HA;

    .line 173
    .line 174
    iget-object v0, v11, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0, v10}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    instance-of v0, v2, LX/4IT;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iput v10, v11, LX/4HQ;->A00:I

    .line 185
    .line 186
    :cond_3
    :goto_2
    invoke-static {v8, v1}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v2}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v2}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v11, v10}, LX/4HQ;->A00(Landroid/view/View;LX/4HQ;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    instance-of v0, v2, LX/4Ia;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iput v10, v11, LX/4HQ;->A01:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3, v1}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    iget-object v3, v11, LX/4HQ;->A02:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f0a00f4

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0a00f5

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f120031

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v1, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 273
    .line 274
    const v0, 0x7f0a0114

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v11, LX/4HQ;->A04:Landroid/view/View;

    .line 282
    .line 283
    iget-object v2, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget v1, v11, LX/4HQ;->A00:I

    .line 288
    .line 289
    if-ltz v1, :cond_b

    .line 290
    .line 291
    iget-object v0, v11, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    iput-object v0, v11, LX/4HQ;->A03:Landroid/view/View;

    .line 302
    .line 303
    iget-object v2, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 304
    .line 305
    iget-boolean v0, v11, LX/4HQ;->A0E:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget v1, v11, LX/4HQ;->A01:I

    .line 310
    .line 311
    if-ltz v1, :cond_a

    .line 312
    .line 313
    iget-object v0, v11, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    iput-object v0, v11, LX/4HQ;->A06:Landroid/view/View;

    .line 324
    .line 325
    iget-object v7, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const v0, 0x7f0a00f0

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 349
    .line 350
    invoke-static {v2, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v11, LX/4HQ;->A04:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    const/4 v0, 0x2

    .line 367
    new-array v1, v0, [LX/4OG;

    .line 368
    .line 369
    const v0, 0x7f0a00f2

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v1, v4

    .line 377
    .line 378
    const v0, 0x7f0a00f4

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v1, v5}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v11, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    const/4 v0, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    const/4 v0, 0x0

    .line 416
    goto :goto_3

    .line 417
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4OG;

    .line 432
    .line 433
    invoke-static {v3, v0}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    iget-object v1, v11, LX/4HQ;->A05:Landroid/view/View;

    .line 438
    .line 439
    iput-object v1, v6, LX/4HP;->A09:Landroid/view/View;

    .line 440
    .line 441
    const v0, 0x7f0a00f2

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v6, LX/4HP;->A00:Landroid/view/View;

    .line 449
    .line 450
    const v0, 0x7f0a00f3

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v6, LX/4HP;->A01:Landroid/view/View;

    .line 458
    .line 459
    iget-object v0, v6, LX/4HP;->A02:LX/4GY;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-interface {v0}, LX/4GY;->AoH()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    iget-object v0, v6, LX/4HP;->A00:Landroid/view/View;

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LX/4HP;->A01:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v1, v6, LX/4HP;->A07:Landroid/content/Intent;

    .line 482
    .line 483
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    iget-object v1, v6, LX/4HP;->A07:Landroid/content/Intent;

    .line 489
    .line 490
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    :cond_f
    return-void
.end method


# virtual methods
.method public final AFv()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070038

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AFw()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HP;->A09:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AOz()V
    .locals 0

    return-void
.end method

.method public final AQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HP;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HP;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AYM(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4HP;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4HP;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/4HP;->A0A:LX/4HQ;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4HP;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v3, LX/4HQ;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v3, LX/4HQ;->A09:LX/4J4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/4HQ;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, LX/4DM;->A03(Landroid/view/View;LX/4J4;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v3, LX/4HQ;->A0E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/4HQ;->A0A:LX/4J5;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v3, LX/4HQ;->A06:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/4J5;->A00(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v0, v2, LX/4J5;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v2, LX/4J5;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/4J5;->A07:LX/6J0;

    .line 74
    .line 75
    instance-of v0, v1, LX/4JJ;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v1, LX/4JJ;

    .line 80
    .line 81
    iget-object v0, v1, LX/4JJ;->A00:LX/4JP;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4JQ;->A05()V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/4J5;->A02:Z

    .line 88
    .line 89
    return-void
.end method

.method public final synthetic AZ1(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ai9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HP;->A0A:LX/4HQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4HP;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4HQ;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Al4(Z)V
    .locals 0

    return-void
.end method

.method public final Alr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4HP;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Am6(Z)V
    .locals 0

    return-void
.end method

.method public final AoP()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method
