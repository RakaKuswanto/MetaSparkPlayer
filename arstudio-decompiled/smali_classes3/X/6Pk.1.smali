.class public final LX/6Pk;
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
    iput p1, p0, LX/6Pk;->A00:I

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
    .locals 7

    .line 0
    iget v0, p0, LX/6Pk;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    return v4

    .line 7
    :pswitch_1
    check-cast p1, LX/54R;

    .line 8
    .line 9
    check-cast p2, LX/54R;

    .line 10
    .line 11
    iget-object v0, p1, LX/54R;->A01:LX/54S;

    .line 12
    .line 13
    iget v1, v0, LX/54S;->A00:I

    .line 14
    .line 15
    iget-object v0, p2, LX/54R;->A01:LX/54S;

    .line 16
    .line 17
    iget v0, v0, LX/54S;->A00:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    check-cast p1, LX/4uQ;

    .line 21
    .line 22
    check-cast p2, LX/4uQ;

    .line 23
    .line 24
    iget-object v2, p1, LX/4uQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p2, LX/4uQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-boolean v1, p1, LX/4uQ;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p2, LX/4uQ;->A04:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget v4, p2, LX/4uQ;->A02:I

    .line 53
    .line 54
    iget v0, p1, LX/4uQ;->A02:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget v4, p1, LX/4uQ;->A00:I

    .line 60
    .line 61
    iget v0, p2, LX/4uQ;->A00:I

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    return v4

    .line 67
    :pswitch_3
    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 68
    .line 69
    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "last_used_time"

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v2, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v5, v0

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v5, v1

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    check-cast p1, LX/4zu;

    .line 116
    .line 117
    check-cast p2, LX/4zu;

    .line 118
    .line 119
    iget-object v0, p1, LX/4zu;->A04:LX/4zz;

    .line 120
    .line 121
    iget v1, v0, LX/4zz;->A0P:I

    .line 122
    .line 123
    iget-object v0, p2, LX/4zu;->A04:LX/4zz;

    .line 124
    .line 125
    iget v0, v0, LX/4zz;->A0P:I

    .line 126
    .line 127
    :goto_1
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    if-ge v1, v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    check-cast p1, LX/4pE;

    .line 133
    .line 134
    check-cast p2, LX/4pE;

    .line 135
    .line 136
    iget-object v0, p1, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v1, p2, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    iget v0, p1, LX/4pE;->A02:I

    .line 148
    .line 149
    iget v1, p2, LX/4pE;->A02:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    check-cast p1, LX/4pE;

    .line 156
    .line 157
    check-cast p2, LX/4pE;

    .line 158
    .line 159
    iget-object v0, p1, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget-object v1, p2, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne v0, v1, :cond_4

    .line 169
    .line 170
    iget v1, p1, LX/4pE;->A02:I

    .line 171
    .line 172
    iget v0, p2, LX/4pE;->A02:I

    .line 173
    .line 174
    if-eq v1, v0, :cond_0

    .line 175
    .line 176
    if-ge v1, v0, :cond_6

    .line 177
    .line 178
    return v4

    .line 179
    :cond_4
    if-le v0, v1, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    check-cast p2, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/4xZ;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/4xZ;

    .line 197
    .line 198
    iget v4, v3, LX/4xZ;->A00:I

    .line 199
    .line 200
    iget v0, v2, LX/4xZ;->A00:I

    .line 201
    .line 202
    sub-int/2addr v4, v0

    .line 203
    if-nez v4, :cond_1

    .line 204
    .line 205
    iget-object v1, v3, LX/4xZ;->A03:LX/4xa;

    .line 206
    .line 207
    iget-object v0, v2, LX/4xZ;->A03:LX/4xa;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_1

    .line 214
    .line 215
    iget-object v1, v3, LX/4xZ;->A04:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, v2, LX/4xZ;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_1

    .line 224
    .line 225
    iget v4, v3, LX/4xZ;->A01:I

    .line 226
    .line 227
    iget v0, v2, LX/4xZ;->A01:I

    .line 228
    .line 229
    sub-int/2addr v4, v0

    .line 230
    return v4

    .line 231
    :pswitch_8
    check-cast p1, LX/4Oq;

    .line 232
    .line 233
    check-cast p2, LX/4Oq;

    .line 234
    .line 235
    iget v1, p1, LX/4Oq;->A00:I

    .line 236
    .line 237
    iget v0, p2, LX/4Oq;->A00:I

    .line 238
    .line 239
    if-ne v1, v0, :cond_5

    .line 240
    .line 241
    iget-object v1, p1, LX/4Oq;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p2, LX/4Oq;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    return v4

    .line 250
    :cond_5
    const/4 v4, 0x1

    .line 251
    if-ge v1, v0, :cond_1

    .line 252
    .line 253
    :cond_6
    :goto_2
    const/4 v4, -0x1

    .line 254
    return v4

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, -0x1

    .line 264
    if-ne v3, v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v4, :cond_1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v2, 0x4

    .line 291
    :goto_3
    const/4 v4, -0x1

    .line 292
    if-ge v2, v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v1, v0, :cond_7

    .line 303
    .line 304
    if-ge v1, v0, :cond_a

    .line 305
    .line 306
    return v4

    .line 307
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    if-eq v6, v5, :cond_0

    .line 311
    .line 312
    if-ge v6, v5, :cond_a

    .line 313
    .line 314
    return v4

    .line 315
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v4, :cond_b

    .line 320
    .line 321
    :cond_a
    const/4 v4, 0x1

    .line 322
    return v4

    .line 323
    :pswitch_b
    check-cast p1, [B

    .line 324
    .line 325
    check-cast p2, [B

    .line 326
    .line 327
    array-length v3, p1

    .line 328
    array-length v2, p2

    .line 329
    if-ne v3, v2, :cond_b

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_4
    if-ge v1, v3, :cond_1

    .line 334
    .line 335
    aget-byte v0, p1, v1

    .line 336
    .line 337
    aget-byte v2, p2, v1

    .line 338
    .line 339
    if-eq v0, v2, :cond_c

    .line 340
    .line 341
    move v3, v0

    .line 342
    :cond_b
    sub-int v4, v3, v2

    .line 343
    .line 344
    return v4

    .line 345
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_c
    check-cast p1, LX/4qe;

    .line 349
    .line 350
    check-cast p2, LX/4qe;

    .line 351
    .line 352
    iget v4, p1, LX/4qe;->A01:I

    .line 353
    .line 354
    iget v0, p2, LX/4qe;->A01:I

    .line 355
    .line 356
    sub-int/2addr v4, v0

    .line 357
    return v4

    .line 358
    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    .line 359
    .line 360
    check-cast p2, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/64U;

    .line 367
    .line 368
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/64U;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/64U;->A00(LX/64U;LX/64U;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    return v4

    .line 379
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p2, Ljava/util/List;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/64Y;

    .line 389
    .line 390
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/64Y;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/64Y;->A00(LX/64Y;LX/64Y;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    return v4

    .line 401
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    check-cast p2, Ljava/util/List;

    .line 404
    .line 405
    sget-object v3, LX/64i;->A00:LX/64i;

    .line 406
    .line 407
    const/16 v0, 0x10

    .line 408
    .line 409
    new-instance v2, LX/6Pk;

    .line 410
    .line 411
    invoke-direct {v2, v0}, LX/6Pk;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v1, v0, v2}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2, v1, v0}, LX/64i;->A04(II)LX/64i;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    new-instance v2, LX/6Pk;

    .line 441
    .line 442
    invoke-direct {v2, v0}, LX/6Pk;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v1, v0, v2}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, LX/64i;->A01()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    return v4

    .line 462
    :pswitch_10
    check-cast p1, LX/64Z;

    .line 463
    .line 464
    check-cast p2, LX/64Z;

    .line 465
    .line 466
    iget-boolean v0, p1, LX/64Z;->A09:Z

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    iget-boolean v0, p1, LX/64Z;->A0B:Z

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    sget-object v2, LX/64P;->A04:LX/1eq;

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    :goto_5
    sget-object v1, LX/64i;->A00:LX/64i;

    .line 478
    .line 479
    iget v0, p1, LX/64Z;->A00:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget v0, p2, LX/64Z;->A00:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v0, p1, LX/64Z;->A06:LX/64V;

    .line 492
    .line 493
    iget-boolean v0, v0, LX/64S;->A0N:Z

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v2}, LX/1eq;->A01()LX/1eq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_6
    invoke-virtual {v1, v4, v3, v0}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget v0, p1, LX/64Z;->A02:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v0, p2, LX/64Z;->A02:I

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0, v5}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v4, v3, v5}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/64i;->A01()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    return v4

    .line 530
    :cond_d
    sget-object v0, LX/64P;->A05:LX/1eq;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    sget-object v2, LX/64P;->A04:LX/1eq;

    .line 534
    .line 535
    invoke-virtual {v2}, LX/1eq;->A01()LX/1eq;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_5

    .line 540
    :pswitch_11
    check-cast p1, LX/64Z;

    .line 541
    .line 542
    check-cast p2, LX/64Z;

    .line 543
    .line 544
    sget-object v2, LX/64i;->A00:LX/64i;

    .line 545
    .line 546
    iget-boolean v1, p1, LX/64Z;->A0B:Z

    .line 547
    .line 548
    iget-boolean v0, p2, LX/64Z;->A0B:Z

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget v1, p1, LX/64Z;->A04:I

    .line 555
    .line 556
    iget v0, p2, LX/64Z;->A04:I

    .line 557
    .line 558
    invoke-virtual {v2, v1, v0}, LX/64i;->A04(II)LX/64i;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-boolean v1, p1, LX/64Z;->A08:Z

    .line 563
    .line 564
    iget-boolean v0, p2, LX/64Z;->A08:Z

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-boolean v1, p1, LX/64Z;->A09:Z

    .line 571
    .line 572
    iget-boolean v0, p2, LX/64Z;->A09:Z

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-boolean v1, p1, LX/64Z;->A0A:Z

    .line 579
    .line 580
    iget-boolean v0, p2, LX/64Z;->A0A:Z

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget v0, p1, LX/64Z;->A03:I

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget v0, p2, LX/64Z;->A03:I

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 599
    .line 600
    invoke-virtual {v3, v2, v1, v0}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-boolean v3, p1, LX/64Z;->A0D:Z

    .line 605
    .line 606
    iget-boolean v0, p2, LX/64Z;->A0D:Z

    .line 607
    .line 608
    invoke-virtual {v1, v3, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-boolean v1, p1, LX/64Z;->A0C:Z

    .line 613
    .line 614
    iget-boolean v0, p2, LX/64Z;->A0C:Z

    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v3, :cond_f

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    iget v1, p1, LX/64Z;->A01:I

    .line 625
    .line 626
    iget v0, p2, LX/64Z;->A01:I

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, LX/64i;->A04(II)LX/64i;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_f
    invoke-virtual {v2}, LX/64i;->A01()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    return v4

    .line 637
    :pswitch_12
    check-cast p1, LX/60f;

    .line 638
    .line 639
    check-cast p2, LX/60f;

    .line 640
    .line 641
    iget v4, p1, LX/60f;->A01:I

    .line 642
    .line 643
    iget v0, p2, LX/60f;->A01:I

    .line 644
    .line 645
    sub-int/2addr v4, v0

    .line 646
    return v4

    .line 647
    :pswitch_13
    check-cast p1, LX/60f;

    .line 648
    .line 649
    check-cast p2, LX/60f;

    .line 650
    .line 651
    iget v1, p1, LX/60f;->A00:F

    .line 652
    .line 653
    iget v0, p2, LX/60f;->A00:F

    .line 654
    .line 655
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    return v4

    .line 660
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    return v4

    .line 669
    nop

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_14
    .end packed-switch
.end method
