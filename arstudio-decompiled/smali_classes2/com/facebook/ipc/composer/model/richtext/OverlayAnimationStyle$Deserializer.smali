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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 52

    .line 0
    const/4 v1, 0x0

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
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 56
    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 80
    .line 81
    if-ne v3, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_0
    const-string/jumbo v3, "rotation_speed_max"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 95
    .line 96
    .line 97
    move-result-wide v36

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string/jumbo v3, "rotation_speed_min"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 109
    .line 110
    .line 111
    move-result-wide v38

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string/jumbo v3, "scale_max"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 123
    .line 124
    .line 125
    move-result-wide v40

    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v3, "scale_min"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 137
    .line 138
    .line 139
    move-result-wide v42

    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    const-string/jumbo v3, "particle_base_width"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    goto :goto_0

    .line 155
    :sswitch_5
    const-string/jumbo v3, "scaling_lifetime_values"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-class v0, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-static {v2, v1, v4, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_0

    .line 171
    :sswitch_6
    const-string v3, "fading_lifetime_values"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const-class v0, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-static {v2, v1, v4, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_0

    .line 186
    :sswitch_7
    const-string/jumbo v3, "rotation_angle_max"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 196
    .line 197
    .line 198
    move-result-wide v32

    .line 199
    goto :goto_0

    .line 200
    :sswitch_8
    const-string/jumbo v3, "rotation_angle_min"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 210
    .line 211
    .line 212
    move-result-wide v34

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_9
    const-string/jumbo v3, "image_uri"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string/jumbo v0, "imageUri"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_a
    const-string v3, "delay_m_s_until_next_event"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    const-string/jumbo v3, "particle_count"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_c
    const-string/jumbo v3, "id"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_d
    const-string/jumbo v3, "velocity_x_max"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 290
    .line 291
    .line 292
    move-result-wide v44

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_e
    const-string/jumbo v3, "velocity_x_min"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 305
    .line 306
    .line 307
    move-result-wide v46

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_f
    const-string/jumbo v3, "velocity_y_max"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 320
    .line 321
    .line 322
    move-result-wide v48

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_10
    const-string/jumbo v3, "velocity_y_min"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 335
    .line 336
    .line 337
    move-result-wide v50

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_11
    const-string v3, "acceleration_max"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_12
    const-string v3, "acceleration_min"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_13
    const-string/jumbo v3, "particle_initial_x_max"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    .line 377
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_14
    const-string/jumbo v3, "particle_initial_x_min"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 393
    .line 394
    .line 395
    move-result-wide v24

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_15
    const-string/jumbo v3, "particle_initial_y_max"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 408
    .line 409
    .line 410
    move-result-wide v26

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_16
    const-string/jumbo v3, "particle_initial_y_min"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 423
    .line 424
    .line 425
    move-result-wide v28

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_17
    const-string/jumbo v3, "particle_base_height"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_18
    const-string/jumbo v3, "repeat_type"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const-string/jumbo v0, "repeatType"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_19
    const-string/jumbo v3, "particle_lifetime_m_s"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 474
    .line 475
    .line 476
    move-result-wide v30

    .line 477
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    :goto_1
    new-instance v4, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 480
    .line 481
    invoke-direct/range {v4 .. v51}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDDDDDDDDDDDD)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :catch_0
    move-exception v3

    .line 486
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 487
    .line 488
    invoke-static {v2, v0, v3}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :sswitch_data_0
    .sparse-switch
        -0x793e6215 -> :sswitch_0
        -0x793e6127 -> :sswitch_1
        -0x6fe9d711 -> :sswitch_2
        -0x6fe9d623 -> :sswitch_3
        -0x678fd1cf -> :sswitch_4
        -0x57d74a60 -> :sswitch_5
        -0x559ca5ae -> :sswitch_6
        -0x40040f89 -> :sswitch_7
        -0x40040e9b -> :sswitch_8
        -0x34528778 -> :sswitch_9
        -0x199cad97 -> :sswitch_a
        -0x86759ea -> :sswitch_b
        0xd1b -> :sswitch_c
        0x83e9f3b -> :sswitch_d
        0x83ea029 -> :sswitch_e
        0x84cb6bc -> :sswitch_f
        0x84cb7aa -> :sswitch_10
        0x267fe925 -> :sswitch_11
        0x267fea13 -> :sswitch_12
        0x433b6e69 -> :sswitch_13
        0x433b6f57 -> :sswitch_14
        0x434985ea -> :sswitch_15
        0x434986d8 -> :sswitch_16
        0x5bc69e1c -> :sswitch_17
        0x5f38635e -> :sswitch_18
        0x713230c4 -> :sswitch_19
    .end sparse-switch
.end method
