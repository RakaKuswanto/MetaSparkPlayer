.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo$Deserializer;
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
    .locals 47

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v24, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :cond_0
    :try_start_0
    move-object/from16 v13, p1

    .line 31
    .line 32
    invoke-virtual {v13}, LX/3oD;->A0t()LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 37
    .line 38
    if-ne v14, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v13}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v13}, LX/3oD;->A1G()LX/3oD;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v13}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v13, LX/3ns;->END_OBJECT:LX/3ns;

    .line 61
    .line 62
    if-ne v0, v13, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string/jumbo v0, "inspiration_overlay_static_sticker_info"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 76
    .line 77
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    move-object/from16 v0, v24

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 84
    .line 85
    move-object/from16 v24, v0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string/jumbo v0, "inspiration_overlay_channel_info"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 98
    .line 99
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    move-object/from16 v0, v23

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 106
    .line 107
    move-object/from16 v23, v0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    const-string/jumbo v0, "add_yours_participation_info"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 120
    .line 121
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string/jumbo v0, "inspiration_tag_sticker_overlay_info"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 142
    .line 143
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move-object/from16 v0, v21

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_4
    const-string/jumbo v0, "inspiration_overlay_avatar_sticker_info"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 164
    .line 165
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_5
    const-string/jumbo v0, "inspiration_reaction_info"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 186
    .line 187
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_6
    const-string/jumbo v0, "inspiration_overlay_feelings_info"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 209
    .line 210
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_7
    const-string/jumbo v0, "add_yours_template_participation_info"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 232
    .line 233
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_8
    const-string/jumbo v0, "inspiration_overlay_channel_message_info"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 255
    .line 256
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_9
    const-string/jumbo v0, "inspiration_overlay_emoji_sticker_info"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 278
    .line 279
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_a
    const-string/jumbo v0, "inspiration_poll_info"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 297
    .line 298
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_b
    const-string/jumbo v0, "inspiration_overlay_group_info"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 316
    .line 317
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_c
    const-string/jumbo v0, "inspiration_hashtag_sticker_overlay_info"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 335
    .line 336
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_d
    const-string/jumbo v0, "inspiration_overlay_fundraiser_info"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 354
    .line 355
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_e
    const-string/jumbo v0, "inspiration_overlay_event_info"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 373
    .line 374
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_f
    const-string/jumbo v0, "inspiration_voter_registration_info"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 392
    .line 393
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_10
    const-string/jumbo v0, "inspiration_music_sticker_info"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 411
    .line 412
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_11
    const-string/jumbo v0, "inspiration_reshare_info"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 430
    .line 431
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_12
    const-string/jumbo v0, "feed_remix_sticker_info"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 449
    .line 450
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_13
    const-string/jumbo v0, "inspiration_overlay_product_info"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 468
    .line 469
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_14
    const-string/jumbo v0, "inspiration_bloks_sticker_overlay_info"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    .line 486
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 487
    .line 488
    invoke-static {v13, v14, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 493
    .line 494
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    :goto_1
    new-instance v25, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 497
    .line 498
    move-object/from16 v40, v24

    .line 499
    .line 500
    move-object/from16 v41, v11

    .line 501
    .line 502
    move-object/from16 v42, v19

    .line 503
    .line 504
    move-object/from16 v43, v4

    .line 505
    .line 506
    move-object/from16 v44, v21

    .line 507
    .line 508
    move-object/from16 v45, v6

    .line 509
    .line 510
    move-object/from16 v46, v5

    .line 511
    .line 512
    move-object/from16 v30, v20

    .line 513
    .line 514
    move-object/from16 v31, v23

    .line 515
    .line 516
    move-object/from16 v32, v16

    .line 517
    .line 518
    move-object/from16 v33, v12

    .line 519
    .line 520
    move-object/from16 v34, v7

    .line 521
    .line 522
    move-object/from16 v35, v3

    .line 523
    .line 524
    move-object/from16 v36, v18

    .line 525
    .line 526
    move-object/from16 v37, v8

    .line 527
    .line 528
    move-object/from16 v38, v10

    .line 529
    .line 530
    move-object/from16 v39, v2

    .line 531
    .line 532
    move-object/from16 v26, v22

    .line 533
    .line 534
    move-object/from16 v27, v17

    .line 535
    .line 536
    move-object/from16 v28, v1

    .line 537
    .line 538
    move-object/from16 v29, v9

    .line 539
    .line 540
    invoke-direct/range {v25 .. v46}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 541
    .line 542
    .line 543
    return-object v25

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 546
    .line 547
    invoke-static {v13, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    nop

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x7c5d5f1a -> :sswitch_14
        -0x74bec43e -> :sswitch_13
        -0x6c17dc19 -> :sswitch_12
        -0x65ec694a -> :sswitch_11
        -0x5e3fbe41 -> :sswitch_10
        -0x52749b98 -> :sswitch_f
        -0x4c52f609 -> :sswitch_e
        -0x44f638e2 -> :sswitch_d
        -0x3ca37139 -> :sswitch_c
        -0x3a8dd2ce -> :sswitch_b
        -0x3a6331e7 -> :sswitch_a
        -0x2fc4d773 -> :sswitch_9
        -0x1d77629a -> :sswitch_8
        -0x1aa7706c -> :sswitch_7
        -0x11884cce -> :sswitch_6
        -0x10f2ef91 -> :sswitch_5
        -0x86dbeae -> :sswitch_4
        0xf6d7a39 -> :sswitch_3
        0x1b5c3ec9 -> :sswitch_2
        0x49f2782e -> :sswitch_1
        0x7745de5d -> :sswitch_0
    .end sparse-switch
.end method
