.class public final LX/54F;
.super LX/54g;
.source ""


# instance fields
.field public final A00:LX/6Gb;

.field public final A01:LX/54N;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/54g;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Gb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/54F;->A00:LX/6Gb;

    .line 9
    .line 10
    new-instance v0, LX/54N;

    .line 11
    .line 12
    invoke-direct {v0}, LX/54N;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/54F;->A01:LX/54N;

    .line 16
    .line 17
    sget-object v0, LX/49Z;->WEBVTT_DECODER_UPGRADE:LX/49Z;

    .line 18
    .line 19
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/54F;->A02:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/6Gb;I)LX/54G;
    .locals 17

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v7, v2

    .line 4
    :cond_0
    :goto_0
    if-lez v6, :cond_32

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-lt v6, v0, :cond_31

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-virtual {v8}, LX/6Gb;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v8}, LX/6Gb;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v6, v6, -0x8

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget-object v3, v8, LX/6Gb;->A02:[B

    .line 24
    .line 25
    iget v1, v8, LX/6Gb;->A01:I

    .line 26
    .line 27
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v12, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v12, v3, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v5}, LX/6Gb;->A0N(I)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v6, v5

    .line 38
    const v0, 0x73747467

    .line 39
    .line 40
    .line 41
    if-ne v4, v0, :cond_1f

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const v8, -0x800001

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const v11, -0x800001

    .line 50
    .line 51
    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    const-string v13, "WebvttCueParser"

    .line 59
    .line 60
    sget-object v0, LX/54D;->A03:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    const-string v0, "line"

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v7, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v7, v14}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "Invalid anchor value: "

    .line 119
    .line 120
    invoke-static {v0, v15, v13}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_0
    const-string v0, "center"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v0, "middle"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :sswitch_2
    const-string v0, "end"

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_3
    const-string v0, "start"

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_3
    const/high16 v9, -0x80000000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_4
    const/4 v9, 0x1

    .line 158
    goto :goto_7

    .line 159
    :goto_5
    const/4 v9, 0x2

    .line 160
    goto :goto_7

    .line 161
    :goto_6
    const/4 v9, 0x0

    .line 162
    :goto_7
    move/from16 v0, v16

    .line 163
    .line 164
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :cond_2
    const-string v0, "%"

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v14}, LX/54O;->A00(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v10, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v8, v0

    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-string v0, "align"

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_1

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_8
    const-string v0, "Invalid alignment value: "

    .line 205
    .line 206
    invoke-static {v0, v14, v13}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :sswitch_4
    const-string v0, "center"

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :sswitch_5
    const-string v0, "middle"

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :sswitch_6
    const-string v0, "end"

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :sswitch_7
    const-string v0, "left"

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :sswitch_8
    const-string v0, "right"

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :sswitch_9
    const-string v0, "start"

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_6
    :goto_a
    const/4 v5, 0x2

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_b
    const/4 v5, 0x3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_c
    const/4 v5, 0x4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_d
    const/4 v5, 0x5

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_e
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const-string v0, "position"

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    const/16 v0, 0x2c

    .line 282
    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v0, -0x1

    .line 288
    if-eq v7, v0, :cond_9

    .line 289
    .line 290
    invoke-static {v7, v14}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_2

    .line 299
    .line 300
    .line 301
    :cond_8
    const-string v0, "Invalid anchor value: "

    .line 302
    .line 303
    invoke-static {v0, v15, v13}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_12

    .line 307
    :sswitch_a
    const-string v0, "line-left"

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :sswitch_b
    const-string v0, "center"

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :sswitch_c
    const-string v0, "line-right"

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :sswitch_d
    const-string v0, "middle"

    .line 317
    .line 318
    :goto_f
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :sswitch_e
    const-string v0, "end"

    .line 326
    .line 327
    :goto_10
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :sswitch_f
    const-string v0, "start"

    .line 335
    .line 336
    :goto_11
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :goto_12
    const/high16 v4, -0x80000000

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :goto_13
    const/4 v4, 0x1

    .line 347
    goto :goto_16

    .line 348
    :goto_14
    const/4 v4, 0x2

    .line 349
    goto :goto_16

    .line 350
    :goto_15
    const/4 v4, 0x0

    .line 351
    :goto_16
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    :cond_9
    invoke-static {v14}, LX/54O;->A00(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    const-string v0, "size"

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-static {v14}, LX/54O;->A00(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_b
    const-string v0, "vertical"

    .line 377
    .line 378
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const-string v0, "lr"

    .line 385
    .line 386
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    const-string v0, "rl"

    .line 393
    .line 394
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    const-string v0, "Invalid \'vertical\' value: "

    .line 401
    .line 402
    invoke-static {v0, v14, v13}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, -0x80000000

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_c
    const/4 v1, 0x1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_d
    const/4 v1, 0x2

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    const-string v7, "Unknown cue setting "

    .line 416
    .line 417
    const-string v0, ":"

    .line 418
    .line 419
    invoke-static {v7, v15, v0, v14}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v13, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    :catch_0
    const-string v7, "Skipping bad cue setting: "

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v7, v0, v13}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_f
    const v12, -0x800001

    .line 440
    .line 441
    .line 442
    cmpl-float v0, v11, v12

    .line 443
    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    if-eq v5, v0, :cond_1a

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    const/high16 v11, 0x3f800000    # 1.0f

    .line 451
    .line 452
    if-eq v5, v0, :cond_10

    .line 453
    .line 454
    const/high16 v11, 0x3f000000    # 0.5f

    .line 455
    .line 456
    :cond_10
    :goto_17
    const/high16 v0, -0x80000000

    .line 457
    .line 458
    if-ne v4, v0, :cond_11

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    if-eq v5, v4, :cond_19

    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    if-eq v5, v0, :cond_18

    .line 465
    .line 466
    const/4 v0, 0x4

    .line 467
    if-eq v5, v0, :cond_19

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    if-eq v5, v0, :cond_18

    .line 471
    .line 472
    :cond_11
    :goto_18
    new-instance v7, LX/54J;

    .line 473
    .line 474
    invoke-direct {v7}, LX/54J;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    if-eq v5, v0, :cond_17

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    if-eq v5, v0, :cond_16

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    if-eq v5, v0, :cond_12

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    if-eq v5, v0, :cond_17

    .line 488
    .line 489
    :cond_12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 490
    .line 491
    :goto_19
    iput-object v0, v7, LX/54J;->A0B:Landroid/text/Layout$Alignment;

    .line 492
    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    .line 495
    cmpl-float v0, v8, v12

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    if-nez v10, :cond_15

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    cmpg-float v0, v8, v0

    .line 503
    .line 504
    if-ltz v0, :cond_13

    .line 505
    .line 506
    cmpl-float v0, v8, v5

    .line 507
    .line 508
    if-lez v0, :cond_15

    .line 509
    .line 510
    :cond_13
    :goto_1a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :cond_14
    iput v8, v7, LX/54J;->A01:F

    .line 513
    .line 514
    iput v10, v7, LX/54J;->A06:I

    .line 515
    .line 516
    iput v9, v7, LX/54J;->A05:I

    .line 517
    .line 518
    iput v11, v7, LX/54J;->A02:F

    .line 519
    .line 520
    iput v4, v7, LX/54J;->A07:I

    .line 521
    .line 522
    if-eqz v4, :cond_1b

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    if-eq v4, v0, :cond_1d

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    if-eq v4, v0, :cond_1e

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_15
    cmpl-float v0, v8, v12

    .line 540
    .line 541
    if-nez v0, :cond_14

    .line 542
    .line 543
    const v8, -0x800001

    .line 544
    .line 545
    .line 546
    if-nez v10, :cond_14

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_18
    const/4 v4, 0x2

    .line 556
    goto :goto_18

    .line 557
    :cond_19
    const/4 v4, 0x0

    .line 558
    goto :goto_18

    .line 559
    :cond_1a
    const/4 v11, 0x0

    .line 560
    goto :goto_17

    .line 561
    :cond_1b
    sub-float/2addr v5, v11

    .line 562
    goto :goto_1b

    .line 563
    :cond_1c
    sub-float/2addr v5, v11

    .line 564
    mul-float/2addr v5, v4

    .line 565
    :goto_1b
    move v11, v5

    .line 566
    goto :goto_1c

    .line 567
    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 568
    .line 569
    const/high16 v4, 0x40000000    # 2.0f

    .line 570
    .line 571
    cmpg-float v0, v11, v0

    .line 572
    .line 573
    if-gtz v0, :cond_1c

    .line 574
    .line 575
    mul-float/2addr v11, v4

    .line 576
    :cond_1e
    :goto_1c
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v7, LX/54J;->A03:F

    .line 581
    .line 582
    iput v1, v7, LX/54J;->A09:I

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1f
    const v0, 0x7061796c

    .line 587
    .line 588
    .line 589
    if-ne v4, v0, :cond_0

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_1d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ge v2, v1, :cond_2f

    .line 618
    .line 619
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    const/16 v0, 0x26

    .line 624
    .line 625
    if-eq v8, v0, :cond_20

    .line 626
    .line 627
    const/16 v0, 0x3c

    .line 628
    .line 629
    if-eq v8, v0, :cond_25

    .line 630
    .line 631
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    goto :goto_1d

    .line 637
    :cond_20
    const/16 v0, 0x3b

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/16 v0, 0x20

    .line 646
    .line 647
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, -0x1

    .line 652
    if-ne v3, v0, :cond_24

    .line 653
    .line 654
    move v3, v1

    .line 655
    :cond_21
    :goto_1e
    if-eq v3, v0, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    sparse-switch v0, :sswitch_data_3

    .line 666
    .line 667
    .line 668
    :cond_22
    const-string v8, "ignoring unsupported entity: \'&"

    .line 669
    .line 670
    const-string v0, ";\'"

    .line 671
    .line 672
    invoke-static {v8, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v0, "WebvttCueParser"

    .line 677
    .line 678
    invoke-static {v0, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_1f
    if-ne v3, v1, :cond_23

    .line 682
    .line 683
    const-string v0, " "

    .line 684
    .line 685
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_23
    add-int/lit8 v11, v3, 0x1

    .line 689
    .line 690
    goto/16 :goto_21

    .line 691
    .line 692
    :sswitch_10
    const-string v0, "nbsp"

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    const/16 v0, 0x20

    .line 701
    .line 702
    goto :goto_20

    .line 703
    :sswitch_11
    const-string v0, "amp"

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    const/16 v0, 0x26

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :sswitch_12
    const-string v0, "lt"

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    const/16 v0, 0x3c

    .line 723
    .line 724
    goto :goto_20

    .line 725
    :sswitch_13
    const-string v0, "gt"

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    const/16 v0, 0x3e

    .line 734
    .line 735
    :goto_20
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_24
    if-eq v1, v0, :cond_21

    .line 740
    .line 741
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    goto :goto_1e

    .line 746
    :cond_25
    add-int/lit8 v11, v2, 0x1

    .line 747
    .line 748
    if-ge v11, v1, :cond_29

    .line 749
    .line 750
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/16 v3, 0x2f

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    const/16 v0, 0x3e

    .line 762
    .line 763
    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v14, -0x1

    .line 768
    add-int/lit8 v11, v0, 0x1

    .line 769
    .line 770
    if-ne v0, v14, :cond_26

    .line 771
    .line 772
    move v11, v1

    .line 773
    :cond_26
    add-int/lit8 v1, v11, -0x2

    .line 774
    .line 775
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v15, :cond_27

    .line 784
    .line 785
    const/4 v13, 0x2

    .line 786
    :cond_27
    add-int/2addr v2, v13

    .line 787
    if-nez v8, :cond_28

    .line 788
    .line 789
    add-int/lit8 v1, v11, -0x1

    .line 790
    .line 791
    :cond_28
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    xor-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 816
    .line 817
    .line 818
    const-string v1, "[ \\.]"

    .line 819
    .line 820
    const/4 v0, 0x2

    .line 821
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v3, 0x0

    .line 826
    aget-object v2, v0, v3

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    sparse-switch v0, :sswitch_data_4

    .line 833
    .line 834
    .line 835
    :cond_29
    :goto_21
    move v2, v11

    .line 836
    goto/16 :goto_1d

    .line 837
    .line 838
    :sswitch_14
    const-string v0, "ruby"

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :sswitch_15
    const-string v0, "lang"

    .line 842
    .line 843
    goto :goto_22

    .line 844
    :sswitch_16
    const-string v0, "rt"

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :sswitch_17
    const-string v0, "v"

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :sswitch_18
    const-string v0, "u"

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :sswitch_19
    const-string v0, "i"

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :sswitch_1a
    const-string v0, "c"

    .line 857
    .line 858
    goto :goto_22

    .line 859
    :sswitch_1b
    const-string v0, "b"

    .line 860
    .line 861
    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_29

    .line 866
    .line 867
    if-nez v15, :cond_2c

    .line 868
    .line 869
    if-nez v8, :cond_29

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v13, 0x1

    .line 884
    xor-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 887
    .line 888
    .line 889
    const-string v0, " "

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    if-ne v15, v14, :cond_2a

    .line 896
    .line 897
    const-string v1, ""

    .line 898
    .line 899
    :goto_23
    const-string v0, "\\."

    .line 900
    .line 901
    invoke-virtual {v2, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    aget-object v3, v14, v3

    .line 906
    .line 907
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_24
    array-length v0, v14

    .line 912
    if-ge v13, v0, :cond_2b

    .line 913
    .line 914
    aget-object v0, v14, v13

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    add-int/lit8 v13, v13, 0x1

    .line 920
    .line 921
    goto :goto_24

    .line 922
    :cond_2a
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    goto :goto_23

    .line 935
    :cond_2b
    new-instance v0, LX/54S;

    .line 936
    .line 937
    invoke-direct {v0, v3, v1, v2, v8}, LX/54S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_2c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_29

    .line 949
    .line 950
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, LX/54S;

    .line 955
    .line 956
    invoke-static {v4, v3, v9, v5}, LX/54D;->A01(Landroid/text/SpannableStringBuilder;LX/54S;Ljava/util/List;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    new-instance v0, LX/54R;

    .line 970
    .line 971
    invoke-direct {v0, v3, v1}, LX/54R;-><init>(LX/54S;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :goto_25
    iget-object v0, v3, LX/54S;->A01:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_2c

    .line 984
    .line 985
    goto/16 :goto_21

    .line 986
    .line 987
    :cond_2d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 988
    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_2e
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :cond_2f
    :goto_26
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_30

    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/54S;

    .line 1007
    .line 1008
    invoke-static {v4, v0, v9, v5}, LX/54D;->A01(Landroid/text/SpannableStringBuilder;LX/54S;Ljava/util/List;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_26

    .line 1012
    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const-string v2, ""

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    new-instance v1, LX/54S;

    .line 1020
    .line 1021
    invoke-direct {v1, v2, v2, v3, v0}, LX/54S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v4, v1, v0, v5}, LX/54D;->A01(Landroid/text/SpannableStringBuilder;LX/54S;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_31
    const-string v1, "Incomplete vtt cue box header found."

    .line 1038
    .line 1039
    new-instance v0, LX/54h;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, LX/54h;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_32
    if-nez v2, :cond_33

    .line 1046
    .line 1047
    const-string v2, ""

    .line 1048
    .line 1049
    :cond_33
    if-eqz v7, :cond_34

    .line 1050
    .line 1051
    iput-object v2, v7, LX/54J;->A0C:Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    invoke-virtual {v7}, LX/54J;->A00()LX/54G;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    return-object v3

    .line 1058
    :cond_34
    const/4 v9, 0x1

    .line 1059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1062
    .line 1063
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1064
    .line 1065
    const/high16 v0, 0x40000000    # 2.0f

    .line 1066
    .line 1067
    mul-float/2addr v0, v7

    .line 1068
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    const v6, -0x800001

    .line 1073
    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    const/high16 v12, -0x80000000

    .line 1077
    .line 1078
    new-instance v3, LX/54G;

    .line 1079
    .line 1080
    move v11, v9

    .line 1081
    move-object v5, v2

    .line 1082
    invoke-direct/range {v3 .. v12}, LX/54G;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIIII)V

    .line 1083
    .line 1084
    .line 1085
    return-object v3

    .line 1086
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4009266b -> :sswitch_5
        0x188db -> :sswitch_6
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_8
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_a
        -0x514d33ab -> :sswitch_b
        -0x4c1a40fd -> :sswitch_c
        -0x4009266b -> :sswitch_d
        0x188db -> :sswitch_e
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    :sswitch_data_3
    .sparse-switch
        0xced -> :sswitch_13
        0xd88 -> :sswitch_12
        0x179c4 -> :sswitch_11
        0x337f11 -> :sswitch_10
    .end sparse-switch

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    :sswitch_data_4
    .sparse-switch
        0x62 -> :sswitch_1b
        0x63 -> :sswitch_1a
        0x69 -> :sswitch_19
        0x75 -> :sswitch_18
        0x76 -> :sswitch_17
        0xe42 -> :sswitch_16
        0x3291ee -> :sswitch_15
        0x3595da -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final A02([BIZ)LX/52s;
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-boolean v1, v0, LX/54F;->A02:Z

    .line 5
    .line 6
    iget-object v6, v0, LX/54F;->A00:LX/6Gb;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move/from16 v0, p2

    .line 11
    .line 12
    invoke-virtual {v6, v2, v0}, LX/6Gb;->A0O([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget v1, v6, LX/6Gb;->A00:I

    .line 22
    .line 23
    iget v0, v6, LX/6Gb;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_35

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v1, 0x76747463

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x8

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/54F;->A00(LX/6Gb;I)LX/54G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v6, v0}, LX/6Gb;->A0N(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 60
    .line 61
    new-instance v0, LX/54h;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/54h;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    iget v1, v6, LX/6Gb;->A00:I

    .line 68
    .line 69
    iget v0, v6, LX/6Gb;->A01:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    if-lez v1, :cond_35

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    if-lt v1, v10, :cond_34

    .line 77
    .line 78
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x76747463

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_32

    .line 90
    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    iget-object v9, v0, LX/54F;->A01:LX/54N;

    .line 94
    .line 95
    add-int/lit8 v11, v2, -0x8

    .line 96
    .line 97
    sget-object v0, LX/49Z;->WEBVTT_DECODER_UPGRADE:LX/49Z;

    .line 98
    .line 99
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v6, v11}, LX/54F;->A00(LX/6Gb;I)LX/54G;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v9}, LX/54N;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    if-lez v11, :cond_21

    .line 117
    .line 118
    if-lt v11, v10, :cond_33

    .line 119
    .line 120
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v11, v11, -0x8

    .line 129
    .line 130
    sub-int/2addr v7, v10

    .line 131
    iget-object v3, v6, LX/6Gb;->A02:[B

    .line 132
    .line 133
    iget v2, v6, LX/6Gb;->A01:I

    .line 134
    .line 135
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, LX/6Gb;->A0N(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v11, v7

    .line 146
    const v0, 0x73747467

    .line 147
    .line 148
    .line 149
    if-ne v4, v0, :cond_f

    .line 150
    .line 151
    const-string v3, "WebvttCueParser"

    .line 152
    .line 153
    sget-object v0, LX/54E;->A01:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_0
    const-string v0, "line"

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x2c

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v0, -0x1

    .line 191
    if-eq v7, v0, :cond_5

    .line 192
    .line 193
    invoke-static {v7, v4}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/54E;->A00(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v9, LX/54N;->A03:I

    .line 202
    .line 203
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_5
    const-string v0, "%"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v4}, LX/54O;->A00(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v9, LX/54N;->A00:F

    .line 220
    .line 221
    :goto_5
    iput v1, v9, LX/54N;->A04:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-gez v0, :cond_7

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    :cond_7
    int-to-float v0, v0

    .line 233
    iput v0, v9, LX/54N;->A00:F

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const-string v0, "align"

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    const-string v0, "Invalid alignment value: "

    .line 253
    .line 254
    invoke-static {v0, v4, v3}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :sswitch_0
    const-string v0, "start"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :sswitch_1
    const-string v0, "right"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :sswitch_2
    const-string v0, "left"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :sswitch_3
    const-string v0, "end"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :sswitch_4
    const-string v0, "middle"

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :sswitch_5
    const-string v0, "center"

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_8
    const/4 v0, 0x1

    .line 307
    goto :goto_d

    .line 308
    :goto_9
    const/4 v0, 0x5

    .line 309
    goto :goto_d

    .line 310
    :goto_a
    const/4 v0, 0x4

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    const/4 v0, 0x3

    .line 313
    goto :goto_d

    .line 314
    :cond_a
    :goto_c
    const/4 v0, 0x2

    .line 315
    :goto_d
    iput v0, v9, LX/54N;->A06:I

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_b
    const-string v0, "position"

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const/16 v0, 0x2c

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, -0x1

    .line 334
    if-eq v1, v0, :cond_c

    .line 335
    .line 336
    invoke-static {v1, v4}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/54E;->A00(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v9, LX/54N;->A05:I

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_c
    invoke-static {v4}, LX/54O;->A00(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v9, LX/54N;->A01:F

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_d
    const-string v0, "size"

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-static {v4}, LX/54O;->A00(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v9, LX/54N;->A02:F

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_e
    const-string v1, "Unknown cue setting "

    .line 376
    .line 377
    const-string v0, ":"

    .line 378
    .line 379
    invoke-static {v1, v7, v0, v4}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0, v3}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_f
    const v0, 0x7061796c

    .line 400
    .line 401
    .line 402
    if-ne v4, v0, :cond_4

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ge v2, v1, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/16 v0, 0x26

    .line 437
    .line 438
    if-eq v12, v0, :cond_10

    .line 439
    .line 440
    const/16 v0, 0x3c

    .line 441
    .line 442
    if-eq v12, v0, :cond_15

    .line 443
    .line 444
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_10
    const/16 v0, 0x3b

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/16 v0, 0x20

    .line 459
    .line 460
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, -0x1

    .line 465
    if-ne v3, v0, :cond_14

    .line 466
    .line 467
    move v3, v1

    .line 468
    :cond_11
    :goto_f
    if-eq v3, v0, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_1

    .line 479
    .line 480
    .line 481
    :cond_12
    const-string v12, "ignoring unsupported entity: \'&"

    .line 482
    .line 483
    const-string v0, ";\'"

    .line 484
    .line 485
    invoke-static {v12, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v0, "WebvttCueParser"

    .line 490
    .line 491
    invoke-static {v0, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_10
    if-ne v3, v1, :cond_13

    .line 495
    .line 496
    const-string v0, " "

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_13
    add-int/lit8 v12, v3, 0x1

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :sswitch_6
    const-string v0, "nbsp"

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    const/16 v0, 0x20

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_7
    const-string v0, "amp"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    const/16 v0, 0x26

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :sswitch_8
    const-string v0, "lt"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    const/16 v0, 0x3c

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :sswitch_9
    const-string v0, "gt"

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    const/16 v0, 0x3e

    .line 547
    .line 548
    :goto_11
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_14
    if-eq v1, v0, :cond_11

    .line 553
    .line 554
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    add-int/lit8 v12, v2, 0x1

    .line 560
    .line 561
    if-ge v12, v1, :cond_19

    .line 562
    .line 563
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/16 v3, 0x2f

    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    const/16 v0, 0x3e

    .line 575
    .line 576
    invoke-virtual {v13, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v15, -0x1

    .line 581
    add-int/lit8 v12, v0, 0x1

    .line 582
    .line 583
    if-ne v0, v15, :cond_16

    .line 584
    .line 585
    move v12, v1

    .line 586
    :cond_16
    add-int/lit8 v1, v12, -0x2

    .line 587
    .line 588
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-eqz v17, :cond_17

    .line 597
    .line 598
    const/4 v14, 0x2

    .line 599
    :cond_17
    add-int/2addr v2, v14

    .line 600
    if-nez v16, :cond_18

    .line 601
    .line 602
    add-int/lit8 v1, v12, -0x1

    .line 603
    .line 604
    :cond_18
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_19

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    xor-int/lit8 v0, v0, 0x1

    .line 627
    .line 628
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 629
    .line 630
    .line 631
    const-string v1, "[ \\.]"

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v14, 0x0

    .line 639
    aget-object v1, v0, v14

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    sparse-switch v0, :sswitch_data_2

    .line 646
    .line 647
    .line 648
    :cond_19
    :goto_12
    move v2, v12

    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :sswitch_a
    const-string v0, "lang"

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :sswitch_b
    const-string v0, "v"

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :sswitch_c
    const-string v0, "u"

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :sswitch_d
    const-string v0, "i"

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :sswitch_e
    const-string v0, "c"

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :sswitch_f
    const-string v0, "b"

    .line 667
    .line 668
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    if-nez v17, :cond_1d

    .line 675
    .line 676
    if-nez v16, :cond_19

    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v2, 0x1

    .line 691
    xor-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 694
    .line 695
    .line 696
    const-string v0, " "

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ne v0, v15, :cond_1c

    .line 703
    .line 704
    const-string v1, ""

    .line 705
    .line 706
    :goto_14
    const-string v0, "\\."

    .line 707
    .line 708
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    aget-object v14, v3, v14

    .line 713
    .line 714
    array-length v15, v3

    .line 715
    if-le v15, v2, :cond_1b

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    if-le v15, v15, :cond_1a

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    :cond_1a
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v2, v15}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, [Ljava/lang/String;

    .line 729
    .line 730
    :goto_15
    new-instance v2, LX/54Q;

    .line 731
    .line 732
    move/from16 v0, v16

    .line 733
    .line 734
    invoke-direct {v2, v14, v0, v1, v3}, LX/54Q;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v18

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1b
    sget-object v3, LX/54Q;->A04:[Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_14

    .line 759
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_19

    .line 764
    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/54Q;

    .line 770
    .line 771
    invoke-static {v7, v0, v8, v4}, LX/54E;->A01(Landroid/text/SpannableStringBuilder;LX/54Q;Ljava/util/List;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, LX/54Q;->A01:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :cond_1e
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_1f
    :goto_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_20

    .line 794
    .line 795
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/54Q;

    .line 800
    .line 801
    invoke-static {v7, v0, v8, v4}, LX/54E;->A01(Landroid/text/SpannableStringBuilder;LX/54Q;Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_20
    const/4 v3, 0x0

    .line 806
    new-array v2, v3, [Ljava/lang/String;

    .line 807
    .line 808
    const-string v1, ""

    .line 809
    .line 810
    new-instance v0, LX/54Q;

    .line 811
    .line 812
    invoke-direct {v0, v1, v3, v1, v2}, LX/54Q;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v7, v0, v8, v4}, LX/54E;->A01(Landroid/text/SpannableStringBuilder;LX/54Q;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v9, LX/54N;->A07:Ljava/lang/CharSequence;

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_21
    iget v4, v9, LX/54N;->A00:F

    .line 823
    .line 824
    iget v3, v9, LX/54N;->A04:I

    .line 825
    .line 826
    const/high16 v2, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const v1, -0x800001

    .line 829
    .line 830
    .line 831
    cmpl-float v0, v4, v1

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    if-nez v3, :cond_2a

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    cmpg-float v0, v4, v0

    .line 839
    .line 840
    if-ltz v0, :cond_22

    .line 841
    .line 842
    cmpl-float v0, v4, v2

    .line 843
    .line 844
    if-lez v0, :cond_2a

    .line 845
    .line 846
    :cond_22
    :goto_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 847
    .line 848
    :cond_23
    iput v4, v9, LX/54N;->A00:F

    .line 849
    .line 850
    iget v4, v9, LX/54N;->A01:F

    .line 851
    .line 852
    cmpl-float v0, v4, v1

    .line 853
    .line 854
    if-nez v0, :cond_25

    .line 855
    .line 856
    iget v1, v9, LX/54N;->A06:I

    .line 857
    .line 858
    const/4 v0, 0x4

    .line 859
    if-eq v1, v0, :cond_29

    .line 860
    .line 861
    const/4 v0, 0x5

    .line 862
    const/high16 v4, 0x3f800000    # 1.0f

    .line 863
    .line 864
    if-eq v1, v0, :cond_24

    .line 865
    .line 866
    const/high16 v4, 0x3f000000    # 0.5f

    .line 867
    .line 868
    :cond_24
    :goto_18
    iput v4, v9, LX/54N;->A01:F

    .line 869
    .line 870
    :cond_25
    iget v7, v9, LX/54N;->A05:I

    .line 871
    .line 872
    const/high16 v0, -0x80000000

    .line 873
    .line 874
    if-ne v7, v0, :cond_26

    .line 875
    .line 876
    iget v1, v9, LX/54N;->A06:I

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    if-eq v1, v7, :cond_28

    .line 880
    .line 881
    const/4 v0, 0x3

    .line 882
    if-eq v1, v0, :cond_27

    .line 883
    .line 884
    const/4 v0, 0x4

    .line 885
    if-eq v1, v0, :cond_28

    .line 886
    .line 887
    const/4 v0, 0x5

    .line 888
    if-eq v1, v0, :cond_27

    .line 889
    .line 890
    :goto_19
    iput v7, v9, LX/54N;->A05:I

    .line 891
    .line 892
    :cond_26
    iget v3, v9, LX/54N;->A02:F

    .line 893
    .line 894
    if-eqz v7, :cond_2b

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    if-eq v7, v0, :cond_2c

    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    if-eq v7, v0, :cond_2d

    .line 901
    .line 902
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_27
    const/4 v7, 0x2

    .line 912
    goto :goto_19

    .line 913
    :cond_28
    const/4 v7, 0x0

    .line 914
    goto :goto_19

    .line 915
    :cond_29
    const/4 v4, 0x0

    .line 916
    goto :goto_18

    .line 917
    :cond_2a
    cmpl-float v0, v4, v1

    .line 918
    .line 919
    if-nez v0, :cond_23

    .line 920
    .line 921
    const v4, -0x800001

    .line 922
    .line 923
    .line 924
    if-nez v3, :cond_23

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_2b
    sub-float v4, v2, v4

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 931
    .line 932
    const/high16 v1, 0x40000000    # 2.0f

    .line 933
    .line 934
    cmpg-float v0, v4, v0

    .line 935
    .line 936
    if-gtz v0, :cond_31

    .line 937
    .line 938
    mul-float/2addr v4, v1

    .line 939
    :cond_2d
    :goto_1a
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, v9, LX/54N;->A02:F

    .line 944
    .line 945
    iget-object v10, v9, LX/54N;->A07:Ljava/lang/CharSequence;

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget v1, v9, LX/54N;->A06:I

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    if-eq v1, v0, :cond_30

    .line 954
    .line 955
    const/4 v0, 0x2

    .line 956
    if-eq v1, v0, :cond_2f

    .line 957
    .line 958
    const/4 v0, 0x3

    .line 959
    if-eq v1, v0, :cond_2e

    .line 960
    .line 961
    const/4 v0, 0x4

    .line 962
    if-eq v1, v0, :cond_30

    .line 963
    .line 964
    const/4 v0, 0x5

    .line 965
    if-eq v1, v0, :cond_2e

    .line 966
    .line 967
    const-string v0, "Unknown textAlignment: "

    .line 968
    .line 969
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v0, "WebvttCueBuilder"

    .line 974
    .line 975
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    :goto_1b
    iget v8, v9, LX/54N;->A00:F

    .line 980
    .line 981
    iget v7, v9, LX/54N;->A04:I

    .line 982
    .line 983
    iget v4, v9, LX/54N;->A03:I

    .line 984
    .line 985
    iget v3, v9, LX/54N;->A01:F

    .line 986
    .line 987
    iget v2, v9, LX/54N;->A05:I

    .line 988
    .line 989
    iget v1, v9, LX/54N;->A02:F

    .line 990
    .line 991
    new-instance v0, LX/50r;

    .line 992
    .line 993
    move-object v11, v0

    .line 994
    move-object v13, v10

    .line 995
    move v14, v8

    .line 996
    move v15, v3

    .line 997
    move/from16 v16, v1

    .line 998
    .line 999
    move/from16 v17, v7

    .line 1000
    .line 1001
    move/from16 v18, v4

    .line 1002
    .line 1003
    move/from16 v19, v2

    .line 1004
    .line 1005
    invoke-direct/range {v11 .. v19}, LX/50r;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_2e
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_2f
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_30
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_31
    sub-float/2addr v2, v4

    .line 1020
    mul-float v4, v2, v1

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_32
    add-int/lit8 v0, v2, -0x8

    .line 1024
    .line 1025
    invoke-virtual {v6, v0}, LX/6Gb;->A0N(I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_33
    const-string v1, "Incomplete vtt cue box header found."

    .line 1031
    .line 1032
    new-instance v0, LX/54h;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, LX/54h;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_34
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 1039
    .line 1040
    new-instance v0, LX/54h;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, LX/54h;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_35
    new-instance v0, LX/511;

    .line 1047
    .line 1048
    invoke-direct {v0, v5}, LX/511;-><init>(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_7
        0x337f11 -> :sswitch_6
    .end sparse-switch

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_f
        0x63 -> :sswitch_e
        0x69 -> :sswitch_d
        0x75 -> :sswitch_c
        0x76 -> :sswitch_b
        0x3291ee -> :sswitch_a
    .end sparse-switch
.end method
