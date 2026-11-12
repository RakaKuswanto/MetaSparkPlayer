.class public Lcom/facebook/inspiration/model/InspirationVideoSegment$Deserializer;
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
    .locals 53

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const/16 v42, 0x0

    .line 7
    .line 8
    const/16 v34, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v44, 0x0

    .line 12
    .line 13
    const/16 v45, 0x0

    .line 14
    .line 15
    const/16 v31, 0x0

    .line 16
    .line 17
    const/16 v46, 0x0

    .line 18
    .line 19
    const/16 v47, 0x0

    .line 20
    .line 21
    const/16 v48, 0x0

    .line 22
    .line 23
    const/16 v49, 0x0

    .line 24
    .line 25
    const/16 v50, 0x0

    .line 26
    .line 27
    const/16 v51, 0x0

    .line 28
    .line 29
    const/16 v52, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const/16 v33, 0x0

    .line 41
    .line 42
    const/16 v35, 0x0

    .line 43
    .line 44
    const/16 v36, 0x0

    .line 45
    .line 46
    const/16 v40, 0x0

    .line 47
    .line 48
    const/16 v41, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v39, -0x1

    .line 59
    .line 60
    const/high16 v38, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v43, 0x1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    sparse-switch v4, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 99
    .line 100
    if-ne v2, v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_0
    const-string/jumbo v4, "media_data"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string/jumbo v0, "mediaData"

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    const-string/jumbo v4, "video_meta_gallery_info"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-class v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_2
    const-string/jumbo v2, "auto_enhance_strength"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    goto :goto_0

    .line 157
    :sswitch_3
    const-string/jumbo v2, "transition_out_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string/jumbo v2, "is_video_segment_added"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 181
    .line 182
    .line 183
    move-result v52

    .line 184
    goto :goto_0

    .line 185
    :sswitch_5
    const-string/jumbo v4, "custom_preview_media_data"

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
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    goto :goto_0

    .line 199
    :sswitch_6
    const-string/jumbo v2, "is_a_c_r_from_memories"

    .line 200
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 209
    .line 210
    .line 211
    move-result v44

    .line 212
    goto :goto_0

    .line 213
    :sswitch_7
    const-string/jumbo v4, "zoom_crop_params"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_8
    const-string/jumbo v2, "has_audio_track"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 242
    .line 243
    .line 244
    move-result v43

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_9
    const-string/jumbo v2, "did_have_speed_tool_impression"

    .line 248
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
    move-result v42

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_a
    const-string/jumbo v4, "audio_transcription_param"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_b
    const-string/jumbo v2, "underlay_gradient_top_color"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 291
    .line 292
    .line 293
    move-result v41

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_c
    const-string/jumbo v4, "backup_manual_zoom_crop_params"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_d
    const-string/jumbo v2, "is_video_mirrored"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 325
    .line 326
    .line 327
    move-result v51

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_e
    const-string/jumbo v2, "is_reset_zoom_crop_enabled"

    .line 331
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
    move-result v47

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_f
    const-string/jumbo v2, "is_split"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 355
    .line 356
    .line 357
    move-result v49

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_10
    const-string/jumbo v4, "transition_duration_out_ms"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v33

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_11
    const-string/jumbo v4, "pending_zoom_crop_params"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 385
    .line 386
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_12
    const-string/jumbo v2, "is_video_from_a_c_r"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 404
    .line 405
    .line 406
    move-result v50

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_13
    const-string/jumbo v2, "is_reshot"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 419
    .line 420
    .line 421
    move-result v48

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_14
    const-string/jumbo v4, "inspiration_media_source"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    const-class v0, LX/146;

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, LX/146;

    .line 440
    .line 441
    const-string/jumbo v0, "inspirationMediaSource"

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_15
    const-string/jumbo v2, "underlay_gradient_bottom_color"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 460
    .line 461
    .line 462
    move-result v40

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_16
    const-string/jumbo v4, "video_trim_params"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_17
    const-string/jumbo v2, "is_recorded_with_music_track_params"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 494
    .line 495
    .line 496
    move-result v46

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_18
    const-string/jumbo v4, "original_media_data"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1

    .line 507
    .line 508
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_19
    const-string/jumbo v4, "transition_duration_in_ms"

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
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v32

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_1a
    const-string/jumbo v4, "video_segment_context"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    .line 538
    const-class v0, Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 539
    .line 540
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 545
    .line 546
    const-string/jumbo v0, "videoSegmentContext"

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_1b
    const-string/jumbo v2, "transition_in_id"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    .line 564
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v35

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :sswitch_1c
    const-string/jumbo v4, "video_crop_params"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    const-class v4, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 580
    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    invoke-static {v1, v0, v2, v4}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const-string/jumbo v0, "videoCropParams"

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_1d
    const-string/jumbo v2, "is_auto_enhance_applied"

    .line 596
    .line 597
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 605
    .line 606
    .line 607
    move-result v45

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_1e
    const-string/jumbo v2, "effect_id"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v34

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :sswitch_1f
    const-string/jumbo v4, "is_camera_front_facing"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v31

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_20
    const-string/jumbo v4, "selected_effect_with_source"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    invoke-static {v1, v2}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_21
    const-string/jumbo v2, "captured_speed"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1

    .line 663
    .line 664
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 665
    .line 666
    .line 667
    move-result v38

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_22
    const-string/jumbo v4, "smart_trim_params"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1

    .line 678
    .line 679
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 680
    .line 681
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 686
    .line 687
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    .line 689
    :goto_1
    new-instance v16, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 690
    .line 691
    move-object/from16 v30, v14

    .line 692
    .line 693
    move-object/from16 v37, v3

    .line 694
    .line 695
    move-object/from16 v27, v13

    .line 696
    .line 697
    move-object/from16 v28, v7

    .line 698
    .line 699
    move-object/from16 v29, v8

    .line 700
    .line 701
    move-object/from16 v23, v12

    .line 702
    .line 703
    move-object/from16 v25, v15

    .line 704
    .line 705
    move-object/from16 v21, v10

    .line 706
    .line 707
    move-object/from16 v22, v9

    .line 708
    .line 709
    move-object/from16 v19, v6

    .line 710
    .line 711
    move-object/from16 v20, v5

    .line 712
    .line 713
    move-object/from16 v17, v11

    .line 714
    .line 715
    invoke-direct/range {v16 .. v52}, Lcom/facebook/inspiration/model/InspirationVideoSegment;-><init>(Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;Lcom/facebook/inspiration/model/InspirationEffectWithSource;LX/146;Lcom/facebook/inspiration/model/VideoSegmentContext;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FIIIZZZZZZZZZZZ)V

    .line 716
    .line 717
    .line 718
    return-object v16

    .line 719
    :catch_0
    move-exception v2

    .line 720
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 721
    .line 722
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :sswitch_data_0
    .sparse-switch
        -0x78017933 -> :sswitch_22
        -0x77c6d95a -> :sswitch_21
        -0x66606fd6 -> :sswitch_20
        -0x580d950b -> :sswitch_1f
        -0x5789fd77 -> :sswitch_1e
        -0x536332af -> :sswitch_1d
        -0x517d33af -> :sswitch_1c
        -0x3f412cf5 -> :sswitch_1b
        -0x3bba5321 -> :sswitch_1a
        -0x39ffab41 -> :sswitch_19
        -0x377349ad -> :sswitch_18
        -0x2c640f2d -> :sswitch_17
        -0x1f8b7581 -> :sswitch_16
        -0x1da64f35 -> :sswitch_15
        -0x1cb967f5 -> :sswitch_14
        -0x1c09bb9e -> :sswitch_13
        -0x15119164 -> :sswitch_12
        -0xd400eaf -> :sswitch_11
        0x4b35258 -> :sswitch_10
        0x76d83c5 -> :sswitch_f
        0x15805679 -> :sswitch_e
        0x19c5a397 -> :sswitch_d
        0x1eb5ab85 -> :sswitch_c
        0x306c60fd -> :sswitch_b
        0x35ca24b7 -> :sswitch_a
        0x3da25741 -> :sswitch_9
        0x44cc117d -> :sswitch_8
        0x4cf797a9 -> :sswitch_7
        0x4d511278 -> :sswitch_6
        0x5794c78a -> :sswitch_5
        0x5a46c59b -> :sswitch_4
        0x61c4add6 -> :sswitch_3
        0x6ee89b42 -> :sswitch_2
        0x708762b1 -> :sswitch_1
        0x73988725 -> :sswitch_0
    .end sparse-switch
.end method
