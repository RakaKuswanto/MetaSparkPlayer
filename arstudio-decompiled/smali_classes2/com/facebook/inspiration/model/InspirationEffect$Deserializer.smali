.class public Lcom/facebook/inspiration/model/InspirationEffect$Deserializer;
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
    .locals 53

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v27, 0x0

    .line 2
    .line 3
    const/16 v28, 0x0

    .line 4
    .line 5
    const/16 v29, 0x0

    .line 6
    .line 7
    const/16 v30, 0x0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v43, 0x0

    .line 14
    .line 15
    const/16 v44, 0x0

    .line 16
    .line 17
    const/16 v45, 0x0

    .line 18
    .line 19
    const/16 v46, 0x0

    .line 20
    .line 21
    const/16 v47, 0x0

    .line 22
    .line 23
    const/16 v48, 0x0

    .line 24
    .line 25
    const/16 v49, 0x0

    .line 26
    .line 27
    const/16 v50, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v34, 0x0

    .line 32
    .line 33
    const/16 v36, 0x0

    .line 34
    .line 35
    const-wide/16 v41, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v51, 0x0

    .line 41
    .line 42
    const/16 v38, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v39, 0x0

    .line 46
    .line 47
    const/16 v52, 0x0

    .line 48
    .line 49
    const-string v14, ""

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v33, v14

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    const-string/jumbo v37, "camera_roll"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object/from16 v16, v14

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
    const-string/jumbo v2, "attribution_thumbnail_uri"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    const-string/jumbo v2, "thumbnail_uri"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v39

    .line 133
    goto :goto_0

    .line 134
    :sswitch_2
    const-string/jumbo v2, "accessibility_label"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    goto :goto_0

    .line 148
    :sswitch_3
    const-string/jumbo v2, "square_thumbnail_uri"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v38

    .line 161
    goto :goto_0

    .line 162
    :sswitch_4
    const-string/jumbo v2, "prompt_type"

    .line 163
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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    const-string/jumbo v2, "promptType"

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_5
    const-string/jumbo v2, "display_name"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    goto :goto_0

    .line 198
    :sswitch_6
    const-string/jumbo v3, "supported_capture_modes"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 208
    .line 209
    invoke-static {v1, v15, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string/jumbo v0, "supportedCaptureModes"

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_7
    const-string/jumbo v2, "effect_type_label"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const-string/jumbo v2, "effectTypeLabel"

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_8
    const-string/jumbo v2, "has_audio_effect"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 253
    .line 254
    .line 255
    move-result v43

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_9
    const-string/jumbo v3, "effect_attribution"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const-class v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_a
    const-string/jumbo v3, "save_source"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_b
    const-string/jumbo v2, "is_effect_age_restricted_from_viewer"

    .line 297
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 306
    .line 307
    .line 308
    move-result v45

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_c
    const-string/jumbo v2, "is_logging_disabled"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 321
    .line 322
    .line 323
    move-result v48

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_d
    const-string/jumbo v2, "has_location_constraints"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 336
    .line 337
    .line 338
    move-result v44

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_e
    const-string/jumbo v2, "attribution_text"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v28

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_f
    const-string/jumbo v3, "frame"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    const-class v0, LX/1dj;

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LX/1dj;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_10
    const-string/jumbo v2, "should_prefetch"

    .line 376
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 385
    .line 386
    .line 387
    move-result v51

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_11
    const-string/jumbo v2, "tracking_string"

    .line 391
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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const-string/jumbo v2, "trackingString"

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_12
    const-string/jumbo v3, "mask"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    const-class v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_13
    const-string/jumbo v2, "id"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    invoke-static {v1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v33

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_14
    const-string/jumbo v2, "selected_media_source"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v37

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_15
    const-string/jumbo v3, "effect_manifest"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 472
    .line 473
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_16
    const-string/jumbo v2, "is_first_party_effect"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 491
    .line 492
    .line 493
    move-result v47

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_17
    const-string/jumbo v2, "is_effect_containing_text"

    .line 497
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 506
    .line 507
    .line 508
    move-result v46

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_18
    const-string/jumbo v2, "uses_flm_capability"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1

    .line 519
    .line 520
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 521
    .line 522
    .line 523
    move-result v52

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_19
    const-string/jumbo v3, "prefetch_decision"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 536
    .line 537
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_1a
    const-string/jumbo v2, "is_new"

    .line 546
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 555
    .line 556
    .line 557
    move-result v50

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_1b
    const-string/jumbo v3, "template"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 570
    .line 571
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_1c
    const-string/jumbo v2, "raas_request_id"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v36

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_1d
    const-string/jumbo v2, "preview_video_thumbnail_uri"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v34

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_1e
    const-string/jumbo v2, "effect_id"

    .line 610
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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const-string/jumbo v0, "effectId"

    .line 623
    .line 624
    .line 625
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_1f
    const-string/jumbo v3, "gradient_colors"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    .line 639
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    const-string/jumbo v0, "gradientColors"

    .line 644
    .line 645
    .line 646
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_20
    const-string/jumbo v2, "ranking_score"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    invoke-virtual {v1}, LX/3oD;->A0e()D

    .line 661
    .line 662
    .line 663
    move-result-wide v41

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_21
    const-string/jumbo v2, "is_media_effect_saved_for_inspiration"

    .line 667
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 676
    .line 677
    .line 678
    move-result v49

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_22
    const-string/jumbo v3, "gradient_direction"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 691
    .line 692
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_23
    const-string/jumbo v3, "selected_media"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    .line 709
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    .line 715
    :goto_1
    new-instance v15, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 716
    .line 717
    move-object/from16 v31, v14

    .line 718
    .line 719
    move-object/from16 v32, v17

    .line 720
    .line 721
    move-object/from16 v35, v18

    .line 722
    .line 723
    move-object/from16 v40, v16

    .line 724
    .line 725
    move-object/from16 v23, v9

    .line 726
    .line 727
    move-object/from16 v24, v8

    .line 728
    .line 729
    move-object/from16 v25, v13

    .line 730
    .line 731
    move-object/from16 v26, v12

    .line 732
    .line 733
    move-object/from16 v18, v10

    .line 734
    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    move-object/from16 v20, v5

    .line 738
    .line 739
    move-object/from16 v21, v11

    .line 740
    .line 741
    move-object/from16 v16, v6

    .line 742
    .line 743
    move-object/from16 v17, v4

    .line 744
    .line 745
    invoke-direct/range {v15 .. v52}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;Lcom/facebook/graphql/enums/GraphQLGradientDirection;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/facebook/inspiration/model/InspirationEffectManifest;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;Lcom/facebook/ipc/media/data/MediaData;LX/1dj;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZZZZZZ)V

    .line 746
    .line 747
    .line 748
    return-object v15

    .line 749
    :catch_0
    move-exception v2

    .line 750
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 751
    .line 752
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :sswitch_data_0
    .sparse-switch
        -0x7d05dac0 -> :sswitch_23
        -0x7a2e42d0 -> :sswitch_22
        -0x6b93dfc2 -> :sswitch_21
        -0x664c12b7 -> :sswitch_20
        -0x5804b2a1 -> :sswitch_1f
        -0x5789fd77 -> :sswitch_1e
        -0x57306022 -> :sswitch_1d
        -0x4fb9f2d7 -> :sswitch_1c
        -0x4ec53386 -> :sswitch_1b
        -0x4651bef5 -> :sswitch_1a
        -0x4135dadc -> :sswitch_19
        -0x3d30173d -> :sswitch_18
        -0x38ac7bbb -> :sswitch_17
        -0x34c99892 -> :sswitch_16
        -0x29df26e3 -> :sswitch_15
        -0x722806 -> :sswitch_14
        0xd1b -> :sswitch_13
        0x3306ec -> :sswitch_12
        0x849299 -> :sswitch_11
        0x46c5703 -> :sswitch_10
        0x5d2a96d -> :sswitch_f
        0x6dae4ed -> :sswitch_e
        0x9e7c931 -> :sswitch_d
        0xf4e09d1 -> :sswitch_c
        0x2bce873c -> :sswitch_b
        0x31f26d1d -> :sswitch_a
        0x3983d6d1 -> :sswitch_9
        0x3a769f9f -> :sswitch_8
        0x564d451d -> :sswitch_7
        0x5e81f726 -> :sswitch_6
        0x604443e8 -> :sswitch_5
        0x616c2d35 -> :sswitch_4
        0x619663f7 -> :sswitch_3
        0x6818f0c3 -> :sswitch_2
        0x6cd0ef99 -> :sswitch_1
        0x730407d9 -> :sswitch_0
    .end sparse-switch
.end method
