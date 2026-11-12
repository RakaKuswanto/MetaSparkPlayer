.class public Lcom/facebook/inspiration/model/InspirationAIBackdropData$Deserializer;
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
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/16 v28, 0x0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v29, 0x0

    .line 9
    .line 10
    const/16 v30, 0x0

    .line 11
    .line 12
    const/16 v31, 0x0

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    const/16 v33, 0x0

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    const/16 v27, 0x0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    sparse-switch v3, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 86
    .line 87
    if-ne v2, v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_0
    const-string/jumbo v3, "backed_up_generated_images"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 101
    .line 102
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string/jumbo v0, "backedUpGeneratedImages"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    const-string/jumbo v3, "original_image"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const-string/jumbo v3, "selected_segments"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string/jumbo v0, "selectedSegments"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_3
    const-string/jumbo v2, "generating_image_count"

    .line 150
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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    goto :goto_0

    .line 163
    :sswitch_4
    const-string/jumbo v3, "error_type"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_5
    const-string/jumbo v2, "is_fetching_suggested_prompts"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    goto :goto_0

    .line 195
    :sswitch_6
    const-string/jumbo v3, "generated_images"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 205
    .line 206
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string/jumbo v0, "generatedImages"

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_7
    const-string/jumbo v3, "backed_up_media_data"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_8
    const-string/jumbo v3, "segments"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 243
    .line 244
    invoke-static {v1, v2, v0, v3}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_9
    const-string/jumbo v3, "suggested_prompts"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string/jumbo v0, "suggestedPrompts"

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_a
    const-string/jumbo v2, "default_segment_count"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_b
    const-string/jumbo v2, "is_generating_segments"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 296
    .line 297
    .line 298
    move-result v33

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_c
    const-string/jumbo v3, "backed_up_media_source"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    const-class v0, LX/146;

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LX/146;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_d
    const-string/jumbo v2, "original_image_handle"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_e
    const-string/jumbo v3, "edit_subject_backup_selected_segments"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 345
    .line 346
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_f
    const-string/jumbo v2, "is_currently_saving_image"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 362
    .line 363
    .line 364
    move-result v31

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_10
    const-string/jumbo v3, "suggested_prompt_reserves"

    .line 368
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
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string/jumbo v0, "suggestedPromptReserves"

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_11
    const-string/jumbo v2, "is_canceling_a_i_backdrop"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 398
    .line 399
    .line 400
    move-result v30

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_12
    const-string/jumbo v3, "pinned_prompts"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string/jumbo v0, "pinnedPrompts"

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_13
    const-string/jumbo v2, "segmented_image_uri"

    .line 425
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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_14
    const-string/jumbo v3, "original_image_media_source"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    const-class v0, LX/146;

    .line 449
    .line 450
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, LX/146;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_15
    const-string/jumbo v2, "prompt_for_generating_images"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v26

    .line 471
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    :goto_1
    new-instance v11, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 474
    .line 475
    move-object/from16 v23, v9

    .line 476
    .line 477
    move-object/from16 v24, v8

    .line 478
    .line 479
    move-object/from16 v20, v10

    .line 480
    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    move-object/from16 v19, v6

    .line 484
    .line 485
    move-object/from16 v17, v7

    .line 486
    .line 487
    invoke-direct/range {v11 .. v33}, Lcom/facebook/inspiration/model/InspirationAIBackdropData;-><init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;LX/146;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 488
    .line 489
    .line 490
    return-object v11

    .line 491
    :catch_0
    move-exception v2

    .line 492
    const-class v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 493
    .line 494
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x6fddd02c -> :sswitch_15
        -0x6996c598 -> :sswitch_14
        -0x55dd1065 -> :sswitch_13
        -0x4cc9c9d8 -> :sswitch_12
        -0x34a7338a -> :sswitch_11
        -0x1f7bf16a -> :sswitch_10
        -0x1101769c -> :sswitch_f
        -0x642a131 -> :sswitch_e
        0x187b13a -> :sswitch_d
        0x2deb981 -> :sswitch_c
        0x1b6421b8 -> :sswitch_b
        0x26bc0385 -> :sswitch_a
        0x27735273 -> :sswitch_9
        0x3eef47a0 -> :sswitch_8
        0x528e6290 -> :sswitch_7
        0x5309d728 -> :sswitch_6
        0x5c06f111 -> :sswitch_5
        0x61867b11 -> :sswitch_4
        0x6277d95e -> :sswitch_3
        0x685644c4 -> :sswitch_2
        0x7275356d -> :sswitch_1
        0x772a3653 -> :sswitch_0
    .end sparse-switch
.end method
