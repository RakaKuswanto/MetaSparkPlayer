.class public Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData$Deserializer;
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
    .locals 54

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v32, 0x0

    .line 2
    .line 3
    const/16 v29, 0x0

    .line 4
    .line 5
    const/16 v30, 0x0

    .line 6
    .line 7
    const/16 v33, 0x0

    .line 8
    .line 9
    const/16 v34, 0x0

    .line 10
    .line 11
    const/16 v35, 0x0

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/16 v36, 0x0

    .line 15
    .line 16
    const/16 v37, 0x0

    .line 17
    .line 18
    const/16 v38, 0x0

    .line 19
    .line 20
    const/16 v39, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v40, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v41, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v42, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v31, 0x0

    .line 38
    .line 39
    const/16 v43, 0x0

    .line 40
    .line 41
    const/16 v44, 0x0

    .line 42
    .line 43
    const/16 v45, 0x0

    .line 44
    .line 45
    const/16 v46, 0x0

    .line 46
    .line 47
    const/16 v47, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v48, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v49, 0x0

    .line 56
    .line 57
    const/16 v50, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v52, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v53, 0x0

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LX/27m;->A1C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, LX/27m;->A1H()LX/270;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    sparse-switch v3, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 105
    .line 106
    if-ne v2, v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_0
    const-string v3, "should_enable_reservation"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_1
    const-string v3, "photo_u_r_is"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    goto :goto_0

    .line 140
    :sswitch_2
    const-string v3, "suggested_hashtag_names"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    goto :goto_0

    .line 153
    :sswitch_3
    const-string v3, "auction_duration"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    goto :goto_0

    .line 166
    :sswitch_4
    const-string v2, "hidden_from_friends_visibility"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v38

    .line 178
    goto :goto_0

    .line 179
    :sswitch_5
    const-string v2, "location_page_i_d"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v40

    .line 191
    goto :goto_0

    .line 192
    :sswitch_6
    const-string v2, "currency"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v35

    .line 204
    goto :goto_0

    .line 205
    :sswitch_7
    const-string v2, "attribute_data_json"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    goto :goto_0

    .line 218
    :sswitch_8
    const-string v2, "category_i_d"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v33

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_9
    const-string v3, "shipping_offered"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const-class v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_a
    const-string v3, "messenger_enabled"

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
    const-class v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_b
    const-string v2, "seller_address_i_d"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v43

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_c
    const-string v3, "longitude"

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
    const-class v0, Ljava/lang/Double;

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Double;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_d
    const-string v2, "in_search_of_listing_type"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v39

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_e
    const-string v2, "title"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v52

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_f
    const-string v3, "price"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    const-class v0, Ljava/lang/Double;

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Double;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_10
    const-string v2, "seller_email"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v44

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_11
    const-string v2, "source_type"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_12
    const-string v2, "zipcode"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v53

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_13
    const-string v2, "serialized_verticals_data"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v45

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_14
    const-string v3, "sync_product_item_edit"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    const-class v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/Boolean;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_15
    const-string v2, "shipping_price"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v48

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_16
    const-string v3, "photo_i_ds"

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_17
    const-string v3, "auction_minimum_bid_increment"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v30

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_18
    const-string v3, "use_easy_pricing"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    const-class v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Boolean;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_19
    const-string v2, "shipping_label_rate_code"

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v47

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_1a
    const-string v3, "quantity"

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1

    .line 501
    .line 502
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_1b
    const-string v2, "draft_type"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v37

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_1c
    const-string v3, "product_hashtag_names"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_1d
    const-string v3, "latitude"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    const-class v0, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Double;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_1e
    const-string v3, "delivery_types"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_1f
    const-string v2, "price_type"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v42

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_20
    const-string v3, "shipping_services"

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1

    .line 589
    .line 590
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_21
    const-string v3, "video_i_ds"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v20

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_22
    const-string v2, "description"

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v36

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_23
    const-string v2, "surface"

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v2, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_24
    const-string v2, "source_story_id_during_creation"

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v49

    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_25
    const-string v2, "parcel_type"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v41

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_26
    const-string v2, "shipping_cost_option"

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1

    .line 676
    .line 677
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v46

    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_27
    const-string v2, "checkout_offer_min_acceptable_price"

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    .line 691
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v34

    .line 695
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    :goto_1
    new-instance v13, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 698
    .line 699
    move-object/from16 v27, v8

    .line 700
    .line 701
    move-object/from16 v28, v7

    .line 702
    .line 703
    move-object/from16 v51, v12

    .line 704
    .line 705
    move-object/from16 v22, v10

    .line 706
    .line 707
    move-object/from16 v23, v11

    .line 708
    .line 709
    move-object/from16 v24, v6

    .line 710
    .line 711
    move-object/from16 v25, v5

    .line 712
    .line 713
    move-object/from16 v26, v4

    .line 714
    .line 715
    move-object/from16 v21, v9

    .line 716
    .line 717
    invoke-direct/range {v13 .. v53}, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v13

    .line 721
    :catch_0
    move-exception v2

    .line 722
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 723
    .line 724
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 725
    .line 726
    .line 727
    throw v13

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x7f432beb -> :sswitch_27
        -0x7ee3f3ea -> :sswitch_26
        -0x7cfe1a50 -> :sswitch_25
        -0x6ea278d9 -> :sswitch_24
        -0x6e761353 -> :sswitch_23
        -0x66ca7c04 -> :sswitch_22
        -0x60739a97 -> :sswitch_21
        -0x57cd1831 -> :sswitch_20
        -0x57360390 -> :sswitch_1f
        -0x5642ef92 -> :sswitch_1e
        -0x55d45394 -> :sswitch_1d
        -0x52f6423b -> :sswitch_1c
        -0x516554e8 -> :sswitch_1b
        -0x4c979b75 -> :sswitch_1a
        -0x4c126a30 -> :sswitch_19
        -0x2cc85fbf -> :sswitch_18
        -0x26ea68c0 -> :sswitch_17
        -0x1e4649ee -> :sswitch_16
        -0x14268888 -> :sswitch_15
        -0x1234043e -> :sswitch_14
        -0x1157d0f9 -> :sswitch_13
        -0x10c1f372 -> :sswitch_12
        -0x50b4722 -> :sswitch_11
        0x11e22dc -> :sswitch_10
        0x65fb149 -> :sswitch_f
        0x6942258 -> :sswitch_e
        0x76b9540 -> :sswitch_d
        0x83009af -> :sswitch_c
        0xe5aae83 -> :sswitch_b
        0xf2f2a15 -> :sswitch_a
        0x11cff66a -> :sswitch_9
        0x196cd34d -> :sswitch_8
        0x1fac027a -> :sswitch_7
        0x224bf011 -> :sswitch_6
        0x2564b5a8 -> :sswitch_5
        0x311aff1c -> :sswitch_4
        0x32eefc10 -> :sswitch_3
        0x67c2b0f9 -> :sswitch_2
        0x6ea4c04e -> :sswitch_1
        0x7cc1911c -> :sswitch_0
    .end sparse-switch
.end method
