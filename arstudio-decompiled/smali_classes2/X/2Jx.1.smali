.class public final synthetic LX/2Jx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2JH;LX/2LD;)LX/2LY;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2JH;->A01:LX/2JJ;

    .line 6
    .line 7
    instance-of v4, v5, LX/2JS;

    .line 8
    .line 9
    if-eqz v4, :cond_10

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    check-cast v2, LX/2JS;

    .line 13
    .line 14
    iget-object v1, p0, LX/2JH;->A00:Ljava/util/List;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    invoke-static {v1, v8}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2JN;

    .line 41
    .line 42
    iget-object v0, v0, LX/2JN;->A00:LX/2JH;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "Star projections in type arguments are not allowed, but had "

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-array v0, v3, [LX/2LY;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/2Hn;->A00(LX/2JS;[LX/2LY;)LX/2LY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/2Lw;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2LY;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    check-cast p1, LX/2LA;

    .line 93
    .line 94
    iget-object v0, p1, LX/2LA;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Serializer for class \'"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LX/2JS;->AMD()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/2Jy;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    invoke-static {v7, v8}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2JH;

    .line 152
    .line 153
    invoke-static {v0, p1}, LX/2Jx;->A00(LX/2JH;LX/2LD;)LX/2LY;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    const-class v8, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    const-class v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    const-class v0, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2LY;

    .line 204
    .line 205
    new-instance v0, LX/2K2;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/2K2;-><init>(LX/2LY;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-object v0

    .line 211
    :cond_5
    const-class v8, Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    const-class v0, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    const-class v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2LY;

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/2LY;

    .line 252
    .line 253
    new-instance v0, LX/2K9;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, LX/2K9;-><init>(LX/2LY;LX/2LY;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_6
    const-class v8, Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    invoke-static {v8, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    const-class v0, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    const-class v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/2LY;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/2LY;

    .line 300
    .line 301
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/2KI;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, LX/2KI;-><init>(LX/2LY;LX/2LY;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_7
    const-class v0, LX/1T6;

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/2LY;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/2LY;

    .line 332
    .line 333
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/2KJ;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, LX/2KJ;-><init>(LX/2LY;LX/2LY;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_8
    const-class v0, LX/0y5;

    .line 346
    .line 347
    invoke-static {v0, v2}, LX/2Jx;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/2LY;

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/2LY;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/2LY;

    .line 371
    .line 372
    invoke-static {v4, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/2L4;

    .line 382
    .line 383
    invoke-direct {v0, v4, v2, v1}, LX/2L4;-><init>(LX/2LY;LX/2LY;LX/2LY;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_9
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2JH;

    .line 405
    .line 406
    iget-object v2, v0, LX/2JH;->A01:LX/2JJ;

    .line 407
    .line 408
    check-cast v2, LX/2JS;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/2LY;

    .line 415
    .line 416
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/2K0;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/2K0;-><init>(LX/2JS;LX/2LY;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    new-array v0, v3, [LX/2LY;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    check-cast v1, [LX/2LY;

    .line 437
    .line 438
    array-length v0, v1

    .line 439
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, [LX/2LY;

    .line 444
    .line 445
    invoke-static {v2, v0}, LX/2Hn;->A00(LX/2JS;[LX/2LY;)LX/2LY;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_b
    const-string v1, "Only KClass supported as classifier, got "

    .line 454
    .line 455
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    throw v1

    .line 468
    :cond_c
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/2LY;

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/2LY;

    .line 487
    .line 488
    new-instance v0, LX/2KA;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, LX/2KA;-><init>(LX/2LY;LX/2LY;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/2LY;

    .line 499
    .line 500
    new-instance v0, LX/2K1;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/2K1;-><init>(LX/2LY;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/2LY;

    .line 511
    .line 512
    new-instance v0, LX/2K6;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/2K6;-><init>(LX/2LY;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_10
    const-string v1, "Only KClass supported as classifier, got "

    .line 519
    .line 520
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v5, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, LX/2Ht;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Ht;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
