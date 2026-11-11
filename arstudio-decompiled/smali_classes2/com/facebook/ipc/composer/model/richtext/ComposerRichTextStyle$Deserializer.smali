.class public Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle$Deserializer;
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
    const/4 v10, 0x0

    .line 1
    const/16 v27, 0x0

    .line 2
    .line 3
    const/16 v29, 0x0

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    const-wide/16 v48, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v35, 0x0

    .line 12
    .line 13
    const/16 v36, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v38, 0x0

    .line 17
    .line 18
    const/16 v39, 0x0

    .line 19
    .line 20
    const/16 v40, 0x0

    .line 21
    .line 22
    const/16 v41, 0x0

    .line 23
    .line 24
    const-wide/16 v50, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v46, 0x0

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v13, "#FFFFFFFF"

    .line 36
    .line 37
    const-string v12, ""

    .line 38
    .line 39
    move-object/from16 v17, v12

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    const-string v33, "#FF000000"

    .line 44
    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const-string v37, "default"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    move-object v15, v12

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 60
    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 84
    .line 85
    if-ne v3, v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_0
    const-string/jumbo v4, "text_align"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-class v0, LX/1L3;

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/1L3;

    .line 105
    .line 106
    const-string/jumbo v0, "textAlign"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const-string/jumbo v3, "portrait_keyframes_animation_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v40

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    const-string/jumbo v3, "ranking_score"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, LX/27m;->A0e()D

    .line 138
    .line 139
    .line 140
    move-result-wide v50

    .line 141
    goto :goto_0

    .line 142
    :sswitch_3
    const-string v4, "delight_ranges"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-class v0, LX/1Jf;

    .line 151
    .line 152
    invoke-static {v1, v10, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    goto :goto_0

    .line 157
    :sswitch_4
    const-string v3, "custom_thumbnail_url"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const-string v3, "customThumbnailUrl"

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    const-string/jumbo v3, "preset_id"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    const-string/jumbo v3, "presetId"

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_6
    const-string v3, "background_gradient_direction"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const-string v3, "backgroundGradientDirection"

    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_7
    const-string/jumbo v4, "overlay_animation_style"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 230
    .line 231
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_8
    const-string v3, "background_image_url"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const-string v3, "backgroundImageUrl"

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-static {v3, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_9
    const-string/jumbo v3, "name"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v37

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_a
    const-string/jumbo v3, "tracking_string"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const-string/jumbo v0, "trackingString"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v15}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_b
    const-string v3, "color"

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
    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v33

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_c
    const-string/jumbo v4, "theme"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const-class v0, LX/1L5;

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/1L5;

    .line 326
    .line 327
    invoke-static {v6, v4, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_d
    const-string/jumbo v3, "playable_url"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v38

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_e
    const-string/jumbo v3, "portrait_keyframes_animation_uri"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v41

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_f
    const-string/jumbo v3, "thumbnail_image_url"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string/jumbo v0, "thumbnailImageUrl"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v14}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_10
    const-string/jumbo v3, "portrait_background_image_url"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v39

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_11
    const-string/jumbo v3, "video_id"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_12
    const-string/jumbo v3, "fixed_aspect_ratio"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    invoke-virtual {v1}, LX/27m;->A0e()D

    .line 424
    .line 425
    .line 426
    move-result-wide v48

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_13
    const-string v3, "background_description"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v29

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_14
    const-string/jumbo v3, "keyframes_animation_uri"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v36

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_15
    const-string/jumbo v3, "style_category"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const-string/jumbo v0, "styleCategory"

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_16
    const-string/jumbo v4, "inspiration_font"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 490
    .line 491
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_17
    const-string/jumbo v3, "keyframes_animation_id"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1

    .line 507
    .line 508
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v35

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_18
    const-string/jumbo v4, "font_weight"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    const-class v0, LX/1L4;

    .line 524
    .line 525
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, LX/1L4;

    .line 530
    .line 531
    const-string/jumbo v0, "fontWeight"

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_19
    const-string v3, "background_color"

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1

    .line 547
    .line 548
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    const-string v0, "backgroundColor"

    .line 553
    .line 554
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_1a
    const-string v3, "background_gradient_color"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/4 v0, 0x4

    .line 572
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_1b
    const-string v3, "avatar_story_text_format_id"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1

    .line 588
    .line 589
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v27

    .line 593
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    :goto_1
    new-instance v20, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 596
    .line 597
    move-object/from16 v34, v19

    .line 598
    .line 599
    move-object/from16 v42, v18

    .line 600
    .line 601
    move-object/from16 v43, v11

    .line 602
    .line 603
    move-object/from16 v44, v14

    .line 604
    .line 605
    move-object/from16 v45, v15

    .line 606
    .line 607
    move-object/from16 v47, v2

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    move-object/from16 v28, v13

    .line 612
    .line 613
    move-object/from16 v30, v12

    .line 614
    .line 615
    move-object/from16 v31, v17

    .line 616
    .line 617
    move-object/from16 v32, v16

    .line 618
    .line 619
    move-object/from16 v21, v6

    .line 620
    .line 621
    move-object/from16 v22, v8

    .line 622
    .line 623
    move-object/from16 v23, v7

    .line 624
    .line 625
    move-object/from16 v24, v5

    .line 626
    .line 627
    invoke-direct/range {v20 .. v51}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;-><init>(LX/1L5;Lcom/facebook/inspiration/model/fonts/InspirationFont;LX/1L3;LX/1L4;Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DD)V

    .line 628
    .line 629
    .line 630
    return-object v20

    .line 631
    :catch_0
    move-exception v2

    .line 632
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 633
    .line 634
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 635
    .line 636
    .line 637
    throw v10

    .line 638
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x69c7f0ec -> :sswitch_1
        -0x664c12b7 -> :sswitch_2
        -0x5a07bae0 -> :sswitch_3
        -0x44400cb2 -> :sswitch_4
        -0x36f15185 -> :sswitch_5
        -0x3449ec1f -> :sswitch_6
        -0x11d41cb9 -> :sswitch_7
        -0xa075946 -> :sswitch_8
        0x337a8b -> :sswitch_9
        0x849299 -> :sswitch_a
        0x5a72f63 -> :sswitch_b
        0x69375c9 -> :sswitch_c
        0x2cdc643e -> :sswitch_d
        0x30ca0293 -> :sswitch_e
        0x336d8cf8 -> :sswitch_f
        0x39eee4de -> :sswitch_10
        0x44a0c75f -> :sswitch_11
        0x4e24644f -> :sswitch_12
        0x5d6de26b -> :sswitch_13
        0x6440a337 -> :sswitch_14
        0x66d4a7cc -> :sswitch_15
        0x71e99c84 -> :sswitch_16
        0x76d8c9f0 -> :sswitch_17
        0x78a88c68 -> :sswitch_18
        0x7966cd12 -> :sswitch_19
        0x79e6bcc5 -> :sswitch_1a
        0x7e7f7581 -> :sswitch_1b
    .end sparse-switch
.end method
