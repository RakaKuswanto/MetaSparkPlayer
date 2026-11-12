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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 48

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v44, 0x0

    .line 2
    .line 3
    const/16 v45, 0x0

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
    const/16 v46, 0x0

    .line 16
    .line 17
    const-wide/16 v40, 0x0

    .line 18
    .line 19
    const/16 v32, 0x0

    .line 20
    .line 21
    const-wide/16 v42, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v33, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v34, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v36, 0x0

    .line 36
    .line 37
    const/16 v37, 0x0

    .line 38
    .line 39
    const/16 v47, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    move-object v11, v6

    .line 54
    move-object v7, v6

    .line 55
    move-object v12, v6

    .line 56
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    sparse-switch v3, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 87
    .line 88
    if-ne v2, v0, :cond_0

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_0
    const-string v2, "listing_email_i_d"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v3, "suggested_hashtag_names"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string v2, "category_id"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    goto :goto_0

    .line 131
    :sswitch_3
    const-string v2, "currency_code"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    const-string v2, "auction_duration"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 153
    .line 154
    .line 155
    move-result v44

    .line 156
    goto :goto_0

    .line 157
    :sswitch_5
    const-string v2, "attribute_data_json"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v0, "attributeDataJson"

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_6
    const-string v2, "longitude"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 184
    .line 185
    .line 186
    move-result-wide v42

    .line 187
    goto :goto_0

    .line 188
    :sswitch_7
    const-string v2, "in_search_of_listing_type"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    goto :goto_0

    .line 201
    :sswitch_8
    const-string v2, "title"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    const-string v3, "price"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const-class v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Long;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_a
    const-string v2, "should_sync_product_edit"

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
    move-result v47

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    const-string v3, "xpost_target_ids"

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
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_c
    const-string v2, "serialized_verticals_data"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v0, "serializedVerticalsData"

    .line 277
    .line 278
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_d
    const-string v2, "delivery_type"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v0, "deliveryType"

    .line 296
    .line 297
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    const-string v2, "shipping_price"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_f
    const-string v3, "nearby_locations"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 325
    .line 326
    invoke-static {v1, v5, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_10
    const-string v2, "auction_minimum_bid_increment"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 341
    .line 342
    .line 343
    move-result v45

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_11
    const-string v2, "condition"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_12
    const-string v3, "variants"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 369
    .line 370
    invoke-static {v1, v5, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_13
    const-string v2, "shipping_label_rate_code"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v36

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_14
    const-string v3, "quantity"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_15
    const-string v2, "draft_type"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v0, "draftType"

    .line 417
    .line 418
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_16
    const-string v3, "product_hashtag_names"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1

    .line 430
    .line 431
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_17
    const-string v2, "latitude"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 446
    .line 447
    .line 448
    move-result-wide v40

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_18
    const-string v3, "delivery_types"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_19
    const-string v2, "is_shipping_offered"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 474
    .line 475
    .line 476
    move-result v46

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_1a
    const-string v3, "xpost_profile_audience"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 488
    .line 489
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_1b
    const-string v2, "price_type"

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v34

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_1c
    const-string v2, "description"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v8, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_1d
    const-string v3, "product_item_place"

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    .line 536
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 537
    .line 538
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_1e
    const-string v2, "pickup_delivery_info"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    .line 554
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v33

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_1f
    const-string v2, "source_story_id_during_creation"

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    .line 568
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v0, "sourceStoryIdDuringCreation"

    .line 573
    .line 574
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    :goto_1
    new-instance v13, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 580
    .line 581
    move-object/from16 v28, v10

    .line 582
    .line 583
    move-object/from16 v29, v8

    .line 584
    .line 585
    move-object/from16 v30, v9

    .line 586
    .line 587
    move-object/from16 v35, v11

    .line 588
    .line 589
    move-object/from16 v38, v7

    .line 590
    .line 591
    move-object/from16 v39, v12

    .line 592
    .line 593
    move-object/from16 v23, v4

    .line 594
    .line 595
    move-object/from16 v24, v6

    .line 596
    .line 597
    invoke-direct/range {v13 .. v47}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(Lcom/facebook/ipc/composer/model/ProductItemPlace;Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIZZ)V

    .line 598
    .line 599
    .line 600
    return-object v13

    .line 601
    :catch_0
    move-exception v2

    .line 602
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 603
    .line 604
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :sswitch_data_0
    .sparse-switch
        -0x6ea278d9 -> :sswitch_1f
        -0x6d40d26a -> :sswitch_1e
        -0x6cb4b5d5 -> :sswitch_1d
        -0x66ca7c04 -> :sswitch_1c
        -0x57360390 -> :sswitch_1b
        -0x56c807df -> :sswitch_1a
        -0x56bbfb21 -> :sswitch_19
        -0x5642ef92 -> :sswitch_18
        -0x55d45394 -> :sswitch_17
        -0x52f6423b -> :sswitch_16
        -0x516554e8 -> :sswitch_15
        -0x4c979b75 -> :sswitch_14
        -0x4c126a30 -> :sswitch_13
        -0x4a7aff72 -> :sswitch_12
        -0x335692e5 -> :sswitch_11
        -0x26ea68c0 -> :sswitch_10
        -0x22605662 -> :sswitch_f
        -0x14268888 -> :sswitch_e
        -0x134c7b5b -> :sswitch_d
        -0x1157d0f9 -> :sswitch_c
        -0x537df6f -> :sswitch_b
        -0x1ec2d0e -> :sswitch_a
        0x65fb149 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x76b9540 -> :sswitch_7
        0x83009af -> :sswitch_6
        0x1fac027a -> :sswitch_5
        0x32eefc10 -> :sswitch_4
        0x4215d95b -> :sswitch_3
        0x5ba8abfc -> :sswitch_2
        0x67c2b0f9 -> :sswitch_1
        0x724d42f0 -> :sswitch_0
    .end sparse-switch
.end method
