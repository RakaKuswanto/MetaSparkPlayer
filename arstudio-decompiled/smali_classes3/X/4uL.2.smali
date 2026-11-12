.class public final LX/4uL;
.super LX/5Od;
.source ""


# instance fields
.field public final A00:LX/55b;

.field public final A01:LX/4uN;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Od;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/55b;

    .line 4
    .line 5
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4uL;->A00:LX/55b;

    .line 9
    .line 10
    new-instance v0, LX/4uN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4uN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4uL;->A01:LX/4uN;

    .line 16
    .line 17
    sget-object v0, LX/5IU;->WEBVTT_DECODER_UPGRADE:LX/5IU;

    .line 18
    .line 19
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/4uL;->A02:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/55b;I)LX/4uM;
    .locals 31

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    const/16 v19, 0x0

    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    const/16 v25, 0x0

    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/16 v28, 0x0

    .line 19
    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-lez v10, :cond_32

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-lt v10, v0, :cond_31

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v10, v10, -0x8

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget-object v8, v5, LX/55b;->A02:[B

    .line 46
    .line 47
    iget v7, v5, LX/55b;->A01:I

    .line 48
    .line 49
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v8, v7, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, LX/55b;->A0H(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v10, v2

    .line 60
    const v2, 0x73747467

    .line 61
    .line 62
    .line 63
    if-ne v1, v2, :cond_1f

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const v4, -0x800001

    .line 67
    .line 68
    .line 69
    const/16 v25, 0x1

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const v21, -0x800001

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x80000000

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v30, -0x80000000

    .line 81
    .line 82
    const-string v6, "WebvttCueParser"

    .line 83
    .line 84
    sget-object v5, LX/4uJ;->A03:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-static {v11}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string v0, "line"

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x2c

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v9, v0, :cond_2

    .line 127
    .line 128
    invoke-static {v9, v7}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v0, "Invalid anchor value: "

    .line 140
    .line 141
    invoke-static {v0, v8, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_0
    const-string v0, "center"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_1
    const-string v0, "middle"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v0, "end"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :sswitch_3
    const-string v0, "start"

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_3
    const/high16 v26, -0x80000000

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_4
    const/16 v26, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_5
    const/16 v26, 0x2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    const/16 v26, 0x0

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_2
    const-string v0, "%"

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v7}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_8

    .line 203
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v4, v0

    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_8
    move/from16 v25, v5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v0, "align"

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_9
    const-string v0, "Invalid alignment value: "

    .line 228
    .line 229
    invoke-static {v0, v7, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f

    .line 233
    :sswitch_4
    const-string v0, "start"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :sswitch_5
    const-string v0, "right"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :sswitch_6
    const-string v0, "left"

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :sswitch_7
    const-string v0, "end"

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :sswitch_8
    const-string v0, "middle"

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :sswitch_9
    const-string v0, "center"

    .line 273
    .line 274
    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_b
    const/4 v2, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_c
    const/4 v2, 0x5

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_d
    const/4 v2, 0x4

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :goto_e
    const/4 v2, 0x3

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    :goto_f
    const/4 v2, 0x2

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    const-string v0, "position"

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const/16 v0, 0x2c

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v0, -0x1

    .line 311
    if-eq v8, v0, :cond_9

    .line 312
    .line 313
    invoke-static {v8, v7}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_2

    .line 322
    .line 323
    .line 324
    :cond_8
    const-string v0, "Invalid anchor value: "

    .line 325
    .line 326
    invoke-static {v0, v5, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_13

    .line 330
    :sswitch_a
    const-string v0, "line-left"

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :sswitch_b
    const-string v0, "center"

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :sswitch_c
    const-string v0, "line-right"

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :sswitch_d
    const-string v0, "middle"

    .line 340
    .line 341
    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :sswitch_e
    const-string v0, "end"

    .line 349
    .line 350
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :sswitch_f
    const-string v0, "start"

    .line 358
    .line 359
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :goto_13
    const/high16 v3, -0x80000000

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :goto_14
    const/4 v3, 0x1

    .line 370
    goto :goto_17

    .line 371
    :goto_15
    const/4 v3, 0x2

    .line 372
    goto :goto_17

    .line 373
    :goto_16
    const/4 v3, 0x0

    .line 374
    :goto_17
    invoke-static {v7, v8}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_9
    invoke-static {v7}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_a
    const-string v0, "size"

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-static {v7}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_b
    const-string v0, "vertical"

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    const-string v0, "lr"

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    const-string v0, "rl"

    .line 415
    .line 416
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    const-string v0, "Invalid \'vertical\' value: "

    .line 423
    .line 424
    invoke-static {v0, v7, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/high16 v30, -0x80000000

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_c
    const/16 v30, 0x1

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    const/16 v30, 0x2

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_e
    const-string v5, "Unknown cue setting "

    .line 440
    .line 441
    const-string v0, ":"

    .line 442
    .line 443
    invoke-static {v5, v8, v0, v7}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    :catch_0
    const-string v5, "Skipping bad cue setting: "

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5, v0, v6}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_f
    const v6, -0x800001

    .line 464
    .line 465
    .line 466
    cmpl-float v0, v21, v6

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    if-eq v2, v0, :cond_1a

    .line 472
    .line 473
    const/4 v0, 0x5

    .line 474
    const/high16 v21, 0x3f800000    # 1.0f

    .line 475
    .line 476
    if-eq v2, v0, :cond_10

    .line 477
    .line 478
    const/high16 v21, 0x3f000000    # 0.5f

    .line 479
    .line 480
    :cond_10
    :goto_18
    const/high16 v0, -0x80000000

    .line 481
    .line 482
    if-ne v3, v0, :cond_11

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    if-eq v2, v3, :cond_19

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    if-eq v2, v0, :cond_18

    .line 489
    .line 490
    const/4 v0, 0x4

    .line 491
    if-eq v2, v0, :cond_19

    .line 492
    .line 493
    const/4 v0, 0x5

    .line 494
    if-eq v2, v0, :cond_18

    .line 495
    .line 496
    :cond_11
    :goto_19
    const/high16 v28, -0x80000000

    .line 497
    .line 498
    const v22, -0x800001

    .line 499
    .line 500
    .line 501
    const/high16 v29, -0x1000000

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    if-eq v2, v0, :cond_17

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    if-eq v2, v0, :cond_16

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    if-eq v2, v0, :cond_12

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    if-eq v2, v0, :cond_17

    .line 514
    .line 515
    :cond_12
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 516
    .line 517
    :goto_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    .line 519
    cmpl-float v0, v4, v6

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    if-nez v25, :cond_15

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    cmpg-float v0, v4, v0

    .line 527
    .line 528
    if-ltz v0, :cond_13

    .line 529
    .line 530
    cmpl-float v0, v4, v5

    .line 531
    .line 532
    if-lez v0, :cond_15

    .line 533
    .line 534
    :cond_13
    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 535
    .line 536
    :cond_14
    move/from16 v2, v21

    .line 537
    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-eq v3, v0, :cond_1d

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    if-eq v3, v0, :cond_1e

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1

    .line 555
    :cond_15
    cmpl-float v0, v4, v6

    .line 556
    .line 557
    if-nez v0, :cond_14

    .line 558
    .line 559
    const v4, -0x800001

    .line 560
    .line 561
    .line 562
    if-nez v25, :cond_14

    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :cond_16
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 566
    .line 567
    goto :goto_1a

    .line 568
    :cond_17
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_18
    const/4 v3, 0x2

    .line 572
    goto :goto_19

    .line 573
    :cond_19
    const/4 v3, 0x0

    .line 574
    goto :goto_19

    .line 575
    :cond_1a
    const/16 v21, 0x0

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_1b
    sub-float v5, v5, v21

    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :cond_1c
    sub-float v5, v5, v21

    .line 582
    .line 583
    mul-float/2addr v5, v2

    .line 584
    :goto_1c
    move v2, v5

    .line 585
    goto :goto_1d

    .line 586
    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 587
    .line 588
    const/high16 v2, 0x40000000    # 2.0f

    .line 589
    .line 590
    cmpg-float v0, v21, v0

    .line 591
    .line 592
    if-gtz v0, :cond_1c

    .line 593
    .line 594
    mul-float v2, v21, v2

    .line 595
    .line 596
    :cond_1e
    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1f
    const v2, 0x7061796c

    .line 605
    .line 606
    .line 607
    if-ne v1, v2, :cond_0

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-ge v2, v8, :cond_2f

    .line 636
    .line 637
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v0, 0x26

    .line 642
    .line 643
    if-eq v1, v0, :cond_28

    .line 644
    .line 645
    const/16 v0, 0x3c

    .line 646
    .line 647
    if-eq v1, v0, :cond_20

    .line 648
    .line 649
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_1e

    .line 655
    :cond_20
    add-int/lit8 v1, v2, 0x1

    .line 656
    .line 657
    if-ge v1, v8, :cond_2c

    .line 658
    .line 659
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v7, 0x2f

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    invoke-static {v0, v7}, LX/001;->A1N(II)Z

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    const/16 v0, 0x3e

    .line 671
    .line 672
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v9, -0x1

    .line 677
    add-int/lit8 v1, v0, 0x1

    .line 678
    .line 679
    if-ne v0, v9, :cond_21

    .line 680
    .line 681
    move v1, v8

    .line 682
    :cond_21
    add-int/lit8 v0, v1, -0x2

    .line 683
    .line 684
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-static {v8, v7}, LX/001;->A1N(II)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v16, :cond_22

    .line 693
    .line 694
    const/4 v15, 0x2

    .line 695
    :cond_22
    add-int/2addr v2, v15

    .line 696
    if-nez v11, :cond_23

    .line 697
    .line 698
    add-int/lit8 v0, v1, -0x1

    .line 699
    .line 700
    :cond_23
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2c

    .line 713
    .line 714
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    xor-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 725
    .line 726
    .line 727
    const-string v2, "[ \\.]"

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v8, 0x0

    .line 735
    aget-object v7, v0, v8

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    sparse-switch v0, :sswitch_data_3

    .line 742
    .line 743
    .line 744
    goto/16 :goto_24

    .line 745
    .line 746
    :sswitch_10
    const-string v0, "ruby"

    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :sswitch_11
    const-string v0, "lang"

    .line 750
    .line 751
    goto :goto_1f

    .line 752
    :sswitch_12
    const-string v0, "rt"

    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :sswitch_13
    const-string v0, "v"

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :sswitch_14
    const-string v0, "u"

    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :sswitch_15
    const-string v0, "i"

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :sswitch_16
    const-string v0, "c"

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :sswitch_17
    const-string v0, "b"

    .line 768
    .line 769
    :goto_1f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2c

    .line 774
    .line 775
    if-nez v16, :cond_26

    .line 776
    .line 777
    if-nez v11, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    const/4 v0, 0x1

    .line 792
    xor-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    invoke-static {v7}, LX/55g;->A04(Z)V

    .line 795
    .line 796
    .line 797
    const-string v7, " "

    .line 798
    .line 799
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eq v7, v9, :cond_24

    .line 804
    .line 805
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_24
    const-string v7, "\\."

    .line 813
    .line 814
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    aget-object v9, v2, v8

    .line 819
    .line 820
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    :goto_20
    array-length v8, v2

    .line 825
    if-ge v0, v8, :cond_25

    .line 826
    .line 827
    aget-object v8, v2, v0

    .line 828
    .line 829
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v0, v0, 0x1

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_25
    new-instance v0, LX/4uR;

    .line 836
    .line 837
    invoke-direct {v0, v9, v7, v11}, LX/4uR;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_26
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/4uR;

    .line 855
    .line 856
    invoke-static {v5, v2, v12, v13}, LX/4uJ;->A00(Landroid/text/SpannableStringBuilder;LX/4uR;Ljava/util/List;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_27

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    new-instance v0, LX/4uP;

    .line 870
    .line 871
    invoke-direct {v0, v2, v8}, LX/4uP;-><init>(LX/4uR;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :goto_21
    iget-object v0, v2, LX/4uR;->A01:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    goto :goto_24

    .line 886
    :cond_27
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 887
    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_28
    const/16 v0, 0x3b

    .line 891
    .line 892
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/16 v7, 0x20

    .line 899
    .line 900
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    const/4 v7, -0x1

    .line 905
    if-ne v0, v7, :cond_2d

    .line 906
    .line 907
    move v0, v8

    .line 908
    :cond_29
    :goto_22
    if-eq v0, v7, :cond_2e

    .line 909
    .line 910
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    sparse-switch v2, :sswitch_data_4

    .line 919
    .line 920
    .line 921
    :cond_2a
    const-string v7, "ignoring unsupported entity: \'&"

    .line 922
    .line 923
    const-string v2, ";\'"

    .line 924
    .line 925
    invoke-static {v7, v1, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v1, "WebvttCueParser"

    .line 930
    .line 931
    invoke-static {v1, v2}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_23
    if-ne v0, v8, :cond_2b

    .line 935
    .line 936
    const-string v1, " "

    .line 937
    .line 938
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 939
    .line 940
    .line 941
    :cond_2b
    add-int/lit8 v1, v0, 0x1

    .line 942
    .line 943
    :cond_2c
    :goto_24
    move v2, v1

    .line 944
    goto/16 :goto_1e

    .line 945
    .line 946
    :sswitch_18
    const-string v2, "nbsp"

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2a

    .line 953
    .line 954
    const/16 v1, 0x20

    .line 955
    .line 956
    goto :goto_25

    .line 957
    :sswitch_19
    const-string v2, "amp"

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_2a

    .line 964
    .line 965
    const/16 v1, 0x26

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :sswitch_1a
    const-string v2, "lt"

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_2a

    .line 975
    .line 976
    const/16 v1, 0x3c

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :sswitch_1b
    const-string v2, "gt"

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_2a

    .line 986
    .line 987
    const/16 v1, 0x3e

    .line 988
    .line 989
    :goto_25
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 990
    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_2d
    if-eq v8, v7, :cond_29

    .line 994
    .line 995
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    goto :goto_22

    .line 1000
    :cond_2e
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1e

    .line 1004
    .line 1005
    :cond_2f
    :goto_26
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_30

    .line 1010
    .line 1011
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/4uR;

    .line 1016
    .line 1017
    invoke-static {v5, v0, v12, v13}, LX/4uJ;->A00(Landroid/text/SpannableStringBuilder;LX/4uR;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_26

    .line 1021
    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const-string v2, ""

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    new-instance v0, LX/4uR;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v6, v1}, LX/4uR;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v5, v0, v1, v13}, LX/4uJ;->A00(Landroid/text/SpannableStringBuilder;LX/4uR;Ljava/util/List;Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v19

    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_31
    const-string v0, "Incomplete vtt cue box header found."

    .line 1047
    .line 1048
    new-instance v1, LX/5Oe;

    .line 1049
    .line 1050
    invoke-direct {v1, v0}, LX/5Oe;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_32
    if-nez v19, :cond_33

    .line 1055
    .line 1056
    const-string v19, ""

    .line 1057
    .line 1058
    :cond_33
    if-eqz v17, :cond_34

    .line 1059
    .line 1060
    new-instance v17, LX/4uM;

    .line 1061
    .line 1062
    move/from16 v20, v4

    .line 1063
    .line 1064
    move/from16 v24, v22

    .line 1065
    .line 1066
    move/from16 v27, v3

    .line 1067
    .line 1068
    invoke-direct/range {v17 .. v30}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 1069
    .line 1070
    .line 1071
    return-object v17

    .line 1072
    :cond_34
    const/16 v25, 0x1

    .line 1073
    .line 1074
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1075
    .line 1076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1079
    .line 1080
    const/high16 v0, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    mul-float v0, v21, v0

    .line 1083
    .line 1084
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1085
    .line 1086
    .line 1087
    move-result v23

    .line 1088
    const v20, -0x800001

    .line 1089
    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/high16 v28, -0x80000000

    .line 1094
    .line 1095
    const/high16 v29, -0x1000000

    .line 1096
    .line 1097
    new-instance v17, LX/4uM;

    .line 1098
    .line 1099
    move/from16 v22, v20

    .line 1100
    .line 1101
    move/from16 v24, v20

    .line 1102
    .line 1103
    move/from16 v27, v25

    .line 1104
    .line 1105
    move/from16 v30, v28

    .line 1106
    .line 1107
    invoke-direct/range {v17 .. v30}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 1108
    .line 1109
    .line 1110
    return-object v17

    .line 1111
    nop

    .line 1112
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
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
    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_a
        -0x514d33ab -> :sswitch_b
        -0x4c1a40fd -> :sswitch_c
        -0x4009266b -> :sswitch_d
        0x188db -> :sswitch_e
        0x68ac462 -> :sswitch_f
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
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    :sswitch_data_3
    .sparse-switch
        0x62 -> :sswitch_17
        0x63 -> :sswitch_16
        0x69 -> :sswitch_15
        0x75 -> :sswitch_14
        0x76 -> :sswitch_13
        0xe42 -> :sswitch_12
        0x3291ee -> :sswitch_11
        0x3595da -> :sswitch_10
    .end sparse-switch

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    :sswitch_data_4
    .sparse-switch
        0xced -> :sswitch_1b
        0xd88 -> :sswitch_1a
        0x179c4 -> :sswitch_19
        0x337f11 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public final A01([BIZ)LX/5NY;
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4uL;->A02:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/4uL;->A00:LX/55b;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move/from16 v0, p2

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, LX/55b;->A0I([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget v1, v3, LX/55b;->A00:I

    .line 22
    .line 23
    iget v0, v3, LX/55b;->A01:I

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
    invoke-virtual {v3}, LX/55b;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3}, LX/55b;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v1, 0x76747463

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x8

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/4uL;->A00(LX/55b;I)LX/4uM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, v0}, LX/55b;->A0H(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 60
    .line 61
    new-instance v0, LX/5Oe;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5Oe;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    iget v1, v3, LX/55b;->A00:I

    .line 68
    .line 69
    iget v0, v3, LX/55b;->A01:I

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
    invoke-virtual {v3}, LX/55b;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, LX/55b;->A02()I

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
    move-object/from16 v0, v18

    .line 92
    .line 93
    iget-object v4, v0, LX/4uL;->A01:LX/4uN;

    .line 94
    .line 95
    add-int/lit8 v11, v5, -0x8

    .line 96
    .line 97
    sget-object v0, LX/5IU;->WEBVTT_DECODER_UPGRADE:LX/5IU;

    .line 98
    .line 99
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v3, v11}, LX/4uL;->A00(LX/55b;I)LX/4uM;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, LX/4uN;->A00()V

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
    invoke-virtual {v3}, LX/55b;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3}, LX/55b;->A02()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v11, v11, -0x8

    .line 129
    .line 130
    sub-int/2addr v8, v10

    .line 131
    iget-object v6, v3, LX/55b;->A02:[B

    .line 132
    .line 133
    iget v5, v3, LX/55b;->A01:I

    .line 134
    .line 135
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v6, v5, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, LX/55b;->A0H(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v11, v8

    .line 146
    const v0, 0x73747467

    .line 147
    .line 148
    .line 149
    if-ne v7, v0, :cond_f

    .line 150
    .line 151
    const-string v5, "WebvttCueParser"

    .line 152
    .line 153
    sget-object v0, LX/4uK;->A01:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v8}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :try_start_0
    const-string v0, "line"

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/16 v0, 0x2c

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq v7, v0, :cond_5

    .line 190
    .line 191
    invoke-static {v7, v6}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/4uK;->A00(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v4, LX/4uN;->A03:I

    .line 200
    .line 201
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_5
    const-string v0, "%"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v6}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v4, LX/4uN;->A00:F

    .line 218
    .line 219
    :goto_5
    iput v1, v4, LX/4uN;->A04:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gez v0, :cond_7

    .line 227
    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    :cond_7
    int-to-float v0, v0

    .line 231
    iput v0, v4, LX/4uN;->A00:F

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const-string v0, "align"

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_6
    const-string v0, "Invalid alignment value: "

    .line 251
    .line 252
    invoke-static {v0, v6, v5}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :sswitch_0
    const-string v0, "center"

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :sswitch_1
    const-string v0, "middle"

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :sswitch_2
    const-string v0, "end"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :sswitch_3
    const-string v0, "left"

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :sswitch_4
    const-string v0, "right"

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :sswitch_5
    const-string v0, "start"

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_a
    :goto_8
    const/4 v0, 0x2

    .line 305
    goto :goto_d

    .line 306
    :goto_9
    const/4 v0, 0x3

    .line 307
    goto :goto_d

    .line 308
    :goto_a
    const/4 v0, 0x4

    .line 309
    goto :goto_d

    .line 310
    :goto_b
    const/4 v0, 0x5

    .line 311
    goto :goto_d

    .line 312
    :goto_c
    const/4 v0, 0x1

    .line 313
    :goto_d
    iput v0, v4, LX/4uN;->A06:I

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    const-string v0, "position"

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    const/16 v0, 0x2c

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, -0x1

    .line 332
    if-eq v1, v0, :cond_c

    .line 333
    .line 334
    invoke-static {v1, v6}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/4uK;->A00(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v4, LX/4uN;->A05:I

    .line 343
    .line 344
    invoke-static {v6, v1}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_c
    invoke-static {v6}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v4, LX/4uN;->A01:F

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    const-string v0, "size"

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v6}, LX/4t4;->A00(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v4, LX/4uN;->A02:F

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_e
    const-string v1, "Unknown cue setting "

    .line 373
    .line 374
    const-string v0, ":"

    .line 375
    .line 376
    invoke-static {v1, v7, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0, v5}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_f
    const v0, 0x7061796c

    .line 397
    .line 398
    .line 399
    if-ne v7, v0, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ge v5, v1, :cond_1f

    .line 428
    .line 429
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    const/16 v0, 0x26

    .line 434
    .line 435
    if-eq v13, v0, :cond_10

    .line 436
    .line 437
    const/16 v0, 0x3c

    .line 438
    .line 439
    if-eq v13, v0, :cond_15

    .line 440
    .line 441
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_10
    const/16 v0, 0x3b

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/16 v0, 0x20

    .line 456
    .line 457
    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, -0x1

    .line 462
    if-ne v6, v0, :cond_14

    .line 463
    .line 464
    move v6, v1

    .line 465
    :cond_11
    :goto_f
    if-eq v6, v0, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sparse-switch v0, :sswitch_data_1

    .line 476
    .line 477
    .line 478
    :cond_12
    const-string v13, "ignoring unsupported entity: \'&"

    .line 479
    .line 480
    const-string v0, ";\'"

    .line 481
    .line 482
    invoke-static {v13, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-string v0, "WebvttCueParser"

    .line 487
    .line 488
    invoke-static {v0, v5}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_10
    if-ne v6, v1, :cond_13

    .line 492
    .line 493
    const-string v0, " "

    .line 494
    .line 495
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :sswitch_6
    const-string v0, "gt"

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    const/16 v0, 0x3e

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :sswitch_7
    const-string v0, "lt"

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    const/16 v0, 0x3c

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :sswitch_8
    const-string v0, "amp"

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    const/16 v0, 0x26

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :sswitch_9
    const-string v0, "nbsp"

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    const/16 v0, 0x20

    .line 544
    .line 545
    :goto_11
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_14
    if-eq v1, v0, :cond_11

    .line 550
    .line 551
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    goto :goto_f

    .line 556
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 557
    .line 558
    if-ge v6, v1, :cond_19

    .line 559
    .line 560
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v13, 0x2f

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    invoke-static {v0, v13}, LX/001;->A1N(II)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    const/16 v0, 0x3e

    .line 572
    .line 573
    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v14, -0x1

    .line 578
    add-int/lit8 v6, v0, 0x1

    .line 579
    .line 580
    if-ne v0, v14, :cond_16

    .line 581
    .line 582
    move v6, v1

    .line 583
    :cond_16
    add-int/lit8 v1, v6, -0x2

    .line 584
    .line 585
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0, v13}, LX/001;->A1N(II)Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-eqz v16, :cond_17

    .line 594
    .line 595
    const/4 v15, 0x2

    .line 596
    :cond_17
    add-int/2addr v5, v15

    .line 597
    if-nez v13, :cond_18

    .line 598
    .line 599
    add-int/lit8 v1, v6, -0x1

    .line 600
    .line 601
    :cond_18
    invoke-virtual {v12, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_19

    .line 614
    .line 615
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    xor-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 626
    .line 627
    .line 628
    const-string v1, "[ \\.]"

    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v5, 0x0

    .line 636
    aget-object v1, v0, v5

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sparse-switch v0, :sswitch_data_2

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_12
    move v5, v6

    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :sswitch_a
    const-string v0, "b"

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :sswitch_b
    const-string v0, "c"

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :sswitch_c
    const-string v0, "i"

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :sswitch_d
    const-string v0, "u"

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :sswitch_e
    const-string v0, "v"

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :sswitch_f
    const-string v0, "lang"

    .line 664
    .line 665
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    if-nez v16, :cond_1d

    .line 672
    .line 673
    if-nez v13, :cond_19

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v15, 0x1

    .line 688
    xor-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 691
    .line 692
    .line 693
    const-string v0, " "

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eq v0, v14, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_1a
    const-string v0, "\\."

    .line 709
    .line 710
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    aget-object v5, v14, v5

    .line 715
    .line 716
    array-length v1, v14

    .line 717
    if-le v1, v15, :cond_1c

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    if-le v1, v1, :cond_1b

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :cond_1b
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 724
    .line 725
    .line 726
    invoke-static {v14, v15, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, [Ljava/lang/String;

    .line 731
    .line 732
    :goto_14
    new-instance v1, LX/4uQ;

    .line 733
    .line 734
    invoke-direct {v1, v5, v13, v0}, LX/4uQ;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v17

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1c
    sget-object v0, LX/4uQ;->A03:[Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/4uQ;

    .line 757
    .line 758
    invoke-static {v8, v0, v9, v7}, LX/4uK;->A01(Landroid/text/SpannableStringBuilder;LX/4uQ;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, LX/4uQ;->A01:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1d

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1e
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_1f
    :goto_15
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_20

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/4uQ;

    .line 786
    .line 787
    invoke-static {v8, v0, v9, v7}, LX/4uK;->A01(Landroid/text/SpannableStringBuilder;LX/4uQ;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_20
    const/4 v6, 0x0

    .line 792
    new-array v5, v6, [Ljava/lang/String;

    .line 793
    .line 794
    const-string v1, ""

    .line 795
    .line 796
    new-instance v0, LX/4uQ;

    .line 797
    .line 798
    invoke-direct {v0, v1, v6, v5}, LX/4uQ;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v0, v9, v7}, LX/4uK;->A01(Landroid/text/SpannableStringBuilder;LX/4uQ;Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    iput-object v8, v4, LX/4uN;->A07:Ljava/lang/CharSequence;

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_21
    iget v7, v4, LX/4uN;->A00:F

    .line 809
    .line 810
    iget v6, v4, LX/4uN;->A04:I

    .line 811
    .line 812
    const/high16 v5, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const v1, -0x800001

    .line 815
    .line 816
    .line 817
    cmpl-float v0, v7, v1

    .line 818
    .line 819
    if-eqz v0, :cond_2a

    .line 820
    .line 821
    if-nez v6, :cond_2a

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    cmpg-float v0, v7, v0

    .line 825
    .line 826
    if-ltz v0, :cond_22

    .line 827
    .line 828
    cmpl-float v0, v7, v5

    .line 829
    .line 830
    if-lez v0, :cond_2a

    .line 831
    .line 832
    :cond_22
    :goto_16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 833
    .line 834
    :cond_23
    iput v7, v4, LX/4uN;->A00:F

    .line 835
    .line 836
    iget v7, v4, LX/4uN;->A01:F

    .line 837
    .line 838
    cmpl-float v0, v7, v1

    .line 839
    .line 840
    if-nez v0, :cond_25

    .line 841
    .line 842
    iget v1, v4, LX/4uN;->A06:I

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    if-eq v1, v0, :cond_29

    .line 846
    .line 847
    const/4 v0, 0x5

    .line 848
    const/high16 v7, 0x3f800000    # 1.0f

    .line 849
    .line 850
    if-eq v1, v0, :cond_24

    .line 851
    .line 852
    const/high16 v7, 0x3f000000    # 0.5f

    .line 853
    .line 854
    :cond_24
    :goto_17
    iput v7, v4, LX/4uN;->A01:F

    .line 855
    .line 856
    :cond_25
    iget v8, v4, LX/4uN;->A05:I

    .line 857
    .line 858
    const/high16 v0, -0x80000000

    .line 859
    .line 860
    if-ne v8, v0, :cond_26

    .line 861
    .line 862
    iget v1, v4, LX/4uN;->A06:I

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    if-eq v1, v8, :cond_28

    .line 866
    .line 867
    const/4 v0, 0x3

    .line 868
    if-eq v1, v0, :cond_27

    .line 869
    .line 870
    const/4 v0, 0x4

    .line 871
    if-eq v1, v0, :cond_28

    .line 872
    .line 873
    const/4 v0, 0x5

    .line 874
    if-eq v1, v0, :cond_27

    .line 875
    .line 876
    :goto_18
    iput v8, v4, LX/4uN;->A05:I

    .line 877
    .line 878
    :cond_26
    iget v6, v4, LX/4uN;->A02:F

    .line 879
    .line 880
    if-eqz v8, :cond_2b

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    if-eq v8, v0, :cond_2c

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    if-eq v8, v0, :cond_2d

    .line 887
    .line 888
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_27
    const/4 v8, 0x2

    .line 898
    goto :goto_18

    .line 899
    :cond_28
    const/4 v8, 0x0

    .line 900
    goto :goto_18

    .line 901
    :cond_29
    const/4 v7, 0x0

    .line 902
    goto :goto_17

    .line 903
    :cond_2a
    cmpl-float v0, v7, v1

    .line 904
    .line 905
    if-nez v0, :cond_23

    .line 906
    .line 907
    const v7, -0x800001

    .line 908
    .line 909
    .line 910
    if-nez v6, :cond_23

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2b
    sub-float v7, v5, v7

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 917
    .line 918
    const/high16 v1, 0x40000000    # 2.0f

    .line 919
    .line 920
    cmpg-float v0, v7, v0

    .line 921
    .line 922
    if-gtz v0, :cond_31

    .line 923
    .line 924
    mul-float/2addr v7, v1

    .line 925
    :cond_2d
    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput v0, v4, LX/4uN;->A02:F

    .line 930
    .line 931
    iget-object v6, v4, LX/4uN;->A07:Ljava/lang/CharSequence;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget v1, v4, LX/4uN;->A06:I

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    if-eq v1, v0, :cond_30

    .line 940
    .line 941
    const/4 v0, 0x2

    .line 942
    if-eq v1, v0, :cond_2f

    .line 943
    .line 944
    const/4 v0, 0x3

    .line 945
    if-eq v1, v0, :cond_2e

    .line 946
    .line 947
    const/4 v0, 0x4

    .line 948
    if-eq v1, v0, :cond_30

    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    if-eq v1, v0, :cond_2e

    .line 952
    .line 953
    const-string v0, "Unknown textAlignment: "

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "WebvttCueBuilder"

    .line 960
    .line 961
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    :goto_1a
    iget v7, v4, LX/4uN;->A00:F

    .line 966
    .line 967
    iget v10, v4, LX/4uN;->A04:I

    .line 968
    .line 969
    iget v11, v4, LX/4uN;->A03:I

    .line 970
    .line 971
    iget v8, v4, LX/4uN;->A01:F

    .line 972
    .line 973
    iget v0, v4, LX/4uN;->A05:I

    .line 974
    .line 975
    iget v9, v4, LX/4uN;->A02:F

    .line 976
    .line 977
    new-instance v4, LX/4uI;

    .line 978
    .line 979
    move v12, v0

    .line 980
    invoke-direct/range {v4 .. v12}, LX/4uI;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :cond_2e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_2f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_30
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_31
    sub-float/2addr v5, v7

    .line 995
    mul-float v7, v5, v1

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_32
    add-int/lit8 v0, v5, -0x8

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, LX/55b;->A0H(I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :cond_33
    const-string v0, "Incomplete vtt cue box header found."

    .line 1006
    .line 1007
    new-instance v1, LX/5Oe;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, LX/5Oe;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_34
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 1014
    .line 1015
    new-instance v0, LX/5Oe;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, LX/5Oe;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_35
    new-instance v0, LX/4uO;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, LX/4uO;-><init>(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    nop

    .line 1028
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_6
        0xd88 -> :sswitch_7
        0x179c4 -> :sswitch_8
        0x337f11 -> :sswitch_9
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_a
        0x63 -> :sswitch_b
        0x69 -> :sswitch_c
        0x75 -> :sswitch_d
        0x76 -> :sswitch_e
        0x3291ee -> :sswitch_f
    .end sparse-switch
.end method
