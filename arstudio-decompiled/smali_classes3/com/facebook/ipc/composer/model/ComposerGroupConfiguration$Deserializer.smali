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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 65

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const/16 v24, 0x0

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const/16 v27, 0x0

    .line 9
    .line 10
    const/16 v28, 0x0

    .line 11
    .line 12
    const/16 v29, 0x0

    .line 13
    .line 14
    const/16 v30, 0x0

    .line 15
    .line 16
    const/16 v31, 0x0

    .line 17
    .line 18
    const/16 v32, 0x0

    .line 19
    .line 20
    const/16 v33, 0x0

    .line 21
    .line 22
    const/16 v34, 0x0

    .line 23
    .line 24
    const/16 v35, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v36, 0x0

    .line 38
    .line 39
    const/16 v37, 0x0

    .line 40
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
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v63, 0x0

    .line 103
    .line 104
    const/16 v64, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 118
    .line 119
    if-ne v2, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LX/27m;->A1C()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1}, LX/27m;->A1H()LX/270;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    sparse-switch v3, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 145
    .line 146
    if-ne v2, v0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_0
    const-string v2, "is_product_tagging_in_groups_enabled"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 159
    .line 160
    .line 161
    move-result v56

    .line 162
    goto :goto_0

    .line 163
    :sswitch_1
    const-string v2, "prayer_initial_satp_background_i_d"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    goto :goto_0

    .line 176
    :sswitch_2
    const-string v2, "prayer_prompt_text"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    goto :goto_0

    .line 189
    :sswitch_3
    const-string v2, "is_viewer_in_creation_unification_experiment"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 198
    .line 199
    .line 200
    move-result v61

    .line 201
    goto :goto_0

    .line 202
    :sswitch_4
    const-string v2, "is_pop_culture_group"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 211
    .line 212
    .line 213
    move-result v54

    .line 214
    goto :goto_0

    .line 215
    :sswitch_5
    const-string v2, "can_viewer_share_music"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 224
    .line 225
    .line 226
    move-result v35

    .line 227
    goto :goto_0

    .line 228
    :sswitch_6
    const-string v2, "can_viewer_see_rules_in_composer"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    goto :goto_0

    .line 241
    :sswitch_7
    const-string v2, "is_empty_casual_group"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 250
    .line 251
    .line 252
    move-result v44

    .line 253
    goto :goto_0

    .line 254
    :sswitch_8
    const-string v2, "is_thanks_group_post"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 263
    .line 264
    .line 265
    move-result v58

    .line 266
    goto :goto_0

    .line 267
    :sswitch_9
    const-string v2, "is_a_i_rewrite_enabled"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 276
    .line 277
    .line 278
    move-result v36

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_a
    const-string v2, "group_reels_privacy_title"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_b
    const-string v2, "allow_groups_scheduled_post"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_c
    const-string v3, "group_theme_color"

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
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_d
    const-string v2, "can_viewer_see_warning_info_bottom_sheet_in_composer"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v34

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_e
    const-string v2, "can_viewer_see_sell_something_sprout"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 346
    .line 347
    .line 348
    move-result v33

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_f
    const-string v2, "is_group_reels_remix_supported"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_10
    const-string v2, "groups_welcome_post_creation_entrypoint"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_11
    const-string v2, "should_disable_file_upload_for_work"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 388
    .line 389
    .line 390
    move-result v63

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_12
    const-string v2, "can_viewer_remix_photo"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 402
    .line 403
    .line 404
    move-result v30

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_13
    const-string v2, "prayer_initial_text"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_14
    const-string v2, "can_viewer_create_event"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 430
    .line 431
    .line 432
    move-result v27

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_15
    const-string v2, "is_recommendation_supported"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_16
    const-string v2, "is_fundraiser_supported"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 458
    .line 459
    .line 460
    move-result v46

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_17
    const-string v2, "can_viewer_see_interruptive_rules_in_post_composer"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 472
    .line 473
    .line 474
    move-result v31

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_18
    const-string v2, "is_casual_group"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 486
    .line 487
    .line 488
    move-result v38

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_19
    const-string v2, "is_community_qna_post_supported"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 500
    .line 501
    .line 502
    move-result v42

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_1a
    const-string v2, "can_viewer_be_redirect_to_reels_composer"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 514
    .line 515
    .line 516
    move-result v26

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_1b
    const-string v2, "is_music_group"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    .line 527
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 528
    .line 529
    .line 530
    move-result v52

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_1c
    const-string v2, "can_viewer_cross_post"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1

    .line 540
    .line 541
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 542
    .line 543
    .line 544
    move-result v29

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_1d
    const-string v2, "is_community_giving_creation_from_composer_enabled"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 556
    .line 557
    .line 558
    move-result v41

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_1e
    const-string v2, "group_reels_privacy_icon_id"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_1f
    const-string v2, "prayer_title_text"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_20
    const-string v2, "is_video_meetup_supported"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    .line 597
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 598
    .line 599
    .line 600
    move-result v59

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_21
    const-string v3, "initial_text"

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 612
    .line 613
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 618
    .line 619
    const-string v0, "initialText"

    .line 620
    .line 621
    invoke-static {v0, v8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_2

    .line 629
    .line 630
    invoke-static {v4}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_22
    const-string v2, "is_welcome_to_group_post"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    .line 647
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 648
    .line 649
    .line 650
    move-result v62

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :sswitch_23
    const-string v2, "is_expanded_pop_culture_group"

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1

    .line 660
    .line 661
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 662
    .line 663
    .line 664
    move-result v45

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :sswitch_24
    const-string v2, "is_drives_supported"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 676
    .line 677
    .line 678
    move-result v43

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_25
    const-string v3, "prayer_type"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1

    .line 688
    .line 689
    const-class v0, Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 690
    .line 691
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_26
    const-string v2, "is_group_reels_supported"

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    .line 707
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 708
    .line 709
    .line 710
    move-result v49

    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_27
    const-string v2, "prayer_sprout_text"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    .line 721
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_28
    const-string v3, "group_member_warnings_count"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1

    .line 734
    .line 735
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_29
    const-string v2, "is_live_supported"

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    .line 749
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 750
    .line 751
    .line 752
    move-result v50

    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :sswitch_2a
    const-string v3, "composer_group_anonymous_post_data"

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    .line 763
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 764
    .line 765
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_2b
    const-string v2, "is_gif_supported"

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    .line 781
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 782
    .line 783
    .line 784
    move-result v47

    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_2c
    const-string v2, "group_sfv_privacy_description"

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    .line 795
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_2d
    const-string v2, "is_poll_supported"

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1

    .line 808
    .line 809
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 810
    .line 811
    .line 812
    move-result v53

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :sswitch_2e
    const-string v2, "is_chat_room_supported"

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    .line 823
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 824
    .line 825
    .line 826
    move-result v40

    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :sswitch_2f
    const-string v2, "is_viewer_admin_of_initial_target_group"

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1

    .line 836
    .line 837
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 838
    .line 839
    .line 840
    move-result v60

    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :sswitch_30
    const-string v2, "is_chat_creation_from_composer_enabled"

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1

    .line 850
    .line 851
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 852
    .line 853
    .line 854
    move-result v39

    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :sswitch_31
    const-string v2, "should_show_blue_post_button"

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    .line 865
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 866
    .line 867
    .line 868
    move-result v64

    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :sswitch_32
    const-string v2, "can_viewer_create_media_poll"

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1

    .line 878
    .line 879
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 880
    .line 881
    .line 882
    move-result v28

    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :sswitch_33
    const-string v2, "is_attending_events_supported"

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1

    .line 892
    .line 893
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 894
    .line 895
    .line 896
    move-result v37

    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :sswitch_34
    const-string v2, "allows_branded_content_group_sprout"

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1

    .line 906
    .line 907
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 908
    .line 909
    .line 910
    move-result v24

    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_35
    const-string v2, "is_looking_for_players_supported"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1

    .line 920
    .line 921
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 922
    .line 923
    .line 924
    move-result v51

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :sswitch_36
    const-string v3, "groups_welcome_post_prefill_text"

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    .line 935
    const-class v0, LX/1JJ;

    .line 936
    .line 937
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, LX/1JJ;

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :sswitch_37
    const-string v2, "allows_jobs_group_sprout"

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1

    .line 952
    .line 953
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 954
    .line 955
    .line 956
    move-result v25

    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :sswitch_38
    const-string v2, "is_prayer_post_supported"

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1

    .line 966
    .line 967
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 968
    .line 969
    .line 970
    move-result v55

    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :sswitch_39
    const-string v2, "group_reels_privacy_description"

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1

    .line 980
    .line 981
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    .line 987
    :goto_1
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 988
    .line 989
    move-object/from16 v22, v4

    .line 990
    .line 991
    invoke-direct/range {v5 .. v64}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;-><init>(Lcom/facebook/graphql/enums/GraphQLNeonType;LX/1JJ;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :catch_0
    move-exception v2

    .line 996
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 997
    .line 998
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    throw v5

    .line 1002
    :sswitch_data_0
    .sparse-switch
        -0x77e6b7a1 -> :sswitch_39
        -0x7735922e -> :sswitch_38
        -0x76022233 -> :sswitch_37
        -0x747611e3 -> :sswitch_36
        -0x739eda46 -> :sswitch_35
        -0x6ca6d4b3 -> :sswitch_34
        -0x646ae26c -> :sswitch_33
        -0x602a5901 -> :sswitch_32
        -0x5ea3913e -> :sswitch_31
        -0x5cefad17 -> :sswitch_30
        -0x5c07f794 -> :sswitch_2f
        -0x514aa484 -> :sswitch_2e
        -0x4c08d41d -> :sswitch_2d
        -0x3f14edb7 -> :sswitch_2c
        -0x3486f862 -> :sswitch_2b
        -0x32064188 -> :sswitch_2a
        -0x2fe28f30 -> :sswitch_29
        -0x2b6d0a54 -> :sswitch_28
        -0x29323425 -> :sswitch_27
        -0x2730918d -> :sswitch_26
        -0x2512076e -> :sswitch_25
        -0x2199e973 -> :sswitch_24
        -0x1ec8ae91 -> :sswitch_23
        -0x1cdfe4ce -> :sswitch_22
        -0x18686eb8 -> :sswitch_21
        -0x181c7036 -> :sswitch_20
        -0x16ca65f4 -> :sswitch_1f
        -0x126edb7c -> :sswitch_1e
        -0xbf5d863 -> :sswitch_1d
        -0x81c8523 -> :sswitch_1c
        0x1d05450 -> :sswitch_1b
        0x46dd0c5 -> :sswitch_1a
        0xd1aae95 -> :sswitch_19
        0xe4f25a0 -> :sswitch_18
        0xfebf7ad -> :sswitch_17
        0x107e1a6f -> :sswitch_16
        0x12d2451d -> :sswitch_15
        0x1cfa73b5 -> :sswitch_14
        0x245c22a0 -> :sswitch_13
        0x275ee7de -> :sswitch_12
        0x2ff9e085 -> :sswitch_11
        0x32c62ee7 -> :sswitch_10
        0x3df5813d -> :sswitch_f
        0x4160b5e1 -> :sswitch_e
        0x418cffca -> :sswitch_d
        0x41fc5bad -> :sswitch_c
        0x47217e47 -> :sswitch_b
        0x4b2facfb -> :sswitch_a
        0x500ad0c5 -> :sswitch_9
        0x539749c1 -> :sswitch_8
        0x564c8392 -> :sswitch_7
        0x5ceefa68 -> :sswitch_6
        0x5f9a97e7 -> :sswitch_5
        0x5fe8976b -> :sswitch_4
        0x61fbab55 -> :sswitch_3
        0x6ba3c6d0 -> :sswitch_2
        0x776cb13f -> :sswitch_1
        0x7eaaf001 -> :sswitch_0
    .end sparse-switch
.end method
