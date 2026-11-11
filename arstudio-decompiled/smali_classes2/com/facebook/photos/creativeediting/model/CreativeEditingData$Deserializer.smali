.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Deserializer;
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
    .locals 43

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v22, 0x0

    .line 2
    .line 3
    const/16 v37, 0x0

    .line 4
    .line 5
    const/16 v30, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v31, 0x0

    .line 9
    .line 10
    const/16 v32, 0x0

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v40, 0x0

    .line 14
    .line 15
    const/16 v41, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v34, 0x0

    .line 19
    .line 20
    const/16 v35, 0x0

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const/16 v39, 0x0

    .line 25
    .line 26
    const/16 v42, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/high16 v38, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    sparse-switch v4, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LX/270;->END_OBJECT:LX/270;

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_0
    const-string v1, "edited_uri"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v32

    .line 108
    goto :goto_0

    .line 109
    :sswitch_1
    const-string v1, "camera_capture_mode"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v30

    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string/jumbo v1, "is_camera_front_facing"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string/jumbo v1, "is_rotated"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 146
    .line 147
    .line 148
    move-result v41

    .line 149
    goto :goto_0

    .line 150
    :sswitch_4
    const-string/jumbo v4, "magic_mod_image"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const-class v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    const-string v4, "applied_effect_ids"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    goto :goto_0

    .line 181
    :sswitch_6
    const-string/jumbo v1, "filter_name"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-string/jumbo v1, "filterName"

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-static {v15, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    goto :goto_0

    .line 204
    :sswitch_7
    const-string/jumbo v4, "post_capture_effect_ids"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_8
    const-string/jumbo v1, "rotation_degree"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_9
    const-string/jumbo v4, "text_params_list"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 244
    .line 245
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string/jumbo v0, "textParamsList"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_a
    const-string/jumbo v4, "sticker_params_list"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 267
    .line 268
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string/jumbo v0, "stickerParamsList"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_b
    const-string v1, "aspect_ratio"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v2}, LX/27m;->A0g()F

    .line 289
    .line 290
    .line 291
    move-result v37

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_c
    const-string/jumbo v4, "frame_packs"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const-class v0, LX/19Z;

    .line 304
    .line 305
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string/jumbo v0, "framePacks"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_d
    const-string/jumbo v1, "ml_media_tracking_id"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v34

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_e
    const-string/jumbo v4, "story_background_gradient_color"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    const-class v0, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_f
    const-string/jumbo v4, "stories_photo_overlay_items"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 361
    .line 362
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string/jumbo v0, "storiesPhotoOverlayItems"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_10
    const-string/jumbo v1, "scale_crop_factor"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, LX/27m;->A0g()F

    .line 384
    .line 385
    .line 386
    move-result v38

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_11
    const-string/jumbo v4, "zoom_crop_params"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_12
    const-string v4, "doodle_params_list"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 417
    .line 418
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v0, "doodleParamsList"

    .line 423
    .line 424
    invoke-static {v0, v14}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_13
    const-string v1, "display_uri"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_14
    const-string/jumbo v1, "should_flip_horizontally"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 453
    .line 454
    .line 455
    move-result v42

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_15
    const-string/jumbo v4, "frame_overlay_items"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 468
    .line 469
    invoke-static {v2, v3, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const-string/jumbo v0, "frameOverlayItems"

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_16
    const-string v4, "crop_box"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_17
    const-string/jumbo v1, "original_uri"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1

    .line 507
    .line 508
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v35

    .line 512
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    :goto_1
    new-instance v17, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 515
    .line 516
    move-object/from16 v33, v15

    .line 517
    .line 518
    move-object/from16 v36, v16

    .line 519
    .line 520
    move-object/from16 v27, v11

    .line 521
    .line 522
    move-object/from16 v28, v10

    .line 523
    .line 524
    move-object/from16 v29, v9

    .line 525
    .line 526
    move-object/from16 v23, v14

    .line 527
    .line 528
    move-object/from16 v24, v13

    .line 529
    .line 530
    move-object/from16 v25, v12

    .line 531
    .line 532
    move-object/from16 v20, v7

    .line 533
    .line 534
    move-object/from16 v21, v5

    .line 535
    .line 536
    move-object/from16 v18, v8

    .line 537
    .line 538
    move-object/from16 v19, v6

    .line 539
    .line 540
    invoke-direct/range {v17 .. v42}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Lcom/facebook/inspiration/magicmod/model/MagicModImage;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIZZZ)V

    .line 541
    .line 542
    .line 543
    return-object v17

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 546
    .line 547
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    throw v3

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e9527aa -> :sswitch_0
        -0x5be18e2a -> :sswitch_1
        -0x580d950b -> :sswitch_2
        -0x541247ac -> :sswitch_3
        -0x5077e634 -> :sswitch_4
        -0x3bcfcbf4 -> :sswitch_5
        -0x350e2d0e -> :sswitch_6
        -0x2911a05e -> :sswitch_7
        -0x276f6d53 -> :sswitch_8
        -0x21b5445b -> :sswitch_9
        -0x166c184b -> :sswitch_a
        -0x6dada9c -> :sswitch_b
        0xbeb6828 -> :sswitch_c
        0x15094928 -> :sswitch_d
        0x1a6695fb -> :sswitch_e
        0x1b23e9d8 -> :sswitch_f
        0x30630269 -> :sswitch_10
        0x4cf797a9 -> :sswitch_11
        0x4f26bd91 -> :sswitch_12
        0x6633dc6f -> :sswitch_13
        0x67167bb7 -> :sswitch_14
        0x6aef0bbf -> :sswitch_15
        0x7e5b9f9c -> :sswitch_16
        0x7f742dfe -> :sswitch_17
    .end sparse-switch
.end method
