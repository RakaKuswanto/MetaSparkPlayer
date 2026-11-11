.class public abstract LX/54g;
.super LX/54f;
.source ""

# interfaces
.implements LX/54k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/54j;

    .line 2
    .line 3
    new-array v0, v0, [LX/52r;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/54f;-><init>([LX/5K0;[LX/52q;)V

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x400

    .line 9
    .line 10
    iget v0, p0, LX/54f;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/54f;->A0A:[LX/5K0;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/5K0;->A04(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/52q;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/54f;->A01(LX/52q;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A02([BIZ)LX/52s;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/54H;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, LX/54H;

    .line 12
    .line 13
    const-string v6, "SubripDecoder"

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/54P;

    .line 20
    .line 21
    invoke-direct {v4}, LX/54P;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/6Gb;

    .line 25
    .line 26
    invoke-direct {v3, v8, v1}, LX/6Gb;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/6Gb;->A0H()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 55
    .line 56
    invoke-static {v0, v1, v6}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v3, v2}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "Unexpected end"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-array v0, v8, [LX/54G;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [LX/54G;

    .line 78
    .line 79
    iget-object v1, v4, LX/54P;->A01:[J

    .line 80
    .line 81
    iget v0, v4, LX/54P;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/54K;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/54K;-><init>([J[LX/54G;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object v0, LX/54H;->A03:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v9, v0}, LX/54H;->A00(Ljava/util/regex/Matcher;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v4, v0, v1}, LX/54P;->A01(J)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v9, v0}, LX/54H;->A00(Ljava/util/regex/Matcher;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v4, v0, v1}, LX/54P;->A01(J)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v7, LX/54H;->A00:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v7, LX/54H;->A01:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3, v2}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "<br>"

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v0, LX/54H;->A02:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    sub-int/2addr v11, v14

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int v1, v11, v9

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    invoke-virtual {v12, v11, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/2addr v14, v9

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v13, v12}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v8, v0, :cond_6

    .line 216
    .line 217
    invoke-static {v10, v8}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    move-object v15, v1

    .line 230
    :cond_6
    new-instance v10, LX/54J;

    .line 231
    .line 232
    invoke-direct {v10}, LX/54J;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v9, v10, LX/54J;->A0C:Ljava/lang/CharSequence;

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    const-string v14, "{\\an9}"

    .line 244
    .line 245
    const-string v13, "{\\an8}"

    .line 246
    .line 247
    const-string v12, "{\\an7}"

    .line 248
    .line 249
    const-string v9, "{\\an6}"

    .line 250
    .line 251
    const-string v0, "{\\an4}"

    .line 252
    .line 253
    const-string v11, "{\\an3}"

    .line 254
    .line 255
    const-string v8, "{\\an2}"

    .line 256
    .line 257
    const-string v1, "{\\an1}"

    .line 258
    .line 259
    sparse-switch v16, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    :goto_5
    const/4 v9, 0x1

    .line 263
    :cond_7
    iput v9, v10, LX/54J;->A07:I

    .line 264
    .line 265
    sparse-switch v16, :sswitch_data_1

    .line 266
    .line 267
    .line 268
    :goto_6
    const/4 v8, 0x1

    .line 269
    :cond_8
    iput v8, v10, LX/54J;->A05:I

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    const/high16 v0, 0x3f000000    # 0.5f

    .line 275
    .line 276
    if-eq v9, v1, :cond_9

    .line 277
    .line 278
    const v0, 0x3f6b851f    # 0.92f

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_7
    iput v0, v10, LX/54J;->A02:F

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    const/high16 v1, 0x3f000000    # 0.5f

    .line 287
    .line 288
    if-eq v8, v0, :cond_a

    .line 289
    .line 290
    const v1, 0x3f6b851f    # 0.92f

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 294
    iput v1, v10, LX/54J;->A01:F

    .line 295
    .line 296
    iput v0, v10, LX/54J;->A06:I

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v10}, LX/54J;->A00()LX/54G;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/54G;->A0E:LX/54G;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    const v1, 0x3da3d70a    # 0.08f

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    const v0, 0x3da3d70a    # 0.08f

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :sswitch_0
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_9

    .line 325
    :sswitch_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_9

    .line 330
    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_9
    const/4 v8, 0x2

    .line 335
    goto :goto_b

    .line 336
    :sswitch_3
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_a

    .line 341
    :sswitch_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_a

    .line 346
    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_a
    const/4 v8, 0x0

    .line 351
    :goto_b
    if-nez v0, :cond_8

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :sswitch_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_c

    .line 359
    :sswitch_7
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_d

    .line 364
    :sswitch_8
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_c

    .line 369
    :sswitch_9
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_d

    .line 374
    :sswitch_a
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_c
    const/4 v9, 0x0

    .line 379
    goto :goto_e

    .line 380
    :sswitch_b
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_d
    const/4 v9, 0x2

    .line 385
    :goto_e
    if-nez v0, :cond_7

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_f
    const-string v0, "Skipping invalid timing: "

    .line 393
    .line 394
    invoke-static {v0, v1, v6}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_10
    move-object v5, v2

    .line 400
    check-cast v5, LX/54I;

    .line 401
    .line 402
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v3, LX/54P;

    .line 407
    .line 408
    invoke-direct {v3}, LX/54P;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v2, LX/6Gb;

    .line 412
    .line 413
    invoke-direct {v2, v8, v1}, LX/6Gb;-><init>([BI)V

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_f
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-virtual {v2, v8}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v6, 0x0

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    :catch_1
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 436
    .line 437
    const-string v0, "Skipping invalid index: "

    .line 438
    .line 439
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-array v0, v6, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1, v7, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :goto_10
    invoke-virtual {v2, v8}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v1, :cond_13

    .line 458
    .line 459
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 460
    .line 461
    new-array v1, v6, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v0, "Unexpected end"

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    new-array v8, v9, [LX/54G;

    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, LX/54P;->A01:[J

    .line 478
    .line 479
    iget v0, v3, LX/54P;->A00:I

    .line 480
    .line 481
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_11
    if-ge v4, v9, :cond_19

    .line 491
    .line 492
    aget-object v3, v8, v4

    .line 493
    .line 494
    aget-wide v1, v7, v4

    .line 495
    .line 496
    new-instance v0, LX/54T;

    .line 497
    .line 498
    invoke-direct {v0, v3, v1, v2}, LX/54T;-><init>(LX/54G;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_13
    sget-object v0, LX/54I;->A01:Ljava/util/regex/Pattern;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-static {v9, v7}, LX/54I;->A00(Ljava/util/regex/Matcher;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-virtual {v3, v0, v1}, LX/54P;->A01(J)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_15

    .line 537
    .line 538
    invoke-static {v9, v1}, LX/54I;->A00(Ljava/util/regex/Matcher;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-virtual {v3, v0, v1}, LX/54P;->A01(J)V

    .line 543
    .line 544
    .line 545
    :goto_12
    iget-object v9, v5, LX/54I;->A00:Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 548
    .line 549
    .line 550
    :goto_13
    invoke-virtual {v2, v8}, LX/6Gb;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_14

    .line 565
    .line 566
    const-string v0, "<br>"

    .line 567
    .line 568
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_15
    const/4 v7, 0x0

    .line 580
    goto :goto_12

    .line 581
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    const-string v0, ""

    .line 588
    .line 589
    :cond_17
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/4 v9, 0x0

    .line 594
    const v11, -0x800001

    .line 595
    .line 596
    .line 597
    const/high16 v14, -0x80000000

    .line 598
    .line 599
    new-instance v8, LX/54G;

    .line 600
    .line 601
    move v12, v11

    .line 602
    move v13, v11

    .line 603
    move v15, v14

    .line 604
    move/from16 v16, v14

    .line 605
    .line 606
    move/from16 v17, v14

    .line 607
    .line 608
    invoke-direct/range {v8 .. v17}, LX/54G;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIIII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    if-eqz v7, :cond_11

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_18
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 622
    .line 623
    const-string v0, "Skipping invalid timing: "

    .line 624
    .line 625
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-array v0, v6, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v1, v7, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_19
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    :goto_14
    if-ge v6, v9, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/54T;

    .line 650
    .line 651
    iget-object v0, v1, LX/54T;->A01:LX/54G;

    .line 652
    .line 653
    aput-object v0, v8, v6

    .line 654
    .line 655
    iget-wide v0, v1, LX/54T;->A00:J

    .line 656
    .line 657
    aput-wide v0, v7, v6

    .line 658
    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1a
    new-instance v1, LX/54L;

    .line 663
    .line 664
    invoke-direct {v1, v7, v8}, LX/54L;-><init>([J[LX/54G;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_6
        -0x28ddbda8 -> :sswitch_7
        -0x28ddbd89 -> :sswitch_8
        -0x28ddbd4b -> :sswitch_9
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd2c -> :sswitch_3
        -0x28ddbd0d -> :sswitch_4
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method

.method public final A03(LX/52r;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/54f;->A01(LX/52q;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ami(J)V
    .locals 0

    return-void
.end method
