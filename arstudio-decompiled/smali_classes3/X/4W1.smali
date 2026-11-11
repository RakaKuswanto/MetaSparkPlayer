.class public abstract LX/4W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4W2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4W2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4W2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4W1;->A00:LX/4W2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/4W1;
    .locals 9

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4W2;->A0I:Z

    .line 10
    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/4W2;->A0I:Z

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/4W2;->A0H:Z

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/4W2;->A0H:Z

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    iget-object v6, p0, LX/4W1;->A00:LX/4W2;

    .line 64
    .line 65
    shl-int/lit8 v2, v0, 0x18

    .line 66
    .line 67
    iget v1, v6, LX/4W2;->A05:I

    .line 68
    .line 69
    const v0, 0xffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    or-int/2addr v2, v1

    .line 74
    iput v2, v6, LX/4W2;->A05:I

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, 0x437f0000    # 255.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    iget-object v6, p0, LX/4W1;->A00:LX/4W2;

    .line 104
    .line 105
    shl-int/lit8 v2, v0, 0x18

    .line 106
    .line 107
    iget v1, v6, LX/4W2;->A09:I

    .line 108
    .line 109
    const v0, 0xffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    or-int/2addr v2, v1

    .line 114
    iput v2, v6, LX/4W2;->A09:I

    .line 115
    .line 116
    :cond_3
    const/4 v6, 0x7

    .line 117
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v8, p0, LX/4W1;->A00:LX/4W2;

    .line 124
    .line 125
    iget-wide v0, v8, LX/4W2;->A0D:J

    .line 126
    .line 127
    long-to-int v2, v0

    .line 128
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v1, v0

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v0, v1, v6

    .line 136
    .line 137
    if-ltz v0, :cond_1d

    .line 138
    .line 139
    iput-wide v1, v8, LX/4W2;->A0D:J

    .line 140
    .line 141
    :cond_4
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 150
    .line 151
    iget v0, v1, LX/4W2;->A0A:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, LX/4W2;->A0A:I

    .line 158
    .line 159
    :cond_5
    const/16 v6, 0xf

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v8, p0, LX/4W1;->A00:LX/4W2;

    .line 168
    .line 169
    iget-wide v0, v8, LX/4W2;->A0E:J

    .line 170
    .line 171
    long-to-int v2, v0

    .line 172
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v1, v0

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    cmp-long v0, v1, v6

    .line 180
    .line 181
    if-ltz v0, :cond_1c

    .line 182
    .line 183
    iput-wide v1, v8, LX/4W2;->A0E:J

    .line 184
    .line 185
    :cond_6
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 194
    .line 195
    iget v0, v1, LX/4W2;->A0B:I

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/4W2;->A0B:I

    .line 202
    .line 203
    :cond_7
    const/16 v6, 0x12

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v8, p0, LX/4W1;->A00:LX/4W2;

    .line 212
    .line 213
    iget-wide v0, v8, LX/4W2;->A0F:J

    .line 214
    .line 215
    long-to-int v2, v0

    .line 216
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v1, v0

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    cmp-long v0, v1, v6

    .line 224
    .line 225
    if-ltz v0, :cond_1b

    .line 226
    .line 227
    iput-wide v1, v8, LX/4W2;->A0F:J

    .line 228
    .line 229
    :cond_8
    const/4 v1, 0x5

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 237
    .line 238
    iget v0, v2, LX/4W2;->A06:I

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v1, v3, :cond_14

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-eq v1, v0, :cond_13

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    if-eq v1, v5, :cond_13

    .line 251
    .line 252
    iput v4, v2, LX/4W2;->A06:I

    .line 253
    .line 254
    :cond_9
    :goto_0
    const/16 v2, 0x11

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 263
    .line 264
    iget v0, v1, LX/4W2;->A0C:I

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_12

    .line 271
    .line 272
    iput v4, v1, LX/4W2;->A0C:I

    .line 273
    .line 274
    :cond_a
    :goto_1
    const/4 v1, 0x6

    .line 275
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 282
    .line 283
    iget v0, v2, LX/4W2;->A00:F

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x0

    .line 290
    cmpg-float v0, v1, v0

    .line 291
    .line 292
    if-ltz v0, :cond_1a

    .line 293
    .line 294
    iput v1, v2, LX/4W2;->A00:F

    .line 295
    .line 296
    :cond_b
    const/16 v1, 0x9

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 305
    .line 306
    iget v0, v2, LX/4W2;->A08:I

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ltz v1, :cond_19

    .line 313
    .line 314
    iput v1, v2, LX/4W2;->A08:I

    .line 315
    .line 316
    :cond_c
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 325
    .line 326
    iget v0, v2, LX/4W2;->A07:I

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ltz v1, :cond_18

    .line 333
    .line 334
    iput v1, v2, LX/4W2;->A07:I

    .line 335
    .line 336
    :cond_d
    const/16 v1, 0xd

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 345
    .line 346
    iget v0, v2, LX/4W2;->A02:F

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    cmpg-float v0, v1, v0

    .line 354
    .line 355
    if-ltz v0, :cond_17

    .line 356
    .line 357
    iput v1, v2, LX/4W2;->A02:F

    .line 358
    .line 359
    :cond_e
    const/16 v1, 0x14

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 368
    .line 369
    iget v0, v2, LX/4W2;->A04:F

    .line 370
    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x0

    .line 376
    cmpg-float v0, v1, v0

    .line 377
    .line 378
    if-ltz v0, :cond_16

    .line 379
    .line 380
    iput v1, v2, LX/4W2;->A04:F

    .line 381
    .line 382
    :cond_f
    const/16 v1, 0xa

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v2, p0, LX/4W1;->A00:LX/4W2;

    .line 391
    .line 392
    iget v0, v2, LX/4W2;->A01:F

    .line 393
    .line 394
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x0

    .line 399
    cmpg-float v0, v1, v0

    .line 400
    .line 401
    if-ltz v0, :cond_15

    .line 402
    .line 403
    iput v1, v2, LX/4W2;->A01:F

    .line 404
    .line 405
    :cond_10
    const/16 v2, 0x13

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    iget-object v1, p0, LX/4W1;->A00:LX/4W2;

    .line 414
    .line 415
    iget v0, v1, LX/4W2;->A03:F

    .line 416
    .line 417
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v1, LX/4W2;->A03:F

    .line 422
    .line 423
    :cond_11
    return-object p0

    .line 424
    :cond_12
    iput v3, v1, LX/4W2;->A0C:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_13
    iput v0, v2, LX/4W2;->A06:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_14
    iput v3, v2, LX/4W2;->A06:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    const-string v0, "Given invalid height ratio: "

    .line 437
    .line 438
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_16
    const-string v0, "Given invalid width ratio: "

    .line 455
    .line 456
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_17
    const-string v0, "Given invalid intensity value: "

    .line 473
    .line 474
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_18
    const-string v0, "Given invalid height: "

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_19
    const-string v0, "Given invalid width: "

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1a
    const-string v0, "Given invalid dropoff value: "

    .line 505
    .line 506
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_1b
    const-string v0, "Given a negative start delay: "

    .line 523
    .line 524
    invoke-static {v0, v1, v2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1c
    const-string v0, "Given a negative repeat delay: "

    .line 530
    .line 531
    invoke-static {v0, v1, v2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1d
    const-string v0, "Given a negative duration: "

    .line 537
    .line 538
    invoke-static {v0, v1, v2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
.end method

.method public final A01()LX/4W2;
    .locals 14

    .line 0
    iget-object v4, p0, LX/4W1;->A00:LX/4W2;

    .line 1
    .line 2
    iget v7, v4, LX/4W2;->A0C:I

    .line 3
    .line 4
    const/4 v13, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v4, LX/4W2;->A0L:[I

    .line 9
    .line 10
    if-eq v7, v9, :cond_0

    .line 11
    .line 12
    iget v1, v4, LX/4W2;->A05:I

    .line 13
    .line 14
    aput v1, v2, v12

    .line 15
    .line 16
    iget v0, v4, LX/4W2;->A09:I

    .line 17
    .line 18
    aput v0, v2, v9

    .line 19
    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    :goto_0
    aput v1, v2, v13

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v5, v4, LX/4W2;->A0K:[F

    .line 29
    .line 30
    if-eq v7, v9, :cond_1

    .line 31
    .line 32
    iget v8, v4, LX/4W2;->A02:F

    .line 33
    .line 34
    sub-float v7, v6, v8

    .line 35
    .line 36
    iget v3, v4, LX/4W2;->A00:F

    .line 37
    .line 38
    sub-float v0, v7, v3

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v5, v12

    .line 48
    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v7, v1

    .line 53
    div-float/2addr v7, v2

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v9

    .line 59
    .line 60
    add-float/2addr v8, v6

    .line 61
    add-float v0, v8, v1

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v5, v11

    .line 69
    .line 70
    add-float/2addr v8, v3

    .line 71
    div-float/2addr v8, v2

    .line 72
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v5, v13

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    iget v0, v4, LX/4W2;->A09:I

    .line 80
    .line 81
    aput v0, v2, v12

    .line 82
    .line 83
    aput v0, v2, v9

    .line 84
    .line 85
    iget v1, v4, LX/4W2;->A05:I

    .line 86
    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput v10, v5, v12

    .line 91
    .line 92
    iget v1, v4, LX/4W2;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v5, v9

    .line 99
    .line 100
    iget v0, v4, LX/4W2;->A00:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, v5, v3

    .line 108
    .line 109
    aput v6, v5, v13

    .line 110
    .line 111
    return-object v4
.end method
