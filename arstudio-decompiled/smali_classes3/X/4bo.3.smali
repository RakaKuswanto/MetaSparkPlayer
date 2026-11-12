.class public final LX/4bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lu;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/StateListAnimator;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/4aR;

.field public A04:LX/4bp;

.field public A05:LX/4ei;

.field public A06:LX/4ei;

.field public A07:LX/4ei;

.field public A08:LX/4ei;

.field public A09:LX/4ei;

.field public A0A:LX/4ei;

.field public A0B:LX/6YL;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


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


# virtual methods
.method public final A00(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4bo;->A00:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    iput v0, p0, LX/4bo;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4bo;->A01:Landroid/animation/StateListAnimator;

    .line 7
    .line 8
    return-void
.end method

.method public final A01(LX/4fY;)V
    .locals 12

    .line 0
    iget v5, p0, LX/4bo;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v5, 0x1

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 13
    .line 14
    const-wide/16 v0, 0x80

    .line 15
    .line 16
    or-long/2addr v2, v0

    .line 17
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 18
    .line 19
    iput v4, p1, LX/4fY;->A03:I

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v5, 0x2

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v1, v10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4bo;->A0G:Z

    .line 29
    .line 30
    iput-boolean v0, p1, LX/4fY;->A0i:Z

    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x40000

    .line 33
    .line 34
    and-int/2addr v0, v5

    .line 35
    int-to-long v1, v0

    .line 36
    cmp-long v0, v1, v10

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v4, p0, LX/4bo;->A0F:Z

    .line 41
    .line 42
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 43
    .line 44
    const-wide v0, 0x200000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    or-long/2addr v2, v0

    .line 50
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 51
    .line 52
    iput-boolean v4, p1, LX/4fY;->A0h:Z

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v0, v5, 0x4

    .line 55
    .line 56
    int-to-long v1, v0

    .line 57
    cmp-long v0, v1, v10

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 64
    .line 65
    const-wide/32 v0, 0x80000

    .line 66
    .line 67
    .line 68
    or-long/2addr v2, v0

    .line 69
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 70
    .line 71
    iput-object v4, p1, LX/4fY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_3
    and-int/lit16 v0, v5, 0x400

    .line 74
    .line 75
    int-to-long v1, v0

    .line 76
    cmp-long v0, v1, v10

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, LX/4fY;->A0j:Z

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v0, v5, 0x8

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    cmp-long v0, v1, v10

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, LX/4bo;->A0A:LX/4ei;

    .line 91
    .line 92
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 93
    .line 94
    const-wide/32 v0, 0x100000

    .line 95
    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 99
    .line 100
    iget-object v0, p1, LX/4fY;->A0J:LX/4ei;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/4fY;->A0J:LX/4ei;

    .line 107
    .line 108
    :cond_5
    iget v0, p0, LX/4bo;->A00:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    int-to-long v1, v0

    .line 113
    cmp-long v0, v1, v10

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, LX/4bo;->A05:LX/4ei;

    .line 118
    .line 119
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 120
    .line 121
    const-wide/32 v0, 0x200000

    .line 122
    .line 123
    .line 124
    or-long/2addr v2, v0

    .line 125
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 126
    .line 127
    iget-object v0, p1, LX/4fY;->A0E:LX/4ei;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LX/4fY;->A0E:LX/4ei;

    .line 134
    .line 135
    :cond_6
    iget v0, p0, LX/4bo;->A00:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x20

    .line 138
    .line 139
    int-to-long v1, v0

    .line 140
    cmp-long v0, v1, v10

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v4, p0, LX/4bo;->A06:LX/4ei;

    .line 145
    .line 146
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 147
    .line 148
    const-wide/32 v0, 0x400000

    .line 149
    .line 150
    .line 151
    or-long/2addr v2, v0

    .line 152
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 153
    .line 154
    iget-object v0, p1, LX/4fY;->A0F:LX/4ei;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, LX/4fY;->A0F:LX/4ei;

    .line 161
    .line 162
    :cond_7
    iget v0, p0, LX/4bo;->A00:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x40

    .line 165
    .line 166
    int-to-long v1, v0

    .line 167
    cmp-long v0, v1, v10

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v4, p0, LX/4bo;->A07:LX/4ei;

    .line 172
    .line 173
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 174
    .line 175
    const-wide/32 v0, 0x800000

    .line 176
    .line 177
    .line 178
    or-long/2addr v2, v0

    .line 179
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 180
    .line 181
    iget-object v0, p1, LX/4fY;->A0G:LX/4ei;

    .line 182
    .line 183
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, LX/4fY;->A0G:LX/4ei;

    .line 188
    .line 189
    :cond_8
    iget v0, p0, LX/4bo;->A00:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x80

    .line 192
    .line 193
    int-to-long v1, v0

    .line 194
    cmp-long v0, v1, v10

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v4, p0, LX/4bo;->A08:LX/4ei;

    .line 199
    .line 200
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 201
    .line 202
    const-wide/32 v0, 0x1000000

    .line 203
    .line 204
    .line 205
    or-long/2addr v2, v0

    .line 206
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 207
    .line 208
    iget-object v0, p1, LX/4fY;->A0H:LX/4ei;

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p1, LX/4fY;->A0H:LX/4ei;

    .line 215
    .line 216
    :cond_9
    iget v1, p0, LX/4bo;->A00:I

    .line 217
    .line 218
    const/high16 v0, 0x10000

    .line 219
    .line 220
    and-int/2addr v1, v0

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v4, p0, LX/4bo;->A09:LX/4ei;

    .line 224
    .line 225
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 226
    .line 227
    const-wide v0, 0x80000000L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    or-long/2addr v2, v0

    .line 233
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 234
    .line 235
    iget-object v0, p1, LX/4fY;->A0I:LX/4ei;

    .line 236
    .line 237
    invoke-static {v0, v4}, LX/4ev;->A01(LX/4ei;LX/4ei;)LX/4ei;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, LX/4fY;->A0I:LX/4ei;

    .line 242
    .line 243
    :cond_a
    iget v4, p0, LX/4bo;->A00:I

    .line 244
    .line 245
    and-int/lit16 v0, v4, 0x200

    .line 246
    .line 247
    int-to-long v1, v0

    .line 248
    cmp-long v0, v1, v10

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v6, p0, LX/4bo;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, p0, LX/4bo;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 265
    .line 266
    const-wide/32 v0, 0x8000000

    .line 267
    .line 268
    .line 269
    or-long/2addr v2, v0

    .line 270
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 271
    .line 272
    iput-object v6, p1, LX/4fY;->A0Y:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, p1, LX/4fY;->A0Z:Ljava/lang/String;

    .line 275
    .line 276
    :cond_b
    const/high16 v0, 0x20000

    .line 277
    .line 278
    and-int/2addr v0, v4

    .line 279
    int-to-long v1, v0

    .line 280
    cmp-long v0, v1, v10

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v5, p0, LX/4bo;->A0B:LX/6YL;

    .line 285
    .line 286
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 287
    .line 288
    const-wide v0, 0x100000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    or-long/2addr v2, v0

    .line 294
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 295
    .line 296
    iput-object v5, p1, LX/4fY;->A0N:LX/6YL;

    .line 297
    .line 298
    :cond_c
    and-int/lit16 v0, v4, 0x800

    .line 299
    .line 300
    int-to-long v1, v0

    .line 301
    cmp-long v0, v1, v10

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput v0, p1, LX/4fY;->A00:F

    .line 307
    .line 308
    :cond_d
    and-int/lit16 v0, v4, 0x1000

    .line 309
    .line 310
    int-to-long v1, v0

    .line 311
    cmp-long v0, v1, v10

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput v0, p1, LX/4fY;->A01:F

    .line 317
    .line 318
    :cond_e
    and-int/lit16 v0, v4, 0x100

    .line 319
    .line 320
    int-to-long v1, v0

    .line 321
    cmp-long v0, v1, v10

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object v9, p0, LX/4bo;->A04:LX/4bp;

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    sget v7, LX/4bp;->A03:I

    .line 331
    .line 332
    :goto_0
    if-ge v8, v7, :cond_11

    .line 333
    .line 334
    invoke-virtual {v9, v8}, LX/4bp;->A00(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, LX/4bu;->A00(F)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    invoke-static {v8}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    float-to-int v5, v1

    .line 349
    iget-object v4, p1, LX/4fY;->A0D:LX/4bp;

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    new-instance v4, LX/4bp;

    .line 354
    .line 355
    invoke-direct {v4}, LX/4bp;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v4, p1, LX/4fY;->A0D:LX/4bp;

    .line 359
    .line 360
    :cond_f
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 361
    .line 362
    const-wide/32 v0, 0x2000000

    .line 363
    .line 364
    .line 365
    or-long/2addr v2, v0

    .line 366
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 367
    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    int-to-float v0, v5

    .line 371
    invoke-virtual {v4, v6, v0}, LX/4bp;->A02(LX/6dQ;F)V

    .line 372
    .line 373
    .line 374
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_11
    iget v0, p0, LX/4bo;->A00:I

    .line 378
    .line 379
    and-int/lit16 v0, v0, 0x2000

    .line 380
    .line 381
    int-to-long v1, v0

    .line 382
    cmp-long v0, v1, v10

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object v0, p0, LX/4bo;->A03:LX/4aR;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, LX/4aR;->A02:[I

    .line 392
    .line 393
    iget-object v2, v0, LX/4aR;->A01:[I

    .line 394
    .line 395
    iget-object v1, v0, LX/4aR;->A00:[F

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p1, v0, v1, v3, v2}, LX/4fY;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget v3, p0, LX/4bo;->A00:I

    .line 402
    .line 403
    and-int/lit16 v0, v3, 0x4000

    .line 404
    .line 405
    int-to-long v1, v0

    .line 406
    cmp-long v0, v1, v10

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v0, p0, LX/4bo;->A01:Landroid/animation/StateListAnimator;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, LX/4fY;->A09(Landroid/animation/StateListAnimator;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    const v0, 0x8000

    .line 416
    .line 417
    .line 418
    and-int/2addr v3, v0

    .line 419
    int-to-long v1, v3

    .line 420
    cmp-long v0, v1, v10

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    iget-wide v2, p1, LX/4fY;->A06:J

    .line 426
    .line 427
    const-wide/32 v0, 0x40000000

    .line 428
    .line 429
    .line 430
    or-long/2addr v2, v0

    .line 431
    iput-wide v2, p1, LX/4fY;->A06:J

    .line 432
    .line 433
    iput v4, p1, LX/4fY;->A05:I

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p1, LX/4fY;->A0j:Z

    .line 437
    .line 438
    :cond_14
    iget-object v1, p0, LX/4bo;->A0E:Ljava/util/List;

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    iget-object v0, p1, LX/4fY;->A0b:Ljava/util/List;

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p1, LX/4fY;->A0b:Ljava/util/List;

    .line 451
    .line 452
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    :cond_16
    return-void
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4bo;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/4bo;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/4bo;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/4bo;->A0G:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/4bo;->A0G:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, LX/4bo;->A0F:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/4bo;->A0F:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4bo;->A0B:LX/6YL;

    .line 37
    .line 38
    iget-object v0, p1, LX/4bo;->A0B:LX/6YL;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/4bo;->A01:Landroid/animation/StateListAnimator;

    .line 47
    .line 48
    iget-object v0, p1, LX/4bo;->A01:Landroid/animation/StateListAnimator;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/4bo;->A0A:LX/4ei;

    .line 57
    .line 58
    iget-object v0, p1, LX/4bo;->A0A:LX/4ei;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/4bo;->A05:LX/4ei;

    .line 67
    .line 68
    iget-object v0, p1, LX/4bo;->A05:LX/4ei;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/4bo;->A08:LX/4ei;

    .line 77
    .line 78
    iget-object v0, p1, LX/4bo;->A08:LX/4ei;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/4bo;->A06:LX/4ei;

    .line 87
    .line 88
    iget-object v0, p1, LX/4bo;->A06:LX/4ei;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/4bo;->A07:LX/4ei;

    .line 97
    .line 98
    iget-object v0, p1, LX/4bo;->A07:LX/4ei;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/4bo;->A09:LX/4ei;

    .line 107
    .line 108
    iget-object v0, p1, LX/4bo;->A09:LX/4ei;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/4bo;->A04:LX/4bp;

    .line 117
    .line 118
    iget-object v0, p1, LX/4bo;->A04:LX/4bp;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, LX/4bo;->A03:LX/4aR;

    .line 127
    .line 128
    iget-object v0, p1, LX/4bo;->A03:LX/4aR;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/4bo;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/4bo;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, LX/4bo;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/4bo;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, LX/4bo;->A0E:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p1, LX/4bo;->A0E:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-object v0, p1, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    const/4 v2, 0x0

    .line 178
    return v2
.end method
