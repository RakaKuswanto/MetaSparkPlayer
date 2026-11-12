.class public Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 52

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v10, 0x0

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const-wide/16 v14, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v16, 0x0

    .line 9
    .line 10
    const-wide/16 v18, 0x0

    .line 11
    .line 12
    const-wide/16 v20, 0x0

    .line 13
    .line 14
    const-wide/16 v22, 0x0

    .line 15
    .line 16
    const-wide/16 v24, 0x0

    .line 17
    .line 18
    const-wide/16 v26, 0x0

    .line 19
    .line 20
    const-wide/16 v28, 0x0

    .line 21
    .line 22
    const-wide/16 v30, 0x0

    .line 23
    .line 24
    const-wide/16 v32, 0x0

    .line 25
    .line 26
    const-wide/16 v34, 0x0

    .line 27
    .line 28
    const-wide/16 v36, 0x0

    .line 29
    .line 30
    const-wide/16 v38, 0x0

    .line 31
    .line 32
    const-wide/16 v40, 0x0

    .line 33
    .line 34
    const-wide/16 v42, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v44, 0x0

    .line 38
    .line 39
    const-wide/16 v46, 0x0

    .line 40
    .line 41
    const-wide/16 v48, 0x0

    .line 42
    .line 43
    const-wide/16 v50, 0x0

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v7

    .line 49
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 80
    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_0
    const-string/jumbo v2, "particle_lifetime_m_s"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 95
    .line 96
    .line 97
    move-result-wide v30

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string/jumbo v2, "repeat_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string/jumbo v0, "repeatType"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const-string/jumbo v2, "particle_base_height"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string/jumbo v2, "particle_initial_y_min"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 143
    .line 144
    .line 145
    move-result-wide v28

    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const-string/jumbo v2, "particle_initial_y_max"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 157
    .line 158
    .line 159
    move-result-wide v26

    .line 160
    goto :goto_0

    .line 161
    :sswitch_5
    const-string/jumbo v2, "particle_initial_x_min"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 171
    .line 172
    .line 173
    move-result-wide v24

    .line 174
    goto :goto_0

    .line 175
    :sswitch_6
    const-string/jumbo v2, "particle_initial_x_max"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    goto :goto_0

    .line 189
    :sswitch_7
    const-string/jumbo v2, "acceleration_min"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    goto :goto_0

    .line 203
    :sswitch_8
    const-string/jumbo v2, "acceleration_max"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    const-string/jumbo v2, "velocity_y_min"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 228
    .line 229
    .line 230
    move-result-wide v50

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_a
    const-string/jumbo v2, "velocity_y_max"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 243
    .line 244
    .line 245
    move-result-wide v48

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_b
    const-string/jumbo v2, "velocity_x_min"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 258
    .line 259
    .line 260
    move-result-wide v46

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_c
    const-string/jumbo v2, "velocity_x_max"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 273
    .line 274
    .line 275
    move-result-wide v44

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_d
    const-string/jumbo v2, "id"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-static {v1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_e
    const-string/jumbo v2, "particle_count"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_f
    const-string/jumbo v2, "delay_m_s_until_next_event"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_10
    const-string/jumbo v2, "image_uri"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string/jumbo v0, "imageUri"

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_11
    const-string/jumbo v2, "rotation_angle_min"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 354
    .line 355
    .line 356
    move-result-wide v34

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_12
    const-string/jumbo v2, "rotation_angle_max"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 369
    .line 370
    .line 371
    move-result-wide v32

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_13
    const-string/jumbo v2, "fading_lifetime_values"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    const-class v0, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-static {v1, v4, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_14
    const-string/jumbo v2, "scaling_lifetime_values"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    const-class v0, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-static {v1, v4, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_15
    const-string/jumbo v2, "particle_base_width"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 418
    .line 419
    .line 420
    move-result-wide v18

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_16
    const-string/jumbo v2, "scale_min"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 433
    .line 434
    .line 435
    move-result-wide v42

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_17
    const-string/jumbo v2, "scale_max"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 448
    .line 449
    .line 450
    move-result-wide v40

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_18
    const-string/jumbo v2, "rotation_speed_min"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 463
    .line 464
    .line 465
    move-result-wide v38

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_19
    const-string/jumbo v2, "rotation_speed_max"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 478
    .line 479
    .line 480
    move-result-wide v36

    .line 481
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    :goto_1
    new-instance v4, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 484
    .line 485
    invoke-direct/range {v4 .. v51}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDDDDDDDDDDDD)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :catch_0
    move-exception v2

    .line 490
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 491
    .line 492
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x793e6215 -> :sswitch_19
        -0x793e6127 -> :sswitch_18
        -0x6fe9d711 -> :sswitch_17
        -0x6fe9d623 -> :sswitch_16
        -0x678fd1cf -> :sswitch_15
        -0x57d74a60 -> :sswitch_14
        -0x559ca5ae -> :sswitch_13
        -0x40040f89 -> :sswitch_12
        -0x40040e9b -> :sswitch_11
        -0x34528778 -> :sswitch_10
        -0x199cad97 -> :sswitch_f
        -0x86759ea -> :sswitch_e
        0xd1b -> :sswitch_d
        0x83e9f3b -> :sswitch_c
        0x83ea029 -> :sswitch_b
        0x84cb6bc -> :sswitch_a
        0x84cb7aa -> :sswitch_9
        0x267fe925 -> :sswitch_8
        0x267fea13 -> :sswitch_7
        0x433b6e69 -> :sswitch_6
        0x433b6f57 -> :sswitch_5
        0x434985ea -> :sswitch_4
        0x434986d8 -> :sswitch_3
        0x5bc69e1c -> :sswitch_2
        0x5f38635e -> :sswitch_1
        0x713230c4 -> :sswitch_0
    .end sparse-switch
.end method
