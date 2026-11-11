.class public Lcom/facebook/ipc/composer/model/ProductItemAttachment$Deserializer;
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
    .locals 47

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v43, 0x0

    .line 2
    .line 3
    const/16 v44, 0x0

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    const/16 v27, 0x0

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v31, 0x0

    .line 14
    .line 15
    const/16 v45, 0x0

    .line 16
    .line 17
    const-wide/16 v39, 0x0

    .line 18
    .line 19
    const-wide/16 v41, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v32, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v33, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v35, 0x0

    .line 34
    .line 35
    const/16 v36, 0x0

    .line 36
    .line 37
    const/16 v46, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    move-object v10, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v11, v6

    .line 52
    move-object v7, v6

    .line 53
    move-object v12, v6

    .line 54
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/27m;->A1C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, LX/27m;->A1H()LX/270;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 88
    .line 89
    if-ne v2, v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_0
    const-string v3, "suggested_hashtag_names"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    const-string v2, "category_id"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const-string v2, "currency_code"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v27

    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string v2, "auction_duration"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 141
    .line 142
    .line 143
    move-result v43

    .line 144
    goto :goto_0

    .line 145
    :sswitch_4
    const-string v2, "attribute_data_json"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v0, "attributeDataJson"

    .line 158
    .line 159
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_5
    const-string v2, "longitude"

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
    invoke-virtual {v1}, LX/27m;->A0e()D

    .line 172
    .line 173
    .line 174
    move-result-wide v41

    .line 175
    goto :goto_0

    .line 176
    :sswitch_6
    const-string v2, "in_search_of_listing_type"

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
    move-result-object v31

    .line 188
    goto :goto_0

    .line 189
    :sswitch_7
    const-string v2, "title"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v2, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_8
    const-string v3, "price"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const-class v0, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Long;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_9
    const-string v2, "should_sync_product_edit"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 232
    .line 233
    .line 234
    move-result v46

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_a
    const-string v3, "xpost_target_ids"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    const-string v2, "serialized_verticals_data"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v0, "serializedVerticalsData"

    .line 264
    .line 265
    invoke-static {v0, v11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_c
    const-string v2, "delivery_type"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v0, "deliveryType"

    .line 283
    .line 284
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_d
    const-string v2, "shipping_price"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v36

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_e
    const-string v3, "nearby_locations"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 312
    .line 313
    invoke-static {v1, v5, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_f
    const-string v2, "auction_minimum_bid_increment"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 328
    .line 329
    .line 330
    move-result v44

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_10
    const-string v2, "condition"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_11
    const-string v3, "variants"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 356
    .line 357
    invoke-static {v1, v5, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_12
    const-string v2, "shipping_label_rate_code"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v35

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_13
    const-string v3, "quantity"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_14
    const-string v2, "draft_type"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v0, "draftType"

    .line 404
    .line 405
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_15
    const-string v3, "product_hashtag_names"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_16
    const-string v2, "latitude"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    invoke-virtual {v1}, LX/27m;->A0e()D

    .line 433
    .line 434
    .line 435
    move-result-wide v39

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_17
    const-string v3, "delivery_types"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_18
    const-string v2, "is_shipping_offered"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    .line 460
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 461
    .line 462
    .line 463
    move-result v45

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_19
    const-string v3, "xpost_profile_audience"

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_1a
    const-string v2, "price_type"

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v33

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_1b
    const-string v2, "description"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v2, v8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_1c
    const-string v3, "product_item_place"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 524
    .line 525
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_1d
    const-string v2, "pickup_delivery_info"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v32

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_1e
    const-string v2, "source_story_id_during_creation"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-string v0, "sourceStoryIdDuringCreation"

    .line 560
    .line 561
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    :goto_1
    new-instance v13, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 567
    .line 568
    move-object/from16 v28, v10

    .line 569
    .line 570
    move-object/from16 v29, v8

    .line 571
    .line 572
    move-object/from16 v30, v9

    .line 573
    .line 574
    move-object/from16 v34, v11

    .line 575
    .line 576
    move-object/from16 v37, v7

    .line 577
    .line 578
    move-object/from16 v38, v12

    .line 579
    .line 580
    move-object/from16 v23, v4

    .line 581
    .line 582
    move-object/from16 v24, v6

    .line 583
    .line 584
    invoke-direct/range {v13 .. v46}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(Lcom/facebook/ipc/composer/model/ProductItemPlace;Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIZZ)V

    .line 585
    .line 586
    .line 587
    return-object v13

    .line 588
    :catch_0
    move-exception v2

    .line 589
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 590
    .line 591
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    throw v5

    .line 595
    nop

    .line 596
    :sswitch_data_0
    .sparse-switch
        -0x6ea278d9 -> :sswitch_1e
        -0x6d40d26a -> :sswitch_1d
        -0x6cb4b5d5 -> :sswitch_1c
        -0x66ca7c04 -> :sswitch_1b
        -0x57360390 -> :sswitch_1a
        -0x56c807df -> :sswitch_19
        -0x56bbfb21 -> :sswitch_18
        -0x5642ef92 -> :sswitch_17
        -0x55d45394 -> :sswitch_16
        -0x52f6423b -> :sswitch_15
        -0x516554e8 -> :sswitch_14
        -0x4c979b75 -> :sswitch_13
        -0x4c126a30 -> :sswitch_12
        -0x4a7aff72 -> :sswitch_11
        -0x335692e5 -> :sswitch_10
        -0x26ea68c0 -> :sswitch_f
        -0x22605662 -> :sswitch_e
        -0x14268888 -> :sswitch_d
        -0x134c7b5b -> :sswitch_c
        -0x1157d0f9 -> :sswitch_b
        -0x537df6f -> :sswitch_a
        -0x1ec2d0e -> :sswitch_9
        0x65fb149 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x76b9540 -> :sswitch_6
        0x83009af -> :sswitch_5
        0x1fac027a -> :sswitch_4
        0x32eefc10 -> :sswitch_3
        0x4215d95b -> :sswitch_2
        0x5ba8abfc -> :sswitch_1
        0x67c2b0f9 -> :sswitch_0
    .end sparse-switch
.end method
