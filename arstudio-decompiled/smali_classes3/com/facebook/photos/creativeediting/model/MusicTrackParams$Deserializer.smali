.class public Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Deserializer;
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
    .locals 63

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const/16 v50, 0x0

    .line 11
    .line 12
    const/16 v40, 0x0

    .line 13
    .line 14
    const/16 v51, 0x0

    .line 15
    .line 16
    const/16 v52, 0x0

    .line 17
    .line 18
    const/16 v53, 0x0

    .line 19
    .line 20
    const/16 v54, 0x0

    .line 21
    .line 22
    const/16 v55, 0x0

    .line 23
    .line 24
    const/16 v56, 0x0

    .line 25
    .line 26
    const/16 v57, 0x0

    .line 27
    .line 28
    const/16 v58, 0x0

    .line 29
    .line 30
    const/16 v59, 0x0

    .line 31
    .line 32
    const/16 v60, 0x0

    .line 33
    .line 34
    const/16 v61, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v43, 0x0

    .line 44
    .line 45
    const/16 v44, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v35, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v62, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v48, 0x0

    .line 65
    .line 66
    const/16 v49, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    const/16 v38, -0x1

    .line 81
    .line 82
    const/16 v39, -0x1

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    const/16 v41, -0x1

    .line 87
    .line 88
    const/16 v42, -0x1

    .line 89
    .line 90
    const/16 v45, -0x1

    .line 91
    .line 92
    const/16 v46, -0x1

    .line 93
    .line 94
    const/16 v47, -0x1

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    sparse-switch v3, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 128
    .line 129
    if-ne v2, v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_0
    const-string v2, "music_video_id"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v28

    .line 145
    goto :goto_0

    .line 146
    :sswitch_1
    const-string v2, "music_track_duration_in_ms"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 155
    .line 156
    .line 157
    move-result v42

    .line 158
    goto :goto_0

    .line 159
    :sswitch_2
    const-string v3, "music_beats"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-class v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 168
    .line 169
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    goto :goto_0

    .line 174
    :sswitch_3
    const-string v2, "is_downloading"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 183
    .line 184
    .line 185
    move-result v54

    .line 186
    goto :goto_0

    .line 187
    :sswitch_4
    const-string v2, "is_owner_of_original_audio"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 196
    .line 197
    .line 198
    move-result v58

    .line 199
    goto :goto_0

    .line 200
    :sswitch_5
    const-string v2, "audio_library_product"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v0, "audioLibraryProduct"

    .line 213
    .line 214
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_6
    const-string v3, "music_picker_product"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const-class v0, LX/12Q;

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LX/12Q;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_7
    const-string v2, "song_has_music_video"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 244
    .line 245
    .line 246
    move-result v62

    .line 247
    goto :goto_0

    .line 248
    :sswitch_8
    const-string v2, "is_added_from_search"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 257
    .line 258
    .line 259
    move-result v51

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_9
    const-string v2, "music_picker_mode"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v0, "musicPickerMode"

    .line 275
    .line 276
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_a
    const/16 v2, 0x9

    .line 282
    .line 283
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 294
    .line 295
    .line 296
    move-result v61

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_b
    const-string v2, "lyrics_cache_id"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_c
    const/16 v2, 0xb

    .line 314
    .line 315
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 326
    .line 327
    .line 328
    move-result v46

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_d
    const-string v2, "is_correlated_recommendation"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 340
    .line 341
    .line 342
    move-result v53

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_e
    const-string v2, "dash_manifest"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_f
    const-string v3, "save_source"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_10
    const-string v3, "amplitudes"

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
    const-class v0, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_11
    const-string v2, "cover_image_uri_string"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_12
    const-string v2, "music_track_source"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_13
    const-string v2, "music_asset_id"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v0, "musicAssetId"

    .line 434
    .line 435
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_14
    const/16 v2, 0x8

    .line 441
    .line 442
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 453
    .line 454
    .line 455
    move-result v39

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_15
    const-string v2, "browse_session_id"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v0, "browseSessionId"

    .line 471
    .line 472
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    const-string v2, "music_track_fade_out_time_in_ms"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    .line 485
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 486
    .line 487
    .line 488
    move-result v44

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_17
    const-string v2, "music_sticker_style"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    .line 499
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 500
    .line 501
    .line 502
    move-result v41

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_18
    const-string v2, "title"

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_19
    const-string v2, "cover_image_large_uri_string"

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_1a
    const-string v2, "index"

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 545
    .line 546
    .line 547
    move-result v40

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_1b
    const-string v2, "complete_track_duration_in_ms"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    .line 558
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 559
    .line 560
    .line 561
    move-result v38

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_1c
    const-string v2, "is_song_explicit"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 573
    .line 574
    .line 575
    move-result v59

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_1d
    const-string v2, "music_integrated_loudness_in_db"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 587
    .line 588
    .line 589
    move-result v34

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_1e
    const/16 v2, 0x14

    .line 593
    .line 594
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    .line 604
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 605
    .line 606
    .line 607
    move-result v36

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_1f
    const-string v2, "video_fade_out_time_in_ms"

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 619
    .line 620
    .line 621
    move-result v49

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_20
    const-string v2, "is_lyrics_available"

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 633
    .line 634
    .line 635
    move-result v56

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_21
    const-string v2, "has_search_text"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 647
    .line 648
    .line 649
    move-result v50

    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_22
    const-string v2, "is_internal_track"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 661
    .line 662
    .line 663
    move-result v55

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_23
    const-string v3, "all_highlight_times_in_ms"

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1

    .line 673
    .line 674
    const-class v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const-string v0, "allHighlightTimesInMs"

    .line 681
    .line 682
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_24
    const-string v2, "music_video_uri_string"

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    .line 695
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v29

    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_25
    const-string v2, "music_volume_adjustment_in_d_b"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    .line 709
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 710
    .line 711
    .line 712
    move-result v35

    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_26
    const-string v2, "alacorn_session_id"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1

    .line 722
    .line 723
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_27
    const-string v2, "is_auto_added_track"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1

    .line 736
    .line 737
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 738
    .line 739
    .line 740
    move-result v52

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :sswitch_28
    const-string v2, "video_fade_in_time_in_ms"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    .line 751
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 752
    .line 753
    .line 754
    move-result v48

    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :sswitch_29
    const-string v2, "is_sound_sync_applied"

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    .line 765
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 766
    .line 767
    .line 768
    move-result v60

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :sswitch_2a
    const/16 v2, 0xc

    .line 772
    .line 773
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    .line 783
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 784
    .line 785
    .line 786
    move-result v47

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_2b
    const-string v2, "music_track_fade_in_time_in_ms"

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    .line 797
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 798
    .line 799
    .line 800
    move-result v43

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_2c
    const-string v2, "uri_string"

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    .line 811
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v33

    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :sswitch_2d
    const-string v2, "is_music_track_init_complete"

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    .line 825
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 826
    .line 827
    .line 828
    move-result v57

    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :sswitch_2e
    const-string v2, "audio_source_type"

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    .line 839
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 840
    .line 841
    .line 842
    move-result v37

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :sswitch_2f
    const/16 v2, 0xa

    .line 846
    .line 847
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    .line 857
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 858
    .line 859
    .line 860
    move-result v45

    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :sswitch_30
    const-string v2, "section_tag_id"

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    .line 871
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v30

    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_31
    const-string v2, "artist_name"

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    .line 885
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const-string v0, "artistName"

    .line 890
    .line 891
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :sswitch_32
    const-string v2, "song_id"

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1

    .line 903
    .line 904
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v31

    .line 908
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    .line 910
    :goto_1
    new-instance v11, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 911
    .line 912
    move-object/from16 v25, v8

    .line 913
    .line 914
    move-object/from16 v26, v9

    .line 915
    .line 916
    move-object/from16 v32, v6

    .line 917
    .line 918
    move-object/from16 v19, v10

    .line 919
    .line 920
    move-object/from16 v20, v7

    .line 921
    .line 922
    move-object/from16 v18, v5

    .line 923
    .line 924
    invoke-direct/range {v11 .. v62}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/12Q;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIIIIIIIIIZZZZZZZZZZZZZ)V

    .line 925
    .line 926
    .line 927
    return-object v11

    .line 928
    :catch_0
    move-exception v2

    .line 929
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 930
    .line 931
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    nop

    .line 940
    :sswitch_data_0
    .sparse-switch
        -0x78eb177b -> :sswitch_32
        -0x7379377d -> :sswitch_31
        -0x72e2c986 -> :sswitch_30
        -0x6dba3927 -> :sswitch_2f
        -0x599a5e0b -> :sswitch_2e
        -0x53cfd05b -> :sswitch_2d
        -0x4c5519bc -> :sswitch_2c
        -0x3fefa5cd -> :sswitch_2b
        -0x3eb31c63 -> :sswitch_2a
        -0x3cbe82c2 -> :sswitch_29
        -0x3886dfd7 -> :sswitch_28
        -0x30364ecf -> :sswitch_27
        -0x2d2bebfb -> :sswitch_26
        -0x2c7e68cc -> :sswitch_25
        -0x27ff009e -> :sswitch_24
        -0xfbeb262 -> :sswitch_23
        -0xe1f7f02 -> :sswitch_22
        -0xa2f44c1 -> :sswitch_21
        -0x5d9e54d -> :sswitch_20
        -0x388b102 -> :sswitch_1f
        -0x17ee262 -> :sswitch_1e
        0x4301994 -> :sswitch_1d
        0x4d017c9 -> :sswitch_1c
        0x5f5bd4f -> :sswitch_1b
        0x5fb28d2 -> :sswitch_1a
        0x68945b4 -> :sswitch_19
        0x6942258 -> :sswitch_18
        0x11b08395 -> :sswitch_17
        0x16c75634 -> :sswitch_16
        0x1a15f439 -> :sswitch_15
        0x1ad74f79 -> :sswitch_14
        0x1b78bda4 -> :sswitch_13
        0x2268d969 -> :sswitch_12
        0x2d7bcf30 -> :sswitch_11
        0x2e61f450 -> :sswitch_10
        0x31f26d1d -> :sswitch_f
        0x433ed43c -> :sswitch_e
        0x452f347e -> :sswitch_d
        0x45303f96 -> :sswitch_c
        0x459876e3 -> :sswitch_b
        0x45d216ea -> :sswitch_a
        0x47ac4f9a -> :sswitch_9
        0x4c80b749 -> :sswitch_8
        0x4f90d092 -> :sswitch_7
        0x5170df98 -> :sswitch_6
        0x51b73302 -> :sswitch_5
        0x54e4a8af -> :sswitch_4
        0x5b8f9ec5 -> :sswitch_3
        0x5dc3c4e3 -> :sswitch_2
        0x64f98be3 -> :sswitch_1
        0x76582439 -> :sswitch_0
    .end sparse-switch
.end method
