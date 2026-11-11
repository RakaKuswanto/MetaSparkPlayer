.class public final LX/4mq;
.super LX/4mc;
.source ""


# instance fields
.field public A00:LX/4jN;

.field public A01:[Z

.field public A02:LX/4mm;

.field public A03:[I

.field public final A04:LX/4mc;

.field public final A05:LX/2fW;


# direct methods
.method public constructor <init>(LX/4mm;LX/4mc;LX/2fW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4mc;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/4mq;->A05:LX/2fW;

    .line 7
    .line 8
    iput-object p2, p0, LX/4mq;->A04:LX/4mc;

    .line 9
    .line 10
    iput-object p1, p0, LX/4mq;->A02:LX/4mm;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A0D(LX/4mr;)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/4ku;

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/4mc;->A0D(LX/4mr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4ku;->A01:[I

    .line 7
    .line 8
    iput-object v0, p0, LX/4mq;->A03:[I

    .line 9
    .line 10
    iget-object v0, v1, LX/4ku;->A00:LX/4jN;

    .line 11
    .line 12
    iput-object v0, p0, LX/4mq;->A00:LX/4jN;

    .line 13
    .line 14
    iget-object v0, v1, LX/4ku;->A02:[Z

    .line 15
    .line 16
    iput-object v0, p0, LX/4mq;->A01:[Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0F(LX/4mc;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4mc;->A0M:LX/4l7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4mc;->A0j:Z

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p1, LX/4mc;->A0M:LX/4l7;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iput-object v1, p1, LX/4mc;->A0M:LX/4l7;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-wide v4, p1, LX/4mc;->A06:J

    .line 15
    .line 16
    const-wide/16 v8, 0x80

    .line 17
    .line 18
    and-long v6, v4, v8

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, LX/4mc;->A03:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/4mc;->A03:I

    .line 31
    .line 32
    or-long/2addr v4, v8

    .line 33
    iput-wide v4, p1, LX/4mc;->A06:J

    .line 34
    .line 35
    iput v0, p1, LX/4mc;->A03:I

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/4mc;->A0f:Z

    .line 38
    .line 39
    iput-boolean v0, p1, LX/4mc;->A0f:Z

    .line 40
    .line 41
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 42
    .line 43
    const-wide v6, 0x200000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v6

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v0, v1, v8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, LX/4mc;->A0e:Z

    .line 56
    .line 57
    or-long/2addr v4, v6

    .line 58
    iput-wide v4, p1, LX/4mc;->A06:J

    .line 59
    .line 60
    iput-boolean v0, p1, LX/4mc;->A0e:Z

    .line 61
    .line 62
    :cond_3
    iget-wide v6, p0, LX/4mc;->A06:J

    .line 63
    .line 64
    const-wide/32 v1, 0x40000

    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v1

    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    or-long/2addr v4, v1

    .line 75
    iput-wide v4, p1, LX/4mc;->A06:J

    .line 76
    .line 77
    iput-object v0, p1, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v0, p0, LX/4mc;->A09:Landroid/graphics/Rect;

    .line 80
    .line 81
    iput-object v0, p1, LX/4mc;->A09:Landroid/graphics/Rect;

    .line 82
    .line 83
    :cond_4
    iget-wide v6, p0, LX/4mc;->A06:J

    .line 84
    .line 85
    const-wide/32 v1, 0x80000

    .line 86
    .line 87
    .line 88
    and-long/2addr v6, v1

    .line 89
    cmp-long v0, v6, v8

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    or-long/2addr v4, v1

    .line 96
    iput-wide v4, p1, LX/4mc;->A06:J

    .line 97
    .line 98
    iput-object v0, p1, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, LX/4mc;->A0g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p1, LX/4mc;->A0g:Z

    .line 106
    .line 107
    :cond_6
    iget-wide v6, p0, LX/4mc;->A06:J

    .line 108
    .line 109
    const-wide/32 v2, 0x100000

    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v2

    .line 113
    cmp-long v0, v6, v8

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/4mc;->A0J:LX/4nC;

    .line 118
    .line 119
    or-long/2addr v4, v2

    .line 120
    iput-wide v4, p1, LX/4mc;->A06:J

    .line 121
    .line 122
    iget-object v0, p1, LX/4mc;->A0J:LX/4nC;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, LX/4mc;->A0J:LX/4nC;

    .line 129
    .line 130
    :cond_7
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 131
    .line 132
    const-wide/32 v3, 0x200000

    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v3

    .line 136
    cmp-long v0, v1, v8

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, LX/4mc;->A0E:LX/4nC;

    .line 141
    .line 142
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 143
    .line 144
    or-long/2addr v0, v3

    .line 145
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 146
    .line 147
    iget-object v0, p1, LX/4mc;->A0E:LX/4nC;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, LX/4mc;->A0E:LX/4nC;

    .line 154
    .line 155
    :cond_8
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 156
    .line 157
    const-wide/32 v3, 0x400000

    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    cmp-long v0, v1, v8

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, LX/4mc;->A0F:LX/4nC;

    .line 166
    .line 167
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 168
    .line 169
    or-long/2addr v0, v3

    .line 170
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 171
    .line 172
    iget-object v0, p1, LX/4mc;->A0F:LX/4nC;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, LX/4mc;->A0F:LX/4nC;

    .line 179
    .line 180
    :cond_9
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 181
    .line 182
    const-wide/32 v3, 0x800000

    .line 183
    .line 184
    .line 185
    and-long/2addr v1, v3

    .line 186
    cmp-long v0, v1, v8

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v2, p0, LX/4mc;->A0G:LX/4nC;

    .line 191
    .line 192
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 193
    .line 194
    or-long/2addr v0, v3

    .line 195
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 196
    .line 197
    iget-object v0, p1, LX/4mc;->A0G:LX/4nC;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/4mc;->A0G:LX/4nC;

    .line 204
    .line 205
    :cond_a
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 206
    .line 207
    const-wide/32 v3, 0x1000000

    .line 208
    .line 209
    .line 210
    and-long/2addr v1, v3

    .line 211
    cmp-long v0, v1, v8

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v2, p0, LX/4mc;->A0H:LX/4nC;

    .line 216
    .line 217
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 218
    .line 219
    or-long/2addr v0, v3

    .line 220
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 221
    .line 222
    iget-object v0, p1, LX/4mc;->A0H:LX/4nC;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/4mc;->A0H:LX/4nC;

    .line 229
    .line 230
    :cond_b
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 231
    .line 232
    const-wide v3, 0x80000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v1, v3

    .line 238
    cmp-long v0, v1, v8

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v2, p0, LX/4mc;->A0I:LX/4nC;

    .line 243
    .line 244
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 245
    .line 246
    or-long/2addr v0, v3

    .line 247
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 248
    .line 249
    iget-object v0, p1, LX/4mc;->A0I:LX/4nC;

    .line 250
    .line 251
    invoke-static {v0, v2}, LX/4mf;->A00(LX/4nC;LX/4nC;)LX/4nC;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, LX/4mc;->A0I:LX/4nC;

    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, LX/4mc;->A0V:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iput-object v0, p1, LX/4mc;->A0V:Ljava/lang/String;

    .line 262
    .line 263
    :cond_d
    iget-object v3, p0, LX/4mq;->A03:[I

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    iget-object v2, p0, LX/4mc;->A0r:[I

    .line 268
    .line 269
    iget-object v1, p0, LX/4mc;->A0q:[F

    .line 270
    .line 271
    iget-object v0, p0, LX/4mc;->A08:Landroid/graphics/PathEffect;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1, v3, v2}, LX/4mc;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 277
    .line 278
    const-wide/32 v4, 0x8000000

    .line 279
    .line 280
    .line 281
    and-long/2addr v1, v4

    .line 282
    cmp-long v0, v1, v8

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget-object v3, p0, LX/4mc;->A0W:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p0, LX/4mc;->A0X:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 299
    .line 300
    or-long/2addr v0, v4

    .line 301
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 302
    .line 303
    iput-object v3, p1, LX/4mc;->A0W:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v2, p1, LX/4mc;->A0X:Ljava/lang/String;

    .line 306
    .line 307
    :cond_f
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 308
    .line 309
    const-wide v3, 0x100000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v1, v3

    .line 315
    cmp-long v0, v1, v8

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v2, p0, LX/4mc;->A0N:LX/4kM;

    .line 320
    .line 321
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 322
    .line 323
    or-long/2addr v0, v3

    .line 324
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 325
    .line 326
    iput-object v2, p1, LX/4mc;->A0N:LX/4kM;

    .line 327
    .line 328
    :cond_10
    iget v1, p0, LX/4mc;->A00:F

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    cmpl-float v0, v1, v2

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iput v1, p1, LX/4mc;->A00:F

    .line 336
    .line 337
    :cond_11
    iget v1, p0, LX/4mc;->A01:F

    .line 338
    .line 339
    cmpl-float v0, v1, v2

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iput v1, p1, LX/4mc;->A01:F

    .line 344
    .line 345
    :cond_12
    iget-wide v2, p0, LX/4mc;->A06:J

    .line 346
    .line 347
    const-wide/32 v0, 0x20000000

    .line 348
    .line 349
    .line 350
    and-long/2addr v2, v0

    .line 351
    cmp-long v0, v2, v8

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0}, LX/4mc;->A01()Landroid/animation/StateListAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, LX/4mc;->A09(Landroid/animation/StateListAnimator;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-wide v1, p0, LX/4mc;->A06:J

    .line 363
    .line 364
    const-wide/32 v3, 0x40000000

    .line 365
    .line 366
    .line 367
    and-long/2addr v1, v3

    .line 368
    cmp-long v0, v1, v8

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget v2, p0, LX/4mc;->A05:I

    .line 373
    .line 374
    iget-wide v0, p1, LX/4mc;->A06:J

    .line 375
    .line 376
    or-long/2addr v0, v3

    .line 377
    iput-wide v0, p1, LX/4mc;->A06:J

    .line 378
    .line 379
    iput v2, p1, LX/4mc;->A05:I

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p1, LX/4mc;->A0g:Z

    .line 383
    .line 384
    :cond_14
    iget v2, p0, LX/4mc;->A04:I

    .line 385
    .line 386
    const/4 v1, -0x1

    .line 387
    if-eq v2, v1, :cond_15

    .line 388
    .line 389
    iget-object v0, p0, LX/4mc;->A07:Landroid/graphics/Paint;

    .line 390
    .line 391
    if-eq v2, v1, :cond_15

    .line 392
    .line 393
    iput v2, p1, LX/4mc;->A04:I

    .line 394
    .line 395
    iput-object v0, p1, LX/4mc;->A07:Landroid/graphics/Paint;

    .line 396
    .line 397
    :cond_15
    iget-object v1, p0, LX/4mq;->A00:LX/4jN;

    .line 398
    .line 399
    iget-object v0, p0, LX/4mq;->A01:[Z

    .line 400
    .line 401
    iput-object v1, p1, LX/4mc;->A0C:LX/4jN;

    .line 402
    .line 403
    iput-object v0, p1, LX/4mc;->A0l:[Z

    .line 404
    .line 405
    return-void

    .line 406
    :cond_16
    invoke-static {p1}, LX/4mc;->A00(LX/4mc;)LX/4l7;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/4l7;->A03(LX/4l7;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0
.end method
