.class public final synthetic LX/3ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07u;


# instance fields
.field public final synthetic A00:LX/3al;


# direct methods
.method public synthetic constructor <init>(LX/3al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ak;->A00:LX/3al;

    return-void
.end method


# virtual methods
.method public final Aj1()Landroid/os/Bundle;
    .locals 9

    .line 0
    iget-object v6, p0, LX/3ak;->A00:LX/3al;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v6, LX/3al;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/24f;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/07u;

    .line 32
    .line 33
    invoke-interface {v0}, LX/07u;->Aj1()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v3, LX/3al;->A05:[Ljava/lang/Class;

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Can\'t put value with type "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " into saved state"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v6, LX/3al;->A02:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/6Yz;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, LX/4sm;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, v6, LX/3al;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/00r;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/00r;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v6, LX/3al;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v4, v6, LX/3al;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v7, 0x2

    .line 162
    new-array v6, v7, [LX/1Cm;

    .line 163
    .line 164
    const-string/jumbo v0, "keys"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v6, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-string/jumbo v0, "values"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v6, v1}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_6
    aget-object v0, v6, v2

    .line 184
    .line 185
    iget-object v4, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-lt v2, v7, :cond_6

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_7
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    instance-of v0, v8, Ljava/lang/Byte;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    instance-of v0, v8, Ljava/lang/Character;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Character;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    instance-of v0, v8, Ljava/lang/Double;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {v8}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    instance-of v0, v8, Ljava/lang/Float;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-static {v8}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    instance-of v0, v8, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v8}, LX/002;->A00(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    instance-of v0, v8, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {v8}, LX/001;->A02(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    instance-of v0, v8, Ljava/lang/Short;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    check-cast v8, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    instance-of v0, v8, Landroid/os/Bundle;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast v8, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    instance-of v0, v8, Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    check-cast v8, Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    instance-of v0, v8, Landroid/os/Parcelable;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    check-cast v8, Landroid/os/Parcelable;

    .line 329
    .line 330
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_12
    instance-of v0, v8, [Z

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    check-cast v8, [Z

    .line 340
    .line 341
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_13
    instance-of v0, v8, [B

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    check-cast v8, [B

    .line 351
    .line 352
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_14
    instance-of v0, v8, [C

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    check-cast v8, [C

    .line 362
    .line 363
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_15
    instance-of v0, v8, [D

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    check-cast v8, [D

    .line 373
    .line 374
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_16
    instance-of v0, v8, [F

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    check-cast v8, [F

    .line 384
    .line 385
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_17
    instance-of v0, v8, [I

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    check-cast v8, [I

    .line 395
    .line 396
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_18
    instance-of v0, v8, [J

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    check-cast v8, [J

    .line 406
    .line 407
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_19
    instance-of v0, v8, [S

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    check-cast v8, [S

    .line 417
    .line 418
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_1a
    instance-of v0, v8, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v3, " for key \""

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-class v0, Landroid/os/Parcelable;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    check-cast v8, [Landroid/os/Parcelable;

    .line 449
    .line 450
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_1b
    const-class v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    check-cast v8, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_1c
    const-class v0, Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    check-cast v8, [Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_1d
    const-class v0, Ljava/io/Serializable;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_21

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v1, "Illegal value array type "

    .line 498
    .line 499
    const/16 v0, 0x22

    .line 500
    .line 501
    invoke-static {v1, v2, v3, v4, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1e
    instance-of v0, v8, Ljava/io/Serializable;

    .line 511
    .line 512
    if-nez v0, :cond_21

    .line 513
    .line 514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v0, 0x12

    .line 517
    .line 518
    if-lt v1, v0, :cond_22

    .line 519
    .line 520
    instance-of v0, v8, Landroid/os/IBinder;

    .line 521
    .line 522
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    check-cast v8, Landroid/os/IBinder;

    .line 525
    .line 526
    invoke-static {v5, v8, v4}, LX/25q;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_1f
    const/16 v0, 0x15

    .line 532
    .line 533
    if-lt v1, v0, :cond_22

    .line 534
    .line 535
    instance-of v0, v8, Landroid/util/Size;

    .line 536
    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    check-cast v8, Landroid/util/Size;

    .line 540
    .line 541
    invoke-static {v5, v8, v4}, LX/3am;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_20
    instance-of v0, v8, Landroid/util/SizeF;

    .line 547
    .line 548
    if-eqz v0, :cond_22

    .line 549
    .line 550
    check-cast v8, Landroid/util/SizeF;

    .line 551
    .line 552
    invoke-static {v5, v8, v4}, LX/3am;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_21
    check-cast v8, Ljava/io/Serializable;

    .line 558
    .line 559
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "Illegal value type "

    .line 573
    .line 574
    const/16 v0, 0x22

    .line 575
    .line 576
    invoke-static {v1, v2, v3, v4, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0
.end method
