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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 49

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    const/16 v24, 0x0

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    const/16 v28, 0x0

    .line 7
    .line 8
    const/16 v29, 0x0

    .line 9
    .line 10
    const/16 v30, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v31, 0x0

    .line 14
    .line 15
    const/16 v32, 0x0

    .line 16
    .line 17
    const/16 v33, 0x0

    .line 18
    .line 19
    const/16 v34, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v35, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v36, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v37, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v38, 0x0

    .line 38
    .line 39
    const/16 v39, 0x0

    .line 40
    .line 41
    const/16 v40, 0x0

    .line 42
    .line 43
    const/16 v41, 0x0

    .line 44
    .line 45
    const/16 v42, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v43, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v44, 0x0

    .line 55
    .line 56
    const/16 v45, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v47, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v48, 0x0

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 77
    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    sparse-switch v3, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 101
    .line 102
    if-ne v2, v0, :cond_0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_0
    const-string v3, "should_enable_reservation"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string v3, "photo_u_r_is"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const-string v3, "suggested_hashtag_names"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    const-string v3, "auction_duration"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    goto :goto_0

    .line 158
    :sswitch_4
    const-string v2, "hidden_from_friends_visibility"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v33

    .line 170
    goto :goto_0

    .line 171
    :sswitch_5
    const-string v2, "location_page_i_d"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v35

    .line 183
    goto :goto_0

    .line 184
    :sswitch_6
    const-string v2, "currency"

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
    move-result-object v30

    .line 196
    goto :goto_0

    .line 197
    :sswitch_7
    const-string v2, "attribute_data_json"

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
    move-result-object v27

    .line 209
    goto :goto_0

    .line 210
    :sswitch_8
    const-string v2, "category_i_d"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    goto :goto_0

    .line 223
    :sswitch_9
    const-string v3, "shipping_offered"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_a
    const-string v3, "messenger_enabled"

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
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    const-string v2, "seller_address_i_d"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v38

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_c
    const-string v3, "longitude"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-class v0, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Double;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_d
    const-string v2, "in_search_of_listing_type"

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
    move-result-object v34

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    const-string v2, "title"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v47

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_f
    const-string v3, "price"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const-class v0, Ljava/lang/Double;

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Double;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_10
    const-string v2, "seller_email"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v39

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_11
    const-string v2, "source_type"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v45

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_12
    const-string v2, "zipcode"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v48

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_13
    const-string v2, "serialized_verticals_data"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v40

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_14
    const-string v3, "sync_product_item_edit"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_15
    const-string v2, "shipping_price"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v43

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_16
    const-string v3, "photo_i_ds"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_17
    const-string v3, "auction_minimum_bid_increment"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1

    .line 434
    .line 435
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_18
    const-string v3, "use_easy_pricing"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    .line 449
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_19
    const-string v2, "shipping_label_rate_code"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    .line 463
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v42

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_1a
    const-string v3, "quantity"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_1b
    const-string v2, "draft_type"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    .line 491
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v32

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_1c
    const-string v3, "product_hashtag_names"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_1d
    const-string v3, "latitude"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    const-class v0, Ljava/lang/Double;

    .line 520
    .line 521
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Double;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_1e
    const-string v3, "delivery_types"

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_1f
    const-string v2, "price_type"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v37

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_20
    const-string v3, "shipping_services"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_21
    const-string v3, "video_i_ds"

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_22
    const-string v2, "description"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    .line 593
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v31

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_23
    const-string v2, "surface"

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_24
    const-string v2, "source_story_id_during_creation"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    .line 624
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v44

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_25
    const-string v2, "parcel_type"

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1

    .line 637
    .line 638
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v36

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_26
    const-string v2, "shipping_cost_option"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    .line 652
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v41

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_27
    const-string v2, "checkout_offer_min_acceptable_price"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1

    .line 665
    .line 666
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v29

    .line 670
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    :goto_1
    new-instance v8, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 673
    .line 674
    move-object/from16 v23, v5

    .line 675
    .line 676
    move-object/from16 v46, v7

    .line 677
    .line 678
    move-object/from16 v21, v4

    .line 679
    .line 680
    move-object/from16 v22, v6

    .line 681
    .line 682
    invoke-direct/range {v8 .. v48}, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v8

    .line 686
    :catch_0
    move-exception v2

    .line 687
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 688
    .line 689
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    nop

    .line 698
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
