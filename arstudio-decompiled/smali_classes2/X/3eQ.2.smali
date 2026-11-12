.class public abstract LX/3eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/3eS;

.field public A02:LX/3eR;


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

.method public static final A00(LX/3eR;LX/3eQ;[Ljava/lang/String;Z)LX/3eS;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3eR;->shortOpts:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v0, LX/3eP;

    .line 25
    .line 26
    iget-object v0, v0, LX/3eP;->values:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/3eR;->optionGroups:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "setSelected"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    throw v2

    .line 63
    :cond_1
    iput-object p0, p1, LX/3eQ;->A02:LX/3eR;

    .line 64
    .line 65
    iget-object v0, p0, LX/3eR;->requiredOpts:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/3eQ;->A00:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LX/3eS;

    .line 78
    .line 79
    invoke-direct {v0}, LX/3eS;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-array p2, v5, [Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v7, p1, LX/3eQ;->A02:LX/3eR;

    .line 90
    .line 91
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    array-length v3, p2

    .line 98
    if-ge v6, v3, :cond_9

    .line 99
    .line 100
    aget-object v2, p2, v6

    .line 101
    .line 102
    const-string v1, "--"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    if-ge v6, v3, :cond_8

    .line 117
    .line 118
    aget-object v0, p2, v6

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v1, "-"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz p0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, LX/3el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v9}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const/16 v8, 0x3d

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, -0x1

    .line 161
    if-eq v1, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v1, 0x2

    .line 199
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move p0, p3

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v0, v0, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1e

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    const-string v6, "--"

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    const-string v8, "-"

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    if-nez p3, :cond_e

    .line 272
    .line 273
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 274
    .line 275
    iget-object v0, v0, LX/3eS;->args:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_5
    if-eqz v5, :cond_a

    .line 281
    .line 282
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 299
    .line 300
    iget-object v0, v0, LX/3eS;->args:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    if-eqz p3, :cond_10

    .line 313
    .line 314
    iget-object v0, p1, LX/3eQ;->A02:LX/3eR;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 323
    .line 324
    iget-object v0, v0, LX/3eS;->args:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_7
    const/4 v5, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 332
    .line 333
    iget-object v0, v0, LX/3eS;->args:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    if-eqz p3, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    iget-object v0, p1, LX/3eQ;->A02:LX/3eR;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    iget-object v2, p1, LX/3eQ;->A02:LX/3eR;

    .line 350
    .line 351
    invoke-static {v1}, LX/3el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v2, LX/3eR;->shortOpts:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    iget-object v0, v2, LX/3eR;->shortOpts:Ljava/util/Map;

    .line 364
    .line 365
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/3eP;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/3eP;->clone()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/3eP;

    .line 376
    .line 377
    iget-boolean v0, v4, LX/3eP;->required:Z

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    iget-object v1, p1, LX/3eQ;->A00:Ljava/util/List;

    .line 382
    .line 383
    iget-object v0, v4, LX/3eP;->opt:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v4, LX/3eP;->longOpt:Ljava/lang/String;

    .line 388
    .line 389
    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object v0, p1, LX/3eQ;->A02:LX/3eR;

    .line 393
    .line 394
    iget-object v1, v0, LX/3eR;->optionGroups:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v0, v4, LX/3eP;->opt:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    iget-object v0, v4, LX/3eP;->longOpt:Ljava/lang/String;

    .line 401
    .line 402
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v1, v4, LX/3eP;->numberOfArgs:I

    .line 406
    .line 407
    if-gtz v1, :cond_14

    .line 408
    .line 409
    const/4 v0, -0x2

    .line 410
    if-ne v1, v0, :cond_1c

    .line 411
    .line 412
    :cond_14
    :goto_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, p1, LX/3eQ;->A02:LX/3eR;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, LX/3eR;->A01(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_15
    :goto_a
    iget-object v0, v4, LX/3eP;->values:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    iget-object v1, v4, LX/3eP;->values:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-array v0, v0, [Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    :cond_16
    iget-boolean v0, v4, LX/3eP;->optionalArg:Z

    .line 464
    .line 465
    if-nez v0, :cond_1c

    .line 466
    .line 467
    new-instance v2, LX/3ej;

    .line 468
    .line 469
    invoke-direct {v2, v4}, LX/3ej;-><init>(LX/3eP;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_17
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v2, 0x1

    .line 478
    if-le v3, v2, :cond_18

    .line 479
    .line 480
    const-string v1, "\""

    .line 481
    .line 482
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    sub-int/2addr v3, v2

    .line 495
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x22

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v0, -0x1

    .line 506
    if-ne v1, v0, :cond_18

    .line 507
    .line 508
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :cond_18
    iget v0, v4, LX/3eP;->numberOfArgs:I

    .line 513
    .line 514
    const/4 v3, -0x1

    .line 515
    if-eq v0, v3, :cond_1a

    .line 516
    .line 517
    iget-char v2, v4, LX/3eP;->valuesep:C

    .line 518
    .line 519
    if-lez v2, :cond_19

    .line 520
    .line 521
    :goto_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eq v9, v3, :cond_19

    .line 526
    .line 527
    iget-object v0, v4, LX/3eP;->values:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget v0, v4, LX/3eP;->numberOfArgs:I

    .line 534
    .line 535
    add-int/lit8 v0, v0, -0x1

    .line 536
    .line 537
    if-eq v1, v0, :cond_19

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v4}, LX/3eP;->A00(Ljava/lang/String;LX/3eP;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v0, v9, 0x1

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto :goto_b

    .line 554
    :cond_19
    invoke-static {v7, v4}, LX/3eP;->A00(Ljava/lang/String;LX/3eP;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_1a
    const-string v0, "NO_ARGS_ALLOWED"

    .line 560
    .line 561
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    iget-object v0, v2, LX/3eR;->longOpts:Ljava/util/Map;

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_1c
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 575
    .line 576
    iget-object v0, v0, LX/3eS;->options:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_1d
    const-string v0, "Unrecognized option: "

    .line 584
    .line 585
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, LX/3et;

    .line 594
    .line 595
    invoke-direct {v2, v0, v1}, LX/3et;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_1e
    iget-object v0, p1, LX/3eQ;->A00:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iget-object v0, p1, LX/3eQ;->A01:LX/3eS;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_1f
    iget-object v0, p1, LX/3eQ;->A00:Ljava/util/List;

    .line 611
    .line 612
    new-instance v2, LX/3eW;

    .line 613
    .line 614
    invoke-direct {v2, v0}, LX/3eW;-><init>(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    throw v2
.end method
