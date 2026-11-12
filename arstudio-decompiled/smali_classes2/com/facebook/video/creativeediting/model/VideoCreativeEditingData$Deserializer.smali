.class public Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Deserializer;
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
    .locals 49

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v32, 0x0

    .line 2
    .line 3
    const/16 v35, 0x0

    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    const/16 v36, 0x0

    .line 8
    .line 9
    const/16 v44, 0x0

    .line 10
    .line 11
    const/16 v45, 0x0

    .line 12
    .line 13
    const/16 v46, 0x0

    .line 14
    .line 15
    const/16 v31, 0x0

    .line 16
    .line 17
    const/16 v47, 0x0

    .line 18
    .line 19
    const/16 v37, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v40, 0x0

    .line 24
    .line 25
    const/16 v38, 0x0

    .line 26
    .line 27
    const/16 v39, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v41, 0x0

    .line 31
    .line 32
    const/16 v48, 0x0

    .line 33
    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    const/16 v42, 0x0

    .line 37
    .line 38
    const/16 v43, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v29, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v33, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v27

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    sparse-switch v4, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 102
    .line 103
    if-ne v2, v0, :cond_0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    const-string/jumbo v2, "enable_gradient_background_on_media_composition"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 117
    .line 118
    .line 119
    move-result v44

    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string/jumbo v4, "template_style_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v34

    .line 134
    goto :goto_0

    .line 135
    :sswitch_2
    const-string/jumbo v4, "persisted_renderers"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-class v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string/jumbo v0, "persistedRenderers"

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_3
    const-string/jumbo v2, "should_flip_horizontally"

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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 167
    .line 168
    .line 169
    move-result v48

    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string/jumbo v2, "display_uri"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v36

    .line 184
    goto :goto_0

    .line 185
    :sswitch_5
    const-string/jumbo v2, "is_optimistic_renderers_disabled"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 195
    .line 196
    .line 197
    move-result v46

    .line 198
    goto :goto_0

    .line 199
    :sswitch_6
    const-string/jumbo v4, "is_template_from_c_r_i_flow"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    goto :goto_0

    .line 213
    :sswitch_7
    const-string/jumbo v4, "doodle_params_list"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 223
    .line 224
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string/jumbo v0, "doodleParamsList"

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_8
    const-string/jumbo v4, "crop_rect"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_9
    const-string/jumbo v4, "zoom_crop_params"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_a
    const-string/jumbo v4, "audio_track_params"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const-class v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 280
    .line 281
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const-string/jumbo v0, "audioTrackParams"

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_b
    const-string/jumbo v2, "underlay_gradient_top_color"

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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 303
    .line 304
    .line 305
    move-result v43

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_c
    const-string/jumbo v2, "output_aspect_ratio"

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
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_d
    const-string/jumbo v4, "video_media_clip_metadata"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    const-class v0, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 333
    .line 334
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_e
    const-string/jumbo v4, "music_track_params"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_f
    const-string/jumbo v4, "remix_params"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    const-class v0, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 369
    .line 370
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_10
    const-string/jumbo v2, "ml_media_tracking_id"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v37

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_11
    const-string/jumbo v4, "video_conversion_configuration"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    const-class v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 403
    .line 404
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_12
    const-string/jumbo v4, "video_volume_adjustment_in_percentage"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    invoke-static {v1, v2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_13
    const-string/jumbo v4, "audio_enhancement_adjustment_amount"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-static {v1, v2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v32

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_14
    const-string/jumbo v4, "iglu_effects"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 452
    .line 453
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const-string/jumbo v0, "igluEffects"

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_15
    const-string/jumbo v2, "is_video_muted"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 475
    .line 476
    .line 477
    move-result v47

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_16
    const-string/jumbo v2, "overlay_uri"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v39

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_17
    const-string/jumbo v2, "underlay_gradient_bottom_color"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 505
    .line 506
    .line 507
    move-result v42

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_18
    const-string/jumbo v4, "video_trim_params"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 520
    .line 521
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_19
    const-string/jumbo v2, "rotation_angle"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    .line 538
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 539
    .line 540
    .line 541
    move-result v41

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_1a
    const-string/jumbo v4, "music_save_params"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    .line 553
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 554
    .line 555
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_1b
    const-string/jumbo v4, "video_segments_list"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 573
    .line 574
    invoke-static {v1, v3, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const-string/jumbo v0, "videoSegmentsList"

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_1c
    const-string/jumbo v2, "is_camera_front_facing"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 596
    .line 597
    .line 598
    move-result v45

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_1d
    const-string/jumbo v2, "camera_capture_mode"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1

    .line 609
    .line 610
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_1e
    const-string/jumbo v2, "overlay_id"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v38

    .line 629
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    .line 631
    :goto_1
    new-instance v16, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 632
    .line 633
    move-object/from16 v30, v11

    .line 634
    .line 635
    move-object/from16 v26, v13

    .line 636
    .line 637
    move-object/from16 v28, v12

    .line 638
    .line 639
    move-object/from16 v24, v15

    .line 640
    .line 641
    move-object/from16 v25, v14

    .line 642
    .line 643
    move-object/from16 v22, v6

    .line 644
    .line 645
    move-object/from16 v21, v8

    .line 646
    .line 647
    move-object/from16 v20, v9

    .line 648
    .line 649
    move-object/from16 v19, v5

    .line 650
    .line 651
    move-object/from16 v18, v10

    .line 652
    .line 653
    move-object/from16 v17, v7

    .line 654
    .line 655
    invoke-direct/range {v16 .. v48}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/MusicSaveParams;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/facebook/photos/creativeediting/model/RemixParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZ)V

    .line 656
    .line 657
    .line 658
    return-object v16

    .line 659
    :catch_0
    move-exception v2

    .line 660
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 661
    .line 662
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7464f496 -> :sswitch_1e
        -0x5be18e2a -> :sswitch_1d
        -0x580d950b -> :sswitch_1c
        -0x4e4f26e7 -> :sswitch_1b
        -0x4ad4c492 -> :sswitch_1a
        -0x2ab62b2e -> :sswitch_19
        -0x1f8b7581 -> :sswitch_18
        -0x1da64f35 -> :sswitch_17
        -0x18396f03 -> :sswitch_16
        -0x9fd22ee -> :sswitch_15
        0x16353ea -> :sswitch_14
        0x94a5c4e -> :sswitch_13
        0x10335863 -> :sswitch_12
        0x122edcd1 -> :sswitch_11
        0x15094928 -> :sswitch_10
        0x1654db3c -> :sswitch_f
        0x1c836ad4 -> :sswitch_e
        0x2042fc5f -> :sswitch_d
        0x25e1dfe2 -> :sswitch_c
        0x306c60fd -> :sswitch_b
        0x448644c3 -> :sswitch_a
        0x4cf797a9 -> :sswitch_9
        0x4d1f7233 -> :sswitch_8
        0x4f26bd91 -> :sswitch_7
        0x539fe372 -> :sswitch_6
        0x5db62488 -> :sswitch_5
        0x6633dc6f -> :sswitch_4
        0x67167bb7 -> :sswitch_3
        0x74978044 -> :sswitch_2
        0x7da5788e -> :sswitch_1
        0x7fd5f80d -> :sswitch_0
    .end sparse-switch
.end method
