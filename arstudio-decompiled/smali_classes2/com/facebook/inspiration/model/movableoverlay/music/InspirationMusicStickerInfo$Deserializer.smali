.class public Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Deserializer;
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
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v24, 0x0

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const/16 v32, 0x0

    .line 9
    .line 10
    const/16 v33, 0x0

    .line 11
    .line 12
    const/16 v34, 0x0

    .line 13
    .line 14
    const/16 v35, 0x0

    .line 15
    .line 16
    const/16 v36, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v30, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v31, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v22, 0x0

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    move-object v15, v11

    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, -0x1

    .line 46
    .line 47
    move-object v6, v11

    .line 48
    move-object v7, v11

    .line 49
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v3}, LX/27m;->A0q()LX/270;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, LX/27m;->A1B()LX/27m;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_0
    const-string/jumbo v1, "scale_factor"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, LX/27m;->A0e()D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string/jumbo v1, "music_video_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string/jumbo v1, "is_explicit"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 123
    .line 124
    .line 125
    move-result v33

    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v1, "music_video_uri"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    const-string/jumbo v1, "lyrics_cache_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_0

    .line 155
    :sswitch_5
    const-string/jumbo v1, "music_video_end_time_ms"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    goto :goto_0

    .line 169
    :sswitch_6
    const-string/jumbo v1, "music_track_source"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    goto :goto_0

    .line 183
    :sswitch_7
    const-string/jumbo v1, "is_in_home_base_mode"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 193
    .line 194
    .line 195
    move-result v34

    .line 196
    goto :goto_0

    .line 197
    :sswitch_8
    const-string/jumbo v1, "music_asset_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string/jumbo v0, "musicAssetId"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v15}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    const-string/jumbo v1, "music_sticker_style"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 228
    .line 229
    .line 230
    move-result v29

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_a
    const-string/jumbo v1, "index"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 243
    .line 244
    .line 245
    move-result v26

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_b
    const-string v1, "cover_artwork"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    const-string/jumbo v1, "is_lyrics_available"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 272
    .line 273
    .line 274
    move-result v35

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_d
    const-string v1, "album_title"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v0, "albumTitle"

    .line 290
    .line 291
    invoke-static {v0, v11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_e
    const-string/jumbo v1, "overlay_position"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 306
    .line 307
    invoke-static {v3, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 312
    .line 313
    const-string/jumbo v0, "overlayPosition"

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v0, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_f
    const-string/jumbo v1, "is_auto_added_music"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 332
    .line 333
    .line 334
    move-result v32

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_10
    const-string/jumbo v1, "music_video_start_time_ms"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 347
    .line 348
    .line 349
    move-result v31

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_11
    const-string/jumbo v1, "lyrics"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    const-class v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 362
    .line 363
    invoke-static {v3, v4, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_12
    const-string/jumbo v1, "is_per_word_lyrics_enabled"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    .line 378
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 379
    .line 380
    .line 381
    move-result v36

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_13
    const-string v1, "clip_start_time_in_ms"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_14
    const-string/jumbo v1, "sticker_id"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string/jumbo v0, "stickerId"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_15
    const-string/jumbo v1, "song_title"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const-string/jumbo v0, "songTitle"

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_16
    const-string v1, "clip_duration_in_ms"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_17
    const-string v1, "artist_name"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const-string v0, "artistName"

    .line 467
    .line 468
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_18
    const-string/jumbo v1, "music_lyrics_sticker_text_color"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 483
    .line 484
    .line 485
    move-result v28

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_19
    const-string/jumbo v1, "music_lyrics_background_style"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    :goto_1
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 504
    .line 505
    move-object/from16 v20, v7

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    move-object/from16 v19, v6

    .line 510
    .line 511
    invoke-direct/range {v8 .. v36}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DIIIIIIIIZZZZZ)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :catch_0
    move-exception v1

    .line 516
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 517
    .line 518
    invoke-static {v3, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 519
    .line 520
    .line 521
    throw v4

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x75434fcf -> :sswitch_19
        -0x73bf655c -> :sswitch_18
        -0x7379377d -> :sswitch_17
        -0x685ef69c -> :sswitch_16
        -0x65426952 -> :sswitch_15
        -0x47407ca3 -> :sswitch_14
        -0x46fc17e6 -> :sswitch_13
        -0x4348666c -> :sswitch_12
        -0x40d6180c -> :sswitch_11
        -0x3eb31c63 -> :sswitch_10
        -0x309751f5 -> :sswitch_f
        -0x217c9fc8 -> :sswitch_e
        -0x1b88cb78 -> :sswitch_d
        -0x5d9e54d -> :sswitch_c
        -0x3815494 -> :sswitch_b
        0x5fb28d2 -> :sswitch_a
        0x11b08395 -> :sswitch_9
        0x1b78bda4 -> :sswitch_8
        0x1e94bd76 -> :sswitch_7
        0x2268d969 -> :sswitch_6
        0x45303f96 -> :sswitch_5
        0x459876e3 -> :sswitch_4
        0x54ac920e -> :sswitch_3
        0x6134b9a9 -> :sswitch_2
        0x76582439 -> :sswitch_1
        0x76cbc5e4 -> :sswitch_0
    .end sparse-switch
.end method
