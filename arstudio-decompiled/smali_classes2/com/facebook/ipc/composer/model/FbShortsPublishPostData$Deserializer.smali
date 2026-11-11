.class public Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Deserializer;
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
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v5, "UNKNOWN"

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/16 v22, -0x1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 75
    .line 76
    if-ne v2, v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string v2, "boost_status"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v3, "cover_photo_selection_result_data"

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
    const-class v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    const-string/jumbo v2, "is_cross_posting_first_time_nux_session"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    const-string/jumbo v2, "recent_selected_privacy_option_index"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, LX/27m;->A0i()I

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    const-string/jumbo v2, "is_reels_posted_to_feed"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    goto :goto_0

    .line 152
    :sswitch_5
    const-string/jumbo v2, "privacy_write_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    goto :goto_0

    .line 166
    :sswitch_6
    const-string/jumbo v3, "story_media_ids_for_auto_created_reels"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string/jumbo v0, "storyMediaIdsForAutoCreatedReels"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v14}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_7
    const-string/jumbo v3, "preferred_thumbnail_variant_handles"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string/jumbo v0, "preferredThumbnailVariantHandles"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_8
    const-string/jumbo v3, "meta_gallery_media_publishing_data"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-class v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_9
    const-string/jumbo v2, "media_source"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string/jumbo v0, "mediaSource"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_a
    const-string/jumbo v3, "tagged_topic_ids"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    const-class v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 257
    .line 258
    invoke-static {v1, v4, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_b
    const-string/jumbo v2, "input_description_text"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_c
    const-string/jumbo v3, "selected_deal_fragment"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const-class v0, LX/19a;

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/19a;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_d
    const-string/jumbo v3, "remix_status"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    const-class v0, LX/0r0;

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LX/0r0;

    .line 314
    .line 315
    const-string/jumbo v0, "remixStatus"

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v0, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_e
    const-string v2, "deals_id"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_f
    const-string/jumbo v2, "should_show_follow_upsell"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 348
    .line 349
    .line 350
    move-result v27

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_10
    const-string v3, "cover_photo_variants_selection_result_data"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    const-class v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 362
    .line 363
    invoke-static {v1, v4, v2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-string v0, "coverPhotoVariantsSelectionResultData"

    .line 368
    .line 369
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_11
    const-string/jumbo v2, "is_stars_disabled"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 384
    .line 385
    .line 386
    move-result v26

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_12
    const-string v2, "audience_picker_description_override"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    :goto_1
    new-instance v7, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 404
    .line 405
    move-object/from16 v21, v6

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    invoke-direct/range {v7 .. v27}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;-><init>(Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;LX/19a;LX/0r0;Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZZZZ)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :catch_0
    move-exception v2

    .line 414
    const-class v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :sswitch_data_0
    .sparse-switch
        -0x79f923f2 -> :sswitch_0
        -0x6b6be27c -> :sswitch_1
        -0x5710956a -> :sswitch_2
        -0x37ed87e1 -> :sswitch_3
        -0x2eaadac3 -> :sswitch_4
        -0x2b4f5fae -> :sswitch_5
        -0x294e352c -> :sswitch_6
        -0x17baa200 -> :sswitch_7
        -0x16caf84c -> :sswitch_8
        0x9f20cd6 -> :sswitch_9
        0xa07f895 -> :sswitch_a
        0xb9def65 -> :sswitch_b
        0xecdea1f -> :sswitch_c
        0x1c77b1a8 -> :sswitch_d
        0x1e789ed3 -> :sswitch_e
        0x3e85a505 -> :sswitch_f
        0x536a569d -> :sswitch_10
        0x57502c4f -> :sswitch_11
        0x763b5405 -> :sswitch_12
    .end sparse-switch
.end method
