.class public final LX/4zx;
.super LX/4zz;
.source ""

# interfaces
.implements LX/4zq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {p0, p1, p2}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    const-class v7, LX/4zx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p0, LX/4zz;->A0M:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p1, p2, v5}, LX/4zo;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1
    iput-object v6, p0, LX/4zz;->A0z:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v7, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4zz;

    .line 36
    .line 37
    iput-object v0, p0, LX/4zz;->A0V:LX/4zz;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v7, p1, p2, v0}, LX/4zo;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LX/4zz;

    .line 45
    .line 46
    iput-object v0, p0, LX/4zz;->A0x:[LX/4zz;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {p1, p2, v0}, LX/4zx;->A00(Ljava/nio/ByteBuffer;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/4zz;->A0N:I

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, p2, v0}, LX/4zo;->A08(Ljava/nio/ByteBuffer;II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4zz;->A10:[I

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p1, p2, v0}, LX/4zx;->A00(Ljava/nio/ByteBuffer;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/4zz;->A0P:I

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/4zz;->A04:F

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_3
    iput v1, p0, LX/4zz;->A0E:F

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/4zz;->A07:F

    .line 111
    .line 112
    const-class v3, LX/50V;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v3, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/50a;

    .line 121
    .line 122
    iput-object v0, p0, LX/4zz;->A0f:LX/50a;

    .line 123
    .line 124
    const-class v1, LX/50g;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/50e;

    .line 133
    .line 134
    iput-object v0, p0, LX/4zz;->A0W:LX/50e;

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/4zz;->A0I:F

    .line 143
    .line 144
    const-class v2, LX/50B;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/50c;

    .line 153
    .line 154
    iput-object v0, p0, LX/4zz;->A0o:LX/50c;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/4zz;->A0J:F

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/50c;

    .line 171
    .line 172
    iput-object v0, p0, LX/4zz;->A0p:LX/50c;

    .line 173
    .line 174
    const-class v4, LX/50h;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-static {v4, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/50e;

    .line 183
    .line 184
    iput-object v0, p0, LX/4zz;->A0a:LX/50e;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/4zz;->A08:F

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/50c;

    .line 201
    .line 202
    iput-object v0, p0, LX/4zz;->A0j:LX/50c;

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v3, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/50a;

    .line 211
    .line 212
    iput-object v0, p0, LX/4zz;->A0g:LX/50a;

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/50e;

    .line 221
    .line 222
    iput-object v0, p0, LX/4zz;->A0b:LX/50e;

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_4
    iput v1, p0, LX/4zz;->A06:F

    .line 239
    .line 240
    const/16 v0, 0x18

    .line 241
    .line 242
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/50c;

    .line 247
    .line 248
    iput-object v0, p0, LX/4zz;->A0i:LX/50c;

    .line 249
    .line 250
    const-class v6, LX/50G;

    .line 251
    .line 252
    const/16 v0, 0x19

    .line 253
    .line 254
    invoke-static {v6, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/50P;

    .line 259
    .line 260
    iput-object v0, p0, LX/4zz;->A0e:LX/50P;

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-static {v4, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/50e;

    .line 269
    .line 270
    iput-object v0, p0, LX/4zz;->A0Z:LX/50e;

    .line 271
    .line 272
    const/16 v0, 0x1b

    .line 273
    .line 274
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, LX/4zz;->A0H:F

    .line 279
    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/50c;

    .line 287
    .line 288
    iput-object v0, p0, LX/4zz;->A0n:LX/50c;

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LX/4zz;->A0F:F

    .line 297
    .line 298
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/50c;

    .line 305
    .line 306
    iput-object v0, p0, LX/4zz;->A0l:LX/50c;

    .line 307
    .line 308
    const/16 v0, 0x1f

    .line 309
    .line 310
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LX/4zz;->A0G:F

    .line 315
    .line 316
    const/16 v0, 0x20

    .line 317
    .line 318
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/50c;

    .line 323
    .line 324
    iput-object v0, p0, LX/4zz;->A0m:LX/50c;

    .line 325
    .line 326
    const-class v1, LX/50R;

    .line 327
    .line 328
    const/16 v0, 0x21

    .line 329
    .line 330
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/50W;

    .line 335
    .line 336
    iput-object v0, p0, LX/4zz;->A0R:LX/50W;

    .line 337
    .line 338
    const-class v7, LX/50j;

    .line 339
    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    invoke-static {v7, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/50e;

    .line 347
    .line 348
    iput-object v0, p0, LX/4zz;->A0Y:LX/50e;

    .line 349
    .line 350
    const-class v3, LX/503;

    .line 351
    .line 352
    const/16 v0, 0x23

    .line 353
    .line 354
    invoke-static {v3, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/50E;

    .line 359
    .line 360
    iput-object v0, p0, LX/4zz;->A0U:LX/50E;

    .line 361
    .line 362
    const/16 v0, 0x24

    .line 363
    .line 364
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/50W;

    .line 369
    .line 370
    iput-object v0, p0, LX/4zz;->A0S:LX/50W;

    .line 371
    .line 372
    const/16 v0, 0x25

    .line 373
    .line 374
    invoke-static {v7, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/50e;

    .line 379
    .line 380
    iput-object v0, p0, LX/4zz;->A0c:LX/50e;

    .line 381
    .line 382
    const/16 v0, 0x26

    .line 383
    .line 384
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, LX/4zz;->A09:F

    .line 389
    .line 390
    const/16 v0, 0x27

    .line 391
    .line 392
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/50c;

    .line 397
    .line 398
    iput-object v0, p0, LX/4zz;->A0k:LX/50c;

    .line 399
    .line 400
    const/16 v0, 0x28

    .line 401
    .line 402
    invoke-static {p1, p2, v0}, LX/4zo;->A00(Ljava/nio/ByteBuffer;II)B

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-byte v0, p0, LX/4zz;->A00:B

    .line 407
    .line 408
    const/16 v0, 0x29

    .line 409
    .line 410
    invoke-static {p1, p2, v0}, LX/4zo;->A00(Ljava/nio/ByteBuffer;II)B

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-byte v0, p0, LX/4zz;->A01:B

    .line 415
    .line 416
    const/16 v0, 0x2a

    .line 417
    .line 418
    const/high16 v3, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :cond_5
    iput v3, p0, LX/4zz;->A05:F

    .line 431
    .line 432
    const/16 v0, 0x2b

    .line 433
    .line 434
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/50c;

    .line 439
    .line 440
    iput-object v0, p0, LX/4zz;->A0h:LX/50c;

    .line 441
    .line 442
    const/16 v0, 0x2c

    .line 443
    .line 444
    invoke-static {p1, p2, v0}, LX/4zo;->A00(Ljava/nio/ByteBuffer;II)B

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-byte v0, p0, LX/4zz;->A03:B

    .line 449
    .line 450
    const/16 v0, 0x2d

    .line 451
    .line 452
    invoke-static {v6, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/50P;

    .line 457
    .line 458
    iput-object v0, p0, LX/4zz;->A0d:LX/50P;

    .line 459
    .line 460
    const/16 v0, 0x2e

    .line 461
    .line 462
    invoke-static {v4, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/50e;

    .line 467
    .line 468
    iput-object v0, p0, LX/4zz;->A0X:LX/50e;

    .line 469
    .line 470
    const/16 v0, 0x2f

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, v5, :cond_6

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    :cond_6
    iput-boolean v3, p0, LX/4zz;->A0u:Z

    .line 487
    .line 488
    const/16 v0, 0x30

    .line 489
    .line 490
    invoke-static {p1, p2, v0}, LX/4zo;->A00(Ljava/nio/ByteBuffer;II)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-byte v0, p0, LX/4zz;->A02:B

    .line 495
    .line 496
    const/16 v0, 0x31

    .line 497
    .line 498
    invoke-static {p1, p2, v0}, LX/4zx;->A00(Ljava/nio/ByteBuffer;II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, LX/4zz;->A0O:I

    .line 503
    .line 504
    const/16 v0, 0x32

    .line 505
    .line 506
    invoke-static {p1, p2, v0}, LX/4zx;->A00(Ljava/nio/ByteBuffer;II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, LX/4zz;->A0L:I

    .line 511
    .line 512
    const/16 v0, 0x33

    .line 513
    .line 514
    invoke-static {p1, p2, v0}, LX/4zo;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/4zz;->A0w:[F

    .line 519
    .line 520
    const/16 v0, 0x34

    .line 521
    .line 522
    invoke-static {v2, p1, p2, v0}, LX/4zo;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, [LX/50c;

    .line 527
    .line 528
    iput-object v0, p0, LX/4zz;->A0y:[LX/50c;

    .line 529
    .line 530
    const/16 v0, 0x35

    .line 531
    .line 532
    invoke-static {p1, p2, v0}, LX/4zx;->A00(Ljava/nio/ByteBuffer;II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, p0, LX/4zz;->A0K:I

    .line 537
    .line 538
    const/16 v0, 0x39

    .line 539
    .line 540
    invoke-static {p1, p2, v0}, LX/4zo;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, LX/4zz;->A0s:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v0, 0x3a

    .line 547
    .line 548
    invoke-static {p1, p2, v0}, LX/4zo;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x3b

    .line 552
    .line 553
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, LX/4zz;->A0C:F

    .line 558
    .line 559
    const/16 v0, 0x3c

    .line 560
    .line 561
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/50W;

    .line 566
    .line 567
    iput-object v0, p0, LX/4zz;->A0T:LX/50W;

    .line 568
    .line 569
    const/16 v0, 0x3d

    .line 570
    .line 571
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, p0, LX/4zz;->A0A:F

    .line 576
    .line 577
    const/16 v0, 0x3e

    .line 578
    .line 579
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 586
    .line 587
    .line 588
    :cond_7
    const/16 v0, 0x3f

    .line 589
    .line 590
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, p0, LX/4zz;->A0D:F

    .line 595
    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    invoke-static {p1, p2, v0}, LX/4zo;->A01(Ljava/nio/ByteBuffer;II)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, p0, LX/4zz;->A0B:F

    .line 603
    .line 604
    const/16 v0, 0x41

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v5, :cond_8

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    :cond_8
    iput-boolean v1, p0, LX/4zz;->A0v:Z

    .line 621
    .line 622
    const-class v1, LX/4t0;

    .line 623
    .line 624
    const/16 v0, 0x42

    .line 625
    .line 626
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/4sz;

    .line 631
    .line 632
    iput-object v0, p0, LX/4zz;->A0r:LX/4sz;

    .line 633
    .line 634
    const-class v1, LX/4xr;

    .line 635
    .line 636
    const/16 v0, 0x43

    .line 637
    .line 638
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/4xt;

    .line 643
    .line 644
    iput-object v0, p0, LX/4zz;->A0q:LX/4xt;

    .line 645
    .line 646
    const/16 v0, 0x44

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {p1, p2, v0}, LX/4zo;->A02(Ljava/nio/ByteBuffer;II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne v0, v5, :cond_9

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    :cond_9
    iput-boolean v1, p0, LX/4zz;->A0t:Z

    .line 663
    .line 664
    const-class v1, LX/4xm;

    .line 665
    .line 666
    const/16 v0, 0x7a

    .line 667
    .line 668
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/4xk;

    .line 673
    .line 674
    iput-object v0, p0, LX/4zz;->A0Q:LX/4xk;

    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    invoke-static {p1, v0}, LX/4BD;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {p1, v0}, LX/4BE;->A0M(Ljava/nio/ByteBuffer;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    new-array v6, v4, [Ljava/lang/String;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    :goto_0
    if-ge v2, v4, :cond_1

    .line 689
    .line 690
    mul-int/lit8 v1, v2, 0x4

    .line 691
    .line 692
    add-int/2addr v1, v3

    .line 693
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    add-int/2addr v1, v0

    .line 700
    invoke-static {p1, v1}, LX/4BE;->A0t(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v6, v2

    .line 705
    .line 706
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    goto :goto_0
.end method
