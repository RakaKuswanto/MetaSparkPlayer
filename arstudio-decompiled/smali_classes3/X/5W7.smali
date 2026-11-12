.class public final LX/5W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/5W7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/5W7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/5W7;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5W7;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/5W6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5W7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5W7;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5W6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5W6;-><init>(LX/5W7;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "host == null"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "scheme == null"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, " \"\'<>#"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v5, v2

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-static/range {v0 .. v7}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5W6;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/5W7;->A06:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;LX/5W6;)V
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v4, :cond_c

    .line 9
    .line 10
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v2, v1, :cond_b

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v2, v1, :cond_b

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v2, v1, :cond_b

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq v2, v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eq v2, v1, :cond_b

    .line 33
    .line 34
    :goto_1
    move v3, v0

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-lt v4, v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v2, v4, 0x1

    .line 64
    .line 65
    :goto_2
    sub-int v1, v2, v0

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    if-lt v1, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x5a

    .line 75
    .line 76
    const/16 v7, 0x7a

    .line 77
    .line 78
    const/16 v5, 0x41

    .line 79
    .line 80
    const/16 v4, 0x61

    .line 81
    .line 82
    if-ge v9, v4, :cond_7

    .line 83
    .line 84
    if-lt v9, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    if-le v9, v10, :cond_8

    .line 87
    .line 88
    :cond_2
    :goto_3
    const/4 v3, -0x1

    .line 89
    :cond_3
    const/4 v4, -0x1

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    const-string v15, "https:"

    .line 100
    .line 101
    move v14, v0

    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const-string v3, "https"

    .line 111
    .line 112
    iput-object v3, v1, LX/5W7;->A05:Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    :goto_4
    move v9, v0

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_5
    if-ge v9, v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v3, 0x5c

    .line 125
    .line 126
    if-eq v5, v3, :cond_4

    .line 127
    .line 128
    const/16 v3, 0x2f

    .line 129
    .line 130
    if-ne v5, v3, :cond_d

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/16 v17, 0x5

    .line 138
    .line 139
    const-string v15, "http:"

    .line 140
    .line 141
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2b

    .line 146
    .line 147
    const-string v3, "http"

    .line 148
    .line 149
    iput-object v3, v1, LX/5W7;->A05:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-eqz p2, :cond_2c

    .line 155
    .line 156
    iget-object v3, v7, LX/5W6;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v1, LX/5W7;->A05:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-le v9, v7, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    if-ge v3, v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v9, v4, :cond_7

    .line 173
    .line 174
    if-ge v9, v5, :cond_1

    .line 175
    .line 176
    const/16 v1, 0x30

    .line 177
    .line 178
    if-lt v9, v1, :cond_9

    .line 179
    .line 180
    const/16 v1, 0x39

    .line 181
    .line 182
    if-le v9, v1, :cond_8

    .line 183
    .line 184
    const/16 v1, 0x3a

    .line 185
    .line 186
    if-eq v9, v1, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/16 v1, 0x2b

    .line 190
    .line 191
    if-eq v9, v1, :cond_8

    .line 192
    .line 193
    const/16 v1, 0x2d

    .line 194
    .line 195
    if-eq v9, v1, :cond_8

    .line 196
    .line 197
    const/16 v1, 0x2e

    .line 198
    .line 199
    if-ne v9, v1, :cond_2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move v2, v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    move v0, v4

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const/16 v5, 0x3f

    .line 213
    .line 214
    const/16 v3, 0x23

    .line 215
    .line 216
    if-ge v10, v8, :cond_16

    .line 217
    .line 218
    if-eqz p2, :cond_16

    .line 219
    .line 220
    iget-object v9, v7, LX/5W6;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v1, LX/5W7;->A05:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    invoke-virtual {v7}, LX/5W6;->A09()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v1, LX/5W7;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, LX/5W6;->A06()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, LX/5W7;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v7, LX/5W6;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v1, LX/5W7;->A04:Ljava/lang/String;

    .line 245
    .line 246
    iget v4, v7, LX/5W6;->A00:I

    .line 247
    .line 248
    iput v4, v1, LX/5W7;->A00:I

    .line 249
    .line 250
    iget-object v8, v1, LX/5W7;->A07:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LX/5W6;->A0C()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    if-eq v0, v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v3, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v7}, LX/5W6;->A08()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, LX/5W7;->A01(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    const-string v4, "?#"

    .line 278
    .line 279
    invoke-static {v12, v4, v0, v2}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eq v0, v9, :cond_26

    .line 284
    .line 285
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/16 v4, 0x2f

    .line 290
    .line 291
    const-string v8, ""

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    if-eq v7, v4, :cond_15

    .line 296
    .line 297
    const/16 v4, 0x5c

    .line 298
    .line 299
    if-eq v7, v4, :cond_15

    .line 300
    .line 301
    iget-object v7, v1, LX/5W7;->A07:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v7}, LX/434;->A0L(Ljava/util/List;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_7
    move v14, v0

    .line 311
    if-ge v0, v9, :cond_26

    .line 312
    .line 313
    const-string v4, "/\\"

    .line 314
    .line 315
    invoke-static {v12, v4, v0, v9}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0, v9}, LX/0X3;->A1Y(II)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v13, " \"<>^`{}|/\\?#"

    .line 324
    .line 325
    move v15, v0

    .line 326
    move/from16 v17, v6

    .line 327
    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    move/from16 v19, v16

    .line 331
    .line 332
    invoke-static/range {v12 .. v19}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-string v4, "."

    .line 337
    .line 338
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    const-string v4, "%2e"

    .line 345
    .line 346
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    const-string v4, ".."

    .line 353
    .line 354
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_14

    .line 359
    .line 360
    const-string v4, "%2e."

    .line 361
    .line 362
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_14

    .line 367
    .line 368
    const-string v4, ".%2e"

    .line 369
    .line 370
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_14

    .line 375
    .line 376
    const-string v4, "%2e%2e"

    .line 377
    .line 378
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_14

    .line 383
    .line 384
    invoke-static {v7}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-static {v7}, LX/0X6;->A08(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-interface {v7, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_8
    if-eqz v11, :cond_10

    .line 404
    .line 405
    :cond_11
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_12
    :goto_9
    if-eqz v11, :cond_10

    .line 409
    .line 410
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    invoke-static {v7}, LX/0X6;->A08(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_11

    .line 438
    .line 439
    invoke-static {v7}, LX/0X6;->A08(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    iget-object v7, v1, LX/5W7;->A07:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    add-int/2addr v0, v10

    .line 457
    move v14, v0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    :cond_17
    :goto_b
    const-string v0, "@/\\?#"

    .line 461
    .line 462
    invoke-static {v12, v0, v14, v2}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v0, v2, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eq v8, v4, :cond_1d

    .line 473
    .line 474
    if-eq v8, v3, :cond_1d

    .line 475
    .line 476
    const/16 v7, 0x2f

    .line 477
    .line 478
    if-eq v8, v7, :cond_1d

    .line 479
    .line 480
    const/16 v7, 0x5c

    .line 481
    .line 482
    if-eq v8, v7, :cond_1d

    .line 483
    .line 484
    if-eq v8, v5, :cond_1d

    .line 485
    .line 486
    const/16 v7, 0x40

    .line 487
    .line 488
    if-ne v8, v7, :cond_17

    .line 489
    .line 490
    const-string v8, "%40"

    .line 491
    .line 492
    if-nez v11, :cond_18

    .line 493
    .line 494
    move v15, v14

    .line 495
    const/16 v9, 0x3a

    .line 496
    .line 497
    :goto_c
    if-ge v15, v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eq v7, v9, :cond_1a

    .line 504
    .line 505
    add-int/lit8 v15, v15, 0x1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_18
    iget-object v9, v1, LX/5W7;->A02:Ljava/lang/String;

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    .line 513
    .line 514
    move v15, v0

    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    move/from16 v18, v6

    .line 518
    .line 519
    move/from16 v19, v16

    .line 520
    .line 521
    invoke-static/range {v12 .. v19}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v9, v8, v7}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iput-object v7, v1, LX/5W7;->A02:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    move v15, v0

    .line 533
    :cond_1a
    const/16 v16, 0x1

    .line 534
    .line 535
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    .line 536
    .line 537
    move/from16 v18, v6

    .line 538
    .line 539
    move/from16 v19, v16

    .line 540
    .line 541
    move/from16 v17, v6

    .line 542
    .line 543
    invoke-static/range {v12 .. v19}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v10, :cond_1b

    .line 548
    .line 549
    iget-object v7, v1, LX/5W7;->A03:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v7, v8, v9}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    :cond_1b
    iput-object v9, v1, LX/5W7;->A03:Ljava/lang/String;

    .line 556
    .line 557
    if-eq v15, v0, :cond_1c

    .line 558
    .line 559
    add-int/lit8 v14, v15, 0x1

    .line 560
    .line 561
    move v15, v0

    .line 562
    invoke-static/range {v12 .. v19}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v1, LX/5W7;->A02:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    :cond_1c
    const/4 v10, 0x1

    .line 570
    :goto_d
    add-int/lit8 v14, v0, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1d
    move v8, v14

    .line 574
    :goto_e
    if-ge v8, v0, :cond_20

    .line 575
    .line 576
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    const/16 v7, 0x3a

    .line 581
    .line 582
    if-eq v9, v7, :cond_21

    .line 583
    .line 584
    const/16 v7, 0x5b

    .line 585
    .line 586
    if-eq v9, v7, :cond_1f

    .line 587
    .line 588
    :cond_1e
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    if-ge v8, v0, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/16 v7, 0x5d

    .line 600
    .line 601
    if-ne v9, v7, :cond_1f

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_20
    move v8, v0

    .line 605
    :cond_21
    add-int/lit8 v10, v8, 0x1

    .line 606
    .line 607
    invoke-static {v12, v14, v8, v6}, LX/5W6;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7}, LX/5Vw;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v1, LX/5W7;->A04:Ljava/lang/String;

    .line 616
    .line 617
    if-ge v10, v0, :cond_24

    .line 618
    .line 619
    :try_start_0
    const-string v16, ""

    .line 620
    .line 621
    const/16 v22, 0x1

    .line 622
    .line 623
    move-object v15, v12

    .line 624
    move/from16 v17, v10

    .line 625
    .line 626
    move/from16 v18, v0

    .line 627
    .line 628
    move/from16 v19, v6

    .line 629
    .line 630
    move/from16 v20, v6

    .line 631
    .line 632
    move/from16 v21, v6

    .line 633
    .line 634
    invoke-static/range {v15 .. v22}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-lez v9, :cond_22

    .line 643
    .line 644
    const v7, 0xffff

    .line 645
    .line 646
    .line 647
    if-le v9, v7, :cond_23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    :catch_0
    :cond_22
    const/4 v9, -0x1

    .line 650
    :cond_23
    iput v9, v1, LX/5W7;->A00:I

    .line 651
    .line 652
    if-ne v9, v4, :cond_25

    .line 653
    .line 654
    const-string v2, "Invalid URL port: \""

    .line 655
    .line 656
    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x22

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_24
    iget-object v4, v1, LX/5W7;->A05:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4}, LX/5W6;->A00(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iput v4, v1, LX/5W7;->A00:I

    .line 678
    .line 679
    :cond_25
    iget-object v4, v1, LX/5W7;->A04:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v4, :cond_f

    .line 682
    .line 683
    const-string v2, "Invalid URL host: \""

    .line 684
    .line 685
    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x22

    .line 690
    .line 691
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_26
    if-ge v9, v2, :cond_29

    .line 701
    .line 702
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ne v0, v5, :cond_29

    .line 707
    .line 708
    move v4, v9

    .line 709
    :goto_10
    if-ge v4, v2, :cond_27

    .line 710
    .line 711
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eq v0, v3, :cond_28

    .line 716
    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_27
    move v4, v2

    .line 721
    :cond_28
    add-int/lit8 v14, v9, 0x1

    .line 722
    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    const-string v13, " \"\'<>#"

    .line 726
    .line 727
    move/from16 v18, v16

    .line 728
    .line 729
    move/from16 v19, v16

    .line 730
    .line 731
    move v15, v4

    .line 732
    move/from16 v17, v6

    .line 733
    .line 734
    invoke-static/range {v12 .. v19}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/5W6;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, LX/5W7;->A06:Ljava/util/List;

    .line 743
    .line 744
    move v9, v4

    .line 745
    :cond_29
    if-ge v9, v2, :cond_2a

    .line 746
    .line 747
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ne v0, v3, :cond_2a

    .line 752
    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    const/4 v11, 0x1

    .line 756
    const-string v8, ""

    .line 757
    .line 758
    move-object v7, v12

    .line 759
    move v10, v2

    .line 760
    move v12, v6

    .line 761
    move v13, v6

    .line 762
    move v14, v6

    .line 763
    invoke-static/range {v7 .. v14}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/5W7;->A01:Ljava/lang/String;

    .line 768
    .line 769
    :cond_2a
    return-void

    .line 770
    :cond_2b
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 771
    .line 772
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "\'"

    .line 777
    .line 778
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_2c
    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 784
    .line 785
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, p0, LX/5W7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "://"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5W7;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5W7;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5W7;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/5W7;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x5b

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget v1, p0, LX/5W7;->A00:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, LX/5W6;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    invoke-static {v4}, LX/5W6;->A00(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, LX/5W7;->A07:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_9

    .line 110
    .line 111
    const/16 v0, 0x2f

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "//"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v5, p0, LX/5W7;->A06:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    const/16 v0, 0x3f

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_4
    if-ge v3, v4, :cond_c

    .line 151
    .line 152
    invoke-static {v5, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    add-int/lit8 v0, v3, 0x1

    .line 157
    .line 158
    invoke-static {v5, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-lez v3, :cond_a

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const/16 v0, 0x3d

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object v1, p0, LX/5W7;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
