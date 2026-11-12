.class public abstract LX/4a5;
.super LX/4Zv;
.source ""


# instance fields
.field public A00:LX/4a0;

.field public A01:LX/4aF;

.field public A02:LX/6VK;

.field public A03:LX/6VK;

.field public A04:LX/4ei;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public final A07:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4a5;->A07:LX/4fk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(LX/4aE;)LX/6VK;
    .locals 15

    .line 0
    iget-object v3, p0, LX/4a5;->A03:LX/6VK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/4a5;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, LX/6VK;->A0R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4a5;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/6VK;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v3}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v11, 0x2

    .line 27
    iput v11, v0, LX/4eu;->A0E:I

    .line 28
    .line 29
    iget-object v0, p0, LX/4a5;->A01:LX/4aF;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/4aF;->A01:LX/4al;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/4al;->shadow:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v6, p0, LX/4a5;->A07:LX/4fk;

    .line 40
    .line 41
    sget-object v12, LX/4aF;->A02:LX/4aV;

    .line 42
    .line 43
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, LX/4aO;->A02:LX/4ax;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v10, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-virtual {v0, v12}, LX/4a7;->A01(LX/4aV;)LX/4aY;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    if-lt v5, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-ge v5, v0, :cond_f

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v5, v8, :cond_2

    .line 79
    .line 80
    if-eq v5, v1, :cond_2

    .line 81
    .line 82
    if-eq v5, v11, :cond_2

    .line 83
    .line 84
    if-eq v5, v7, :cond_2

    .line 85
    .line 86
    if-ne v5, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    :cond_2
    int-to-double v7, v0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v6}, LX/4WZ;->A01(LX/4fk;)Landroid/view/ViewOutlineProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v7, -0x1000000

    .line 99
    .line 100
    new-instance v5, LX/4aM;

    .line 101
    .line 102
    move v8, v7

    .line 103
    invoke-direct/range {v5 .. v10}, LX/4aM;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v0, LX/4aO;

    .line 107
    .line 108
    invoke-direct {v0, v2, v5}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LX/4aL;

    .line 112
    .line 113
    invoke-direct {v10, v0}, LX/4aL;-><init>(LX/4aO;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v3, LX/6VK;->A01:LX/4fk;

    .line 117
    .line 118
    if-eqz v6, :cond_10

    .line 119
    .line 120
    iget-object v5, v3, LX/6VK;->A00:LX/4fV;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0, v6}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LX/4a5;->A03:LX/6VK;

    .line 135
    .line 136
    :cond_4
    const/4 v9, 0x0

    .line 137
    iget-object v0, p0, LX/4a5;->A04:LX/4ei;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/6VK;->A0B(LX/4ei;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, LX/4a5;->A07:LX/4fk;

    .line 145
    .line 146
    iget-object v8, p0, LX/4a5;->A00:LX/4a0;

    .line 147
    .line 148
    iget-object v6, p0, LX/4a5;->A02:LX/6VK;

    .line 149
    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    if-lt v5, v0, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    :cond_5
    if-eqz v8, :cond_e

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    if-ne v3, v6, :cond_d

    .line 162
    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    :goto_1
    new-instance v0, LX/4a8;

    .line 168
    .line 169
    invoke-direct {v0, v8, v5, v3}, LX/4a8;-><init>(LX/4a0;LX/6Zd;Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v3, p0, LX/4a5;->A01:LX/4aF;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    new-instance v10, LX/4a6;

    .line 176
    .line 177
    invoke-direct {v10, v0, v3, v7}, LX/4a6;-><init>(LX/4a8;LX/4aF;LX/4fk;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/4a5;->A03:LX/6VK;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, LX/4aF;->A00(LX/4fk;)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput v13, v3, LX/4eu;->A04:F

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpg-float v0, v13, v14

    .line 201
    .line 202
    iget-wide v8, v3, LX/4eu;->A0F:J

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-wide/32 v5, -0x80001

    .line 207
    .line 208
    .line 209
    and-long/2addr v8, v5

    .line 210
    :goto_3
    iput-wide v8, v3, LX/4eu;->A0F:J

    .line 211
    .line 212
    cmpg-float v5, v13, v14

    .line 213
    .line 214
    iget v3, v12, LX/4bl;->A01:I

    .line 215
    .line 216
    or-int/lit8 v0, v3, 0x4

    .line 217
    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    and-int/lit8 v0, v3, -0x5

    .line 221
    .line 222
    :cond_6
    iput v0, v12, LX/4bl;->A01:I

    .line 223
    .line 224
    :cond_7
    sget v0, LX/2I6;->A6F:I

    .line 225
    .line 226
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/30K;

    .line 231
    .line 232
    const-wide v5, 0x1010023001b0302L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v5, v6}, LX/30K;->AB9(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-object v5, v10, LX/4a6;->A02:LX/4ei;

    .line 244
    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    sget-object v3, LX/6de;->NONE:LX/6de;

    .line 248
    .line 249
    new-instance v0, LX/4c9;

    .line 250
    .line 251
    invoke-direct {v0, v2, v10}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LX/4ei;

    .line 255
    .line 256
    invoke-direct {v5, v0, v3, v2, v11}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v10, LX/4a6;->A02:LX/4ei;

    .line 260
    .line 261
    :cond_8
    move-object v2, v5

    .line 262
    :cond_9
    iget-object v3, p0, LX/4a5;->A03:LX/6VK;

    .line 263
    .line 264
    iget-object v8, v10, LX/4a6;->A02:LX/4ei;

    .line 265
    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    sget-object v6, LX/6de;->NONE:LX/6de;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    new-instance v0, LX/4c9;

    .line 272
    .line 273
    invoke-direct {v0, v5, v10}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, LX/4ei;

    .line 277
    .line 278
    invoke-direct {v8, v0, v6, v5, v11}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v10, LX/4a6;->A02:LX/4ei;

    .line 282
    .line 283
    :cond_a
    invoke-static {v3}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8}, LX/4bl;->A0I(LX/4ei;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, LX/6VK;->A0C(LX/4ei;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/4a5;->A01:LX/4aF;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, LX/4aF;->A01:LX/4al;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/4al;->requireOverlay:Z

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v7, v6}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, p0, LX/4a5;->A03:LX/6VK;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/2YL;->A0S(LX/6VK;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, LX/6VK;->A00:LX/4fV;

    .line 314
    .line 315
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v0, v2, LX/4bo;->A00:I

    .line 324
    .line 325
    or-int/lit8 v0, v0, 0x4

    .line 326
    .line 327
    iput v0, v2, LX/4bo;->A00:I

    .line 328
    .line 329
    iput-object v6, v2, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v7, v0, LX/4eu;->A0F:J

    .line 340
    .line 341
    const-wide/32 v5, 0x800000

    .line 342
    .line 343
    .line 344
    or-long/2addr v7, v5

    .line 345
    iput-wide v7, v0, LX/4eu;->A0F:J

    .line 346
    .line 347
    iput-boolean v1, v0, LX/4eu;->A0e:Z

    .line 348
    .line 349
    iput-object v3, p0, LX/4a5;->A03:LX/6VK;

    .line 350
    .line 351
    :cond_b
    return-object v3

    .line 352
    :cond_c
    const-wide/32 v5, 0x80000

    .line 353
    .line 354
    .line 355
    or-long/2addr v8, v5

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v8}, LX/4a0;->A00()LX/6Zd;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget v0, v3, LX/4bo;->A00:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x4

    .line 373
    .line 374
    iput v0, v3, LX/4bo;->A00:I

    .line 375
    .line 376
    iput-object v5, v3, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_f
    iget v0, v9, LX/4aY;->A00:F

    .line 385
    .line 386
    float-to-double v7, v0

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v6}, LX/4WZ;->A01(LX/4fk;)Landroid/view/ViewOutlineProvider;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v0, v9, LX/4aY;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/4D6;

    .line 398
    .line 399
    invoke-static {v0, v6}, LX/4a4;->A00(LX/4D6;LX/4fk;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x3d1fbe77    # 0.039f

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v0}, LX/4WZ;->A00(Landroid/graphics/Color;F)Landroid/graphics/Color;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iget-object v0, v9, LX/4aY;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/4D6;

    .line 424
    .line 425
    invoke-static {v0, v6}, LX/4a4;->A00(LX/4D6;LX/4fk;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x3e428f5c    # 0.19f

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v0}, LX/4WZ;->A00(Landroid/graphics/Color;F)Landroid/graphics/Color;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    new-instance v5, LX/4aM;

    .line 448
    .line 449
    move-object v6, v5

    .line 450
    invoke-direct/range {v6 .. v11}, LX/4aM;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    const-string v0, "Context should not be null"

    .line 456
    .line 457
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
.end method
