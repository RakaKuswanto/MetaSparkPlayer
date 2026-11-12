.class public Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration$Deserializer;
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
    .locals 69

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v24, 0x0

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    const/16 v27, 0x0

    .line 8
    .line 9
    const/16 v28, 0x0

    .line 10
    .line 11
    const/16 v29, 0x0

    .line 12
    .line 13
    const/16 v30, 0x0

    .line 14
    .line 15
    const/16 v31, 0x0

    .line 16
    .line 17
    const/16 v32, 0x0

    .line 18
    .line 19
    const/16 v33, 0x0

    .line 20
    .line 21
    const/16 v34, 0x0

    .line 22
    .line 23
    const/16 v35, 0x0

    .line 24
    .line 25
    const/16 v36, 0x0

    .line 26
    .line 27
    const/16 v37, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v38, 0x0

    .line 42
    .line 43
    const/16 v39, 0x0

    .line 44
    .line 45
    const/16 v40, 0x0

    .line 46
    .line 47
    const/16 v41, 0x0

    .line 48
    .line 49
    const/16 v42, 0x0

    .line 50
    .line 51
    const/16 v43, 0x0

    .line 52
    .line 53
    const/16 v44, 0x0

    .line 54
    .line 55
    const/16 v45, 0x0

    .line 56
    .line 57
    const/16 v46, 0x0

    .line 58
    .line 59
    const/16 v47, 0x0

    .line 60
    .line 61
    const/16 v48, 0x0

    .line 62
    .line 63
    const/16 v49, 0x0

    .line 64
    .line 65
    const/16 v50, 0x0

    .line 66
    .line 67
    const/16 v51, 0x0

    .line 68
    .line 69
    const/16 v52, 0x0

    .line 70
    .line 71
    const/16 v53, 0x0

    .line 72
    .line 73
    const/16 v54, 0x0

    .line 74
    .line 75
    const/16 v55, 0x0

    .line 76
    .line 77
    const/16 v56, 0x0

    .line 78
    .line 79
    const/16 v57, 0x0

    .line 80
    .line 81
    const/16 v58, 0x0

    .line 82
    .line 83
    const/16 v59, 0x0

    .line 84
    .line 85
    const/16 v60, 0x0

    .line 86
    .line 87
    const/16 v61, 0x0

    .line 88
    .line 89
    const/16 v62, 0x0

    .line 90
    .line 91
    const/16 v63, 0x0

    .line 92
    .line 93
    const/16 v64, 0x0

    .line 94
    .line 95
    const/16 v65, 0x0

    .line 96
    .line 97
    const/16 v66, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v67, 0x0

    .line 111
    .line 112
    const/16 v68, 0x0

    .line 113
    .line 114
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 129
    .line 130
    if-ne v2, v0, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    sparse-switch v3, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 153
    .line 154
    if-ne v2, v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_0
    const-string v2, "is_product_tagging_in_groups_enabled"

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
    move-result v60

    .line 170
    goto :goto_0

    .line 171
    :sswitch_1
    const-string v2, "can_viewer_see_profile_switcher"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 180
    .line 181
    .line 182
    move-result v33

    .line 183
    goto :goto_0

    .line 184
    :sswitch_2
    const-string v2, "prayer_initial_satp_background_i_d"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    goto :goto_0

    .line 197
    :sswitch_3
    const-string v2, "prayer_prompt_text"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    goto :goto_0

    .line 210
    :sswitch_4
    const-string v2, "is_group_reshare_pill_enabled"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 219
    .line 220
    .line 221
    move-result v53

    .line 222
    goto :goto_0

    .line 223
    :sswitch_5
    const-string v2, "is_viewer_in_creation_unification_experiment"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 232
    .line 233
    .line 234
    move-result v65

    .line 235
    goto :goto_0

    .line 236
    :sswitch_6
    const-string v2, "is_pop_culture_group"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 245
    .line 246
    .line 247
    move-result v58

    .line 248
    goto :goto_0

    .line 249
    :sswitch_7
    const-string v2, "can_viewer_share_music"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 258
    .line 259
    .line 260
    move-result v37

    .line 261
    goto :goto_0

    .line 262
    :sswitch_8
    const-string v2, "can_viewer_see_rules_in_composer"

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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 271
    .line 272
    .line 273
    move-result v34

    .line 274
    goto :goto_0

    .line 275
    :sswitch_9
    const-string v2, "is_empty_casual_group"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 284
    .line 285
    .line 286
    move-result v47

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_a
    const-string v2, "is_thanks_group_post"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 298
    .line 299
    .line 300
    move-result v62

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_b
    const-string v2, "is_a_i_rewrite_enabled"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 312
    .line 313
    .line 314
    move-result v38

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_c
    const-string v2, "group_reels_privacy_title"

    .line 318
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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_d
    const-string v2, "allow_groups_scheduled_post"

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
    move-result v24

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_e
    const-string v3, "group_theme_color"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_f
    const-string v2, "can_viewer_see_warning_info_bottom_sheet_in_composer"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 368
    .line 369
    .line 370
    move-result v36

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_10
    const-string v2, "can_viewer_see_sell_something_sprout"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 382
    .line 383
    .line 384
    move-result v35

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_11
    const-string v2, "is_group_reels_remix_supported"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 396
    .line 397
    .line 398
    move-result v51

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_12
    const-string v2, "groups_welcome_post_creation_entrypoint"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_13
    const-string v2, "should_disable_file_upload_for_work"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 424
    .line 425
    .line 426
    move-result v67

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_14
    const-string v2, "can_viewer_remix_photo"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 438
    .line 439
    .line 440
    move-result v31

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_15
    const-string v2, "prayer_initial_text"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_16
    const-string v2, "can_viewer_create_event"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 466
    .line 467
    .line 468
    move-result v28

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_17
    const-string v2, "is_recommendation_supported"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 480
    .line 481
    .line 482
    move-result v61

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_18
    const-string v2, "is_fundraiser_supported"

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
    move-result v49

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_19
    const-string v2, "can_viewer_see_interruptive_rules_in_post_composer"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 508
    .line 509
    .line 510
    move-result v32

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_1a
    const-string v2, "is_casual_group"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    .line 521
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 522
    .line 523
    .line 524
    move-result v40

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :sswitch_1b
    const-string v2, "is_community_qna_post_supported"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 536
    .line 537
    .line 538
    move-result v44

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_1c
    const-string v2, "can_viewer_be_redirect_to_reels_composer"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    .line 549
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 550
    .line 551
    .line 552
    move-result v27

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_1d
    const-string v2, "is_music_group"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 564
    .line 565
    .line 566
    move-result v56

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :sswitch_1e
    const-string v2, "can_viewer_cross_post"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 578
    .line 579
    .line 580
    move-result v30

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_1f
    const-string v3, "group_reshare_data"

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1

    .line 590
    .line 591
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;

    .line 592
    .line 593
    invoke-static {v1, v5, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const-string v0, "groupReshareData"

    .line 598
    .line 599
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :sswitch_20
    const-string v2, "is_community_giving_creation_from_composer_enabled"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    .line 612
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 613
    .line 614
    .line 615
    move-result v43

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_21
    const-string v2, "group_reels_privacy_icon_id"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    .line 626
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_22
    const-string v2, "prayer_title_text"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    .line 640
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v22

    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_23
    const-string v2, "is_video_meetup_supported"

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    .line 654
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 655
    .line 656
    .line 657
    move-result v63

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_24
    const-string v3, "initial_text"

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    .line 668
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 669
    .line 670
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 675
    .line 676
    const-string v0, "initialText"

    .line 677
    .line 678
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_2

    .line 686
    .line 687
    invoke-static {v4}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :sswitch_25
    const-string v2, "is_welcome_to_group_post"

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1

    .line 703
    .line 704
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 705
    .line 706
    .line 707
    move-result v66

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :sswitch_26
    const-string v2, "is_expanded_pop_culture_group"

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1

    .line 717
    .line 718
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_27
    const-string v2, "is_drives_supported"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1

    .line 731
    .line 732
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 733
    .line 734
    .line 735
    move-result v45

    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :sswitch_28
    const-string v3, "prayer_type"

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    .line 746
    const-class v0, Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 747
    .line 748
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_29
    const-string v2, "is_group_reels_supported"

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    .line 764
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 765
    .line 766
    .line 767
    move-result v52

    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_2a
    const-string v2, "prayer_sprout_text"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    .line 778
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_2b
    const-string v3, "group_member_warnings_count"

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1

    .line 791
    .line 792
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_2c
    const-string v2, "is_live_supported"

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    .line 806
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 807
    .line 808
    .line 809
    move-result v54

    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :sswitch_2d
    const-string v3, "composer_group_anonymous_post_data"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 821
    .line 822
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_2e
    const-string v2, "is_gif_supported"

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    .line 838
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 839
    .line 840
    .line 841
    move-result v50

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :sswitch_2f
    const-string v2, "group_sfv_privacy_description"

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1

    .line 851
    .line 852
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :sswitch_30
    const-string v2, "is_poll_supported"

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1

    .line 865
    .line 866
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 867
    .line 868
    .line 869
    move-result v57

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_31
    const-string v2, "is_chat_room_supported"

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1

    .line 879
    .line 880
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 881
    .line 882
    .line 883
    move-result v42

    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :sswitch_32
    const-string v2, "is_viewer_admin_of_initial_target_group"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1

    .line 893
    .line 894
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 895
    .line 896
    .line 897
    move-result v64

    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :sswitch_33
    const-string v2, "is_chat_creation_from_composer_enabled"

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1

    .line 907
    .line 908
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 909
    .line 910
    .line 911
    move-result v41

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :sswitch_34
    const-string v2, "should_show_blue_post_button"

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1

    .line 921
    .line 922
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 923
    .line 924
    .line 925
    move-result v68

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :sswitch_35
    const-string v2, "can_viewer_create_media_poll"

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1

    .line 935
    .line 936
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 937
    .line 938
    .line 939
    move-result v29

    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :sswitch_36
    const-string v2, "is_attending_events_supported"

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1

    .line 949
    .line 950
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 951
    .line 952
    .line 953
    move-result v39

    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :sswitch_37
    const-string v2, "allows_branded_content_group_sprout"

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1

    .line 963
    .line 964
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 965
    .line 966
    .line 967
    move-result v25

    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :sswitch_38
    const-string v2, "is_looking_for_players_supported"

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1

    .line 977
    .line 978
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 979
    .line 980
    .line 981
    move-result v55

    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_39
    const-string v3, "groups_welcome_post_prefill_text"

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1

    .line 991
    .line 992
    const-class v0, LX/1Vr;

    .line 993
    .line 994
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, LX/1Vr;

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :sswitch_3a
    const-string v2, "allows_jobs_group_sprout"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    .line 1010
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v26

    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :sswitch_3b
    const-string v2, "is_prayer_post_supported"

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1

    .line 1023
    .line 1024
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v59

    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :sswitch_3c
    const-string v2, "group_reels_privacy_description"

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1

    .line 1037
    .line 1038
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_3d
    const-string v2, "is_eligible_for_r_m_s_bottomsheet"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1

    .line 1051
    .line 1052
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v46

    .line 1056
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    .line 1058
    :goto_1
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 1059
    .line 1060
    move-object/from16 v23, v4

    .line 1061
    .line 1062
    invoke-direct/range {v5 .. v68}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;-><init>(Lcom/facebook/graphql/enums/GraphQLNeonType;LX/1Vr;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1063
    .line 1064
    .line 1065
    return-object v5

    .line 1066
    :catch_0
    move-exception v2

    .line 1067
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 1068
    .line 1069
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    nop

    .line 1078
    :sswitch_data_0
    .sparse-switch
        -0x7f9b4a80 -> :sswitch_3d
        -0x77e6b7a1 -> :sswitch_3c
        -0x7735922e -> :sswitch_3b
        -0x76022233 -> :sswitch_3a
        -0x747611e3 -> :sswitch_39
        -0x739eda46 -> :sswitch_38
        -0x6ca6d4b3 -> :sswitch_37
        -0x646ae26c -> :sswitch_36
        -0x602a5901 -> :sswitch_35
        -0x5ea3913e -> :sswitch_34
        -0x5cefad17 -> :sswitch_33
        -0x5c07f794 -> :sswitch_32
        -0x514aa484 -> :sswitch_31
        -0x4c08d41d -> :sswitch_30
        -0x3f14edb7 -> :sswitch_2f
        -0x3486f862 -> :sswitch_2e
        -0x32064188 -> :sswitch_2d
        -0x2fe28f30 -> :sswitch_2c
        -0x2b6d0a54 -> :sswitch_2b
        -0x29323425 -> :sswitch_2a
        -0x2730918d -> :sswitch_29
        -0x2512076e -> :sswitch_28
        -0x2199e973 -> :sswitch_27
        -0x1ec8ae91 -> :sswitch_26
        -0x1cdfe4ce -> :sswitch_25
        -0x18686eb8 -> :sswitch_24
        -0x181c7036 -> :sswitch_23
        -0x16ca65f4 -> :sswitch_22
        -0x126edb7c -> :sswitch_21
        -0xbf5d863 -> :sswitch_20
        -0x9be2fc3 -> :sswitch_1f
        -0x81c8523 -> :sswitch_1e
        0x1d05450 -> :sswitch_1d
        0x46dd0c5 -> :sswitch_1c
        0xd1aae95 -> :sswitch_1b
        0xe4f25a0 -> :sswitch_1a
        0xfebf7ad -> :sswitch_19
        0x107e1a6f -> :sswitch_18
        0x12d2451d -> :sswitch_17
        0x1cfa73b5 -> :sswitch_16
        0x245c22a0 -> :sswitch_15
        0x275ee7de -> :sswitch_14
        0x2ff9e085 -> :sswitch_13
        0x32c62ee7 -> :sswitch_12
        0x3df5813d -> :sswitch_11
        0x4160b5e1 -> :sswitch_10
        0x418cffca -> :sswitch_f
        0x41fc5bad -> :sswitch_e
        0x47217e47 -> :sswitch_d
        0x4b2facfb -> :sswitch_c
        0x500ad0c5 -> :sswitch_b
        0x539749c1 -> :sswitch_a
        0x564c8392 -> :sswitch_9
        0x5ceefa68 -> :sswitch_8
        0x5f9a97e7 -> :sswitch_7
        0x5fe8976b -> :sswitch_6
        0x61fbab55 -> :sswitch_5
        0x653e4803 -> :sswitch_4
        0x6ba3c6d0 -> :sswitch_3
        0x776cb13f -> :sswitch_2
        0x7b8d5f41 -> :sswitch_1
        0x7eaaf001 -> :sswitch_0
    .end sparse-switch
.end method
