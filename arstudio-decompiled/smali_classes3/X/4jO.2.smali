.class public final LX/4jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/StateListAnimator;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/4jk;

.field public A04:LX/4jN;

.field public A05:LX/4nC;

.field public A06:LX/4nC;

.field public A07:LX/4nC;

.field public A08:LX/4nC;

.field public A09:LX/4kM;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


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

.method public static synthetic A00(Landroid/animation/StateListAnimator;LX/4jO;)V
    .locals 1

    .line 0
    iget v0, p1, LX/4jO;->A00:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    iput v0, p1, LX/4jO;->A00:I

    .line 5
    .line 6
    iput-object p0, p1, LX/4jO;->A01:Landroid/animation/StateListAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/4mc;)V
    .locals 10

    .line 0
    iget v5, p0, LX/4jO;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v5, 0x1

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 13
    .line 14
    const-wide/16 v0, 0x80

    .line 15
    .line 16
    or-long/2addr v2, v0

    .line 17
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 18
    .line 19
    iput v4, p1, LX/4mc;->A03:I

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v5, 0x2

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v1, v8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4jO;->A0D:Z

    .line 29
    .line 30
    iput-boolean v0, p1, LX/4mc;->A0f:Z

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
    cmp-long v0, v1, v8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v4, p0, LX/4jO;->A0C:Z

    .line 41
    .line 42
    iget-wide v2, p1, LX/4mc;->A06:J

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
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 51
    .line 52
    iput-boolean v4, p1, LX/4mc;->A0e:Z

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v0, v5, 0x4

    .line 55
    .line 56
    int-to-long v1, v0

    .line 57
    cmp-long v0, v1, v8

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 64
    .line 65
    const-wide/32 v0, 0x80000

    .line 66
    .line 67
    .line 68
    or-long/2addr v2, v0

    .line 69
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 70
    .line 71
    iput-object v4, p1, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_3
    and-int/lit16 v0, v5, 0x400

    .line 74
    .line 75
    int-to-long v1, v0

    .line 76
    cmp-long v0, v1, v8

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, LX/4mc;->A0g:Z

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v0, v5, 0x8

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    cmp-long v0, v1, v8

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, LX/4jO;->A08:LX/4nC;

    .line 91
    .line 92
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 93
    .line 94
    const-wide/32 v0, 0x100000

    .line 95
    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 99
    .line 100
    iget-object v0, p1, LX/4mc;->A0J:LX/4nC;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/4mc;->A0J:LX/4nC;

    .line 107
    .line 108
    :cond_5
    iget v5, p0, LX/4jO;->A00:I

    .line 109
    .line 110
    and-int/lit8 v0, v5, 0x10

    .line 111
    .line 112
    int-to-long v1, v0

    .line 113
    cmp-long v0, v1, v8

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 119
    .line 120
    const-wide/32 v0, 0x200000

    .line 121
    .line 122
    .line 123
    or-long/2addr v2, v0

    .line 124
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 125
    .line 126
    iget-object v0, p1, LX/4mc;->A0E:LX/4nC;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_6
    iput-object v0, p1, LX/4mc;->A0E:LX/4nC;

    .line 132
    .line 133
    :cond_7
    and-int/lit8 v0, v5, 0x20

    .line 134
    .line 135
    int-to-long v1, v0

    .line 136
    cmp-long v0, v1, v8

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v4, p0, LX/4jO;->A05:LX/4nC;

    .line 141
    .line 142
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 143
    .line 144
    const-wide/32 v0, 0x400000

    .line 145
    .line 146
    .line 147
    or-long/2addr v2, v0

    .line 148
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 149
    .line 150
    iget-object v0, p1, LX/4mc;->A0F:LX/4nC;

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, LX/4mc;->A0F:LX/4nC;

    .line 157
    .line 158
    :cond_8
    iget v0, p0, LX/4jO;->A00:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x40

    .line 161
    .line 162
    int-to-long v1, v0

    .line 163
    cmp-long v0, v1, v8

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v4, p0, LX/4jO;->A06:LX/4nC;

    .line 168
    .line 169
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 170
    .line 171
    const-wide/32 v0, 0x800000

    .line 172
    .line 173
    .line 174
    or-long/2addr v2, v0

    .line 175
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 176
    .line 177
    iget-object v0, p1, LX/4mc;->A0G:LX/4nC;

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LX/4mc;->A0G:LX/4nC;

    .line 184
    .line 185
    :cond_9
    iget v5, p0, LX/4jO;->A00:I

    .line 186
    .line 187
    and-int/lit16 v0, v5, 0x80

    .line 188
    .line 189
    int-to-long v1, v0

    .line 190
    cmp-long v0, v1, v8

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 196
    .line 197
    const-wide/32 v0, 0x1000000

    .line 198
    .line 199
    .line 200
    or-long/2addr v2, v0

    .line 201
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 202
    .line 203
    iget-object v0, p1, LX/4mc;->A0H:LX/4nC;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :cond_a
    iput-object v0, p1, LX/4mc;->A0H:LX/4nC;

    .line 209
    .line 210
    :cond_b
    const/high16 v0, 0x10000

    .line 211
    .line 212
    and-int/2addr v5, v0

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    iget-object v4, p0, LX/4jO;->A07:LX/4nC;

    .line 216
    .line 217
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 218
    .line 219
    const-wide v0, 0x80000000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    or-long/2addr v2, v0

    .line 225
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 226
    .line 227
    iget-object v0, p1, LX/4mc;->A0I:LX/4nC;

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, LX/4mc;->A0I:LX/4nC;

    .line 234
    .line 235
    :cond_c
    iget v4, p0, LX/4jO;->A00:I

    .line 236
    .line 237
    and-int/lit16 v0, v4, 0x200

    .line 238
    .line 239
    int-to-long v1, v0

    .line 240
    cmp-long v0, v1, v8

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v6, p0, LX/4jO;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, p0, LX/4jO;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 257
    .line 258
    const-wide/32 v0, 0x8000000

    .line 259
    .line 260
    .line 261
    or-long/2addr v2, v0

    .line 262
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 263
    .line 264
    iput-object v6, p1, LX/4mc;->A0W:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v5, p1, LX/4mc;->A0X:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    const/high16 v0, 0x20000

    .line 269
    .line 270
    and-int/2addr v0, v4

    .line 271
    int-to-long v1, v0

    .line 272
    cmp-long v0, v1, v8

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v5, p0, LX/4jO;->A09:LX/4kM;

    .line 277
    .line 278
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 279
    .line 280
    const-wide v0, 0x100000000L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    or-long/2addr v2, v0

    .line 286
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 287
    .line 288
    iput-object v5, p1, LX/4mc;->A0N:LX/4kM;

    .line 289
    .line 290
    :cond_e
    and-int/lit16 v0, v4, 0x800

    .line 291
    .line 292
    int-to-long v1, v0

    .line 293
    cmp-long v0, v1, v8

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput v0, p1, LX/4mc;->A00:F

    .line 299
    .line 300
    :cond_f
    and-int/lit16 v0, v4, 0x1000

    .line 301
    .line 302
    int-to-long v1, v0

    .line 303
    cmp-long v0, v1, v8

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput v0, p1, LX/4mc;->A01:F

    .line 309
    .line 310
    :cond_10
    and-int/lit16 v0, v4, 0x100

    .line 311
    .line 312
    int-to-long v1, v0

    .line 313
    cmp-long v0, v1, v8

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_0
    sget v0, LX/4jN;->A03:I

    .line 319
    .line 320
    if-ge v7, v0, :cond_13

    .line 321
    .line 322
    iget-object v0, p0, LX/4jO;->A04:LX/4jN;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, LX/4jN;->A00(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, LX/4kX;->A00(F)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    invoke-static {v7}, LX/4jM;->fromInt(I)LX/4jM;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    float-to-int v5, v1

    .line 339
    iget-object v4, p1, LX/4mc;->A0D:LX/4jN;

    .line 340
    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    new-instance v4, LX/4jN;

    .line 344
    .line 345
    invoke-direct {v4}, LX/4jN;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v4, p1, LX/4mc;->A0D:LX/4jN;

    .line 349
    .line 350
    :cond_11
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 351
    .line 352
    const-wide/32 v0, 0x2000000

    .line 353
    .line 354
    .line 355
    or-long/2addr v2, v0

    .line 356
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 357
    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    int-to-float v0, v5

    .line 361
    invoke-virtual {v4, v6, v0}, LX/4jN;->A02(LX/4jM;F)V

    .line 362
    .line 363
    .line 364
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_13
    iget v0, p0, LX/4jO;->A00:I

    .line 368
    .line 369
    and-int/lit16 v0, v0, 0x2000

    .line 370
    .line 371
    int-to-long v1, v0

    .line 372
    cmp-long v0, v1, v8

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    iget-object v1, p0, LX/4jO;->A03:LX/4jk;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, LX/4jk;->A02:[I

    .line 383
    .line 384
    iget-object v2, v1, LX/4jk;->A01:[I

    .line 385
    .line 386
    iget-object v1, v1, LX/4jk;->A00:[F

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0, v1, v3, v2}, LX/4mc;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget v3, p0, LX/4jO;->A00:I

    .line 393
    .line 394
    and-int/lit16 v0, v3, 0x4000

    .line 395
    .line 396
    int-to-long v1, v0

    .line 397
    cmp-long v0, v1, v8

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v0, p0, LX/4jO;->A01:Landroid/animation/StateListAnimator;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, LX/4mc;->A09(Landroid/animation/StateListAnimator;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    const v0, 0x8000

    .line 407
    .line 408
    .line 409
    and-int/2addr v3, v0

    .line 410
    int-to-long v1, v3

    .line 411
    cmp-long v0, v1, v8

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    iget-wide v2, p1, LX/4mc;->A06:J

    .line 417
    .line 418
    const-wide/32 v0, 0x40000000

    .line 419
    .line 420
    .line 421
    or-long/2addr v2, v0

    .line 422
    iput-wide v2, p1, LX/4mc;->A06:J

    .line 423
    .line 424
    iput v4, p1, LX/4mc;->A05:I

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p1, LX/4mc;->A0g:Z

    .line 428
    .line 429
    :cond_16
    return-void
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4jO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/4jO;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/4jO;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/4jO;->A0D:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/4jO;->A0D:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LX/4jO;->A0C:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/4jO;->A0C:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/4jO;->A09:LX/4kM;

    .line 33
    .line 34
    iget-object v0, p1, LX/4jO;->A09:LX/4kM;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/4jO;->A01:Landroid/animation/StateListAnimator;

    .line 43
    .line 44
    iget-object v0, p1, LX/4jO;->A01:Landroid/animation/StateListAnimator;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/4jO;->A08:LX/4nC;

    .line 53
    .line 54
    iget-object v0, p1, LX/4jO;->A08:LX/4nC;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/4jO;->A05:LX/4nC;

    .line 63
    .line 64
    iget-object v0, p1, LX/4jO;->A05:LX/4nC;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/4jO;->A06:LX/4nC;

    .line 73
    .line 74
    iget-object v0, p1, LX/4jO;->A06:LX/4nC;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/4jO;->A07:LX/4nC;

    .line 83
    .line 84
    iget-object v0, p1, LX/4jO;->A07:LX/4nC;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/4jO;->A04:LX/4jN;

    .line 93
    .line 94
    iget-object v0, p1, LX/4jO;->A04:LX/4jN;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/4jO;->A03:LX/4jk;

    .line 103
    .line 104
    iget-object v0, p1, LX/4jO;->A03:LX/4jk;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/4jO;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/4jO;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/4jO;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/4jO;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v0, p1, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/4ZR;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    return v2
.end method
