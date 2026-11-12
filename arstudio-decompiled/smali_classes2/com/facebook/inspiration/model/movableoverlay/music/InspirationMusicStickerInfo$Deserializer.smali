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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    const/16 v26, 0x0

    .line 10
    .line 11
    const/16 v27, 0x0

    .line 12
    .line 13
    const/16 v28, 0x0

    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    move-object v8, v4

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, -0x1

    .line 41
    .line 42
    move-object v12, v4

    .line 43
    move-object v13, v4

    .line 44
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string/jumbo v1, "scale_factor"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string/jumbo v1, "music_video_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string/jumbo v1, "is_explicit"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 116
    .line 117
    .line 118
    move-result v26

    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string/jumbo v1, "music_video_uri"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    const-string/jumbo v1, "lyrics_cache_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_0

    .line 148
    :sswitch_5
    const-string/jumbo v1, "music_video_end_time_ms"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    goto :goto_0

    .line 162
    :sswitch_6
    const-string/jumbo v1, "music_track_source"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_0

    .line 176
    :sswitch_7
    const-string/jumbo v1, "is_in_home_base_mode"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    goto :goto_0

    .line 190
    :sswitch_8
    const-string/jumbo v1, "music_asset_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string/jumbo v0, "musicAssetId"

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_9
    const-string/jumbo v1, "music_sticker_style"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    const-string/jumbo v1, "index"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    const-string/jumbo v1, "cover_artwork"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_c
    const-string/jumbo v1, "is_lyrics_available"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 266
    .line 267
    .line 268
    move-result v28

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_d
    const-string/jumbo v1, "album_title"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string/jumbo v0, "albumTitle"

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_e
    invoke-static {v0}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string/jumbo v0, "overlayPosition"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v14}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_f
    const-string/jumbo v1, "is_auto_added_music"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 323
    .line 324
    .line 325
    move-result v25

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_10
    const-string/jumbo v1, "music_video_start_time_ms"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 338
    .line 339
    .line 340
    move-result v24

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_11
    const-string/jumbo v1, "is_per_word_lyrics_enabled"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_12
    const-string/jumbo v1, "clip_start_time_in_ms"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_13
    const-string/jumbo v1, "sticker_id"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string/jumbo v0, "stickerId"

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_14
    const-string/jumbo v1, "song_title"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const-string/jumbo v0, "songTitle"

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_15
    const-string/jumbo v1, "clip_duration_in_ms"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_16
    const-string/jumbo v1, "artist_name"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string/jumbo v0, "artistName"

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_17
    const-string/jumbo v1, "music_lyrics_sticker_text_color"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    .line 460
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_18
    const-string/jumbo v1, "music_lyrics_background_style"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 476
    .line 477
    .line 478
    move-result v20

    .line 479
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 482
    .line 483
    invoke-direct/range {v2 .. v29}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DIIIIIIIIZZZZZ)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 489
    .line 490
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x75434fcf -> :sswitch_18
        -0x73bf655c -> :sswitch_17
        -0x7379377d -> :sswitch_16
        -0x685ef69c -> :sswitch_15
        -0x65426952 -> :sswitch_14
        -0x47407ca3 -> :sswitch_13
        -0x46fc17e6 -> :sswitch_12
        -0x4348666c -> :sswitch_11
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
