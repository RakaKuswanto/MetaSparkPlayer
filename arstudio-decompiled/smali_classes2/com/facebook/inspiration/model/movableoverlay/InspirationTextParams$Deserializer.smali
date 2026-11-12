.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Deserializer;
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
    .locals 67

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v30, 0x0

    .line 4
    .line 5
    const/16 v31, 0x0

    .line 6
    .line 7
    const/16 v32, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v33, 0x0

    .line 11
    .line 12
    const/16 v52, 0x0

    .line 13
    .line 14
    const/16 v42, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v60, 0x0

    .line 19
    .line 20
    const/16 v61, 0x0

    .line 21
    .line 22
    const/16 v43, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v44, 0x0

    .line 26
    .line 27
    const/16 v53, 0x0

    .line 28
    .line 29
    const/16 v54, 0x0

    .line 30
    .line 31
    const/16 v55, 0x0

    .line 32
    .line 33
    const/16 v45, 0x0

    .line 34
    .line 35
    const/16 v46, 0x0

    .line 36
    .line 37
    const/16 v47, 0x0

    .line 38
    .line 39
    const/16 v66, 0x0

    .line 40
    .line 41
    const/16 v48, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v56, 0x0

    .line 45
    .line 46
    const/16 v49, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v58, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v50, 0x0

    .line 53
    .line 54
    const/16 v37, 0x0

    .line 55
    .line 56
    const/16 v57, 0x0

    .line 57
    .line 58
    const/16 v51, 0x0

    .line 59
    .line 60
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v18, "center"

    .line 65
    .line 66
    .line 67
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-string v15, ""

    .line 70
    .line 71
    const/16 v62, 0x1

    .line 72
    .line 73
    const/16 v63, 0x1

    .line 74
    .line 75
    const/16 v64, 0x1

    .line 76
    .line 77
    const/16 v65, 0x1

    .line 78
    .line 79
    move-object/from16 v16, v18

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 92
    .line 93
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    sparse-switch v4, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_0
    const-string/jumbo v4, "text_mentions"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-class v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    invoke-static {v2, v0, v1, v4}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string/jumbo v0, "textMentions"

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_1
    const-string/jumbo v1, "scale_factor"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 161
    .line 162
    .line 163
    move-result-wide v40

    .line 164
    goto :goto_0

    .line 165
    :sswitch_2
    const-string/jumbo v4, "media_rect"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string/jumbo v0, "mediaRect"

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0

    .line 186
    :sswitch_3
    const-string/jumbo v1, "is_from_ay_template"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 196
    .line 197
    .line 198
    move-result v60

    .line 199
    goto :goto_0

    .line 200
    :sswitch_4
    const-string/jumbo v1, "session_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string/jumbo v0, "sessionId"

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_5
    const-string/jumbo v1, "should_show_floating_edit_buttons_on_text"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 230
    .line 231
    .line 232
    move-result v66

    .line 233
    goto :goto_0

    .line 234
    :sswitch_6
    const-string/jumbo v4, "snapback_strategy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 250
    .line 251
    const-string/jumbo v0, "snapbackStrategy"

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_7
    const-string/jumbo v1, "previous_text_align"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    const-string/jumbo v1, "previousTextAlign"

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_8
    const-string/jumbo v1, "size_multiplier"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 293
    .line 294
    .line 295
    move-result v48

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_9
    const-string/jumbo v1, "width_percentage"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 308
    .line 309
    .line 310
    move-result v51

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_a
    const-string/jumbo v1, "top_percentage"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 323
    .line 324
    .line 325
    move-result v50

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_b
    const-string/jumbo v1, "shadow_radius"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 338
    .line 339
    .line 340
    move-result v47

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_c
    const-string/jumbo v1, "should_allow_scaling"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 353
    .line 354
    .line 355
    move-result v65

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_d
    const-string/jumbo v1, "is_text_from_initial_text_for_text_tool"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 368
    .line 369
    .line 370
    move-result v61

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_e
    const-string/jumbo v1, "width"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 383
    .line 384
    .line 385
    move-result v57

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_f
    const-string/jumbo v4, "timed_element_params"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_10
    const-string/jumbo v4, "uris"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    invoke-static {v2, v1}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v14, v4}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_11
    const-string/jumbo v4, "font"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 441
    .line 442
    invoke-static {v7, v4, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_12
    const-string/jumbo v1, "rotation"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 458
    .line 459
    .line 460
    move-result v44

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_13
    const-string/jumbo v4, "inspiration_text_with_entities"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 479
    .line 480
    const-string/jumbo v0, "inspirationTextWithEntities"

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_14
    const-string/jumbo v4, "center_y_from_template"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    .line 498
    invoke-static {v2, v1}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_15
    const-string/jumbo v1, "height_percentage"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 514
    .line 515
    .line 516
    move-result v42

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_16
    const-string/jumbo v4, "initial_rect"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-string/jumbo v0, "initialRect"

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_17
    const-string/jumbo v1, "unique_id"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    const-string/jumbo v1, "uniqueId"

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v17

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_18
    const-string/jumbo v1, "should_allow_rotation"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    .line 573
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 574
    .line 575
    .line 576
    move-result v64

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_19
    const-string/jumbo v1, "font_from_i_g"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_1a
    const-string/jumbo v1, "shadow_d_y"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 604
    .line 605
    .line 606
    move-result v46

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_1b
    const-string/jumbo v1, "shadow_d_x"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 619
    .line 620
    .line 621
    move-result v45

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_1c
    const-string/jumbo v1, "text_size"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1

    .line 632
    .line 633
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 634
    .line 635
    .line 636
    move-result v49

    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_1d
    const-string/jumbo v4, "ai_generated_text_input_params"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    .line 648
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 649
    .line 650
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_1e
    const-string/jumbo v1, "should_allow_removing"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    .line 667
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 668
    .line 669
    .line 670
    move-result v63

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :sswitch_1f
    const-string/jumbo v1, "height"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1

    .line 681
    .line 682
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 683
    .line 684
    .line 685
    move-result v52

    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_20
    const-string/jumbo v1, "shadow_color"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1

    .line 696
    .line 697
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 698
    .line 699
    .line 700
    move-result v55

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :sswitch_21
    const-string/jumbo v1, "should_allow_moving"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 713
    .line 714
    .line 715
    move-result v62

    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_22
    const-string/jumbo v1, "text_color_used"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1

    .line 726
    .line 727
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 728
    .line 729
    .line 730
    move-result v56

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :sswitch_23
    const-string/jumbo v1, "left_percentage"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1

    .line 741
    .line 742
    invoke-virtual {v2}, LX/3oD;->A0g()F

    .line 743
    .line 744
    .line 745
    move-result v43

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :sswitch_24
    const-string/jumbo v4, "center_x_from_template"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1

    .line 756
    .line 757
    invoke-static {v2, v1}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v30

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :sswitch_25
    const-string/jumbo v1, "time_created_ns"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    .line 772
    invoke-virtual {v2}, LX/3oD;->A0o()J

    .line 773
    .line 774
    .line 775
    move-result-wide v58

    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_26
    const-string/jumbo v1, "effect_from_i_g"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1

    .line 786
    .line 787
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v32

    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :sswitch_27
    const-string/jumbo v4, "text_style"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 803
    .line 804
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 809
    .line 810
    const-string/jumbo v0, "textStyle"

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :sswitch_28
    const-string/jumbo v1, "selected_index"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1

    .line 827
    .line 828
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 829
    .line 830
    .line 831
    move-result v54

    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_29
    const-string/jumbo v1, "selected_color"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1

    .line 842
    .line 843
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 844
    .line 845
    .line 846
    move-result v53

    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :sswitch_2a
    const-string/jumbo v1, "text_align"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1

    .line 857
    .line 858
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    const-string/jumbo v1, "textAlign"

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_2b
    const-string/jumbo v1, "triggered_by_effect_id"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1

    .line 880
    .line 881
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v37

    .line 885
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    .line 887
    :goto_1
    new-instance v19, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 888
    .line 889
    move-object/from16 v34, v18

    .line 890
    .line 891
    move-object/from16 v35, v15

    .line 892
    .line 893
    move-object/from16 v36, v16

    .line 894
    .line 895
    move-object/from16 v38, v17

    .line 896
    .line 897
    move-object/from16 v39, v3

    .line 898
    .line 899
    move-object/from16 v25, v10

    .line 900
    .line 901
    move-object/from16 v26, v12

    .line 902
    .line 903
    move-object/from16 v27, v13

    .line 904
    .line 905
    move-object/from16 v28, v11

    .line 906
    .line 907
    move-object/from16 v29, v14

    .line 908
    .line 909
    move-object/from16 v20, v7

    .line 910
    .line 911
    move-object/from16 v21, v9

    .line 912
    .line 913
    move-object/from16 v22, v6

    .line 914
    .line 915
    move-object/from16 v23, v5

    .line 916
    .line 917
    move-object/from16 v24, v8

    .line 918
    .line 919
    invoke-direct/range {v19 .. v66}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DFFFFFFFFFFIIIIIIJZZZZZZZ)V

    .line 920
    .line 921
    .line 922
    return-object v19

    .line 923
    :catch_0
    move-exception v1

    .line 924
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 925
    .line 926
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :sswitch_data_0
    .sparse-switch
        -0x7f0c9c77 -> :sswitch_2b
        -0x7e33168d -> :sswitch_2a
        -0x7d8e1b41 -> :sswitch_29
        -0x7d3a21d2 -> :sswitch_28
        -0x7d318fe1 -> :sswitch_27
        -0x7bd35d16 -> :sswitch_26
        -0x7b3a24d2 -> :sswitch_25
        -0x6c56a202 -> :sswitch_24
        -0x6c4ed22e -> :sswitch_23
        -0x546b6295 -> :sswitch_22
        -0x4b2b22f0 -> :sswitch_21
        -0x4a4f4c7c -> :sswitch_20
        -0x48c76ed9 -> :sswitch_1f
        -0x4589ef7d -> :sswitch_1e
        -0x44bbc8da -> :sswitch_1d
        -0x3dd8782d -> :sswitch_1c
        -0x3cd06442 -> :sswitch_1b
        -0x3cd06441 -> :sswitch_1a
        -0x3afe7a14 -> :sswitch_19
        -0x295fe440 -> :sswitch_18
        -0x2015f7b7 -> :sswitch_17
        -0x18695a01 -> :sswitch_16
        -0x1590b74e -> :sswitch_15
        -0x127b37c1 -> :sswitch_14
        -0x11472503 -> :sswitch_13
        -0x266f082 -> :sswitch_12
        0x300c4f -> :sswitch_11
        0x36e887 -> :sswitch_10
        0x3827631 -> :sswitch_f
        0x6be2dc6 -> :sswitch_e
        0xbe26355 -> :sswitch_d
        0xd8b5f05 -> :sswitch_c
        0x19356c91 -> :sswitch_b
        0x2af3cfc4 -> :sswitch_a
        0x2de5e2b3 -> :sswitch_9
        0x415598bf -> :sswitch_8
        0x5345d3bb -> :sswitch_7
        0x5db7ec41 -> :sswitch_6
        0x60d14b7d -> :sswitch_5
        0x630ddf64 -> :sswitch_4
        0x6b268601 -> :sswitch_3
        0x739ef15f -> :sswitch_2
        0x76cbc5e4 -> :sswitch_1
        0x7a540e9b -> :sswitch_0
    .end sparse-switch
.end method
