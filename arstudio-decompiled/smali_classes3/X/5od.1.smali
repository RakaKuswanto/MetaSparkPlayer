.class public abstract LX/5Od;
.super LX/5Ob;
.source ""

# interfaces
.implements LX/5Nw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [LX/5Ft;

    .line 2
    .line 3
    new-array v0, v4, [LX/5N5;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/5Ob;-><init>([LX/5Jq;[LX/5Kw;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x400

    .line 9
    .line 10
    iget v0, p0, LX/5Ob;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v4}, LX/001;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/5Jq;->A04(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v4, :cond_0

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A01([BIZ)LX/5NY;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4uc;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v14, v1

    .line 11
    check-cast v14, LX/4uc;

    .line 12
    .line 13
    const-string v6, "SubripDecoder"

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/4uh;

    .line 20
    .line 21
    invoke-direct {v2}, LX/4uh;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/55b;

    .line 25
    .line 26
    invoke-direct {v1, v8, v7}, LX/55b;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/55b;->A0C()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v4, "Skipping invalid index: "

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v0, "Unexpected end"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-array v0, v7, [LX/4uM;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, [LX/4uM;

    .line 78
    .line 79
    iget-object v1, v2, LX/4uh;->A01:[J

    .line 80
    .line 81
    iget v0, v2, LX/4uh;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/4ue;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, LX/4ue;-><init>([J[LX/4uM;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object v4, LX/4uc;->A03:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v8, v4}, LX/4uc;->A00(Ljava/util/regex/Matcher;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v4, v5}, LX/4uh;->A00(J)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-static {v8, v4}, LX/4uc;->A00(Ljava/util/regex/Matcher;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v2, v4, v5}, LX/4uh;->A00(J)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v14, LX/4uc;->A00:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v14, LX/4uc;->A01:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v0}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_3

    .line 146
    .line 147
    const-string v4, "<br>"

    .line 148
    .line 149
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v4, LX/4uc;->A02:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sub-int/2addr v10, v13

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int v5, v10, v9

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    invoke-virtual {v11, v10, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/2addr v13, v9

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v12, v11}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v7, v4, :cond_6

    .line 216
    .line 217
    invoke-static {v8, v7}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    move-object v12, v5

    .line 230
    :cond_6
    const/16 v16, 0x0

    .line 231
    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    const v18, -0x800001

    .line 235
    .line 236
    .line 237
    const/high16 v23, -0x80000000

    .line 238
    .line 239
    const/high16 v27, -0x1000000

    .line 240
    .line 241
    new-instance v15, LX/4uM;

    .line 242
    .line 243
    move/from16 v19, v18

    .line 244
    .line 245
    move/from16 v20, v18

    .line 246
    .line 247
    move/from16 v21, v18

    .line 248
    .line 249
    move/from16 v22, v18

    .line 250
    .line 251
    move/from16 v24, v23

    .line 252
    .line 253
    move/from16 v25, v23

    .line 254
    .line 255
    move/from16 v26, v23

    .line 256
    .line 257
    move/from16 v28, v23

    .line 258
    .line 259
    invoke-direct/range {v15 .. v28}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v4, LX/4uM;->A0D:LX/4uM;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    const-string v11, "{\\an9}"

    .line 277
    .line 278
    const-string v10, "{\\an8}"

    .line 279
    .line 280
    const-string v9, "{\\an7}"

    .line 281
    .line 282
    const-string v13, "{\\an6}"

    .line 283
    .line 284
    const-string v5, "{\\an4}"

    .line 285
    .line 286
    const-string v8, "{\\an3}"

    .line 287
    .line 288
    const-string v7, "{\\an2}"

    .line 289
    .line 290
    const-string v4, "{\\an1}"

    .line 291
    .line 292
    sparse-switch v15, :sswitch_data_0

    .line 293
    .line 294
    .line 295
    :goto_6
    const/4 v5, 0x1

    .line 296
    :cond_8
    sparse-switch v15, :sswitch_data_1

    .line 297
    .line 298
    .line 299
    :goto_7
    const/4 v4, 0x1

    .line 300
    :cond_9
    if-eqz v5, :cond_d

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    const/high16 v19, 0x3f000000    # 0.5f

    .line 304
    .line 305
    if-eq v5, v7, :cond_a

    .line 306
    .line 307
    const v19, 0x3f6b851f    # 0.92f

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_8
    if-eqz v4, :cond_c

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    const/high16 v18, 0x3f000000    # 0.5f

    .line 314
    .line 315
    if-eq v4, v7, :cond_b

    .line 316
    .line 317
    const v18, 0x3f6b851f    # 0.92f

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_9
    const/16 v23, 0x0

    .line 321
    .line 322
    const/high16 v26, -0x80000000

    .line 323
    .line 324
    const v20, -0x800001

    .line 325
    .line 326
    .line 327
    const/high16 v27, -0x1000000

    .line 328
    .line 329
    new-instance v15, LX/4uM;

    .line 330
    .line 331
    move/from16 v21, v20

    .line 332
    .line 333
    move/from16 v22, v20

    .line 334
    .line 335
    move/from16 v24, v4

    .line 336
    .line 337
    move/from16 v25, v5

    .line 338
    .line 339
    move/from16 v28, v26

    .line 340
    .line 341
    invoke-direct/range {v15 .. v28}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const v18, 0x3da3d70a    # 0.08f

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    const v19, 0x3da3d70a    # 0.08f

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :sswitch_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_b

    .line 358
    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    goto :goto_a

    .line 363
    :sswitch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_a

    .line 368
    :sswitch_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    :goto_a
    const/4 v4, 0x2

    .line 373
    goto :goto_c

    .line 374
    :sswitch_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    goto :goto_b

    .line 379
    :sswitch_5
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :goto_b
    const/4 v4, 0x0

    .line 384
    :goto_c
    if-nez v7, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :sswitch_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    goto :goto_e

    .line 392
    :sswitch_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    goto :goto_d

    .line 397
    :sswitch_8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    goto :goto_d

    .line 402
    :sswitch_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    goto :goto_e

    .line 407
    :sswitch_a
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    :goto_d
    const/4 v5, 0x0

    .line 412
    goto :goto_f

    .line 413
    :sswitch_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    :goto_e
    const/4 v5, 0x2

    .line 418
    :goto_f
    if-nez v13, :cond_8

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_f
    const-string v4, "Skipping invalid timing: "

    .line 426
    .line 427
    invoke-static {v4, v5, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    move-object v5, v1

    .line 433
    check-cast v5, LX/4ud;

    .line 434
    .line 435
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v3, LX/4uh;

    .line 440
    .line 441
    invoke-direct {v3}, LX/4uh;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v2, LX/55b;

    .line 445
    .line 446
    invoke-direct {v2, v8, v7}, LX/55b;-><init>([BI)V

    .line 447
    .line 448
    .line 449
    :cond_11
    :goto_10
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-virtual {v2, v8}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v6, 0x0

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :catch_1
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 469
    .line 470
    const-string v0, "Skipping invalid index: "

    .line 471
    .line 472
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-array v0, v6, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v1, v7, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :goto_11
    invoke-virtual {v2, v8}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 493
    .line 494
    new-array v1, v6, [Ljava/lang/Object;

    .line 495
    .line 496
    const-string v0, "Unexpected end"

    .line 497
    .line 498
    invoke-static {v0, v2, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    new-array v8, v9, [LX/4uM;

    .line 506
    .line 507
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v1, v3, LX/4uh;->A01:[J

    .line 511
    .line 512
    iget v0, v3, LX/4uh;->A00:I

    .line 513
    .line 514
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_12
    if-ge v4, v9, :cond_19

    .line 524
    .line 525
    aget-object v3, v8, v4

    .line 526
    .line 527
    aget-wide v1, v7, v4

    .line 528
    .line 529
    new-instance v0, LX/4ui;

    .line 530
    .line 531
    invoke-direct {v0, v3, v1, v2}, LX/4ui;-><init>(LX/4uM;J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_13
    sget-object v0, LX/4ud;->A01:Ljava/util/regex/Pattern;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    invoke-static {v9, v7}, LX/4ud;->A00(Ljava/util/regex/Matcher;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-virtual {v3, v0, v1}, LX/4uh;->A00(J)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_15

    .line 570
    .line 571
    invoke-static {v9, v1}, LX/4ud;->A00(Ljava/util/regex/Matcher;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {v3, v0, v1}, LX/4uh;->A00(J)V

    .line 576
    .line 577
    .line 578
    :goto_13
    iget-object v9, v5, LX/4ud;->A00:Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 581
    .line 582
    .line 583
    :goto_14
    invoke-virtual {v2, v8}, LX/55b;->A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_14

    .line 598
    .line 599
    const-string v0, "<br>"

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_15
    const/4 v7, 0x0

    .line 613
    goto :goto_13

    .line 614
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    const-string v0, ""

    .line 621
    .line 622
    :cond_17
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const/4 v9, 0x0

    .line 627
    const v11, -0x800001

    .line 628
    .line 629
    .line 630
    const/high16 v16, -0x80000000

    .line 631
    .line 632
    const/high16 v20, -0x1000000

    .line 633
    .line 634
    new-instance v8, LX/4uM;

    .line 635
    .line 636
    move v12, v11

    .line 637
    move v13, v11

    .line 638
    move v14, v11

    .line 639
    move v15, v11

    .line 640
    move/from16 v17, v16

    .line 641
    .line 642
    move/from16 v18, v16

    .line 643
    .line 644
    move/from16 v19, v16

    .line 645
    .line 646
    move/from16 v21, v16

    .line 647
    .line 648
    invoke-direct/range {v8 .. v21}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_18
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 662
    .line 663
    const-string v0, "Skipping invalid timing: "

    .line 664
    .line 665
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-array v0, v6, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v1, v7, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :cond_19
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :goto_15
    if-ge v6, v9, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/4ui;

    .line 690
    .line 691
    iget-object v0, v1, LX/4ui;->A01:LX/4uM;

    .line 692
    .line 693
    aput-object v0, v8, v6

    .line 694
    .line 695
    iget-wide v0, v1, LX/4ui;->A00:J

    .line 696
    .line 697
    aput-wide v0, v7, v6

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1a
    new-instance v1, LX/4uf;

    .line 703
    .line 704
    invoke-direct {v1, v7, v8}, LX/4uf;-><init>([J[LX/4uM;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd89 -> :sswitch_a
        -0x28ddbd4b -> :sswitch_b
        -0x28ddbd2c -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_2
        -0x28ddbdc7 -> :sswitch_3
        -0x28ddbda8 -> :sswitch_1
        -0x28ddbd2c -> :sswitch_4
        -0x28ddbd0d -> :sswitch_5
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch
.end method

.method public final AlR(J)V
    .locals 0

    return-void
.end method
