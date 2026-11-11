.class public abstract LX/3d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/3d4;

.field public A02:LX/3d2;


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

.method public static final A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3d2;->shortOpts:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3d0;

    .line 25
    .line 26
    iget-object v0, v0, LX/3d0;->values:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/3d2;->optionGroups:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3d3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/3d3;->selected:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object p0, p1, LX/3d1;->A02:LX/3d2;

    .line 63
    .line 64
    iget-object v0, p0, LX/3d2;->requiredOpts:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/3d1;->A00:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/3d4;

    .line 77
    .line 78
    invoke-direct {v0}, LX/3d4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    new-array p2, v6, [Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v7, p1, LX/3d1;->A02:LX/3d2;

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_2
    array-length v3, p2

    .line 97
    if-ge v5, v3, :cond_9

    .line 98
    .line 99
    aget-object v2, p2, v5

    .line 100
    .line 101
    const-string v1, "--"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-ge v5, v3, :cond_8

    .line 116
    .line 117
    aget-object v0, p2, v5

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v1, "-"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, LX/3d8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v9}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const/16 v8, 0x3d

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, -0x1

    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v1, 0x2

    .line 198
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move p0, p3

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_24

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "--"

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    const-string v9, "-"

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    if-nez p3, :cond_e

    .line 271
    .line 272
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 273
    .line 274
    iget-object v0, v0, LX/3d4;->args:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_6
    if-eqz v6, :cond_a

    .line 280
    .line 281
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 298
    .line 299
    iget-object v0, v0, LX/3d4;->args:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    if-eqz p3, :cond_10

    .line 312
    .line 313
    iget-object v0, p1, LX/3d1;->A02:LX/3d2;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 322
    .line 323
    iget-object v0, v0, LX/3d4;->args:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_8
    const/4 v6, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 331
    .line 332
    iget-object v0, v0, LX/3d4;->args:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-eqz p3, :cond_b

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    iget-object v0, p1, LX/3d1;->A02:LX/3d2;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_23

    .line 347
    .line 348
    iget-object v2, p1, LX/3d1;->A02:LX/3d2;

    .line 349
    .line 350
    invoke-static {v3}, LX/3d8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v2, LX/3d2;->shortOpts:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget-object v0, v2, LX/3d2;->shortOpts:Ljava/util/Map;

    .line 363
    .line 364
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/3d0;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/3d0;->clone()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/3d0;

    .line 375
    .line 376
    iget-boolean v0, v5, LX/3d0;->required:Z

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v1, p1, LX/3d1;->A00:Ljava/util/List;

    .line 381
    .line 382
    iget-object v0, v5, LX/3d0;->opt:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    iget-object v0, v5, LX/3d0;->longOpt:Ljava/lang/String;

    .line 387
    .line 388
    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, p1, LX/3d1;->A02:LX/3d2;

    .line 392
    .line 393
    iget-object v1, v0, LX/3d2;->optionGroups:Ljava/util/Map;

    .line 394
    .line 395
    iget-object v0, v5, LX/3d0;->opt:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    iget-object v0, v5, LX/3d0;->longOpt:Ljava/lang/String;

    .line 400
    .line 401
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    iget-object v0, p1, LX/3d1;->A02:LX/3d2;

    .line 408
    .line 409
    iget-object v1, v0, LX/3d2;->optionGroups:Ljava/util/Map;

    .line 410
    .line 411
    iget-object v0, v5, LX/3d0;->opt:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v5, LX/3d0;->longOpt:Ljava/lang/String;

    .line 416
    .line 417
    :cond_14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/3d3;

    .line 422
    .line 423
    iget-boolean v0, v2, LX/3d3;->required:Z

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    iget-object v0, p1, LX/3d1;->A00:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v1, v2, LX/3d3;->selected:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    iget-object v0, v5, LX/3d0;->opt:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v0, :cond_16

    .line 439
    .line 440
    iget-object v0, v5, LX/3d0;->longOpt:Ljava/lang/String;

    .line 441
    .line 442
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    new-instance v1, LX/3d6;

    .line 449
    .line 450
    invoke-direct {v1, v5, v2}, LX/3d6;-><init>(LX/3d0;LX/3d3;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_17
    iget-object v0, v2, LX/3d2;->longOpts:Ljava/util/Map;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_18
    iget-object v0, v5, LX/3d0;->opt:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_19

    .line 460
    .line 461
    iget-object v0, v5, LX/3d0;->longOpt:Ljava/lang/String;

    .line 462
    .line 463
    :cond_19
    iput-object v0, v2, LX/3d3;->selected:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1a
    iget v1, v5, LX/3d0;->numberOfArgs:I

    .line 466
    .line 467
    if-gtz v1, :cond_1b

    .line 468
    .line 469
    const/4 v0, -0x2

    .line 470
    if-ne v1, v0, :cond_22

    .line 471
    .line 472
    :cond_1b
    :goto_a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, p1, LX/3d1;->A02:LX/3d2;

    .line 485
    .line 486
    invoke-virtual {v0, v8}, LX/3d2;->A01(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_b
    iget-object v0, v5, LX/3d0;->values:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1d

    .line 508
    .line 509
    iget-object v1, v5, LX/3d0;->values:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    new-array v0, v0, [Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_22

    .line 522
    .line 523
    :cond_1d
    iget-boolean v0, v5, LX/3d0;->optionalArg:Z

    .line 524
    .line 525
    if-nez v0, :cond_22

    .line 526
    .line 527
    new-instance v1, LX/3d7;

    .line 528
    .line 529
    invoke-direct {v1, v5}, LX/3d7;-><init>(LX/3d0;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_1e
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/4 v2, 0x1

    .line 538
    if-le v3, v2, :cond_1f

    .line 539
    .line 540
    const-string v1, "\""

    .line 541
    .line 542
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    sub-int/2addr v3, v2

    .line 555
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x22

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, -0x1

    .line 566
    if-ne v1, v0, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    :cond_1f
    iget v0, v5, LX/3d0;->numberOfArgs:I

    .line 573
    .line 574
    const/4 v4, -0x1

    .line 575
    if-eq v0, v4, :cond_21

    .line 576
    .line 577
    iget-char v3, v5, LX/3d0;->valuesep:C

    .line 578
    .line 579
    if-lez v3, :cond_20

    .line 580
    .line 581
    :goto_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eq v2, v4, :cond_20

    .line 586
    .line 587
    iget-object v0, v5, LX/3d0;->values:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget v0, v5, LX/3d0;->numberOfArgs:I

    .line 594
    .line 595
    add-int/lit8 v0, v0, -0x1

    .line 596
    .line 597
    if-eq v1, v0, :cond_20

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v5}, LX/3d0;->A00(Ljava/lang/String;LX/3d0;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v8}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_c

    .line 612
    :cond_20
    invoke-static {v8, v5}, LX/3d0;->A00(Ljava/lang/String;LX/3d0;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_21
    const-string v0, "NO_ARGS_ALLOWED"

    .line 618
    .line 619
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_22
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 629
    .line 630
    iget-object v0, v0, LX/3d4;->options:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_23
    const-string v0, "Unrecognized option: "

    .line 638
    .line 639
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, LX/3d9;

    .line 648
    .line 649
    invoke-direct {v1, v0, v3}, LX/3d9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_24
    iget-object v0, p1, LX/3d1;->A00:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_25

    .line 660
    .line 661
    iget-object v0, p1, LX/3d1;->A01:LX/3d4;

    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_25
    iget-object v0, p1, LX/3d1;->A00:Ljava/util/List;

    .line 665
    .line 666
    new-instance v1, LX/3d5;

    .line 667
    .line 668
    invoke-direct {v1, v0}, LX/3d5;-><init>(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    throw v1
.end method
