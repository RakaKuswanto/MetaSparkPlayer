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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 62

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    const/4 v14, 0x0

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
    const/4 v15, 0x0

    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v34, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v43, 0x0

    .line 43
    .line 44
    const/16 v44, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v35, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v61, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v48, 0x0

    .line 64
    .line 65
    const/16 v49, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    const/16 v38, -0x1

    .line 80
    .line 81
    const/16 v39, -0x1

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object v8, v5

    .line 85
    const/16 v41, -0x1

    .line 86
    .line 87
    const/16 v42, -0x1

    .line 88
    .line 89
    const/16 v45, -0x1

    .line 90
    .line 91
    const/16 v46, -0x1

    .line 92
    .line 93
    const/16 v47, -0x1

    .line 94
    .line 95
    move-object/from16 v32, v5

    .line 96
    .line 97
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 104
    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    sparse-switch v4, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 128
    .line 129
    if-ne v3, v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_0
    const-string/jumbo v3, "music_video_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    goto :goto_0

    .line 147
    :sswitch_1
    const-string/jumbo v3, "music_track_duration_in_ms"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 157
    .line 158
    .line 159
    move-result v42

    .line 160
    goto :goto_0

    .line 161
    :sswitch_2
    const-string/jumbo v4, "music_beats"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const-class v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_0

    .line 177
    :sswitch_3
    const-string/jumbo v3, "is_downloading"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 187
    .line 188
    .line 189
    move-result v53

    .line 190
    goto :goto_0

    .line 191
    :sswitch_4
    const-string/jumbo v3, "is_owner_of_original_audio"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 201
    .line 202
    .line 203
    move-result v57

    .line 204
    goto :goto_0

    .line 205
    :sswitch_5
    const-string v3, "audio_library_product"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v0, "audioLibraryProduct"

    .line 218
    .line 219
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_6
    const-string/jumbo v4, "music_picker_product"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const-class v0, LX/0q2;

    .line 233
    .line 234
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/0q2;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_7
    const-string/jumbo v3, "song_has_music_video"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 251
    .line 252
    .line 253
    move-result v61

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_8
    const-string/jumbo v3, "music_picker_mode"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string/jumbo v0, "musicPickerMode"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_9
    const-string/jumbo v3, "is_volume_manually_adjusted"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 287
    .line 288
    .line 289
    move-result v60

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_a
    const-string/jumbo v3, "lyrics_cache_id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_b
    const-string/jumbo v3, "music_video_end_time_ms"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 317
    .line 318
    .line 319
    move-result v46

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_c
    const-string/jumbo v3, "is_correlated_recommendation"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 332
    .line 333
    .line 334
    move-result v52

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_d
    const-string v3, "dash_manifest"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_e
    const-string/jumbo v4, "save_source"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 361
    .line 362
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_f
    const-string v4, "amplitudes"

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    .line 378
    const-class v0, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-static {v1, v2, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_10
    const-string v3, "cover_image_uri_string"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_11
    const-string/jumbo v3, "music_track_source"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_12
    const-string/jumbo v3, "music_asset_id"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string/jumbo v0, "musicAssetId"

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_13
    const-string/jumbo v3, "highlight_time_in_ms"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 446
    .line 447
    .line 448
    move-result v39

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_14
    const-string v3, "browse_session_id"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v0, "browseSessionId"

    .line 464
    .line 465
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_15
    const-string/jumbo v3, "music_track_fade_out_time_in_ms"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 480
    .line 481
    .line 482
    move-result v44

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_16
    const-string/jumbo v3, "music_sticker_style"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 495
    .line 496
    .line 497
    move-result v41

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_17
    const-string/jumbo v3, "title"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    .line 509
    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v32

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_18
    const-string v3, "cover_image_large_uri_string"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_19
    const-string/jumbo v3, "index"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    .line 538
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 539
    .line 540
    .line 541
    move-result v40

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_1a
    const-string v3, "complete_track_duration_in_ms"

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 553
    .line 554
    .line 555
    move-result v38

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_1b
    const-string/jumbo v3, "is_song_explicit"

    .line 559
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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 568
    .line 569
    .line 570
    move-result v58

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_1c
    const-string/jumbo v3, "music_integrated_loudness_in_db"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    .line 582
    invoke-virtual {v1}, LX/27m;->A0g()F

    .line 583
    .line 584
    .line 585
    move-result v34

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_1d
    const-string/jumbo v3, "video_volume_adjustment_in_d_b"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    .line 597
    invoke-virtual {v1}, LX/27m;->A0g()F

    .line 598
    .line 599
    .line 600
    move-result v36

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_1e
    const-string/jumbo v3, "video_fade_out_time_in_ms"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    .line 612
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 613
    .line 614
    .line 615
    move-result v49

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_1f
    const-string/jumbo v3, "is_lyrics_available"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    .line 627
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 628
    .line 629
    .line 630
    move-result v55

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_20
    const-string/jumbo v3, "has_search_text"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1

    .line 641
    .line 642
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 643
    .line 644
    .line 645
    move-result v50

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_21
    const-string/jumbo v3, "is_internal_track"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1

    .line 656
    .line 657
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 658
    .line 659
    .line 660
    move-result v54

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :sswitch_22
    const-string v4, "all_highlight_times_in_ms"

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1

    .line 670
    .line 671
    const-class v0, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-static {v1, v2, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    const-string v0, "allHighlightTimesInMs"

    .line 678
    .line 679
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_23
    const-string/jumbo v3, "music_video_uri_string"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1

    .line 692
    .line 693
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v29

    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_24
    const-string/jumbo v3, "music_volume_adjustment_in_d_b"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1

    .line 707
    .line 708
    invoke-virtual {v1}, LX/27m;->A0g()F

    .line 709
    .line 710
    .line 711
    move-result v35

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_25
    const-string v3, "alacorn_session_id"

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1

    .line 721
    .line 722
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_26
    const-string/jumbo v3, "is_auto_added_track"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1

    .line 736
    .line 737
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 738
    .line 739
    .line 740
    move-result v51

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :sswitch_27
    const-string/jumbo v3, "video_fade_in_time_in_ms"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1

    .line 751
    .line 752
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 753
    .line 754
    .line 755
    move-result v48

    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_28
    const-string/jumbo v3, "is_sound_sync_applied"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    .line 767
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 768
    .line 769
    .line 770
    move-result v59

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_29
    const-string/jumbo v3, "music_video_start_time_ms"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    .line 782
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 783
    .line 784
    .line 785
    move-result v47

    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :sswitch_2a
    const-string/jumbo v3, "music_track_fade_in_time_in_ms"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    .line 797
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 798
    .line 799
    .line 800
    move-result v43

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_2b
    const-string/jumbo v4, "lyrics"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    .line 812
    const-class v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 813
    .line 814
    invoke-static {v1, v2, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_2c
    const-string/jumbo v3, "uri_string"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1

    .line 828
    .line 829
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v33

    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :sswitch_2d
    const-string/jumbo v3, "is_music_track_init_complete"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1

    .line 843
    .line 844
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 845
    .line 846
    .line 847
    move-result v56

    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :sswitch_2e
    const-string v3, "audio_source_type"

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1

    .line 857
    .line 858
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 859
    .line 860
    .line 861
    move-result v37

    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :sswitch_2f
    const-string/jumbo v3, "music_track_start_time_in_ms"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1

    .line 872
    .line 873
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 874
    .line 875
    .line 876
    move-result v45

    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :sswitch_30
    const-string/jumbo v3, "section_tag_id"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1

    .line 887
    .line 888
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v30

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :sswitch_31
    const-string v3, "artist_name"

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1

    .line 901
    .line 902
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v0, "artistName"

    .line 907
    .line 908
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_32
    const-string/jumbo v3, "song_id"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1

    .line 921
    .line 922
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v31

    .line 926
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    .line 928
    :goto_1
    new-instance v10, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 929
    .line 930
    move-object/from16 v25, v7

    .line 931
    .line 932
    move-object/from16 v26, v8

    .line 933
    .line 934
    move-object/from16 v19, v9

    .line 935
    .line 936
    move-object/from16 v20, v6

    .line 937
    .line 938
    move-object/from16 v18, v5

    .line 939
    .line 940
    invoke-direct/range {v10 .. v61}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/0q2;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIIIIIIIIIZZZZZZZZZZZZ)V

    .line 941
    .line 942
    .line 943
    return-object v10

    .line 944
    :catch_0
    move-exception v3

    .line 945
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 946
    .line 947
    invoke-static {v1, v0, v3}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    nop

    .line 952
    :sswitch_data_0
    .sparse-switch
        -0x78eb177b -> :sswitch_32
        -0x7379377d -> :sswitch_31
        -0x72e2c986 -> :sswitch_30
        -0x6dba3927 -> :sswitch_2f
        -0x599a5e0b -> :sswitch_2e
        -0x53cfd05b -> :sswitch_2d
        -0x4c5519bc -> :sswitch_2c
        -0x40d6180c -> :sswitch_2b
        -0x3fefa5cd -> :sswitch_2a
        -0x3eb31c63 -> :sswitch_29
        -0x3cbe82c2 -> :sswitch_28
        -0x3886dfd7 -> :sswitch_27
        -0x30364ecf -> :sswitch_26
        -0x2d2bebfb -> :sswitch_25
        -0x2c7e68cc -> :sswitch_24
        -0x27ff009e -> :sswitch_23
        -0xfbeb262 -> :sswitch_22
        -0xe1f7f02 -> :sswitch_21
        -0xa2f44c1 -> :sswitch_20
        -0x5d9e54d -> :sswitch_1f
        -0x388b102 -> :sswitch_1e
        -0x17ee262 -> :sswitch_1d
        0x4301994 -> :sswitch_1c
        0x4d017c9 -> :sswitch_1b
        0x5f5bd4f -> :sswitch_1a
        0x5fb28d2 -> :sswitch_19
        0x68945b4 -> :sswitch_18
        0x6942258 -> :sswitch_17
        0x11b08395 -> :sswitch_16
        0x16c75634 -> :sswitch_15
        0x1a15f439 -> :sswitch_14
        0x1ad74f79 -> :sswitch_13
        0x1b78bda4 -> :sswitch_12
        0x2268d969 -> :sswitch_11
        0x2d7bcf30 -> :sswitch_10
        0x2e61f450 -> :sswitch_f
        0x31f26d1d -> :sswitch_e
        0x433ed43c -> :sswitch_d
        0x452f347e -> :sswitch_c
        0x45303f96 -> :sswitch_b
        0x459876e3 -> :sswitch_a
        0x45d216ea -> :sswitch_9
        0x47ac4f9a -> :sswitch_8
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
