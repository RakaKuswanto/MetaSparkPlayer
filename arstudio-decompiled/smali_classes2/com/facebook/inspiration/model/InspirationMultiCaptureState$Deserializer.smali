.class public Lcom/facebook/inspiration/model/InspirationMultiCaptureState$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    const/16 v26, 0x0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v38, 0x0

    .line 10
    .line 11
    const/16 v32, 0x0

    .line 12
    .line 13
    const/16 v39, 0x0

    .line 14
    .line 15
    const/16 v40, 0x0

    .line 16
    .line 17
    const/16 v41, 0x0

    .line 18
    .line 19
    const/16 v42, 0x0

    .line 20
    .line 21
    const/16 v43, 0x0

    .line 22
    .line 23
    const/16 v44, 0x0

    .line 24
    .line 25
    const/16 v45, 0x0

    .line 26
    .line 27
    const/16 v46, 0x0

    .line 28
    .line 29
    const/16 v47, 0x0

    .line 30
    .line 31
    const/16 v48, 0x0

    .line 32
    .line 33
    const/16 v49, 0x0

    .line 34
    .line 35
    const/16 v50, 0x0

    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v51, 0x0

    .line 41
    .line 42
    const/16 v36, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v33, -0x1

    .line 60
    .line 61
    const/16 v34, -0x1

    .line 62
    .line 63
    const/16 v35, -0x1

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 100
    .line 101
    if-ne v2, v0, :cond_0

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_0
    const-string/jumbo v2, "is_sound_sync_opt_in_selected"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 115
    .line 116
    .line 117
    move-result v48

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string/jumbo v2, "gallery_type"

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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 129
    .line 130
    .line 131
    move-result v32

    .line 132
    goto :goto_0

    .line 133
    :sswitch_2
    const-string/jumbo v2, "selected_transitions_picker_index"

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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 143
    .line 144
    .line 145
    move-result v35

    .line 146
    goto :goto_0

    .line 147
    :sswitch_3
    const-string/jumbo v2, "is_virtual_video_player_enabled"

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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 157
    .line 158
    .line 159
    move-result v50

    .line 160
    goto :goto_0

    .line 161
    :sswitch_4
    const-string/jumbo v3, "additional_remixable_video_asset_meta_data"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const-class v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 171
    .line 172
    invoke-static {v1, v6, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    const-string/jumbo v2, "has_applied_template_at_least_once"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    goto :goto_0

    .line 191
    :sswitch_6
    const-string/jumbo v3, "template_suggestions"

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
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 201
    .line 202
    invoke-static {v1, v6, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    goto :goto_0

    .line 207
    :sswitch_7
    const-string/jumbo v3, "stitched_video"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    goto :goto_0

    .line 221
    :sswitch_8
    const-string/jumbo v3, "current_sound_sync_music_track_params"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_9
    const-string/jumbo v2, "is_processing_smart_crop"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 250
    .line 251
    .line 252
    move-result v46

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_a
    const-string/jumbo v3, "remix_data"

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
    const-class v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 271
    .line 272
    const-string/jumbo v0, "remixData"

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_b
    const-string/jumbo v3, "iglu_effects"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 291
    .line 292
    invoke-static {v1, v6, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const-string/jumbo v0, "igluEffects"

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_c
    const-string/jumbo v2, "did_sound_sync_bottom_tray_show"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 314
    .line 315
    .line 316
    move-result v38

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_d
    const-string/jumbo v2, "sound_sync_operation_status"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 329
    .line 330
    .line 331
    move-result v36

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_e
    const-string/jumbo v2, "stitched_video_segments_hashcode"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 344
    .line 345
    .line 346
    move-result v37

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_f
    const-string/jumbo v2, "is_not_reopen_camera_roll"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 359
    .line 360
    .line 361
    move-result v45

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_10
    const-string/jumbo v3, "video_segments"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 374
    .line 375
    invoke-static {v1, v6, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const-string/jumbo v0, "videoSegments"

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_11
    const-string/jumbo v3, "sound_sync_state"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    const-class v0, Lcom/facebook/inspiration/model/SoundSyncState;

    .line 397
    .line 398
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lcom/facebook/inspiration/model/SoundSyncState;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_12
    const-string/jumbo v3, "auto_add_music_pill_state"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    const-class v0, LX/15C;

    .line 416
    .line 417
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/15C;

    .line 422
    .line 423
    const-string/jumbo v0, "autoAddMusicPillState"

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_13
    const-string/jumbo v2, "is_reshoot_result_needed_processing"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 442
    .line 443
    .line 444
    move-result v47

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_14
    const-string/jumbo v2, "selected_template_clip_index"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 457
    .line 458
    .line 459
    move-result v34

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_15
    const-string/jumbo v2, "should_skip_saving_to_history"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 472
    .line 473
    .line 474
    move-result v51

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    const-string/jumbo v2, "is_music_first_sound_sync_flow_enabled"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    .line 486
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 487
    .line 488
    .line 489
    move-result v44

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_17
    const-string/jumbo v2, "preview_transition_effect"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    .line 501
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v30

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_18
    const-string/jumbo v2, "is_feed_multimedia_mashup"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 517
    .line 518
    .line 519
    move-result v42

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_19
    const-string/jumbo v3, "currently_applied_template"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 532
    .line 533
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_1a
    const-string/jumbo v2, "is_multi_clip_auto_enhance_applied"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 551
    .line 552
    .line 553
    move-result v43

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_1b
    const-string/jumbo v2, "is_auto_created_reel"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 566
    .line 567
    .line 568
    move-result v41

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_1c
    const-string/jumbo v2, "is_sound_sync_requested"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 581
    .line 582
    .line 583
    move-result v49

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_1d
    const-string/jumbo v3, "clip_zoom_crop_params_backup"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    const-class v0, Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 596
    .line 597
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_1e
    const-string/jumbo v2, "selected_segment_index"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 615
    .line 616
    .line 617
    move-result v33

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :sswitch_1f
    const-string/jumbo v3, "adjust_clip_video_segment_backup"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1

    .line 628
    .line 629
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 630
    .line 631
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_20
    const-string/jumbo v3, "currently_selected_medias"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    .line 648
    const-class v0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 649
    .line 650
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_21
    const-string/jumbo v2, "has_skipped_multi_capture"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    .line 667
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 668
    .line 669
    .line 670
    move-result v40

    .line 671
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    :goto_1
    new-instance v16, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 674
    .line 675
    move-object/from16 v31, v7

    .line 676
    .line 677
    move-object/from16 v27, v15

    .line 678
    .line 679
    move-object/from16 v29, v14

    .line 680
    .line 681
    move-object/from16 v25, v13

    .line 682
    .line 683
    move-object/from16 v23, v12

    .line 684
    .line 685
    move-object/from16 v22, v11

    .line 686
    .line 687
    move-object/from16 v21, v9

    .line 688
    .line 689
    move-object/from16 v20, v8

    .line 690
    .line 691
    move-object/from16 v19, v4

    .line 692
    .line 693
    move-object/from16 v18, v10

    .line 694
    .line 695
    move-object/from16 v17, v5

    .line 696
    .line 697
    invoke-direct/range {v16 .. v51}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;-><init>(Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;LX/15C;Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;Lcom/facebook/inspiration/model/InspirationVideoSegment;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/SoundSyncState;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;IIIIIIZZZZZZZZZZZZZZ)V

    .line 698
    .line 699
    .line 700
    return-object v16

    .line 701
    :catch_0
    move-exception v2

    .line 702
    const-class v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 703
    .line 704
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :sswitch_data_0
    .sparse-switch
        -0x76a29c74 -> :sswitch_21
        -0x72a02246 -> :sswitch_20
        -0x6f9e528f -> :sswitch_1f
        -0x66bbadde -> :sswitch_1e
        -0x62a6acd7 -> :sswitch_1d
        -0x613a4811 -> :sswitch_1c
        -0x60501a34 -> :sswitch_1b
        -0x5f6c93b0 -> :sswitch_1a
        -0x4c6fffab -> :sswitch_19
        -0x4a2f0df4 -> :sswitch_18
        -0x413004fc -> :sswitch_17
        -0x3709089a -> :sswitch_16
        -0x342dd17f -> :sswitch_15
        -0x30748f9c -> :sswitch_14
        -0x2f855a3d -> :sswitch_13
        -0x2c90472d -> :sswitch_12
        -0x2aa1c0e3 -> :sswitch_11
        -0x203bc11c -> :sswitch_10
        -0x170efd4a -> :sswitch_f
        -0x8126b39 -> :sswitch_e
        -0x4eae442 -> :sswitch_d
        -0x145e07a -> :sswitch_c
        0x16353ea -> :sswitch_b
        0x731c6e0 -> :sswitch_a
        0x9e0d29d -> :sswitch_9
        0x17cdc782 -> :sswitch_8
        0x2c44808c -> :sswitch_7
        0x3ddbbaaa -> :sswitch_6
        0x4a537b65 -> :sswitch_5
        0x519bf01d -> :sswitch_4
        0x589437d0 -> :sswitch_3
        0x79ff97e6 -> :sswitch_2
        0x7d449407 -> :sswitch_1
        0x7d52a4aa -> :sswitch_0
    .end sparse-switch
.end method
