.class public final LX/4bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final A00:LX/6Vh;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Vh;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bk;->A00:LX/6Vh;

    .line 4
    .line 5
    iput-object p2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4bk;)Z
    .locals 2

    .line 0
    const/16 v0, 0x6c

    .line 1
    .line 2
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4bk;->A00:LX/6Vh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/4eu;->A0A:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 47
    .line 48
    const-wide/32 v0, 0x800000

    .line 49
    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 53
    .line 54
    iput-boolean v5, v4, LX/4eu;->A0e:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 66
    .line 67
    const-wide/32 v0, 0x10000

    .line 68
    .line 69
    .line 70
    or-long/2addr v2, v0

    .line 71
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 72
    .line 73
    iput-boolean v5, v4, LX/4eu;->A0f:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v1, v2, LX/4bo;->A00:I

    .line 85
    .line 86
    const/high16 v0, 0x40000

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    iput v1, v2, LX/4bo;->A00:I

    .line 90
    .line 91
    iput-boolean v3, v2, LX/4bo;->A0F:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v1, LX/4bo;->A00:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v1, LX/4bo;->A00:I

    .line 107
    .line 108
    iput-boolean v2, v1, LX/4bo;->A0G:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, LX/4eu;->A0C:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v1, LX/4bo;->A00:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    iput v0, v1, LX/4bo;->A00:I

    .line 139
    .line 140
    iput-object v2, v1, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/0GZ;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v5, LX/6as;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-direct {v5, v2, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 164
    .line 165
    const-wide/32 v0, 0x20000

    .line 166
    .line 167
    .line 168
    or-long/2addr v2, v0

    .line 169
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 170
    .line 171
    iput-object v5, v4, LX/4eu;->A0K:LX/4ei;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    check-cast v2, LX/0GZ;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v5, LX/6as;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-direct {v5, v2, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {p1, v5}, LX/4bl;->A0H(LX/4ei;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast v2, LX/0GZ;

    .line 202
    .line 203
    new-instance v5, LX/6as;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-direct {v5, v2, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 215
    .line 216
    const-wide/16 v0, 0x10

    .line 217
    .line 218
    or-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 220
    .line 221
    iput-object v5, v4, LX/4eu;->A0M:LX/4ei;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    check-cast v2, LX/0GZ;

    .line 232
    .line 233
    new-instance v5, LX/6as;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, -0x1

    .line 237
    invoke-direct {v5, v2, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 245
    .line 246
    const-wide/32 v0, 0x40000

    .line 247
    .line 248
    .line 249
    or-long/2addr v2, v0

    .line 250
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 251
    .line 252
    iput-object v5, v4, LX/4eu;->A0L:LX/4ei;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast v2, LX/0GZ;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v5, LX/6as;

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    invoke-direct {v5, v2, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {p1, v5}, LX/4bl;->A0I(LX/4ei;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v1, LX/4eu;->A0E:I

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/animation/StateListAnimator;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LX/4bl;->A0D(Landroid/animation/StateListAnimator;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    iget-object v1, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget v0, p1, LX/4bl;->A01:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    iput v0, p1, LX/4bl;->A01:I

    .line 307
    .line 308
    iput-object v1, p1, LX/4bl;->A07:Ljava/lang/String;

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object v1, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v1, v0, LX/4eu;->A0d:Ljava/lang/String;

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    iget-object v1, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 338
    .line 339
    const-wide/32 v0, 0x40000000

    .line 340
    .line 341
    .line 342
    or-long/2addr v2, v0

    .line 343
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 344
    .line 345
    iput v5, v4, LX/4eu;->A08:I

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_12
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LX/4bl;->A0P(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_13
    iget-object v5, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 357
    .line 358
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v5, Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 368
    .line 369
    const-wide/16 v0, 0x4

    .line 370
    .line 371
    or-long/2addr v2, v0

    .line 372
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 373
    .line 374
    iput-object v5, v4, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_14
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LX/4bl;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_15
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, LX/4bl;->A0Q(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_16
    invoke-static {p0}, LX/4bk;->A00(LX/4bk;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v1, LX/4eu;->A0D:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_17
    iget-object v2, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v1, LX/4bo;->A0E:Ljava/util/List;

    .line 427
    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/4bo;->A0E:Ljava/util/List;

    .line 435
    .line 436
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_18
    iget-object v5, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 449
    .line 450
    const-wide v0, 0x200000000L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    or-long/2addr v2, v0

    .line 456
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 457
    .line 458
    iput-object v5, v4, LX/4eu;->A0c:Ljava/lang/String;

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_19
    iput-boolean v1, p1, LX/4bl;->A08:Z

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4bk;

    iget-object v1, p0, LX/4bk;->A00:LX/6Vh;

    iget-object v0, p1, LX/4bk;->A00:LX/6Vh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4bk;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/4bk;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bk;->A00:LX/6Vh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ObjectStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4bk;->A00:LX/6Vh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", value="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4bk;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
