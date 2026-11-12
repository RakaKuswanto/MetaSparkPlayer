.class public final LX/6gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gL;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/6gL;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .line 6
    :cond_1
    return v6

    .line 7
    :pswitch_1
    check-cast p1, [B

    .line 8
    .line 9
    check-cast p2, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v0, p2

    .line 13
    sub-int v6, v1, v0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-byte v3, p1, v0

    .line 22
    .line 23
    aget-byte v2, p2, v0

    .line 24
    .line 25
    if-ne v3, v2, :cond_12

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast p1, LX/5Yz;

    .line 31
    .line 32
    check-cast p2, LX/5Yz;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Yz;->A04:LX/5Z3;

    .line 35
    .line 36
    iget v1, v0, LX/5Z3;->A0P:I

    .line 37
    .line 38
    iget-object v0, p2, LX/5Yz;->A04:LX/5Z3;

    .line 39
    .line 40
    iget v0, v0, LX/5Z3;->A0P:I

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, LX/4oB;

    .line 45
    .line 46
    check-cast p2, LX/4oB;

    .line 47
    .line 48
    iget-object v2, p1, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p2, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_f

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    iget-boolean v1, p1, LX/4oB;->A04:Z

    .line 67
    .line 68
    iget-boolean v0, p2, LX/4oB;->A04:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget v6, p2, LX/4oB;->A02:I

    .line 77
    .line 78
    iget v0, p1, LX/4oB;->A02:I

    .line 79
    .line 80
    sub-int/2addr v6, v0

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    iget v6, p1, LX/4oB;->A00:I

    .line 84
    .line 85
    iget v0, p2, LX/4oB;->A00:I

    .line 86
    .line 87
    sub-int/2addr v6, v0

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    return v6

    .line 91
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v1, v0, :cond_1

    .line 126
    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    return v5

    .line 134
    :pswitch_5
    check-cast p1, LX/4j4;

    .line 135
    .line 136
    check-cast p2, LX/4j4;

    .line 137
    .line 138
    iget-object v0, p1, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget-object v0, p2, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v1, v0, :cond_c

    .line 148
    .line 149
    iget v1, p1, LX/4j4;->A02:I

    .line 150
    .line 151
    iget v0, p2, LX/4j4;->A02:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    check-cast p1, LX/4j4;

    .line 158
    .line 159
    check-cast p2, LX/4j4;

    .line 160
    .line 161
    iget-object v0, p1, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget-object v0, p2, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v1, v0, :cond_c

    .line 171
    .line 172
    iget v1, p1, LX/4j4;->A02:I

    .line 173
    .line 174
    iget v0, p2, LX/4j4;->A02:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_0

    .line 177
    .line 178
    if-ge v1, v0, :cond_f

    .line 179
    .line 180
    return v6

    .line 181
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    check-cast p2, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, LX/4uo;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, LX/4uo;

    .line 204
    .line 205
    iget v6, v3, LX/4uo;->A00:I

    .line 206
    .line 207
    iget v0, v2, LX/4uo;->A00:I

    .line 208
    .line 209
    sub-int/2addr v6, v0

    .line 210
    if-nez v6, :cond_1

    .line 211
    .line 212
    iget-object v1, v3, LX/4uo;->A03:LX/4up;

    .line 213
    .line 214
    iget-object v0, v2, LX/4uo;->A03:LX/4up;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_1

    .line 221
    .line 222
    iget-object v1, v3, LX/4uo;->A04:LX/4uq;

    .line 223
    .line 224
    iget-object v0, v2, LX/4uo;->A04:LX/4uq;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_1

    .line 231
    .line 232
    iget v6, v3, LX/4uo;->A01:I

    .line 233
    .line 234
    iget v0, v2, LX/4uo;->A01:I

    .line 235
    .line 236
    sub-int/2addr v6, v0

    .line 237
    return v6

    .line 238
    :pswitch_8
    check-cast p1, LX/4FW;

    .line 239
    .line 240
    check-cast p2, LX/4FW;

    .line 241
    .line 242
    iget v1, p1, LX/4FW;->A00:I

    .line 243
    .line 244
    iget v0, p2, LX/4FW;->A00:I

    .line 245
    .line 246
    if-ne v1, v0, :cond_4

    .line 247
    .line 248
    iget-object v1, p1, LX/4FW;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p2, LX/4FW;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    return v6

    .line 257
    :cond_4
    const/4 v5, 0x1

    .line 258
    if-ge v1, v0, :cond_5

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    return v5

    .line 262
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 263
    .line 264
    check-cast p2, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v6, -0x1

    .line 275
    const/4 v5, 0x1

    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gt v1, v0, :cond_1

    .line 297
    .line 298
    if-gt v0, v1, :cond_5

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_5
    return v5

    .line 305
    :pswitch_a
    check-cast p1, LX/5F3;

    .line 306
    .line 307
    check-cast p2, LX/5F3;

    .line 308
    .line 309
    iget-object v0, p1, LX/5F3;->A03:LX/5Fy;

    .line 310
    .line 311
    iget v1, v0, LX/5Fy;->A05:I

    .line 312
    .line 313
    iget-object v0, p2, LX/5F3;->A03:LX/5Fy;

    .line 314
    .line 315
    iget v0, v0, LX/5Fy;->A05:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_b
    check-cast p1, LX/4uP;

    .line 319
    .line 320
    check-cast p2, LX/4uP;

    .line 321
    .line 322
    iget-object v0, p1, LX/4uP;->A01:LX/4uR;

    .line 323
    .line 324
    iget v1, v0, LX/4uR;->A00:I

    .line 325
    .line 326
    iget-object v0, p2, LX/4uP;->A01:LX/4uR;

    .line 327
    .line 328
    iget v0, v0, LX/4uR;->A00:I

    .line 329
    .line 330
    :goto_2
    if-eq v1, v0, :cond_0

    .line 331
    .line 332
    if-ge v1, v0, :cond_11

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v6, -0x1

    .line 345
    if-ne v3, v6, :cond_10

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v6, :cond_1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/4 v2, 0x4

    .line 372
    :goto_3
    const/4 v6, -0x1

    .line 373
    if-ge v2, v3, :cond_7

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v1, v0, :cond_6

    .line 384
    .line 385
    if-ge v1, v0, :cond_11

    .line 386
    .line 387
    return v6

    .line 388
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    if-eq v5, v4, :cond_0

    .line 392
    .line 393
    if-ge v5, v4, :cond_11

    .line 394
    .line 395
    return v6

    .line 396
    :pswitch_e
    check-cast p1, LX/4ku;

    .line 397
    .line 398
    check-cast p2, LX/4ku;

    .line 399
    .line 400
    iget v6, p1, LX/4ku;->A01:I

    .line 401
    .line 402
    iget v0, p2, LX/4ku;->A01:I

    .line 403
    .line 404
    sub-int/2addr v6, v0

    .line 405
    return v6

    .line 406
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 407
    .line 408
    check-cast p2, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-static {p1}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-static {p2}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sub-long/2addr v2, v0

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    return v6

    .line 424
    :pswitch_10
    check-cast p1, LX/5KJ;

    .line 425
    .line 426
    check-cast p2, LX/5KJ;

    .line 427
    .line 428
    iget-object v0, p1, LX/5KJ;->A01:LX/6Xi;

    .line 429
    .line 430
    iget-object v1, v0, LX/6Xi;->A07:[LX/5Kx;

    .line 431
    .line 432
    iget v0, p1, LX/5KJ;->A00:I

    .line 433
    .line 434
    aget-object v0, v1, v0

    .line 435
    .line 436
    iget-wide v2, v0, LX/5Kx;->A00:J

    .line 437
    .line 438
    iget-object v0, p2, LX/5KJ;->A01:LX/6Xi;

    .line 439
    .line 440
    iget-object v1, v0, LX/6Xi;->A07:[LX/5Kx;

    .line 441
    .line 442
    iget v0, p2, LX/5KJ;->A00:I

    .line 443
    .line 444
    aget-object v0, v1, v0

    .line 445
    .line 446
    iget-wide v0, v0, LX/5Kx;->A00:J

    .line 447
    .line 448
    sub-long/2addr v2, v0

    .line 449
    long-to-int v6, v2

    .line 450
    return v6

    .line 451
    :pswitch_11
    check-cast p1, LX/5Fy;

    .line 452
    .line 453
    check-cast p2, LX/5Fy;

    .line 454
    .line 455
    iget v6, p2, LX/5Fy;->A05:I

    .line 456
    .line 457
    iget v0, p1, LX/5Fy;->A05:I

    .line 458
    .line 459
    sub-int/2addr v6, v0

    .line 460
    return v6

    .line 461
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    check-cast p2, Ljava/util/List;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/5QP;

    .line 471
    .line 472
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/5QP;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/5QP;->A00(LX/5QP;LX/5QP;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    return v6

    .line 483
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    check-cast p2, Ljava/util/List;

    .line 486
    .line 487
    sget-object v4, LX/25y;->A00:LX/25y;

    .line 488
    .line 489
    const/16 v3, 0x14

    .line 490
    .line 491
    new-instance v0, LX/6gL;

    .line 492
    .line 493
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v0, LX/6gL;

    .line 501
    .line 502
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v0, LX/6gL;

    .line 510
    .line 511
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2, v1, v0}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v2, v1, v0}, LX/25y;->A04(II)LX/25y;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v3, 0x15

    .line 531
    .line 532
    new-instance v0, LX/6gL;

    .line 533
    .line 534
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v0, LX/6gL;

    .line 542
    .line 543
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, LX/6gL;

    .line 551
    .line 552
    invoke-direct {v0, v3}, LX/6gL;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v2, v1, v0}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, LX/25y;->A01()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    return v6

    .line 564
    :pswitch_14
    check-cast p1, Ljava/util/Collection;

    .line 565
    .line 566
    check-cast p2, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/5QL;

    .line 573
    .line 574
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/5QL;

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/5QL;->A00(LX/5QL;LX/5QL;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    return v6

    .line 585
    :pswitch_15
    check-cast p1, LX/5QO;

    .line 586
    .line 587
    check-cast p2, LX/5QO;

    .line 588
    .line 589
    sget-object v2, LX/25y;->A00:LX/25y;

    .line 590
    .line 591
    iget-boolean v1, p1, LX/5QO;->A0D:Z

    .line 592
    .line 593
    iget-boolean v0, p2, LX/5QO;->A0D:Z

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v0, p1, LX/5QO;->A03:I

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget v0, p2, LX/5QO;->A03:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0, v3}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget v1, p1, LX/5QO;->A04:I

    .line 618
    .line 619
    iget v0, p2, LX/5QO;->A04:I

    .line 620
    .line 621
    invoke-virtual {v2, v1, v0}, LX/25y;->A04(II)LX/25y;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v1, p1, LX/5QO;->A06:I

    .line 626
    .line 627
    iget v0, p2, LX/5QO;->A06:I

    .line 628
    .line 629
    invoke-virtual {v2, v1, v0}, LX/25y;->A04(II)LX/25y;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-boolean v1, p1, LX/5QO;->A0A:Z

    .line 634
    .line 635
    iget-boolean v0, p2, LX/5QO;->A0A:Z

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-boolean v1, p1, LX/5QO;->A0B:Z

    .line 642
    .line 643
    iget-boolean v0, p2, LX/5QO;->A0B:Z

    .line 644
    .line 645
    invoke-virtual {v2, v1, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-boolean v1, p1, LX/5QO;->A0C:Z

    .line 650
    .line 651
    iget-boolean v0, p2, LX/5QO;->A0C:Z

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget v0, p1, LX/5QO;->A05:I

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v0, p2, LX/5QO;->A05:I

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v1, v0, v3}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-boolean v3, p1, LX/5QO;->A0F:Z

    .line 674
    .line 675
    iget-boolean v0, p2, LX/5QO;->A0F:Z

    .line 676
    .line 677
    invoke-virtual {v1, v3, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-boolean v1, p1, LX/5QO;->A0E:Z

    .line 682
    .line 683
    iget-boolean v0, p2, LX/5QO;->A0E:Z

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v3, :cond_8

    .line 690
    .line 691
    if-eqz v1, :cond_8

    .line 692
    .line 693
    iget v1, p1, LX/5QO;->A01:I

    .line 694
    .line 695
    iget v0, p2, LX/5QO;->A01:I

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, LX/25y;->A04(II)LX/25y;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :cond_8
    invoke-virtual {v2}, LX/25y;->A01()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    return v6

    .line 706
    :pswitch_16
    check-cast p1, LX/5QO;

    .line 707
    .line 708
    check-cast p2, LX/5QO;

    .line 709
    .line 710
    iget-boolean v0, p1, LX/5QO;->A0B:Z

    .line 711
    .line 712
    if-eqz v0, :cond_a

    .line 713
    .line 714
    iget-boolean v0, p1, LX/5QO;->A0D:Z

    .line 715
    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    sget-object v2, LX/5QI;->A04:LX/23n;

    .line 719
    .line 720
    move-object v5, v2

    .line 721
    :goto_4
    sget-object v1, LX/25y;->A00:LX/25y;

    .line 722
    .line 723
    iget v0, p1, LX/5QO;->A00:I

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget v0, p2, LX/5QO;->A00:I

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v0, p1, LX/5QO;->A08:LX/5QK;

    .line 736
    .line 737
    iget-boolean v0, v0, LX/5QN;->A0O:Z

    .line 738
    .line 739
    if-eqz v0, :cond_9

    .line 740
    .line 741
    invoke-virtual {v2}, LX/23n;->A00()LX/23n;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_5
    invoke-virtual {v1, v4, v3, v0}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget v0, p1, LX/5QO;->A02:I

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget v0, p2, LX/5QO;->A02:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v1, v0, v5}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v4, v3, v5}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/25y;->A01()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    return v6

    .line 774
    :cond_9
    sget-object v0, LX/5QI;->A05:LX/23n;

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_a
    sget-object v2, LX/5QI;->A04:LX/23n;

    .line 778
    .line 779
    invoke-virtual {v2}, LX/23n;->A00()LX/23n;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    goto :goto_4

    .line 784
    :pswitch_17
    check-cast p1, LX/5CQ;

    .line 785
    .line 786
    check-cast p2, LX/5CQ;

    .line 787
    .line 788
    iget v6, p1, LX/5CQ;->A01:I

    .line 789
    .line 790
    iget v0, p2, LX/5CQ;->A01:I

    .line 791
    .line 792
    sub-int/2addr v6, v0

    .line 793
    return v6

    .line 794
    :pswitch_18
    check-cast p1, LX/5CQ;

    .line 795
    .line 796
    check-cast p2, LX/5CQ;

    .line 797
    .line 798
    iget v1, p1, LX/5CQ;->A00:F

    .line 799
    .line 800
    iget v0, p2, LX/5CQ;->A00:F

    .line 801
    .line 802
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    return v6

    .line 807
    :pswitch_19
    check-cast p1, Ljava/lang/Comparable;

    .line 808
    .line 809
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    return v6

    .line 814
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 815
    .line 816
    check-cast p2, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    return v6

    .line 823
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    cmp-long v0, v3, v1

    .line 832
    .line 833
    if-gez v0, :cond_11

    .line 834
    .line 835
    return v6

    .line 836
    :cond_c
    if-le v1, v0, :cond_f

    .line 837
    .line 838
    return v6

    .line 839
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    cmp-long v0, v3, v1

    .line 848
    .line 849
    if-lez v0, :cond_11

    .line 850
    .line 851
    return v6

    .line 852
    :pswitch_1b
    check-cast p1, LX/598;

    .line 853
    .line 854
    check-cast p2, LX/598;

    .line 855
    .line 856
    iget-wide v3, p1, LX/598;->A02:J

    .line 857
    .line 858
    iget-wide v1, p2, LX/598;->A02:J

    .line 859
    .line 860
    sub-long v7, v3, v1

    .line 861
    .line 862
    const-wide/16 v5, 0x0

    .line 863
    .line 864
    cmp-long v0, v7, v5

    .line 865
    .line 866
    if-nez v0, :cond_e

    .line 867
    .line 868
    invoke-virtual {p1, p2}, LX/598;->A03(LX/598;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    return v6

    .line 873
    :cond_e
    cmp-long v0, v3, v1

    .line 874
    .line 875
    if-gez v0, :cond_11

    .line 876
    .line 877
    :cond_f
    :goto_6
    const/4 v6, -0x1

    .line 878
    return v6

    .line 879
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ne v2, v6, :cond_12

    .line 884
    .line 885
    :cond_11
    const/4 v6, 0x1

    .line 886
    return v6

    .line 887
    :cond_12
    sub-int v6, v3, v2

    .line 888
    .line 889
    return v6

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_f
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_19
        :pswitch_d
        :pswitch_1a
    .end packed-switch
.end method
