.class public final LX/5cY;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5ec;
.implements LX/5gX;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5ed;

.field public final A04:LX/5dF;

.field public final A05:LX/5d2;

.field public final A06:LX/5cW;

.field public final A07:LX/5cd;

.field public final A08:LX/5cX;

.field public final A09:LX/5g5;

.field public volatile A0A:LX/5gA;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5cY;->A0C:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5dm;)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v13, v3}, LX/5dK;-><init>(LX/5dm;)V

    .line 5
    .line 6
    .line 7
    new-instance v12, LX/5cX;

    .line 8
    .line 9
    invoke-direct {v12, v13}, LX/5cX;-><init>(LX/5cY;)V

    .line 10
    .line 11
    .line 12
    iput-object v12, v13, LX/5cY;->A08:LX/5cX;

    .line 13
    .line 14
    new-instance v11, LX/5g5;

    .line 15
    .line 16
    invoke-direct {v11, v13}, LX/5g5;-><init>(LX/5cY;)V

    .line 17
    .line 18
    .line 19
    iput-object v11, v13, LX/5cY;->A09:LX/5g5;

    .line 20
    .line 21
    sget-object v1, LX/5dF;->A00:LX/5gV;

    .line 22
    .line 23
    iget-object v10, v13, LX/5dK;->A00:LX/5dm;

    .line 24
    .line 25
    invoke-interface {v10, v1}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-interface {v10, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5dF;

    .line 36
    .line 37
    :goto_0
    iput-object v0, v13, LX/5cY;->A04:LX/5dF;

    .line 38
    .line 39
    sget-object v0, LX/5cx;->A0A:LX/5gR;

    .line 40
    .line 41
    invoke-interface {v10, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/5cx;->A04:LX/5gR;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v10, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v14, LX/5cl;->A02:LX/5gY;

    .line 64
    .line 65
    sget-object v0, LX/5cx;->A02:LX/5gR;

    .line 66
    .line 67
    sget-object v9, LX/5d2;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v10, v9}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v8, LX/5cl;->A06:LX/5gY;

    .line 77
    .line 78
    sget-object v1, LX/5cx;->A0B:LX/5gR;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v10, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/5cl;->A01:LX/5gY;

    .line 93
    .line 94
    sget-object v0, LX/5cx;->A01:LX/5gR;

    .line 95
    .line 96
    invoke-static {v0, v10, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v7, LX/5cl;->A03:LX/5gY;

    .line 104
    .line 105
    sget-object v0, LX/5cx;->A05:LX/5gR;

    .line 106
    .line 107
    invoke-static {v0, v10, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/5cl;->A0A:LX/5gY;

    .line 115
    .line 116
    sget-object v1, LX/5cx;->A03:LX/5gR;

    .line 117
    .line 118
    invoke-interface {v10, v1}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/5cl;->A04:LX/5gY;

    .line 126
    .line 127
    sget-object v1, LX/5cx;->A08:LX/5gR;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v1, v10, v15}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/5cl;->A08:LX/5gY;

    .line 142
    .line 143
    sget-object v1, LX/5cx;->A0C:LX/5gR;

    .line 144
    .line 145
    invoke-static {v1, v10, v15}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/5cl;->A0C:LX/5gY;

    .line 153
    .line 154
    if-nez v16, :cond_0

    .line 155
    .line 156
    const/16 v1, 0x5d

    .line 157
    .line 158
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :cond_0
    invoke-static {v2, v6, v5}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 166
    .line 167
    .line 168
    sget-object v5, LX/5cl;->A0B:LX/5gY;

    .line 169
    .line 170
    if-nez v16, :cond_1

    .line 171
    .line 172
    const/16 v1, 0x5e

    .line 173
    .line 174
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    :cond_1
    const/4 v1, 0x1

    .line 182
    :cond_2
    invoke-static {v5, v6, v1}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/5cl;->A0D:LX/5gY;

    .line 186
    .line 187
    if-nez v16, :cond_3

    .line 188
    .line 189
    const/16 v1, 0x60

    .line 190
    .line 191
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    :cond_3
    const/4 v4, 0x1

    .line 198
    :cond_4
    invoke-static {v2, v6, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/5cl;->A07:LX/5gY;

    .line 202
    .line 203
    const/16 v1, 0x61

    .line 204
    .line 205
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v6, v1}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/5cl;->A05:LX/5gY;

    .line 213
    .line 214
    const/16 v1, 0x98

    .line 215
    .line 216
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v2, v6, v1}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x5c

    .line 224
    .line 225
    invoke-direct {v13, v1}, LX/5cY;->A01(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    sget-object v1, LX/5eO;->A00:LX/5gV;

    .line 232
    .line 233
    invoke-interface {v10, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/5eO;

    .line 238
    .line 239
    const-string v1, "Lite-GPU-Monitor-Thread"

    .line 240
    .line 241
    invoke-interface {v2, v1}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/5cl;->A09:LX/5gY;

    .line 250
    .line 251
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-interface {v10}, LX/5dm;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v4, LX/5cl;

    .line 259
    .line 260
    invoke-direct {v4, v6}, LX/5cl;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/5cx;->A06:LX/5gR;

    .line 264
    .line 265
    new-instance v1, LX/5gd;

    .line 266
    .line 267
    invoke-direct {v1}, LX/5gd;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10, v1}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/5gd;

    .line 275
    .line 276
    new-instance v1, LX/5g3;

    .line 277
    .line 278
    invoke-direct {v1, v13}, LX/5g3;-><init>(LX/5cY;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, LX/5d2;

    .line 282
    .line 283
    invoke-direct {v6, v5, v1, v4, v2}, LX/5d2;-><init>(Landroid/content/Context;LX/5g3;LX/5cl;LX/5gd;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v13, LX/5cY;->A05:LX/5d2;

    .line 287
    .line 288
    sget-object v2, LX/5cx;->A00:LX/5gR;

    .line 289
    .line 290
    new-instance v1, LX/5ed;

    .line 291
    .line 292
    invoke-direct {v1}, LX/5ed;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v10, v1}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/5ed;

    .line 300
    .line 301
    iput-object v5, v13, LX/5cY;->A03:LX/5ed;

    .line 302
    .line 303
    invoke-static {v3}, LX/5cy;->A00(LX/5dm;)Landroid/os/Handler;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v13, LX/5cY;->A02:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    iget-object v15, v6, LX/5d2;->A01:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v4, v6, LX/5d2;->A03:LX/5cl;

    .line 316
    .line 317
    iget-object v3, v6, LX/5d2;->A04:LX/5gd;

    .line 318
    .line 319
    iget-object v2, v6, LX/5d2;->A02:LX/5g3;

    .line 320
    .line 321
    iget-object v1, v4, LX/5cl;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/5cA;

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    :cond_6
    :goto_1
    new-instance v14, LX/5cV;

    .line 346
    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    invoke-direct/range {v14 .. v20}, LX/5cV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5g3;LX/5cA;LX/5cl;LX/5gd;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v14, LX/5cV;->A07:LX/5cQ;

    .line 359
    .line 360
    iput-object v11, v0, LX/5cQ;->A00:LX/5g5;

    .line 361
    .line 362
    new-instance v4, LX/5cW;

    .line 363
    .line 364
    invoke-direct {v4, v12, v5, v14}, LX/5cW;-><init>(LX/5cX;LX/5ed;LX/5cV;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v13, LX/5cY;->A06:LX/5cW;

    .line 368
    .line 369
    iget-object v3, v13, LX/5cY;->A03:LX/5ed;

    .line 370
    .line 371
    invoke-virtual {v4}, LX/5cW;->A02()LX/5cV;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v13, LX/5cY;->A04:LX/5dF;

    .line 376
    .line 377
    new-instance v1, LX/5cD;

    .line 378
    .line 379
    invoke-direct {v1, v3, v0, v2}, LX/5cD;-><init>(LX/5ed;LX/5dF;LX/5cV;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/5cd;

    .line 383
    .line 384
    invoke-direct {v0, v1, v4}, LX/5cd;-><init>(LX/5cD;LX/5cW;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v13, LX/5cY;->A07:LX/5cd;

    .line 388
    .line 389
    sget-object v0, LX/5cx;->A09:LX/5gR;

    .line 390
    .line 391
    invoke-interface {v10, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/5cC;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    iget-object v1, v13, LX/5cY;->A06:LX/5cW;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LX/5cW;->A09(LX/5cC;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, LX/5cW;->A01()LX/5cC;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v1}, LX/5cW;->A03()V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v1, v13, LX/5cY;->A07:LX/5cd;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/5g4;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/5g4;-><init>(LX/5cd;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/5cC;->A09(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    return-void

    .line 427
    :cond_9
    iget-object v0, v6, LX/5d2;->A00:LX/5cA;

    .line 428
    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v9, v0}, LX/558;->A01(Ljava/lang/Object;I)LX/5cA;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v6, LX/5d2;->A00:LX/5cA;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-interface {v1, v0}, LX/5cA;->Ann(I)LX/5cA;

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v0, v6, LX/5d2;->A00:LX/5cA;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_0
.end method

.method public static A00(LX/5cY;LX/5f2;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5cY;->A04:LX/5dF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Error;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v6, "medium"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "media_pipeline_error"

    .line 25
    .line 26
    const-string v5, "MediaGraphControllerImpl"

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    invoke-interface/range {v2 .. v10}, LX/5dF;->ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v6, "high"

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A01(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/5dv;->A00:LX/5gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/5dK;->A00:LX/5dm;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5dv;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5dv;->AQO(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final AEw()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public final AjQ(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cY;->A07:LX/5cd;

    .line 1
    .line 2
    iget-object v0, v1, LX/5cd;->A03:LX/5cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5cW;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, v1, LX/5cd;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method
