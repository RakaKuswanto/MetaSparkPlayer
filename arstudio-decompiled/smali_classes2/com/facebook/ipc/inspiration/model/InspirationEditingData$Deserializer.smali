.class public Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Deserializer;
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
    .locals 74

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v25, 0x0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/16 v37, 0x0

    .line 5
    .line 6
    const/16 v38, 0x0

    .line 7
    .line 8
    const/16 v60, 0x0

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v56, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v61, 0x0

    .line 15
    .line 16
    const/16 v66, 0x0

    .line 17
    .line 18
    const/16 v67, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/16 v59, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v71, 0x0

    .line 37
    .line 38
    const/16 v72, 0x0

    .line 39
    .line 40
    const/16 v73, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v62, 0x0

    .line 54
    .line 55
    const/16 v53, 0x0

    .line 56
    .line 57
    const/16 v63, 0x0

    .line 58
    .line 59
    const/16 v68, 0x0

    .line 60
    .line 61
    const/16 v69, 0x0

    .line 62
    .line 63
    const/16 v64, 0x0

    .line 64
    .line 65
    const/16 v70, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v29

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_0
    const-string/jumbo v4, "inspiration_text_state"

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
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 137
    .line 138
    const-string/jumbo v0, "inspirationTextState"

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_1
    const-string/jumbo v1, "processed_media_type_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v64

    .line 159
    goto :goto_0

    .line 160
    :sswitch_2
    const-string/jumbo v1, "edited_image_uri"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v61

    .line 173
    goto :goto_0

    .line 174
    :sswitch_3
    const-string/jumbo v4, "media_crop_box"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    const-string/jumbo v1, "mediaCropBox"

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v26

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_0

    .line 197
    :sswitch_4
    const-string/jumbo v4, "ai_enhance_data"

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
    const-class v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    move-object/from16 v0, v25

    .line 213
    .line 214
    check-cast v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 215
    .line 216
    move-object/from16 v25, v0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_5
    const-string/jumbo v1, "media_uri_generated_from_photo"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v62

    .line 232
    goto :goto_0

    .line 233
    :sswitch_6
    const-string/jumbo v4, "last_processed_editing_data"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    move-object/from16 v0, v24

    .line 249
    .line 250
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_7
    const-string/jumbo v4, "crop_mode"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const-class v0, LX/1XA;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LX/1XA;

    .line 272
    .line 273
    const-string/jumbo v0, "cropMode"

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_8
    const-string/jumbo v4, "inspiration_movable_overlay_params"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 292
    .line 293
    invoke-static {v2, v9, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    const-string/jumbo v1, "inspirationMovableOverlayParams"

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v27

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_9
    const-string/jumbo v4, "inspiration_a_i_backdrop_data"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    const-class v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    move-object/from16 v0, v23

    .line 323
    .line 324
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 325
    .line 326
    move-object/from16 v23, v0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_a
    const-string/jumbo v1, "applied_swipeable_effect_model_id"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v60

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_b
    const-string/jumbo v4, "inspiration_add_yours_template_overlay_params"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 355
    .line 356
    invoke-static {v2, v9, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v28

    .line 360
    const-string/jumbo v1, "inspirationAddYoursTemplateOverlayParams"

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v28

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_c
    const-string/jumbo v4, "media_type_generated_from_photo"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    const-class v0, LX/1Jg;

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LX/1Jg;

    .line 386
    .line 387
    const-string/jumbo v0, "mediaTypeGeneratedFromPhoto"

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_d
    const-string/jumbo v4, "inspiration_processed_media_data"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    move-object/from16 v0, v22

    .line 412
    .line 413
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 414
    .line 415
    move-object/from16 v22, v0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_e
    const-string/jumbo v4, "backup_video_segments"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 429
    .line 430
    invoke-static {v2, v9, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v56

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_f
    const-string/jumbo v1, "post_capture_snapshot_width"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 446
    .line 447
    .line 448
    move-result v69

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_10
    const-string/jumbo v4, "magic_montage_data"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    .line 460
    const-class v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    move-object/from16 v0, v21

    .line 467
    .line 468
    check-cast v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 469
    .line 470
    move-object/from16 v21, v0

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_11
    const-string/jumbo v4, "last_inspiration_processed_media_data"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    move-object/from16 v0, v20

    .line 490
    .line 491
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 492
    .line 493
    move-object/from16 v20, v0

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_12
    const-string/jumbo v4, "inspiration_zoom_crop_params"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    move-object/from16 v0, v19

    .line 513
    .line 514
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 515
    .line 516
    move-object/from16 v19, v0

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_13
    const-string/jumbo v4, "applied_precapture_inspiration_model"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    .line 529
    invoke-static {v2, v1}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 530
    .line 531
    .line 532
    move-result-object v38

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_14
    const-string/jumbo v4, "inspiration_t_t_s_params_map"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    const-class v0, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-class v0, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 551
    .line 552
    invoke-static {v2, v1, v4, v0}, LX/27L;->A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 553
    .line 554
    .line 555
    move-result-object v59

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_15
    const-string/jumbo v4, "applied_precapture_inspiration_models"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 568
    .line 569
    invoke-static {v2, v9, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 570
    .line 571
    .line 572
    move-result-object v29

    .line 573
    const-string/jumbo v1, "appliedPrecaptureInspirationModels"

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v29

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_16
    const-string/jumbo v1, "rotation_degree"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 593
    .line 594
    .line 595
    move-result v70

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_17
    const-string/jumbo v4, "selected_effect_copy_for_undo"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    invoke-static {v2, v1}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const-string/jumbo v1, "selectedEffectCopyForUndo"

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v18

    .line 615
    .line 616
    invoke-static {v0, v1, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_18
    const-string/jumbo v1, "expected_width_for_media_generated_from_photo"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1

    .line 630
    .line 631
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 632
    .line 633
    .line 634
    move-result v67

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_19
    const-string/jumbo v4, "inspiration_video_editing_data"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 647
    .line 648
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 655
    .line 656
    move-object/from16 v17, v0

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_1a
    const-string/jumbo v4, "media_enhance_data"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1

    .line 668
    .line 669
    const-class v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 670
    .line 671
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    move-object/from16 v0, v16

    .line 676
    .line 677
    check-cast v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 678
    .line 679
    move-object/from16 v16, v0

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_1b
    const-string/jumbo v4, "original_media_data"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1

    .line 691
    .line 692
    invoke-static {v2, v1}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 693
    .line 694
    .line 695
    move-result-object v53

    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_1c
    const-string/jumbo v4, "inspiration_poll_info"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    .line 707
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 708
    .line 709
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    check-cast v15, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :sswitch_1d
    const-string/jumbo v1, "is_overlay_adjusted_relative_to_media"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1

    .line 725
    .line 726
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 727
    .line 728
    .line 729
    move-result v72

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :sswitch_1e
    const-string/jumbo v4, "inspiration_doodle_params"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1

    .line 740
    .line 741
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 742
    .line 743
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 748
    .line 749
    const-string/jumbo v0, "inspirationDoodleParams"

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_1f
    const-string/jumbo v4, "applied_postcapture_inspiration_model"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    .line 767
    invoke-static {v2, v1}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 768
    .line 769
    .line 770
    move-result-object v37

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_20
    const-string/jumbo v1, "expected_height_for_media_generated_from_photo"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    .line 782
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 783
    .line 784
    .line 785
    move-result v66

    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :sswitch_21
    const-string/jumbo v4, "backup_editing_data"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    .line 797
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 798
    .line 799
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    check-cast v14, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :sswitch_22
    const-string/jumbo v4, "inspiration_a_i_expander_data"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1

    .line 815
    .line 816
    const-class v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 817
    .line 818
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :sswitch_23
    const-string/jumbo v1, "is_preset_stickers_added"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    .line 835
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 836
    .line 837
    .line 838
    move-result v73

    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :sswitch_24
    const-string/jumbo v4, "inspiration_magic_mod_state"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    .line 850
    const-class v0, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 851
    .line 852
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :sswitch_25
    const-string/jumbo v1, "post_capture_snapshot_height"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1

    .line 868
    .line 869
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 870
    .line 871
    .line 872
    move-result v68

    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :sswitch_26
    const-string/jumbo v1, "photo_uri_generated_from_text_canvas"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1

    .line 883
    .line 884
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v63

    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :sswitch_27
    const-string/jumbo v4, "animated_music_effects_data"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1

    .line 898
    .line 899
    const-class v0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 900
    .line 901
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :sswitch_28
    const-string/jumbo v4, "inspiration_pages_cta_params"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1

    .line 917
    .line 918
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 919
    .line 920
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    check-cast v10, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :sswitch_29
    const-string/jumbo v1, "is_from_text_canvas"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1

    .line 936
    .line 937
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 938
    .line 939
    .line 940
    move-result v71

    .line 941
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    .line 943
    :goto_1
    new-instance v30, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 944
    .line 945
    move-object/from16 v44, v8

    .line 946
    .line 947
    move-object/from16 v45, v10

    .line 948
    .line 949
    move-object/from16 v46, v11

    .line 950
    .line 951
    move-object/from16 v47, v14

    .line 952
    .line 953
    move-object/from16 v48, v24

    .line 954
    .line 955
    move-object/from16 v49, v22

    .line 956
    .line 957
    move-object/from16 v50, v20

    .line 958
    .line 959
    move-object/from16 v51, v19

    .line 960
    .line 961
    move-object/from16 v52, v6

    .line 962
    .line 963
    move-object/from16 v54, v26

    .line 964
    .line 965
    move-object/from16 v55, v29

    .line 966
    .line 967
    move-object/from16 v57, v28

    .line 968
    .line 969
    move-object/from16 v58, v27

    .line 970
    .line 971
    move-object/from16 v65, v3

    .line 972
    .line 973
    move-object/from16 v31, v25

    .line 974
    .line 975
    move-object/from16 v32, v21

    .line 976
    .line 977
    move-object/from16 v33, v16

    .line 978
    .line 979
    move-object/from16 v34, v23

    .line 980
    .line 981
    move-object/from16 v35, v13

    .line 982
    .line 983
    move-object/from16 v36, v7

    .line 984
    .line 985
    move-object/from16 v39, v18

    .line 986
    .line 987
    move-object/from16 v40, v12

    .line 988
    .line 989
    move-object/from16 v41, v17

    .line 990
    .line 991
    move-object/from16 v42, v5

    .line 992
    .line 993
    move-object/from16 v43, v15

    .line 994
    .line 995
    invoke-direct/range {v30 .. v73}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;-><init>(Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;Lcom/facebook/inspiration/model/InspirationAIBackdropData;Lcom/facebook/inspiration/model/InspirationAIExpanderData;LX/1XA;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationMagicModState;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;LX/1Jg;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIZZZ)V

    .line 996
    .line 997
    .line 998
    return-object v30

    .line 999
    :catch_0
    move-exception v1

    .line 1000
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1001
    .line 1002
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :sswitch_data_0
    .sparse-switch
        -0x723639f6 -> :sswitch_29
        -0x719a715b -> :sswitch_28
        -0x680f2343 -> :sswitch_27
        -0x5dfdd55b -> :sswitch_26
        -0x5c0efd96 -> :sswitch_25
        -0x5a741e53 -> :sswitch_24
        -0x59d7519e -> :sswitch_23
        -0x4dfc1727 -> :sswitch_22
        -0x4be4aeb2 -> :sswitch_21
        -0x42f28571 -> :sswitch_20
        -0x42f1e007 -> :sswitch_1f
        -0x42e3b529 -> :sswitch_1e
        -0x3d0007da -> :sswitch_1d
        -0x3a6331e7 -> :sswitch_1c
        -0x377349ad -> :sswitch_1b
        -0x328fb0ea -> :sswitch_1a
        -0x2d924956 -> :sswitch_19
        -0x2d4c0882 -> :sswitch_18
        -0x2b59eee6 -> :sswitch_17
        -0x276f6d53 -> :sswitch_16
        -0x1647fc67 -> :sswitch_15
        -0xb9b1fc6 -> :sswitch_14
        -0xb7ffe6 -> :sswitch_13
        0x5f9805e -> :sswitch_12
        0xb42f774 -> :sswitch_11
        0xda26b24 -> :sswitch_10
        0xe610823 -> :sswitch_f
        0xe61bb01 -> :sswitch_e
        0x1baf9aeb -> :sswitch_d
        0x1bd6f557 -> :sswitch_c
        0x1d7ca2e8 -> :sswitch_b
        0x206470f2 -> :sswitch_a
        0x21ff0eaa -> :sswitch_9
        0x4191f73b -> :sswitch_8
        0x4d1d51f2 -> :sswitch_7
        0x5943a30b -> :sswitch_6
        0x64128afb -> :sswitch_5
        0x6b66c152 -> :sswitch_4
        0x6be70197 -> :sswitch_3
        0x74f333f2 -> :sswitch_2
        0x78c20fb4 -> :sswitch_1
        0x7ac5eb74 -> :sswitch_0
    .end sparse-switch
.end method
