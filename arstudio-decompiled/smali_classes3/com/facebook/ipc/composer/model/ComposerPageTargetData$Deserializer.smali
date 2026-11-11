.class public Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Deserializer;
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
    .locals 78

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v36, 0x0

    .line 3
    .line 4
    const/16 v34, 0x0

    .line 5
    .line 6
    const/16 v37, 0x0

    .line 7
    .line 8
    const/16 v38, 0x0

    .line 9
    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v26, 0x0

    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v39, 0x0

    .line 19
    .line 20
    const/16 v40, 0x0

    .line 21
    .line 22
    const/16 v41, 0x0

    .line 23
    .line 24
    const/16 v42, 0x0

    .line 25
    .line 26
    const/16 v43, 0x0

    .line 27
    .line 28
    const/16 v44, 0x0

    .line 29
    .line 30
    const/16 v45, 0x0

    .line 31
    .line 32
    const/16 v46, 0x0

    .line 33
    .line 34
    const/16 v47, 0x0

    .line 35
    .line 36
    const/16 v48, 0x0

    .line 37
    .line 38
    const/16 v49, 0x0

    .line 39
    .line 40
    const/16 v50, 0x0

    .line 41
    .line 42
    const/16 v51, 0x0

    .line 43
    .line 44
    const/16 v52, 0x0

    .line 45
    .line 46
    const/16 v53, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v54, 0x0

    .line 59
    .line 60
    const/16 v55, 0x0

    .line 61
    .line 62
    const/16 v56, 0x0

    .line 63
    .line 64
    const/16 v57, 0x0

    .line 65
    .line 66
    const/16 v58, 0x0

    .line 67
    .line 68
    const/16 v59, 0x0

    .line 69
    .line 70
    const/16 v60, 0x0

    .line 71
    .line 72
    const/16 v61, 0x0

    .line 73
    .line 74
    const/16 v62, 0x0

    .line 75
    .line 76
    const/16 v63, 0x0

    .line 77
    .line 78
    const/16 v64, 0x0

    .line 79
    .line 80
    const/16 v65, 0x0

    .line 81
    .line 82
    const/16 v66, 0x0

    .line 83
    .line 84
    const/16 v67, 0x0

    .line 85
    .line 86
    const/16 v68, 0x0

    .line 87
    .line 88
    const/16 v69, 0x0

    .line 89
    .line 90
    const/16 v70, 0x0

    .line 91
    .line 92
    const/16 v71, 0x0

    .line 93
    .line 94
    const/16 v72, 0x0

    .line 95
    .line 96
    const/16 v73, 0x0

    .line 97
    .line 98
    const/16 v74, 0x0

    .line 99
    .line 100
    const/16 v75, 0x0

    .line 101
    .line 102
    const/16 v76, 0x0

    .line 103
    .line 104
    const/16 v77, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v15, ""

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 127
    .line 128
    if-ne v2, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LX/27m;->A1C()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, LX/27m;->A1H()LX/270;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 154
    .line 155
    if-ne v2, v0, :cond_0

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_0
    const-string v2, "should_show_contribution_sticker"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 168
    .line 169
    .line 170
    move-result v57

    .line 171
    goto :goto_0

    .line 172
    :sswitch_1
    const-string v3, "covid_business_post_sprout_crisis_info"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_2
    const-string v2, "is_marketplace_vehicle_sprout_enabled"

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
    move-result v48

    .line 201
    goto :goto_0

    .line 202
    :sswitch_3
    const-string v3, "category_names"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    goto :goto_0

    .line 215
    :sswitch_4
    const-string v2, "show_page_awesome_text"

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
    move-result v74

    .line 227
    goto :goto_0

    .line 228
    :sswitch_5
    const-string v2, "cover_photo_uri"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    goto :goto_0

    .line 241
    :sswitch_6
    const-string v2, "is_opted_in_sponsor_tags"

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
    move-result v49

    .line 253
    goto :goto_0

    .line 254
    :sswitch_7
    const-string v2, "page_phone_number"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const-string v2, "pagePhoneNumber"

    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_8
    const-string v2, "show_page_party_sprout"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 283
    .line 284
    .line 285
    move-result v75

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_9
    const-string v2, "is_volunteering_sprout_enabled"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 297
    .line 298
    .line 299
    move-result v53

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_a
    const/4 v2, 0x7

    .line 303
    invoke-static {v2}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    const-string v2, "pageProfilePicUrl"

    .line 318
    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_b
    const-string v2, "website"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_c
    const-string v2, "show_get_quote_sprout"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 349
    .line 350
    .line 351
    move-result v70

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_d
    const-string v2, "should_show_get_messages_inline_sprout_in_collapsed_state"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 363
    .line 364
    .line 365
    move-result v59

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_e
    const-string v3, "pages_composer_migration_config"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    const-class v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_f
    const-string v3, "page_call_to_action"

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
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_10
    const-string v2, "page_name"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const-string v2, "pageName"

    .line 417
    .line 418
    move-object/from16 v0, v16

    .line 419
    .line 420
    invoke-static {v2, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_11
    const-string v2, "should_disable_slideshow"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 434
    .line 435
    .line 436
    move-result v54

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_12
    const-string v3, "ads_animator_configuration"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    const-class v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 448
    .line 449
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_13
    const-string v3, "composer_get_bookings_third_party_data"

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_14
    const-string v2, "show_instagram_cross_posting_for_page"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 484
    .line 485
    .line 486
    move-result v72

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_15
    const-string v2, "should_show_custom_brand_sticker"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 498
    .line 499
    .line 500
    move-result v58

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_16
    const-string v3, "music_sticker_eligibility"

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    const-class v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 512
    .line 513
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_17
    const-string v2, "should_show_support_now_sprout"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    .line 529
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 530
    .line 531
    .line 532
    move-result v63

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_18
    const-string v2, "show_share_to_story_with_large_page"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 544
    .line 545
    .line 546
    move-result v76

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_19
    const-string v2, "autozoom_cta_photo"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1

    .line 556
    .line 557
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 558
    .line 559
    .line 560
    move-result v36

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_1a
    const-string v2, "should_show_comment_sticker"

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 572
    .line 573
    .line 574
    move-result v56

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_1b
    const-string v2, "should_show_non_story_share_sheet"

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    .line 585
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 586
    .line 587
    .line 588
    move-result v62

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_1c
    const-string v2, "show_local_alert_sprout"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 600
    .line 601
    .line 602
    move-result v73

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_1d
    const-string v2, "is_in_messenger_core_country"

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    .line 613
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 614
    .line 615
    .line 616
    move-result v47

    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :sswitch_1e
    const-string v2, "call_to_action_experiment_param"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    .line 627
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 628
    .line 629
    .line 630
    move-result v34

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_1f
    const-string v3, "page_location"

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_20
    const-string v2, "enable_stories_for_link_post"

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1

    .line 658
    .line 659
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 660
    .line 661
    .line 662
    move-result v40

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_21
    const-string v2, "should_show_jobs_feature"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1

    .line 672
    .line 673
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 674
    .line 675
    .line 676
    move-result v61

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_22
    const-string v2, "share_sheet_revamp_ui_style_param"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    .line 687
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 688
    .line 689
    .line 690
    move-result v35

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_23
    const-string v2, "should_show_get_subscribers_sprout"

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    .line 701
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 702
    .line 703
    .line 704
    move-result v60

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :sswitch_24
    const-string v2, "is_get_gift_card_purchases_supported"

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    .line 715
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 716
    .line 717
    .line 718
    move-result v46

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :sswitch_25
    const-string v2, "has_upcoming_events"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1

    .line 728
    .line 729
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 730
    .line 731
    .line 732
    move-result v43

    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :sswitch_26
    const-string v2, "enable_draft_save"

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    .line 743
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 744
    .line 745
    .line 746
    move-result v39

    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :sswitch_27
    const-string v2, "page_address"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1

    .line 756
    .line 757
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v29

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :sswitch_28
    const-string v2, "sticky_cta_already_added"

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    .line 771
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 772
    .line 773
    .line 774
    move-result v77

    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :sswitch_29
    const-string v2, "can_viewer_post_collectibles"

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1

    .line 784
    .line 785
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 786
    .line 787
    .line 788
    move-result v38

    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :sswitch_2a
    const-string v2, "is_opted_in_sponsored_living_room"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1

    .line 798
    .line 799
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 800
    .line 801
    .line 802
    move-result v50

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :sswitch_2b
    const-string v2, "can_viewer_add_fundraiser_for_story_from_composer"

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1

    .line 812
    .line 813
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 814
    .line 815
    .line 816
    move-result v37

    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :sswitch_2c
    const-string v2, "is_page_verified"

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    .line 827
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 828
    .line 829
    .line 830
    move-result v52

    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :sswitch_2d
    const-string v3, "local_alert_data"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1

    .line 840
    .line 841
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 842
    .line 843
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :sswitch_2e
    const-string v3, "composer_page_share_sheet_configs"

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1

    .line 858
    .line 859
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 860
    .line 861
    invoke-static {v1, v14, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const-string v0, "composerPageShareSheetConfigs"

    .line 866
    .line 867
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_2f
    const-string v2, "entry_point_session_id"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    const-string v0, "entryPointSessionId"

    .line 885
    .line 886
    invoke-static {v0, v15}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :sswitch_30
    const-string v2, "show_boost_post"

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1

    .line 898
    .line 899
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 900
    .line 901
    .line 902
    move-result v66

    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :sswitch_31
    const-string v2, "show_create_offer"

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1

    .line 912
    .line 913
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 914
    .line 915
    .line 916
    move-result v68

    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :sswitch_32
    const-string v2, "show_get_bookings_third_party_sprout"

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1

    .line 926
    .line 927
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 928
    .line 929
    .line 930
    move-result v69

    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :sswitch_33
    const-string v2, "should_show_video_title_input"

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1

    .line 940
    .line 941
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 942
    .line 943
    .line 944
    move-result v64

    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_34
    const-string v2, "is_boost_below_g4p"

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1

    .line 954
    .line 955
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 956
    .line 957
    .line 958
    move-result v44

    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :sswitch_35
    const-string v2, "show_groups_for_page"

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1

    .line 968
    .line 969
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 970
    .line 971
    .line 972
    move-result v71

    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :sswitch_36
    const-string v2, "show_boost_new_content"

    .line 976
    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1

    .line 982
    .line 983
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 984
    .line 985
    .line 986
    move-result v65

    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :sswitch_37
    const-string v2, "show_c_t_a_in_u_e_g"

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1

    .line 996
    .line 997
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 998
    .line 999
    .line 1000
    move-result v67

    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :sswitch_38
    const-string v2, "is_fan_funding_creator"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1

    .line 1010
    .line 1011
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v45

    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :sswitch_39
    const-string v2, "has_connected_whatsapp_number"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    .line 1025
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v41

    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :sswitch_3a
    const-string v2, "should_show_add_yours_sticker"

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1

    .line 1038
    .line 1039
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v55

    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :sswitch_3b
    const/4 v2, 0x4

    .line 1046
    invoke-static {v2}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    .line 1056
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v42

    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :sswitch_3c
    const-string v2, "cover_photo_id"

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    .line 1070
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v26

    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :sswitch_3d
    const-string v3, "post_to_instagram_data"

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1

    .line 1083
    .line 1084
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 1085
    .line 1086
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :sswitch_3e
    const-string v2, "is_page_unpublished"

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    .line 1102
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v51

    .line 1106
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    .line 1108
    :goto_1
    new-instance v14, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1109
    .line 1110
    move-object/from16 v28, v15

    .line 1111
    .line 1112
    move-object/from16 v30, v16

    .line 1113
    .line 1114
    move-object/from16 v31, v18

    .line 1115
    .line 1116
    move-object/from16 v32, v17

    .line 1117
    .line 1118
    move-object/from16 v21, v4

    .line 1119
    .line 1120
    move-object/from16 v22, v7

    .line 1121
    .line 1122
    move-object/from16 v23, v11

    .line 1123
    .line 1124
    move-object/from16 v25, v13

    .line 1125
    .line 1126
    move-object/from16 v17, v12

    .line 1127
    .line 1128
    move-object/from16 v18, v8

    .line 1129
    .line 1130
    move-object/from16 v19, v5

    .line 1131
    .line 1132
    move-object/from16 v20, v6

    .line 1133
    .line 1134
    move-object v15, v9

    .line 1135
    move-object/from16 v16, v10

    .line 1136
    .line 1137
    invoke-direct/range {v14 .. v77}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;-><init>(Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;Lcom/facebook/ipc/composer/model/ComposerCallToAction;Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Lcom/facebook/ipc/composer/model/MusicStickerEligibility;Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1138
    .line 1139
    .line 1140
    return-object v14

    .line 1141
    :catch_0
    move-exception v2

    .line 1142
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1143
    .line 1144
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 1145
    .line 1146
    .line 1147
    throw v14

    .line 1148
    :sswitch_data_0
    .sparse-switch
        -0x7d639fc6 -> :sswitch_3e
        -0x79818b84 -> :sswitch_3d
        -0x7028b630 -> :sswitch_3c
        -0x6e6edaa9 -> :sswitch_3b
        -0x6e6e8d36 -> :sswitch_3a
        -0x6aef0405 -> :sswitch_39
        -0x69dba6d7 -> :sswitch_38
        -0x6752fcb0 -> :sswitch_37
        -0x619c1684 -> :sswitch_36
        -0x48bc1ef2 -> :sswitch_35
        -0x47c43e5c -> :sswitch_34
        -0x42d9c357 -> :sswitch_33
        -0x3e6bf0bc -> :sswitch_32
        -0x39db7ca5 -> :sswitch_31
        -0x39d959c2 -> :sswitch_30
        -0x39ae2e60 -> :sswitch_2f
        -0x36990d40 -> :sswitch_2e
        -0x35ad31ff -> :sswitch_2d
        -0x312813dd -> :sswitch_2c
        -0x30b32663 -> :sswitch_2b
        -0x2ef6422d -> :sswitch_2a
        -0x2b9d96a8 -> :sswitch_29
        -0x2b88626c -> :sswitch_28
        -0x26ec59bc -> :sswitch_27
        -0x256e7269 -> :sswitch_26
        -0x24176e09 -> :sswitch_25
        -0x1afe543d -> :sswitch_24
        -0x11e97254 -> :sswitch_23
        -0x10d0022e -> :sswitch_22
        -0xa198d7d -> :sswitch_21
        -0x387dad9 -> :sswitch_20
        0x354df65 -> :sswitch_1f
        0x70c4171 -> :sswitch_1e
        0x79d6227 -> :sswitch_1d
        0xaa5c692 -> :sswitch_1c
        0xc0c920d -> :sswitch_1b
        0x11ae0927 -> :sswitch_1a
        0x1281c946 -> :sswitch_19
        0x15bad200 -> :sswitch_18
        0x1607d768 -> :sswitch_17
        0x1656ce71 -> :sswitch_16
        0x19ebdcad -> :sswitch_15
        0x1b14c2f0 -> :sswitch_14
        0x273ca318 -> :sswitch_13
        0x2758720d -> :sswitch_12
        0x2ca88c0b -> :sswitch_11
        0x34ac123b -> :sswitch_10
        0x367f8f89 -> :sswitch_f
        0x3b06e957 -> :sswitch_e
        0x3b55c723 -> :sswitch_d
        0x433d0be7 -> :sswitch_c
        0x48f9e09b -> :sswitch_b
        0x4d6e02f4 -> :sswitch_a
        0x544d4bed -> :sswitch_9
        0x5648d3e0 -> :sswitch_8
        0x647e2aea -> :sswitch_7
        0x66e499f6 -> :sswitch_6
        0x6b121f57 -> :sswitch_5
        0x6f812a77 -> :sswitch_4
        0x71ccc0c7 -> :sswitch_3
        0x76d40f97 -> :sswitch_2
        0x79236c3e -> :sswitch_1
        0x7d2d9884 -> :sswitch_0
    .end sparse-switch
.end method
