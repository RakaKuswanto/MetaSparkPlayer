.class public final synthetic LX/2IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07T;


# instance fields
.field public final synthetic A00:LX/2IR;


# direct methods
.method public synthetic constructor <init>(LX/2IR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IS;->A00:LX/2IR;

    return-void
.end method


# virtual methods
.method public final AkV()Landroid/os/Bundle;
    .locals 9

    .line 0
    iget-object v7, p0, LX/2IS;->A00:LX/2IR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v7, LX/2IR;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/1Tp;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/07T;

    .line 32
    .line 33
    invoke-interface {v0}, LX/07T;->AkV()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v6, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/2IR;->A05:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v0, v3, v1

    .line 49
    .line 50
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v7, LX/2IR;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/6IW;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, LX/4wE;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, v7, LX/2IR;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v7, LX/2IR;->A03:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Can\'t put value with type "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " into saved state"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v4, v7, LX/2IR;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v7, 0x2

    .line 158
    new-array v6, v7, [LX/1T6;

    .line 159
    .line 160
    const-string/jumbo v0, "keys"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v6, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const-string/jumbo v0, "values"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v6, v1}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_5
    aget-object v0, v6, v2

    .line 180
    .line 181
    iget-object v4, v0, LX/1T6;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v0, LX/1T6;->second:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    if-lt v2, v7, :cond_5

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_6
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v8}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v0, v8, Ljava/lang/Byte;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    instance-of v0, v8, Ljava/lang/Character;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Character;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    instance-of v0, v8, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v8}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    instance-of v0, v8, Ljava/lang/Float;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v8}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    instance-of v0, v8, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-static {v8}, LX/002;->A00(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    instance-of v0, v8, Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-static {v8}, LX/002;->A01(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    instance-of v0, v8, Ljava/lang/Short;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    instance-of v0, v8, Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    check-cast v8, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    instance-of v0, v8, Ljava/lang/CharSequence;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    check-cast v8, Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    instance-of v0, v8, Landroid/os/Parcelable;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    check-cast v8, Landroid/os/Parcelable;

    .line 325
    .line 326
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_11
    instance-of v0, v8, [Z

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    check-cast v8, [Z

    .line 336
    .line 337
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_12
    instance-of v0, v8, [B

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast v8, [B

    .line 347
    .line 348
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_13
    instance-of v0, v8, [C

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    check-cast v8, [C

    .line 358
    .line 359
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_14
    instance-of v0, v8, [D

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    check-cast v8, [D

    .line 369
    .line 370
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_15
    instance-of v0, v8, [F

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    check-cast v8, [F

    .line 380
    .line 381
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_16
    instance-of v0, v8, [I

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    check-cast v8, [I

    .line 391
    .line 392
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_17
    instance-of v0, v8, [J

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    check-cast v8, [J

    .line 402
    .line 403
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_18
    instance-of v0, v8, [S

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    check-cast v8, [S

    .line 413
    .line 414
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_19
    instance-of v0, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v3, " for key \""

    .line 422
    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-class v0, Landroid/os/Parcelable;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    check-cast v8, [Landroid/os/Parcelable;

    .line 445
    .line 446
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_1a
    const-class v0, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    check-cast v8, [Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1b
    const-class v0, Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    check-cast v8, [Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_1c
    const-class v0, Ljava/io/Serializable;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_20

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v1, "Illegal value array type "

    .line 494
    .line 495
    const/16 v0, 0x22

    .line 496
    .line 497
    invoke-static {v1, v2, v3, v4, v0}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1d
    instance-of v0, v8, Ljava/io/Serializable;

    .line 507
    .line 508
    if-nez v0, :cond_20

    .line 509
    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v0, 0x12

    .line 513
    .line 514
    if-lt v1, v0, :cond_21

    .line 515
    .line 516
    instance-of v0, v8, Landroid/os/IBinder;

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    check-cast v8, Landroid/os/IBinder;

    .line 521
    .line 522
    invoke-static {v5, v8, v4}, LX/2IU;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_1e
    const/16 v0, 0x15

    .line 528
    .line 529
    if-lt v1, v0, :cond_21

    .line 530
    .line 531
    instance-of v0, v8, Landroid/util/Size;

    .line 532
    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    check-cast v8, Landroid/util/Size;

    .line 536
    .line 537
    invoke-static {v5, v8, v4}, LX/2IT;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_1f
    instance-of v0, v8, Landroid/util/SizeF;

    .line 543
    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    check-cast v8, Landroid/util/SizeF;

    .line 547
    .line 548
    invoke-static {v5, v8, v4}, LX/2IT;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_20
    check-cast v8, Ljava/io/Serializable;

    .line 554
    .line 555
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v1, "Illegal value type "

    .line 569
    .line 570
    const/16 v0, 0x22

    .line 571
    .line 572
    invoke-static {v1, v2, v3, v4, v0}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0
.end method
