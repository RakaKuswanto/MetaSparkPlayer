.class public Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Deserializer;
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
    .locals 42

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v25, 0x0

    .line 2
    .line 3
    const/16 v35, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const/16 v27, 0x0

    .line 9
    .line 10
    const/16 v36, 0x0

    .line 11
    .line 12
    const/16 v37, 0x0

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/16 v39, 0x0

    .line 17
    .line 18
    const/16 v40, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v29, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v30, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v31, 0x0

    .line 31
    .line 32
    const/16 v41, 0x0

    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v17, "UNKNOWN"

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/16 v34, -0x1

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_0
    const-string/jumbo v1, "audience_picker_description_override"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    goto :goto_0

    .line 112
    :sswitch_1
    const-string/jumbo v1, "is_stars_disabled"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 122
    .line 123
    .line 124
    move-result v40

    .line 125
    goto :goto_0

    .line 126
    :sswitch_2
    const-string/jumbo v1, "mv_link"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    goto :goto_0

    .line 140
    :sswitch_3
    const-string/jumbo v3, "cover_photo_variants_selection_result_data"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const-class v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 150
    .line 151
    invoke-static {v2, v12, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string/jumbo v0, "coverPhotoVariantsSelectionResultData"

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_4
    const-string/jumbo v1, "should_show_follow_upsell"

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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 172
    .line 173
    .line 174
    move-result v41

    .line 175
    goto :goto_0

    .line 176
    :sswitch_5
    const-string/jumbo v1, "deals_id"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    goto :goto_0

    .line 190
    :sswitch_6
    const-string/jumbo v3, "remix_status"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const-class v0, LX/14x;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/14x;

    .line 206
    .line 207
    const-string/jumbo v0, "remixStatus"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_0

    .line 215
    :sswitch_7
    const-string/jumbo v3, "selected_deal_fragment"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const-class v0, LX/1TR;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LX/1TR;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_8
    const-string/jumbo v1, "input_description_text"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_9
    const-string/jumbo v3, "tagged_topic_ids"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const-class v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 259
    .line 260
    invoke-static {v2, v12, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_a
    const-string/jumbo v1, "media_source"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string/jumbo v1, "mediaSource"

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_b
    const-string/jumbo v3, "schedule_publish_time"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    const-class v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Long;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_c
    const-string/jumbo v3, "post_publishing_destination"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const-class v0, LX/14C;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LX/14C;

    .line 324
    .line 325
    const-string/jumbo v0, "postPublishingDestination"

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_d
    const-string/jumbo v3, "meta_gallery_media_publishing_data"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    const-class v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_e
    const-string/jumbo v3, "preferred_thumbnail_variant_handles"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    invoke-static {v2, v1}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const-string/jumbo v1, "preferredThumbnailVariantHandles"

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_f
    const-string/jumbo v1, "is_follow_setting_enabled"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 386
    .line 387
    .line 388
    move-result v38

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_10
    const-string/jumbo v3, "story_media_ids_for_auto_created_reels"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    invoke-static {v2, v1}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string/jumbo v0, "storyMediaIdsForAutoCreatedReels"

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_11
    const-string/jumbo v1, "privacy_write_id"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_12
    const-string/jumbo v1, "is_reels_posted_to_feed"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 437
    .line 438
    .line 439
    move-result v39

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_13
    const-string/jumbo v1, "recent_selected_privacy_option_index"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 452
    .line 453
    .line 454
    move-result v34

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_14
    const-string/jumbo v1, "is_auto_a_b_test_enabled"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 467
    .line 468
    .line 469
    move-result v36

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_15
    const-string/jumbo v1, "is_cross_posting_first_time_nux_session"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    .line 481
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 482
    .line 483
    .line 484
    move-result v37

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_16
    const-string/jumbo v1, "share_to_story"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_17
    const-string/jumbo v1, "tagged_event_id"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v32

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_18
    const-string/jumbo v3, "caption_variants"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    .line 526
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 527
    .line 528
    invoke-static {v2, v12, v1, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const-string/jumbo v0, "captionVariants"

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_19
    const-string/jumbo v3, "cover_photo_selection_result_data"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    .line 549
    const-class v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 550
    .line 551
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_1a
    const-string/jumbo v3, "publish_mode"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    .line 568
    const-class v0, LX/15L;

    .line 569
    .line 570
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, LX/15L;

    .line 575
    .line 576
    const-string/jumbo v0, "publishMode"

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_1b
    const-string/jumbo v1, "boost_status"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1

    .line 593
    .line 594
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 595
    .line 596
    .line 597
    move-result v35

    .line 598
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    :goto_1
    new-instance v12, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 601
    .line 602
    move-object/from16 v28, v17

    .line 603
    .line 604
    move-object/from16 v33, v4

    .line 605
    .line 606
    move-object/from16 v21, v16

    .line 607
    .line 608
    move-object/from16 v22, v15

    .line 609
    .line 610
    move-object/from16 v24, v10

    .line 611
    .line 612
    move-object/from16 v18, v5

    .line 613
    .line 614
    move-object/from16 v19, v14

    .line 615
    .line 616
    move-object/from16 v20, v13

    .line 617
    .line 618
    move-object v15, v7

    .line 619
    move-object/from16 v16, v9

    .line 620
    .line 621
    move-object/from16 v17, v6

    .line 622
    .line 623
    move-object v13, v8

    .line 624
    move-object v14, v11

    .line 625
    invoke-direct/range {v12 .. v41}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;-><init>(Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;LX/1TR;LX/14x;Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;LX/14C;LX/15L;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZZZZZZ)V

    .line 626
    .line 627
    .line 628
    return-object v12

    .line 629
    :catch_0
    move-exception v1

    .line 630
    const-class v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x79f923f2 -> :sswitch_1b
        -0x6f17d92d -> :sswitch_1a
        -0x6b6be27c -> :sswitch_19
        -0x6a8da539 -> :sswitch_18
        -0x6375a5ad -> :sswitch_17
        -0x5b1a516f -> :sswitch_16
        -0x5710956a -> :sswitch_15
        -0x4778b7d6 -> :sswitch_14
        -0x37ed87e1 -> :sswitch_13
        -0x2eaadac3 -> :sswitch_12
        -0x2b4f5fae -> :sswitch_11
        -0x294e352c -> :sswitch_10
        -0x28875d87 -> :sswitch_f
        -0x17baa200 -> :sswitch_e
        -0x16caf84c -> :sswitch_d
        -0x1423333f -> :sswitch_c
        0x9b344a5 -> :sswitch_b
        0x9f20cd6 -> :sswitch_a
        0xa07f895 -> :sswitch_9
        0xb9def65 -> :sswitch_8
        0xecdea1f -> :sswitch_7
        0x1c77b1a8 -> :sswitch_6
        0x1e789ed3 -> :sswitch_5
        0x3e85a505 -> :sswitch_4
        0x536a569d -> :sswitch_3
        0x54d07cd0 -> :sswitch_2
        0x57502c4f -> :sswitch_1
        0x763b5405 -> :sswitch_0
    .end sparse-switch
.end method
