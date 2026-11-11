.class public final LX/3k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v11, LX/3k4;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v11, LX/3k4;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    sget v0, LX/2eq;->AVN:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-static {v1, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/3ek;

    .line 27
    .line 28
    invoke-static {}, LX/3kC;->values()[LX/3kC;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    array-length v0, v8

    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    move/from16 v0, v17

    .line 37
    .line 38
    if-ge v12, v0, :cond_15

    .line 39
    .line 40
    aget-object v16, v8, v12

    .line 41
    .line 42
    invoke-static {}, LX/3kA;->values()[LX/3kA;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    array-length v7, v13

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v7, :cond_10

    .line 49
    .line 50
    aget-object v15, v13, v6

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v0, "offline_game"

    .line 66
    .line 67
    .line 68
    iput-object v0, v9, LX/3ek;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v9, LX/3ek;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v14, 0x3

    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    if-ne v0, v5, :cond_11

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    if-eq v0, v14, :cond_1

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    if-eq v0, v4, :cond_0

    .line 96
    .line 97
    if-eq v0, v5, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/6ML;

    .line 100
    .line 101
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    const/high16 v3, 0x7f110000

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const v3, 0x7f110001

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    if-eq v0, v14, :cond_5

    .line 119
    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    if-eq v0, v4, :cond_3

    .line 123
    .line 124
    if-eq v0, v5, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/6ML;

    .line 127
    .line 128
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    const v3, 0x7f110003

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const v3, 0x7f110005

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const v3, 0x7f110004

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const v3, 0x7f110002

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v15, v9, LX/3ek;->A07:LX/0Na;

    .line 148
    .line 149
    invoke-interface {v15}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v14, "drawable"

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    iget-object v0, v9, LX/3ek;->A08:LX/0Na;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, LX/3hb;

    .line 174
    .line 175
    invoke-interface {v15}, LX/0Na;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6Mx;

    .line 180
    .line 181
    iget-object v0, v9, LX/3ek;->A06:LX/0Na;

    .line 182
    .line 183
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14, v0, v1, v3}, LX/3hb;->A00(Landroid/content/res/Resources$Theme;LX/6Mx;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v0, v1, LX/3kF;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    check-cast v1, LX/3kF;

    .line 200
    .line 201
    check-cast v1, LX/4t4;

    .line 202
    .line 203
    iget-object v0, v1, LX/4t4;->A00:LX/4t8;

    .line 204
    .line 205
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 206
    .line 207
    iget-object v0, v0, LX/4t5;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v9, LX/3ek;->A02:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    new-array v1, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Unable to extract URI for: 0x%08X"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_7
    const-string/jumbo v14, "raw"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_14

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, LX/3ek;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_8
    iget-object v1, v9, LX/3ek;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v0, "projectName not set"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, LX/3ek;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v9, LX/3ek;->A02:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    const/4 v1, 0x1

    .line 264
    :cond_a
    const-string v0, "One of assetUri/assetResourceId/assetStream must be set"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v9, LX/3ek;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v0}, LX/3kE;->A00(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :cond_b
    iget-object v1, v9, LX/3ek;->A01:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "assetName not set"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v0, v9, LX/3ek;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, LX/3kE;->A00(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LX/3ek;->A05:LX/0Na;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/2vp;

    .line 298
    .line 299
    iget-object v4, v9, LX/3ek;->A03:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v9, LX/3ek;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v9, LX/3ek;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v9, LX/3ek;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v5, v0, v4, v3, v1}, LX/2vp;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3k3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v4, LX/3k3;->A04:LX/4zg;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v4, LX/3k3;->A05:Ljava/io/InputStream;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    iget-object v1, v4, LX/3k3;->A0G:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    iget-object v0, v4, LX/3k3;->A0B:LX/0Na;

    .line 324
    .line 325
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    iput-object v0, v4, LX/3k3;->A05:Ljava/io/InputStream;

    .line 338
    .line 339
    :cond_d
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget v1, LX/2eq;->A6E:I

    .line 342
    .line 343
    iget-object v0, v4, LX/3k3;->A01:LX/1zG;

    .line 344
    .line 345
    invoke-static {v10, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v4, LX/3k3;->A05:Ljava/io/InputStream;

    .line 350
    .line 351
    invoke-static {v1, v4, v0}, LX/3k3;->A00(LX/1vx;LX/3k3;Ljava/io/InputStream;)LX/4zg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/3k3;->A04:LX/4zg;

    .line 356
    .line 357
    :cond_e
    iget-object v0, v11, LX/3k4;->A01:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_f
    iget-object v3, v4, LX/3k3;->A0F:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    iget-object v0, v4, LX/3k3;->A0B:LX/0Na;

    .line 371
    .line 372
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_3

    .line 385
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_11
    new-instance v0, LX/6ML;

    .line 390
    .line 391
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    new-array v1, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    const-string v0, "Unsupported Drawable Type for: 0x%08X"

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_13
    const-string v1, "Cannot decode null stream"

    .line 414
    .line 415
    new-instance v0, LX/6ME;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v0}, LX/3k3;->A03(LX/3k3;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v0, v1, v4, v3, v5}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    const-string v0, "Unsupported Resource Type: %s (for: 0x%08X)"

    .line 432
    .line 433
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_15
    return-void
.end method


# virtual methods
.method public final A00(LX/3kA;LX/3kC;I)LX/4tM;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p2}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v7, p0, LX/3k4;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/3k4;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/3k3;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v4, LX/3k3;->A04:LX/4zg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v3, LX/3k6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/3k6;-><init>(LX/4zg;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/3k3;->A0E:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Zz;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Zz;->A01:LX/0Na;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x810211000017e4L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v0, v4, LX/3k3;->A08:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/4tM;->A03:LX/4zt;

    .line 91
    .line 92
    iget-object v0, v0, LX/4zt;->A04:LX/4tO;

    .line 93
    .line 94
    iput-boolean v5, v0, LX/4tO;->A08:Z

    .line 95
    .line 96
    :cond_0
    iput-object v4, v3, LX/3k6;->A00:LX/3k3;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/4tM;->A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v5

    .line 103
    iget-object v2, v4, LX/3k3;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "yay.kf"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "confused.kf"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v4, LX/3k3;->A0C:LX/0Na;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v4, LX/3k3;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, ":"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x2710

    .line 137
    .line 138
    const-string v0, "IncompatibleAssetException"

    .line 139
    .line 140
    invoke-interface {v3, v0, v2, v1, v5}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "Keyframes document is not initialized"

    .line 145
    .line 146
    new-instance v5, LX/6ME;

    .line 147
    .line 148
    invoke-direct {v5, v0}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    invoke-static {v4, v5}, LX/3k3;->A03(LX/3k3;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_3
    const/4 v3, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    iput-object v3, v4, LX/3k3;->A02:LX/3k6;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, LX/4tM;->AjV(I)LX/4tH;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v3, LX/4tM;

    .line 166
    .line 167
    sget-object v0, LX/3kA;->HIDDEN:LX/3kA;

    .line 168
    .line 169
    if-eq p1, v0, :cond_6

    .line 170
    .line 171
    sget-object v0, LX/3kA;->SHOWN:LX/3kA;

    .line 172
    .line 173
    if-eq p1, v0, :cond_6

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    invoke-virtual {v3, v0}, LX/4tM;->Akg(F)LX/4tH;

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v3

    .line 182
    :cond_6
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_3
.end method
