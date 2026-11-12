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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 47

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v33, 0x0

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    const/16 v41, 0x0

    .line 7
    .line 8
    const/16 v34, 0x0

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const/16 v35, 0x0

    .line 13
    .line 14
    const/16 v36, 0x0

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v44, 0x0

    .line 19
    .line 20
    const/16 v45, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v38, 0x0

    .line 24
    .line 25
    const/16 v39, 0x0

    .line 26
    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const/16 v43, 0x0

    .line 30
    .line 31
    const/16 v46, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/high16 v42, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    sparse-switch v4, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_0
    const-string/jumbo v1, "original_uri"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v39

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string/jumbo v4, "crop_box"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    goto :goto_0

    .line 133
    :sswitch_2
    const-string/jumbo v4, "frame_overlay_items"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 143
    .line 144
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string/jumbo v0, "frameOverlayItems"

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_3
    const-string/jumbo v1, "should_flip_horizontally"

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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 165
    .line 166
    .line 167
    move-result v46

    .line 168
    goto :goto_0

    .line 169
    :sswitch_4
    const-string/jumbo v1, "display_uri"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v35

    .line 182
    goto :goto_0

    .line 183
    :sswitch_5
    const-string/jumbo v1, "ai_expander_image_id"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v33

    .line 196
    goto :goto_0

    .line 197
    :sswitch_6
    const-string/jumbo v4, "doodle_params_list"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 207
    .line 208
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string/jumbo v0, "doodleParamsList"

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_7
    const-string/jumbo v4, "zoom_crop_params"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_8
    const-string/jumbo v1, "scale_crop_factor"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 248
    .line 249
    .line 250
    move-result v42

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_9
    const-string/jumbo v4, "stories_photo_overlay_items"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 263
    .line 264
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string/jumbo v0, "storiesPhotoOverlayItems"

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_a
    const-string/jumbo v4, "story_background_gradient_color"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    const-class v0, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_b
    const-string/jumbo v1, "ml_media_tracking_id"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_c
    const-string/jumbo v4, "add_yours_template_overlay_items"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 320
    .line 321
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-string/jumbo v0, "addYoursTemplateOverlayItems"

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_d
    const-string/jumbo v4, "frame_packs"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    const-class v0, LX/1TU;

    .line 343
    .line 344
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const-string/jumbo v0, "framePacks"

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_e
    const-string/jumbo v1, "aspect_ratio"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 366
    .line 367
    .line 368
    move-result v41

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_f
    const-string/jumbo v4, "sticker_params_list"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 381
    .line 382
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const-string/jumbo v0, "stickerParamsList"

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_10
    const-string/jumbo v4, "text_params_list"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 404
    .line 405
    invoke-static {v2, v3, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string/jumbo v0, "textParamsList"

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_11
    const-string/jumbo v1, "rotation_degree"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 427
    .line 428
    .line 429
    move-result v43

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_12
    const-string/jumbo v4, "post_capture_effect_ids"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    invoke-static {v2, v1}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v29

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_13
    const-string/jumbo v1, "filter_name"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    const-string/jumbo v4, "filterName"

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    move-object/from16 v0, v17

    .line 466
    .line 467
    invoke-static {v1, v4, v0}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_14
    const-string/jumbo v4, "ai_backdrop_params"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    const-class v0, Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_15
    const-string/jumbo v4, "applied_effect_ids"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    .line 501
    invoke-static {v2, v1}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_16
    const-string/jumbo v4, "magic_mod_image"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    const-class v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_17
    const-string/jumbo v1, "is_rotated"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 536
    .line 537
    .line 538
    move-result v45

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_18
    const-string/jumbo v1, "is_camera_front_facing"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 551
    .line 552
    .line 553
    move-result v44

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_19
    const-string/jumbo v1, "camera_capture_mode"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_1a
    const-string/jumbo v1, "edited_uri"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v36

    .line 584
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    :goto_1
    new-instance v18, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 587
    .line 588
    move-object/from16 v32, v9

    .line 589
    .line 590
    move-object/from16 v37, v16

    .line 591
    .line 592
    move-object/from16 v40, v17

    .line 593
    .line 594
    move-object/from16 v26, v14

    .line 595
    .line 596
    move-object/from16 v27, v13

    .line 597
    .line 598
    move-object/from16 v28, v12

    .line 599
    .line 600
    move-object/from16 v30, v11

    .line 601
    .line 602
    move-object/from16 v31, v10

    .line 603
    .line 604
    move-object/from16 v21, v6

    .line 605
    .line 606
    move-object/from16 v22, v7

    .line 607
    .line 608
    move-object/from16 v24, v15

    .line 609
    .line 610
    move-object/from16 v19, v5

    .line 611
    .line 612
    move-object/from16 v20, v8

    .line 613
    .line 614
    invoke-direct/range {v18 .. v46}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Lcom/facebook/inspiration/magicmod/model/MagicModImage;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/AIBackdropParams;Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIZZZ)V

    .line 615
    .line 616
    .line 617
    return-object v18

    .line 618
    :catch_0
    move-exception v1

    .line 619
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 620
    .line 621
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    nop

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x6e9527aa -> :sswitch_1a
        -0x5be18e2a -> :sswitch_19
        -0x580d950b -> :sswitch_18
        -0x541247ac -> :sswitch_17
        -0x5077e634 -> :sswitch_16
        -0x3bcfcbf4 -> :sswitch_15
        -0x36a34c88 -> :sswitch_14
        -0x350e2d0e -> :sswitch_13
        -0x2911a05e -> :sswitch_12
        -0x276f6d53 -> :sswitch_11
        -0x21b5445b -> :sswitch_10
        -0x166c184b -> :sswitch_f
        -0x6dada9c -> :sswitch_e
        0xbeb6828 -> :sswitch_d
        0xd34ab69 -> :sswitch_c
        0x15094928 -> :sswitch_b
        0x1a6695fb -> :sswitch_a
        0x1b23e9d8 -> :sswitch_9
        0x30630269 -> :sswitch_8
        0x4cf797a9 -> :sswitch_7
        0x4f26bd91 -> :sswitch_6
        0x5c8cb6a0 -> :sswitch_5
        0x6633dc6f -> :sswitch_4
        0x67167bb7 -> :sswitch_3
        0x6aef0bbf -> :sswitch_2
        0x7e5b9f9c -> :sswitch_1
        0x7f742dfe -> :sswitch_0
    .end sparse-switch
.end method
