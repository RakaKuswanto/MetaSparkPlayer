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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 52

    .line 0
    const/4 v13, 0x0

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
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v35, 0x0

    .line 12
    .line 13
    const/16 v36, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

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
    const/4 v10, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v46, 0x0

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v12, "#FFFFFFFF"

    .line 36
    .line 37
    const-string v11, ""

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object/from16 v17, v11

    .line 42
    .line 43
    const-string v33, "#FF000000"

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    const-string/jumbo v37, "default"

    .line 47
    .line 48
    .line 49
    move-object v15, v11

    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    move-object/from16 v18, v11

    .line 53
    .line 54
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 61
    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 85
    .line 86
    if-ne v3, v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_0
    const-string/jumbo v3, "avatar_story_text_format_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    const-string/jumbo v3, "background_gradient_color"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_2
    const-string/jumbo v3, "background_color"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string/jumbo v0, "backgroundColor"

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_3
    const-string/jumbo v4, "font_weight"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-class v0, LX/18b;

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/18b;

    .line 162
    .line 163
    const-string/jumbo v0, "fontWeight"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v2}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string/jumbo v3, "keyframes_animation_id"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    goto :goto_0

    .line 185
    :sswitch_5
    const-string/jumbo v4, "inspiration_font"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 195
    .line 196
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_6
    const-string/jumbo v3, "style_category"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string/jumbo v0, "styleCategory"

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v0, v2}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_7
    const-string/jumbo v3, "keyframes_animation_uri"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v36

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_8
    const-string/jumbo v3, "background_description"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_9
    const-string/jumbo v3, "fixed_aspect_ratio"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 265
    .line 266
    .line 267
    move-result-wide v48

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_a
    const-string/jumbo v3, "video_id"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v46

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_b
    const-string/jumbo v3, "portrait_background_image_url"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_c
    const-string/jumbo v3, "thumbnail_image_url"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const-string/jumbo v3, "thumbnailImageUrl"

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    invoke-static {v0, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_d
    const-string/jumbo v3, "portrait_keyframes_animation_uri"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v41

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_e
    const-string/jumbo v3, "playable_url"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v38

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_f
    const-string/jumbo v4, "theme"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    const-class v0, LX/15A;

    .line 363
    .line 364
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/15A;

    .line 369
    .line 370
    invoke-static {v6, v4, v2}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_10
    const-string/jumbo v3, "color"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    invoke-static {v1, v3}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_11
    const-string/jumbo v3, "tracking_string"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const-string/jumbo v3, "trackingString"

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    invoke-static {v0, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_12
    const-string/jumbo v3, "name"

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
    invoke-static {v1, v3}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v37

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_13
    const-string/jumbo v3, "background_image_url"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    const-string/jumbo v3, "backgroundImageUrl"

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v17

    .line 446
    .line 447
    invoke-static {v0, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_14
    const-string/jumbo v4, "overlay_animation_style"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 462
    .line 463
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_15
    const-string/jumbo v3, "background_gradient_direction"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    const-string/jumbo v3, "backgroundGradientDirection"

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    invoke-static {v0, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_16
    const-string/jumbo v3, "preset_id"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const-string/jumbo v0, "presetId"

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_17
    const-string/jumbo v3, "custom_thumbnail_url"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    .line 524
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const-string/jumbo v0, "customThumbnailUrl"

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_18
    const-string/jumbo v4, "delight_ranges"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    const-class v0, LX/1da;

    .line 546
    .line 547
    invoke-static {v1, v13, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v26

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_19
    const-string/jumbo v3, "ranking_score"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 563
    .line 564
    .line 565
    move-result-wide v50

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_1a
    const-string/jumbo v3, "portrait_keyframes_animation_id"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v40

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_1b
    const-string/jumbo v4, "text_align"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    const-class v0, LX/1dy;

    .line 593
    .line 594
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LX/1dy;

    .line 599
    .line 600
    const-string/jumbo v0, "textAlign"

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v0, v2}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .line 609
    :goto_1
    new-instance v20, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 610
    .line 611
    move-object/from16 v34, v14

    .line 612
    .line 613
    move-object/from16 v42, v15

    .line 614
    .line 615
    move-object/from16 v43, v10

    .line 616
    .line 617
    move-object/from16 v44, v19

    .line 618
    .line 619
    move-object/from16 v45, v18

    .line 620
    .line 621
    move-object/from16 v47, v2

    .line 622
    .line 623
    move-object/from16 v25, v8

    .line 624
    .line 625
    move-object/from16 v28, v12

    .line 626
    .line 627
    move-object/from16 v30, v11

    .line 628
    .line 629
    move-object/from16 v31, v16

    .line 630
    .line 631
    move-object/from16 v32, v17

    .line 632
    .line 633
    move-object/from16 v21, v6

    .line 634
    .line 635
    move-object/from16 v22, v9

    .line 636
    .line 637
    move-object/from16 v23, v5

    .line 638
    .line 639
    move-object/from16 v24, v7

    .line 640
    .line 641
    invoke-direct/range {v20 .. v51}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;-><init>(LX/15A;Lcom/facebook/inspiration/model/fonts/InspirationFont;LX/1dy;LX/18b;Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DD)V

    .line 642
    .line 643
    .line 644
    return-object v20

    .line 645
    :catch_0
    move-exception v2

    .line 646
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 647
    .line 648
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_1b
        -0x69c7f0ec -> :sswitch_1a
        -0x664c12b7 -> :sswitch_19
        -0x5a07bae0 -> :sswitch_18
        -0x44400cb2 -> :sswitch_17
        -0x36f15185 -> :sswitch_16
        -0x3449ec1f -> :sswitch_15
        -0x11d41cb9 -> :sswitch_14
        -0xa075946 -> :sswitch_13
        0x337a8b -> :sswitch_12
        0x849299 -> :sswitch_11
        0x5a72f63 -> :sswitch_10
        0x69375c9 -> :sswitch_f
        0x2cdc643e -> :sswitch_e
        0x30ca0293 -> :sswitch_d
        0x336d8cf8 -> :sswitch_c
        0x39eee4de -> :sswitch_b
        0x44a0c75f -> :sswitch_a
        0x4e24644f -> :sswitch_9
        0x5d6de26b -> :sswitch_8
        0x6440a337 -> :sswitch_7
        0x66d4a7cc -> :sswitch_6
        0x71e99c84 -> :sswitch_5
        0x76d8c9f0 -> :sswitch_4
        0x78a88c68 -> :sswitch_3
        0x7966cd12 -> :sswitch_2
        0x79e6bcc5 -> :sswitch_1
        0x7e7f7581 -> :sswitch_0
    .end sparse-switch
.end method
