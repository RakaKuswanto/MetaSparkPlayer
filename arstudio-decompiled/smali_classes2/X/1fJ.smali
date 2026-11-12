.class public final LX/1fj;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1gn;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A0M()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :sswitch_0
    invoke-static {p0}, LX/1fe;->A07(LX/1fj;)LX/1fe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1fj;

    .line 19
    .line 20
    const v0, 0x6b2bd0ba

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_1
    invoke-static {p0}, LX/1fe;->A0I(LX/1fj;)LX/1fe;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v2, LX/1fj;

    .line 30
    .line 31
    const-string v1, "SubstoriesConnection"

    .line 32
    .line 33
    const v0, 0x68ec1a5c

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_2
    invoke-static {p0}, LX/1fe;->A0L(LX/1fj;)LX/1fe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/1fj;

    .line 43
    .line 44
    const-string v1, "TextDelightCampaign"

    .line 45
    .line 46
    const v0, 0x639bd2db

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :sswitch_3
    invoke-static {p0}, LX/1fe;->A0M(LX/1fj;)LX/1fe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v2, LX/1fj;

    .line 56
    .line 57
    const-string v1, "TextFormatMetadata"

    .line 58
    .line 59
    const v0, 0x6396a099

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_4
    invoke-static {p0}, LX/1fe;->A0H(LX/1fj;)LX/1fe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v2, LX/1fj;

    .line 69
    .line 70
    const-string v1, "StructuredSurveyQuestion"

    .line 71
    .line 72
    const v0, 0x5397f2bc

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :sswitch_5
    invoke-static {p0}, LX/1fe;->A01(LX/1fj;)LX/1fe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, LX/1fj;

    .line 82
    .line 83
    const-string v1, "SponsoredData"

    .line 84
    .line 85
    const v0, 0x1456568f

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :sswitch_6
    invoke-static {p0}, LX/1fe;->A0K(LX/1fj;)LX/1fe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v2, LX/1fj;

    .line 95
    .line 96
    const-string v1, "TaggableActivitySuggestionsEdge"

    .line 97
    .line 98
    const v0, 0xe703e55

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :sswitch_7
    invoke-static {p0}, LX/1fe;->A05(LX/1fj;)LX/1fe;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/1fj;

    .line 115
    .line 116
    const v0, 0xbb0e195

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_8
    invoke-static {p0}, LX/1fe;->A0G(LX/1fj;)LX/1fe;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v2, LX/1fj;

    .line 126
    .line 127
    const-string v1, "StructuredSurvey"

    .line 128
    .line 129
    const v0, -0x781d736

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :sswitch_9
    invoke-static {p0}, LX/1fe;->A03(LX/1fj;)LX/1fe;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v2, LX/1fj;

    .line 139
    .line 140
    const-string v1, "StickerPack"

    .line 141
    .line 142
    const v0, -0xa2b28c7

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_a
    invoke-static {p0}, LX/1fg;->A00(LX/1fj;)LX/1fg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v2, LX/1fj;

    .line 152
    .line 153
    const-string v1, "TimelineSectionUnitsConnection"

    .line 154
    .line 155
    const v0, -0x105632c6

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_b
    invoke-static {p0}, LX/1fe;->A08(LX/1fj;)LX/1fe;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v2, LX/1fj;

    .line 165
    .line 166
    const-string v1, "StoryBumperData"

    .line 167
    .line 168
    const v0, -0x1064b053

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_c
    invoke-static {p0}, LX/1fe;->A0F(LX/1fj;)LX/1fe;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-class v2, LX/1fj;

    .line 178
    .line 179
    const-string v1, "StorySaveInfo"

    .line 180
    .line 181
    const v0, -0x201737af

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :sswitch_d
    invoke-static {p0}, LX/1fe;->A0E(LX/1fj;)LX/1fe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/1fj;

    .line 198
    .line 199
    const v0, -0x33c497bf    # -4.9127684E7f

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_e
    invoke-static {p0}, LX/1fe;->A06(LX/1fj;)LX/1fe;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/1fj;

    .line 216
    .line 217
    const v0, -0x3d51ddc7

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_f
    invoke-static {p0}, LX/1fe;->A0B(LX/1fj;)LX/1fe;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v2, LX/1fj;

    .line 227
    .line 228
    const-string v1, "StoryHighlightContainer"

    .line 229
    .line 230
    const v0, -0x3e24f11c

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_10
    invoke-static {p0}, LX/1fe;->A09(LX/1fj;)LX/1fe;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fj;

    .line 240
    .line 241
    const-string v1, "StoryHeader"

    .line 242
    .line 243
    const v0, -0x40461c9a

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_11
    invoke-static {p0}, LX/1fg;->A01(LX/1fj;)LX/1fg;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fj;

    .line 253
    .line 254
    const-string v1, "TopLevelCommentsConnection"

    .line 255
    .line 256
    const v0, -0x471c4568

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_12
    invoke-static {p0}, LX/1fe;->A0C(LX/1fj;)LX/1fe;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fj;

    .line 266
    .line 267
    const-string v1, "StoryInsights"

    .line 268
    .line 269
    const v0, -0x5416ad32

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_13
    invoke-static {p0}, LX/1fe;->A0A(LX/1fj;)LX/1fe;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const-class v1, LX/1fj;

    .line 286
    .line 287
    const v0, -0x55617624

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_14
    invoke-static {p0}, LX/1fe;->A02(LX/1fj;)LX/1fe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-class v2, LX/1fj;

    .line 297
    .line 298
    const-string v1, "SponsoredMessageData"

    .line 299
    .line 300
    const v0, -0x569a25e6

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_15
    invoke-static {p0}, LX/1fe;->A0J(LX/1fj;)LX/1fe;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-class v2, LX/1fj;

    .line 310
    .line 311
    const-string v1, "SuggestedFeedback"

    .line 312
    .line 313
    const v0, -0x7072be78

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_16
    invoke-static {p0}, LX/1fe;->A04(LX/1fj;)LX/1fe;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-class v2, LX/1fj;

    .line 323
    .line 324
    const-string v1, "StoriesBaseFeedUnitToBucketsConnection"

    .line 325
    .line 326
    const v0, -0x7274e445

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_17
    invoke-static {p0}, LX/1fe;->A0D(LX/1fj;)LX/1fe;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-class v2, LX/1fj;

    .line 336
    .line 337
    const-string v1, "StoryPromotionsInfo"

    .line 338
    .line 339
    const v0, -0x75618feb

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_18
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const-class v4, LX/1fj;

    .line 367
    .line 368
    const v3, -0x7cb99502

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_0
    const/4 v1, 0x0

    .line 387
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v1, v0, :cond_1

    .line 392
    .line 393
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_0

    .line 404
    :sswitch_19
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v1, 0x7ea6ddf1

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, LX/1fj;

    .line 416
    .line 417
    const-string v0, "ThirdPartyMediaAttachmentInfo"

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v1, 0x789cd13d

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-class v2, LX/1fj;

    .line 433
    .line 434
    const-string v0, "SubscribedLabelNuxData"

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v1, 0x75a13ebe

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-class v2, LX/1fj;

    .line 450
    .line 451
    const-string v0, "StoryTextFontObject"

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :sswitch_1c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x6e6e5e18

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v0, -0x2294916a

    .line 467
    .line 468
    .line 469
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 470
    .line 471
    .line 472
    const-class v2, LX/1fj;

    .line 473
    .line 474
    const-string v1, "TaggableActivity"

    .line 475
    .line 476
    const v0, 0x6e6e5e18

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x6bcd82e1

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-class v2, LX/1fj;

    .line 493
    .line 494
    const-string v0, "StarsBatchLikeStarCommentsModuleRenderer"

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_1e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x6b2f42e9

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v0, 0x6fdce36c

    .line 510
    .line 511
    .line 512
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 513
    .line 514
    .line 515
    const-class v2, LX/1fj;

    .line 516
    .line 517
    const-string v1, "SottoViewerSubscriptionContext"

    .line 518
    .line 519
    const v0, 0x6b2f42e9

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v1, 0x6179a10e

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-class v2, LX/1fj;

    .line 536
    .line 537
    const-string v0, "SubscribedLabelIntegrityContextTrigger"

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_20
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v1, 0x5d8b36aa

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-class v2, LX/1fj;

    .line 553
    .line 554
    const-string v0, "SwipableAttachmentStyleInfoSwipableAttachmentsConnection"

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :sswitch_21
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x5d6c31b1

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-class v2, LX/1fj;

    .line 570
    .line 571
    const-string v0, "TimelineFeedUnitsEdge"

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :sswitch_22
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v1, 0x5bebbf6f

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-class v2, LX/1fj;

    .line 587
    .line 588
    const-string v0, "StoryCardStoryInfoLogging"

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :sswitch_23
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v1, 0x59c0ad83

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-class v2, LX/1fj;

    .line 604
    .line 605
    const-string v0, "SwipeableFrame"

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :sswitch_24
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v1, 0x52c54697

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-class v2, LX/1fj;

    .line 621
    .line 622
    const-string v0, "StatelessLargeImagePLAsEdge"

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :sswitch_25
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const v1, 0x450980af    # 2200.0427f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-class v2, LX/1fj;

    .line 638
    .line 639
    const-string v0, "SuggestedCompositionsConnection"

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :sswitch_26
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v1, 0x3efabf53

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-class v2, LX/1fj;

    .line 655
    .line 656
    const-string v0, "StoryPromptCompositionsConnection"

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :sswitch_27
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const v1, 0x3c6d4f6a

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-class v2, LX/1fj;

    .line 672
    .line 673
    const-string v0, "StoryTopic"

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :sswitch_28
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v1, 0x2b2df77f

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-class v2, LX/1fj;

    .line 689
    .line 690
    const-string v0, "SportsDataMatchData"

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :sswitch_29
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const v1, 0x294d4592

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-class v2, LX/1fj;

    .line 706
    .line 707
    const-string v0, "TimelineFeedUnitsConnection"

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v1, 0x25bd2670

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-class v2, LX/1fj;

    .line 723
    .line 724
    const-string v0, "TaggableActivityPreviewTemplate"

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x21cd1009

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-class v2, LX/1fj;

    .line 740
    .line 741
    const-string v0, "StoryListAttachmentPrompt"

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v1, 0x11f776cb

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-class v2, LX/1fj;

    .line 757
    .line 758
    const-string v0, "SuggestedComposition"

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const v1, 0x95ecfcf

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-class v2, LX/1fj;

    .line 774
    .line 775
    const-string v0, "SubscribedLabelNux"

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const v1, 0x4d276a6

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-class v2, LX/1fj;

    .line 791
    .line 792
    const-string v0, "StoryPromptCompositionsEdge"

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const v1, 0x138973b

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-class v2, LX/1fj;

    .line 808
    .line 809
    const-string v0, "SwipableNTMedia"

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :sswitch_30
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const v1, -0x2c5083d

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-class v2, LX/1fj;

    .line 825
    .line 826
    const-string v0, "StoryIconInfo"

    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :sswitch_31
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v1, -0x40b7766

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-class v2, LX/1fj;

    .line 842
    .line 843
    const-string v0, "StoryCardSeenState"

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :sswitch_32
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const v1, -0xcc1ede5

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-class v2, LX/1fj;

    .line 859
    .line 860
    const-string v0, "StoryListAttachmentItem"

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :sswitch_33
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v1, -0x10e94a37

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-class v2, LX/1fj;

    .line 876
    .line 877
    const-string v0, "StructuredSurveyResponseOption"

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :sswitch_34
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const v1, -0x1fceaa12

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-class v2, LX/1fj;

    .line 893
    .line 894
    const-string v0, "StoryOverlayRectangle"

    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :sswitch_35
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const v1, -0x25d3a05d

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-class v2, LX/1fj;

    .line 910
    .line 911
    const-string v0, "TimelineAppCollectionMembershipStateInfo"

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :sswitch_36
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const v1, -0x2998e0da

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-class v2, LX/1fj;

    .line 927
    .line 928
    const-string v0, "SoundbiteHashtag"

    .line 929
    .line 930
    goto :goto_2

    .line 931
    :sswitch_37
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const v1, -0x2d3a555f

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-class v2, LX/1fj;

    .line 943
    .line 944
    const-string v0, "TimelineAppSection"

    .line 945
    .line 946
    goto :goto_2

    .line 947
    :sswitch_38
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const v1, -0x3d1cfa6c

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-class v2, LX/1fj;

    .line 959
    .line 960
    const-string v0, "SuggestedCompositionsEdge"

    .line 961
    .line 962
    goto :goto_2

    .line 963
    :sswitch_39
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v0, -0x3d2786c8

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 975
    .line 976
    .line 977
    const-class v2, LX/1fj;

    .line 978
    .line 979
    const-string v1, "StorySaveInfoToSaveListsConnection"

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const v1, -0x419801a6

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const-class v2, LX/1fj;

    .line 995
    .line 996
    const-string v0, "SwipableAttachmentStyleInfo"

    .line 997
    .line 998
    goto :goto_2

    .line 999
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const v1, -0x526c8cd7

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-class v2, LX/1fj;

    .line 1011
    .line 1012
    const-string v0, "StreamingImage"

    .line 1013
    .line 1014
    goto :goto_2

    .line 1015
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const v1, -0x5548c20e

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-class v2, LX/1fj;

    .line 1027
    .line 1028
    const-string v0, "TaggableActivityAllIconsConnection"

    .line 1029
    .line 1030
    goto :goto_2

    .line 1031
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const v1, -0x5974b7a5

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-class v2, LX/1fj;

    .line 1043
    .line 1044
    const-string v0, "StatelessLargeImagePLAsConnection"

    .line 1045
    .line 1046
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :sswitch_3e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const v0, -0x5dcbf891

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v2, LX/1fj;

    .line 1067
    .line 1068
    const-string v1, "SubattachmentsConnection"

    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :sswitch_3f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const v0, 0x793241c3

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const v0, 0x5faa95b

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, p0, v0}, LX/1g1;->A1c(LX/1g1;LX/1fj;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1090
    .line 1091
    .line 1092
    const-class v2, LX/1fj;

    .line 1093
    .line 1094
    const-string v1, "TaggableActivityIcon"

    .line 1095
    .line 1096
    const v0, 0x793241c3

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_40
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const v0, 0x30a3b239

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v3, p0}, LX/1g1;->A1A(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1116
    .line 1117
    .line 1118
    const-class v2, LX/1fj;

    .line 1119
    .line 1120
    const-string v1, "TimelineSectionUnitsEdge"

    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :sswitch_41
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const v0, 0x7da66d05

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v0, 0x2e996b

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1139
    .line 1140
    .line 1141
    const v0, 0x14f6644

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1145
    .line 1146
    .line 1147
    const v0, 0x19e29878

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x352aaffd    # -6989825.5f

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1157
    .line 1158
    .line 1159
    const-class v2, LX/1fj;

    .line 1160
    .line 1161
    const-string v1, "StreetAddress"

    .line 1162
    .line 1163
    const v0, 0x7da66d05

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :sswitch_42
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const v0, 0x7347db0b

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;

    .line 1183
    .line 1184
    const v1, -0x4a62fead

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;

    .line 1192
    .line 1193
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    const-class v1, LX/1fj;

    .line 1207
    .line 1208
    const v0, 0x7347db0b

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const v0, 0x63881d95

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const v2, 0x64212b1

    .line 1225
    .line 1226
    .line 1227
    const-class v1, LX/1fk;

    .line 1228
    .line 1229
    const v0, -0x331663a7

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1233
    .line 1234
    .line 1235
    const-class v2, LX/1fj;

    .line 1236
    .line 1237
    const-string v1, "SubscribableContentToSubscriberFriendsConnection"

    .line 1238
    .line 1239
    const v0, 0x63881d95

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :sswitch_44
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x637d1e61

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const v2, 0x64212b1

    .line 1256
    .line 1257
    .line 1258
    const-class v1, LX/1g2;

    .line 1259
    .line 1260
    const v0, 0x1658856

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1264
    .line 1265
    .line 1266
    const-class v2, LX/1fj;

    .line 1267
    .line 1268
    const-string v1, "SuggestedVideoConnection"

    .line 1269
    .line 1270
    const v0, 0x637d1e61

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :sswitch_45
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x62f29b07

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const v2, 0x5be4a56

    .line 1287
    .line 1288
    .line 1289
    const-class v1, LX/1fj;

    .line 1290
    .line 1291
    const v0, 0x9ceaa81

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1295
    .line 1296
    .line 1297
    const-class v2, LX/1fj;

    .line 1298
    .line 1299
    const-string v1, "StoryPromotionsConnection"

    .line 1300
    .line 1301
    const v0, 0x62f29b07

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_4

    .line 1305
    .line 1306
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const v0, 0x5bc6a7ed

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const v2, 0x64212b1

    .line 1318
    .line 1319
    .line 1320
    const-class v1, LX/1fj;

    .line 1321
    .line 1322
    const v0, -0x75dd106f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1326
    .line 1327
    .line 1328
    const-class v2, LX/1fj;

    .line 1329
    .line 1330
    const-string v1, "TimelineSectionsConnection"

    .line 1331
    .line 1332
    const v0, 0x5bc6a7ed

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :sswitch_47
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const v0, 0x41e5ce47

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1349
    .line 1350
    .line 1351
    const v0, -0xed1c7d8

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x2df6a86b

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1368
    .line 1369
    .line 1370
    const-class v1, LX/1fj;

    .line 1371
    .line 1372
    const v0, 0x41e5ce47

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :sswitch_48
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const v0, 0x3e4985be

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const v0, -0x5fbb1142

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserPayProduct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 1395
    .line 1396
    const v1, -0x1aa7121c

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1409
    .line 1410
    .line 1411
    const-class v2, LX/1fj;

    .line 1412
    .line 1413
    const-string v1, "SubscriptionStatusInfo"

    .line 1414
    .line 1415
    const v0, 0x3e4985be

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_4

    .line 1419
    .line 1420
    :sswitch_49
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const v0, 0x3cfc1fdf

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const v2, 0x64212b1

    .line 1432
    .line 1433
    .line 1434
    const-class v1, LX/1g2;

    .line 1435
    .line 1436
    const v0, 0x1658856

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1440
    .line 1441
    .line 1442
    const-class v2, LX/1fj;

    .line 1443
    .line 1444
    const-string v1, "SuggestedShowItemsConnection"

    .line 1445
    .line 1446
    const v0, 0x3cfc1fdf

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const v0, 0x2f3718d4

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const v0, -0x48c76ed9

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x1c56c

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x6be2dc6

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1478
    .line 1479
    .line 1480
    const-class v2, LX/1fj;

    .line 1481
    .line 1482
    const-string v1, "SphericalPhotoThumbnail"

    .line 1483
    .line 1484
    const v0, 0x2f3718d4

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :sswitch_4b
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const v0, 0x2c76d0fd

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const v2, -0xfdc3139

    .line 1501
    .line 1502
    .line 1503
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1504
    .line 1505
    const v0, 0x193cfc9b

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1509
    .line 1510
    .line 1511
    const-class v2, LX/1fj;

    .line 1512
    .line 1513
    const-string v1, "SuggestedRecommendation"

    .line 1514
    .line 1515
    const v0, 0x2c76d0fd

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_4

    .line 1519
    .line 1520
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x22f256bd

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;

    .line 1535
    .line 1536
    const v1, 0xf95d4b

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;

    .line 1544
    .line 1545
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    const-class v1, LX/1fj;

    .line 1559
    .line 1560
    const v0, 0x22f256bd

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const v0, 0x1ebb2242

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    const v2, 0x64212b1

    .line 1577
    .line 1578
    .line 1579
    const-class v1, LX/1g2;

    .line 1580
    .line 1581
    const v0, 0x1658856

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1585
    .line 1586
    .line 1587
    const-class v2, LX/1fj;

    .line 1588
    .line 1589
    const-string v1, "SuggestedLiveVideoConnection"

    .line 1590
    .line 1591
    const v0, 0x1ebb2242

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_4

    .line 1595
    .line 1596
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const v0, 0x19e4e0e7

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    const v2, 0x5be4a56

    .line 1608
    .line 1609
    .line 1610
    const-class v1, LX/1fj;

    .line 1611
    .line 1612
    const v0, -0x8b371e

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1616
    .line 1617
    .line 1618
    const-class v2, LX/1fj;

    .line 1619
    .line 1620
    const-string v1, "StoriesTrayToBucketsConnection"

    .line 1621
    .line 1622
    const v0, 0x19e4e0e7

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_4

    .line 1626
    .line 1627
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const v0, 0x14fe83c4

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const v0, 0x6942258

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1642
    .line 1643
    .line 1644
    const v0, 0x1c56f

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1648
    .line 1649
    .line 1650
    const-class v2, LX/1fj;

    .line 1651
    .line 1652
    const-string v1, "SponsoredMessageButton"

    .line 1653
    .line 1654
    const v0, 0x14fe83c4

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_4

    .line 1658
    .line 1659
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const v0, 0x12040dee

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    const v2, -0x3e0de90f

    .line 1671
    .line 1672
    .line 1673
    const-class v1, LX/1fl;

    .line 1674
    .line 1675
    const v0, 0x6ba67ac0

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1679
    .line 1680
    .line 1681
    const-class v2, LX/1fj;

    .line 1682
    .line 1683
    const-string v1, "StoryTopicsContext"

    .line 1684
    .line 1685
    const v0, 0x12040dee

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_4

    .line 1689
    .line 1690
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const v0, 0xb77915d

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const v0, -0x54b9d041    # -7.040999E-13f

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, p0, v0}, LX/1g1;->A1c(LX/1g1;LX/1fj;I)V

    .line 1705
    .line 1706
    .line 1707
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1714
    .line 1715
    .line 1716
    const-class v2, LX/1fj;

    .line 1717
    .line 1718
    const-string v1, "Sticker"

    .line 1719
    .line 1720
    const v0, 0xb77915d

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_4

    .line 1724
    .line 1725
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const v0, 0x9ceaa81

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const v2, 0x33ae02

    .line 1737
    .line 1738
    .line 1739
    const-class v1, LX/1fs;

    .line 1740
    .line 1741
    const v0, 0x1ce8c218

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1745
    .line 1746
    .line 1747
    const-class v2, LX/1fj;

    .line 1748
    .line 1749
    const-string v1, "StoryPromotionsEdge"

    .line 1750
    .line 1751
    const v0, 0x9ceaa81

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const v0, 0x30222e9

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1768
    .line 1769
    .line 1770
    const v2, 0x7dd0cf9d

    .line 1771
    .line 1772
    .line 1773
    const-class v1, LX/1fx;

    .line 1774
    .line 1775
    const v0, -0x63b48f10

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1779
    .line 1780
    .line 1781
    const v0, 0x1c56f

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1785
    .line 1786
    .line 1787
    const-class v2, LX/1fj;

    .line 1788
    .line 1789
    const-string v1, "TimelineAppCollection"

    .line 1790
    .line 1791
    const v0, 0x30222e9

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_4

    .line 1795
    .line 1796
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const v0, -0x8b371e

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    const v2, 0x33ae02

    .line 1808
    .line 1809
    .line 1810
    const-class v1, LX/1fj;

    .line 1811
    .line 1812
    const v0, -0x413edf16

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1816
    .line 1817
    .line 1818
    const-class v2, LX/1fj;

    .line 1819
    .line 1820
    const-string v1, "StoriesTrayToBucketsEdge"

    .line 1821
    .line 1822
    const v0, -0x8b371e

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_4

    .line 1826
    .line 1827
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const v0, -0x168acb34

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    const v2, -0x5225b616

    .line 1839
    .line 1840
    .line 1841
    const-class v1, LX/1fy;

    .line 1842
    .line 1843
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1847
    .line 1848
    .line 1849
    const-class v2, LX/1fj;

    .line 1850
    .line 1851
    const-string v1, "StoryCardStoryInfo"

    .line 1852
    .line 1853
    const v0, -0x168acb34

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_4

    .line 1857
    .line 1858
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const v0, -0x2a8a29c5

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    const v2, 0x64212b1

    .line 1870
    .line 1871
    .line 1872
    const-class v1, LX/1g2;

    .line 1873
    .line 1874
    const v0, 0x1658856

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1878
    .line 1879
    .line 1880
    const-class v2, LX/1fj;

    .line 1881
    .line 1882
    const-string v1, "SuggestedContentConnection"

    .line 1883
    .line 1884
    const v0, -0x2a8a29c5

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_4

    .line 1888
    .line 1889
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const v0, -0x2e63a81c

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    const v0, -0x517be51e

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1904
    .line 1905
    .line 1906
    const v0, 0x557ccf4a

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1910
    .line 1911
    .line 1912
    const v0, -0x7d6b6d4f

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1916
    .line 1917
    .line 1918
    const-class v2, LX/1fj;

    .line 1919
    .line 1920
    const-string v1, "TagExpansionEducationInfo"

    .line 1921
    .line 1922
    const v0, -0x2e63a81c

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_4

    .line 1926
    .line 1927
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const v0, -0x3329ac3a    # -1.123692E8f

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const v2, 0x64212b1

    .line 1939
    .line 1940
    .line 1941
    const-class v1, LX/1fj;

    .line 1942
    .line 1943
    const v0, 0x5397f2bc

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1947
    .line 1948
    .line 1949
    const-class v2, LX/1fj;

    .line 1950
    .line 1951
    const-string v1, "StructuredSurveyQuestionsConnection"

    .line 1952
    .line 1953
    const v0, -0x3329ac3a    # -1.123692E8f

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_4

    .line 1957
    .line 1958
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const v0, -0x3aba860b

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const v0, -0x4700f852

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1973
    .line 1974
    .line 1975
    const v0, 0x7966cd12

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1979
    .line 1980
    .line 1981
    const-class v2, LX/1fj;

    .line 1982
    .line 1983
    const-string v1, "SoundbiteTheme"

    .line 1984
    .line 1985
    const v0, -0x3aba860b

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_4

    .line 1989
    .line 1990
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const v0, -0x413edf16

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2002
    .line 2003
    .line 2004
    const v0, -0x19356c2a

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2008
    .line 2009
    .line 2010
    const v2, 0x7cdc16a6

    .line 2011
    .line 2012
    .line 2013
    const-class v1, LX/1fl;

    .line 2014
    .line 2015
    const v0, 0x5c04e782

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2026
    .line 2027
    .line 2028
    const-class v1, LX/1fj;

    .line 2029
    .line 2030
    const v0, -0x413edf16

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3

    .line 2034
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v0, -0x4eb9e9ac

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2046
    .line 2047
    .line 2048
    const v0, -0x191a3124

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2052
    .line 2053
    .line 2054
    const v0, -0x590b3755

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2065
    .line 2066
    .line 2067
    const-class v1, LX/1fj;

    .line 2068
    .line 2069
    const v0, -0x4eb9e9ac

    .line 2070
    .line 2071
    .line 2072
    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const v0, -0x5ad5e0fe

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;

    .line 2090
    .line 2091
    const v1, 0x6a8fa373

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;

    .line 2099
    .line 2100
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2101
    .line 2102
    .line 2103
    const v0, -0x5c1e1b95

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2107
    .line 2108
    .line 2109
    const-class v2, LX/1fj;

    .line 2110
    .line 2111
    const-string v1, "TailFetchStrategy"

    .line 2112
    .line 2113
    const v0, -0x5ad5e0fe

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_4

    .line 2117
    .line 2118
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const v0, -0x5c6af941

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    const v2, 0x33ae02

    .line 2130
    .line 2131
    .line 2132
    const-class v1, LX/1fj;

    .line 2133
    .line 2134
    const v0, -0x413edf16

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2138
    .line 2139
    .line 2140
    const-class v2, LX/1fj;

    .line 2141
    .line 2142
    const-string v1, "StoriesBaseFeedUnitToBucketsEdge"

    .line 2143
    .line 2144
    const v0, -0x5c6af941

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_4

    .line 2148
    .line 2149
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const v0, -0x65779dec

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const v2, -0x4bfb99ef

    .line 2161
    .line 2162
    .line 2163
    const-class v1, LX/1fj;

    .line 2164
    .line 2165
    const v0, -0x3aba860b

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2169
    .line 2170
    .line 2171
    const-class v2, LX/1fj;

    .line 2172
    .line 2173
    const-string v1, "Soundbite"

    .line 2174
    .line 2175
    const v0, -0x65779dec

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_4

    .line 2179
    .line 2180
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const v0, -0x669193cb

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const v2, 0x64212b1

    .line 2192
    .line 2193
    .line 2194
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2195
    .line 2196
    const v0, -0x2045765a

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2200
    .line 2201
    .line 2202
    const-class v2, LX/1fj;

    .line 2203
    .line 2204
    const-string v1, "StorySetStoriesConnection"

    .line 2205
    .line 2206
    const v0, -0x669193cb

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_4

    .line 2210
    .line 2211
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const v0, -0x73622fc8

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const v2, -0x9f0c3a2

    .line 2223
    .line 2224
    .line 2225
    const-class v1, LX/1fx;

    .line 2226
    .line 2227
    const v0, 0x436b48b5

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2231
    .line 2232
    .line 2233
    const-class v2, LX/1fj;

    .line 2234
    .line 2235
    const-string v1, "StoryContentClassificationContext"

    .line 2236
    .line 2237
    const v0, -0x73622fc8

    .line 2238
    .line 2239
    .line 2240
    goto :goto_4

    .line 2241
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const v0, -0x75dd106f

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2259
    .line 2260
    .line 2261
    const v2, 0x3a7f99f1

    .line 2262
    .line 2263
    .line 2264
    const-class v1, LX/1fj;

    .line 2265
    .line 2266
    const v0, -0x105632c6

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2270
    .line 2271
    .line 2272
    const-class v2, LX/1fj;

    .line 2273
    .line 2274
    const-string v1, "TimelineSection"

    .line 2275
    .line 2276
    const v0, -0x75dd106f

    .line 2277
    .line 2278
    .line 2279
    goto :goto_4

    .line 2280
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const v0, -0x7e5cb6c1

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    const v0, 0x68b1db1

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2295
    .line 2296
    .line 2297
    const v0, 0x6ac9171

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2301
    .line 2302
    .line 2303
    const-class v2, LX/1fj;

    .line 2304
    .line 2305
    const-string v1, "TextDelightStylePair"

    .line 2306
    .line 2307
    const v0, -0x7e5cb6c1

    .line 2308
    .line 2309
    .line 2310
    goto :goto_4

    .line 2311
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const v0, -0x7f9e6c1a

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    const v0, 0x11dbde9c

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2326
    .line 2327
    .line 2328
    const v0, -0x1aa6e7b2

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2332
    .line 2333
    .line 2334
    const-class v2, LX/1fj;

    .line 2335
    .line 2336
    const-string v1, "StoryBumperExposureHandler"

    .line 2337
    .line 2338
    const v0, -0x7f9e6c1a

    .line 2339
    .line 2340
    .line 2341
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2346
    .line 2347
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9e6c1a -> :sswitch_63
        -0x7e5cb6c1 -> :sswitch_62
        -0x7cb99502 -> :sswitch_18
        -0x75dd106f -> :sswitch_61
        -0x75618feb -> :sswitch_17
        -0x73622fc8 -> :sswitch_60
        -0x7274e445 -> :sswitch_16
        -0x7072be78 -> :sswitch_15
        -0x669193cb -> :sswitch_5f
        -0x65779dec -> :sswitch_5e
        -0x5dcbf891 -> :sswitch_3e
        -0x5c6af941 -> :sswitch_5d
        -0x5ad5e0fe -> :sswitch_5c
        -0x5974b7a5 -> :sswitch_3d
        -0x569a25e6 -> :sswitch_14
        -0x55617624 -> :sswitch_13
        -0x5548c20e -> :sswitch_3c
        -0x5416ad32 -> :sswitch_12
        -0x526c8cd7 -> :sswitch_3b
        -0x4eb9e9ac -> :sswitch_5b
        -0x471c4568 -> :sswitch_11
        -0x419801a6 -> :sswitch_3a
        -0x413edf16 -> :sswitch_5a
        -0x40461c9a -> :sswitch_10
        -0x3e24f11c -> :sswitch_f
        -0x3d51ddc7 -> :sswitch_e
        -0x3d2786c8 -> :sswitch_39
        -0x3d1cfa6c -> :sswitch_38
        -0x3aba860b -> :sswitch_59
        -0x33c497bf -> :sswitch_d
        -0x3329ac3a -> :sswitch_58
        -0x2e63a81c -> :sswitch_57
        -0x2d3a555f -> :sswitch_37
        -0x2a8a29c5 -> :sswitch_56
        -0x2998e0da -> :sswitch_36
        -0x25d3a05d -> :sswitch_35
        -0x201737af -> :sswitch_c
        -0x1fceaa12 -> :sswitch_34
        -0x168acb34 -> :sswitch_55
        -0x10e94a37 -> :sswitch_33
        -0x1064b053 -> :sswitch_b
        -0x105632c6 -> :sswitch_a
        -0xcc1ede5 -> :sswitch_32
        -0xa2b28c7 -> :sswitch_9
        -0x781d736 -> :sswitch_8
        -0x40b7766 -> :sswitch_31
        -0x2c5083d -> :sswitch_30
        -0x8b371e -> :sswitch_54
        0x138973b -> :sswitch_2f
        0x30222e9 -> :sswitch_53
        0x4d276a6 -> :sswitch_2e
        0x95ecfcf -> :sswitch_2d
        0x9ceaa81 -> :sswitch_52
        0xb77915d -> :sswitch_51
        0xbb0e195 -> :sswitch_7
        0xe703e55 -> :sswitch_6
        0x11f776cb -> :sswitch_2c
        0x12040dee -> :sswitch_50
        0x1456568f -> :sswitch_5
        0x14fe83c4 -> :sswitch_4f
        0x19e4e0e7 -> :sswitch_4e
        0x1ebb2242 -> :sswitch_4d
        0x21cd1009 -> :sswitch_2b
        0x22f256bd -> :sswitch_4c
        0x25bd2670 -> :sswitch_2a
        0x294d4592 -> :sswitch_29
        0x2b2df77f -> :sswitch_28
        0x2c76d0fd -> :sswitch_4b
        0x2f3718d4 -> :sswitch_4a
        0x30a3b239 -> :sswitch_40
        0x3c6d4f6a -> :sswitch_27
        0x3cfc1fdf -> :sswitch_49
        0x3e4985be -> :sswitch_48
        0x3efabf53 -> :sswitch_26
        0x41e5ce47 -> :sswitch_47
        0x450980af -> :sswitch_25
        0x52c54697 -> :sswitch_24
        0x5397f2bc -> :sswitch_4
        0x59c0ad83 -> :sswitch_23
        0x5bc6a7ed -> :sswitch_46
        0x5bebbf6f -> :sswitch_22
        0x5d6c31b1 -> :sswitch_21
        0x5d8b36aa -> :sswitch_20
        0x6179a10e -> :sswitch_1f
        0x62f29b07 -> :sswitch_45
        0x637d1e61 -> :sswitch_44
        0x63881d95 -> :sswitch_43
        0x6396a099 -> :sswitch_3
        0x639bd2db -> :sswitch_2
        0x68ec1a5c -> :sswitch_1
        0x6b2bd0ba -> :sswitch_0
        0x6b2f42e9 -> :sswitch_1e
        0x6bcd82e1 -> :sswitch_1d
        0x6e6e5e18 -> :sswitch_1c
        0x7347db0b -> :sswitch_42
        0x75a13ebe -> :sswitch_1b
        0x789cd13d -> :sswitch_1a
        0x793241c3 -> :sswitch_3f
        0x7da66d05 -> :sswitch_41
        0x7ea6ddf1 -> :sswitch_19
    .end sparse-switch
.end method

.method public final bridge synthetic A0N()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :sswitch_0
    invoke-static {p0}, LX/1fe;->A07(LX/1fj;)LX/1fe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1fj;

    .line 19
    .line 20
    const v0, 0x6b2bd0ba

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_1
    invoke-static {p0}, LX/1fe;->A0I(LX/1fj;)LX/1fe;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v2, LX/1fj;

    .line 30
    .line 31
    const-string v1, "SubstoriesConnection"

    .line 32
    .line 33
    const v0, 0x68ec1a5c

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_2
    invoke-static {p0}, LX/1fe;->A0L(LX/1fj;)LX/1fe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/1fj;

    .line 43
    .line 44
    const-string v1, "TextDelightCampaign"

    .line 45
    .line 46
    const v0, 0x639bd2db

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :sswitch_3
    invoke-static {p0}, LX/1fe;->A0M(LX/1fj;)LX/1fe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v2, LX/1fj;

    .line 56
    .line 57
    const-string v1, "TextFormatMetadata"

    .line 58
    .line 59
    const v0, 0x6396a099

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_4
    invoke-static {p0}, LX/1fe;->A0H(LX/1fj;)LX/1fe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v2, LX/1fj;

    .line 69
    .line 70
    const-string v1, "StructuredSurveyQuestion"

    .line 71
    .line 72
    const v0, 0x5397f2bc

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :sswitch_5
    invoke-static {p0}, LX/1fe;->A01(LX/1fj;)LX/1fe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, LX/1fj;

    .line 82
    .line 83
    const-string v1, "SponsoredData"

    .line 84
    .line 85
    const v0, 0x1456568f

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :sswitch_6
    invoke-static {p0}, LX/1fe;->A0K(LX/1fj;)LX/1fe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v2, LX/1fj;

    .line 95
    .line 96
    const-string v1, "TaggableActivitySuggestionsEdge"

    .line 97
    .line 98
    const v0, 0xe703e55

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :sswitch_7
    invoke-static {p0}, LX/1fe;->A05(LX/1fj;)LX/1fe;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/1fj;

    .line 115
    .line 116
    const v0, 0xbb0e195

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_8
    invoke-static {p0}, LX/1fe;->A0G(LX/1fj;)LX/1fe;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v2, LX/1fj;

    .line 126
    .line 127
    const-string v1, "StructuredSurvey"

    .line 128
    .line 129
    const v0, -0x781d736

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :sswitch_9
    invoke-static {p0}, LX/1fe;->A03(LX/1fj;)LX/1fe;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v2, LX/1fj;

    .line 139
    .line 140
    const-string v1, "StickerPack"

    .line 141
    .line 142
    const v0, -0xa2b28c7

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_a
    invoke-static {p0}, LX/1fg;->A00(LX/1fj;)LX/1fg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v2, LX/1fj;

    .line 152
    .line 153
    const-string v1, "TimelineSectionUnitsConnection"

    .line 154
    .line 155
    const v0, -0x105632c6

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_b
    invoke-static {p0}, LX/1fe;->A08(LX/1fj;)LX/1fe;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v2, LX/1fj;

    .line 165
    .line 166
    const-string v1, "StoryBumperData"

    .line 167
    .line 168
    const v0, -0x1064b053

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_c
    invoke-static {p0}, LX/1fe;->A0F(LX/1fj;)LX/1fe;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-class v2, LX/1fj;

    .line 178
    .line 179
    const-string v1, "StorySaveInfo"

    .line 180
    .line 181
    const v0, -0x201737af

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :sswitch_d
    invoke-static {p0}, LX/1fe;->A0E(LX/1fj;)LX/1fe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/1fj;

    .line 198
    .line 199
    const v0, -0x33c497bf    # -4.9127684E7f

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_e
    invoke-static {p0}, LX/1fe;->A06(LX/1fj;)LX/1fe;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/1fj;

    .line 216
    .line 217
    const v0, -0x3d51ddc7

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_f
    invoke-static {p0}, LX/1fe;->A0B(LX/1fj;)LX/1fe;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v2, LX/1fj;

    .line 227
    .line 228
    const-string v1, "StoryHighlightContainer"

    .line 229
    .line 230
    const v0, -0x3e24f11c

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_10
    invoke-static {p0}, LX/1fe;->A09(LX/1fj;)LX/1fe;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fj;

    .line 240
    .line 241
    const-string v1, "StoryHeader"

    .line 242
    .line 243
    const v0, -0x40461c9a

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_11
    invoke-static {p0}, LX/1fg;->A01(LX/1fj;)LX/1fg;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fj;

    .line 253
    .line 254
    const-string v1, "TopLevelCommentsConnection"

    .line 255
    .line 256
    const v0, -0x471c4568

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_12
    invoke-static {p0}, LX/1fe;->A0C(LX/1fj;)LX/1fe;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fj;

    .line 266
    .line 267
    const-string v1, "StoryInsights"

    .line 268
    .line 269
    const v0, -0x5416ad32

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_13
    invoke-static {p0}, LX/1fe;->A0A(LX/1fj;)LX/1fe;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const-class v1, LX/1fj;

    .line 286
    .line 287
    const v0, -0x55617624

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_14
    invoke-static {p0}, LX/1fe;->A02(LX/1fj;)LX/1fe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-class v2, LX/1fj;

    .line 297
    .line 298
    const-string v1, "SponsoredMessageData"

    .line 299
    .line 300
    const v0, -0x569a25e6

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_15
    invoke-static {p0}, LX/1fe;->A0J(LX/1fj;)LX/1fe;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-class v2, LX/1fj;

    .line 310
    .line 311
    const-string v1, "SuggestedFeedback"

    .line 312
    .line 313
    const v0, -0x7072be78

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_16
    invoke-static {p0}, LX/1fe;->A04(LX/1fj;)LX/1fe;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-class v2, LX/1fj;

    .line 323
    .line 324
    const-string v1, "StoriesBaseFeedUnitToBucketsConnection"

    .line 325
    .line 326
    const v0, -0x7274e445

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_17
    invoke-static {p0}, LX/1fe;->A0D(LX/1fj;)LX/1fe;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-class v2, LX/1fj;

    .line 336
    .line 337
    const-string v1, "StoryPromotionsInfo"

    .line 338
    .line 339
    const v0, -0x75618feb

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_18
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const-class v4, LX/1fj;

    .line 367
    .line 368
    const v3, -0x7cb99502

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_0
    const/4 v1, 0x0

    .line 387
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v1, v0, :cond_1

    .line 392
    .line 393
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_0

    .line 404
    :sswitch_19
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v1, 0x7ea6ddf1

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, LX/1fj;

    .line 416
    .line 417
    const-string v0, "ThirdPartyMediaAttachmentInfo"

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v1, 0x789cd13d

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-class v2, LX/1fj;

    .line 433
    .line 434
    const-string v0, "SubscribedLabelNuxData"

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v1, 0x75a13ebe

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-class v2, LX/1fj;

    .line 450
    .line 451
    const-string v0, "StoryTextFontObject"

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :sswitch_1c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x6e6e5e18

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v0, -0x2294916a

    .line 467
    .line 468
    .line 469
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 470
    .line 471
    .line 472
    const-class v2, LX/1fj;

    .line 473
    .line 474
    const-string v1, "TaggableActivity"

    .line 475
    .line 476
    const v0, 0x6e6e5e18

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x6bcd82e1

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-class v2, LX/1fj;

    .line 493
    .line 494
    const-string v0, "StarsBatchLikeStarCommentsModuleRenderer"

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_1e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x6b2f42e9

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v0, 0x6fdce36c

    .line 510
    .line 511
    .line 512
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 513
    .line 514
    .line 515
    const-class v2, LX/1fj;

    .line 516
    .line 517
    const-string v1, "SottoViewerSubscriptionContext"

    .line 518
    .line 519
    const v0, 0x6b2f42e9

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v1, 0x6179a10e

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-class v2, LX/1fj;

    .line 536
    .line 537
    const-string v0, "SubscribedLabelIntegrityContextTrigger"

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_20
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v1, 0x5d8b36aa

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-class v2, LX/1fj;

    .line 553
    .line 554
    const-string v0, "SwipableAttachmentStyleInfoSwipableAttachmentsConnection"

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :sswitch_21
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x5d6c31b1

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-class v2, LX/1fj;

    .line 570
    .line 571
    const-string v0, "TimelineFeedUnitsEdge"

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :sswitch_22
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v1, 0x5bebbf6f

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-class v2, LX/1fj;

    .line 587
    .line 588
    const-string v0, "StoryCardStoryInfoLogging"

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :sswitch_23
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v1, 0x59c0ad83

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-class v2, LX/1fj;

    .line 604
    .line 605
    const-string v0, "SwipeableFrame"

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :sswitch_24
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v1, 0x52c54697

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-class v2, LX/1fj;

    .line 621
    .line 622
    const-string v0, "StatelessLargeImagePLAsEdge"

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :sswitch_25
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const v1, 0x450980af    # 2200.0427f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-class v2, LX/1fj;

    .line 638
    .line 639
    const-string v0, "SuggestedCompositionsConnection"

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :sswitch_26
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v1, 0x3efabf53

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-class v2, LX/1fj;

    .line 655
    .line 656
    const-string v0, "StoryPromptCompositionsConnection"

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :sswitch_27
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const v1, 0x3c6d4f6a

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-class v2, LX/1fj;

    .line 672
    .line 673
    const-string v0, "StoryTopic"

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :sswitch_28
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v1, 0x2b2df77f

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-class v2, LX/1fj;

    .line 689
    .line 690
    const-string v0, "SportsDataMatchData"

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :sswitch_29
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const v1, 0x294d4592

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-class v2, LX/1fj;

    .line 706
    .line 707
    const-string v0, "TimelineFeedUnitsConnection"

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v1, 0x25bd2670

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-class v2, LX/1fj;

    .line 723
    .line 724
    const-string v0, "TaggableActivityPreviewTemplate"

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x21cd1009

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-class v2, LX/1fj;

    .line 740
    .line 741
    const-string v0, "StoryListAttachmentPrompt"

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v1, 0x11f776cb

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-class v2, LX/1fj;

    .line 757
    .line 758
    const-string v0, "SuggestedComposition"

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const v1, 0x95ecfcf

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-class v2, LX/1fj;

    .line 774
    .line 775
    const-string v0, "SubscribedLabelNux"

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const v1, 0x4d276a6

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-class v2, LX/1fj;

    .line 791
    .line 792
    const-string v0, "StoryPromptCompositionsEdge"

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const v1, 0x138973b

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-class v2, LX/1fj;

    .line 808
    .line 809
    const-string v0, "SwipableNTMedia"

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :sswitch_30
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const v1, -0x2c5083d

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-class v2, LX/1fj;

    .line 825
    .line 826
    const-string v0, "StoryIconInfo"

    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :sswitch_31
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v1, -0x40b7766

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-class v2, LX/1fj;

    .line 842
    .line 843
    const-string v0, "StoryCardSeenState"

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :sswitch_32
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const v1, -0xcc1ede5

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-class v2, LX/1fj;

    .line 859
    .line 860
    const-string v0, "StoryListAttachmentItem"

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :sswitch_33
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v1, -0x10e94a37

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-class v2, LX/1fj;

    .line 876
    .line 877
    const-string v0, "StructuredSurveyResponseOption"

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :sswitch_34
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const v1, -0x1fceaa12

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-class v2, LX/1fj;

    .line 893
    .line 894
    const-string v0, "StoryOverlayRectangle"

    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :sswitch_35
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const v1, -0x25d3a05d

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-class v2, LX/1fj;

    .line 910
    .line 911
    const-string v0, "TimelineAppCollectionMembershipStateInfo"

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :sswitch_36
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const v1, -0x2998e0da

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-class v2, LX/1fj;

    .line 927
    .line 928
    const-string v0, "SoundbiteHashtag"

    .line 929
    .line 930
    goto :goto_2

    .line 931
    :sswitch_37
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const v1, -0x2d3a555f

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-class v2, LX/1fj;

    .line 943
    .line 944
    const-string v0, "TimelineAppSection"

    .line 945
    .line 946
    goto :goto_2

    .line 947
    :sswitch_38
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const v1, -0x3d1cfa6c

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-class v2, LX/1fj;

    .line 959
    .line 960
    const-string v0, "SuggestedCompositionsEdge"

    .line 961
    .line 962
    goto :goto_2

    .line 963
    :sswitch_39
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v0, -0x3d2786c8

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 975
    .line 976
    .line 977
    const-class v2, LX/1fj;

    .line 978
    .line 979
    const-string v1, "StorySaveInfoToSaveListsConnection"

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const v1, -0x419801a6

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const-class v2, LX/1fj;

    .line 995
    .line 996
    const-string v0, "SwipableAttachmentStyleInfo"

    .line 997
    .line 998
    goto :goto_2

    .line 999
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const v1, -0x526c8cd7

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-class v2, LX/1fj;

    .line 1011
    .line 1012
    const-string v0, "StreamingImage"

    .line 1013
    .line 1014
    goto :goto_2

    .line 1015
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const v1, -0x5548c20e

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-class v2, LX/1fj;

    .line 1027
    .line 1028
    const-string v0, "TaggableActivityAllIconsConnection"

    .line 1029
    .line 1030
    goto :goto_2

    .line 1031
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fj;->A00(LX/1fj;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const v1, -0x5974b7a5

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-class v2, LX/1fj;

    .line 1043
    .line 1044
    const-string v0, "StatelessLargeImagePLAsConnection"

    .line 1045
    .line 1046
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :sswitch_3e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const v0, -0x5dcbf891

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v2, LX/1fj;

    .line 1067
    .line 1068
    const-string v1, "SubattachmentsConnection"

    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :sswitch_3f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const v0, 0x793241c3

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const v0, 0x5faa95b

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, p0, v0}, LX/1g1;->A1c(LX/1g1;LX/1fj;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1090
    .line 1091
    .line 1092
    const-class v2, LX/1fj;

    .line 1093
    .line 1094
    const-string v1, "TaggableActivityIcon"

    .line 1095
    .line 1096
    const v0, 0x793241c3

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_40
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const v0, 0x30a3b239

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v3, p0}, LX/1g1;->A1A(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1116
    .line 1117
    .line 1118
    const-class v2, LX/1fj;

    .line 1119
    .line 1120
    const-string v1, "TimelineSectionUnitsEdge"

    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :sswitch_41
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const v0, 0x7da66d05

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v0, 0x2e996b

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1139
    .line 1140
    .line 1141
    const v0, 0x14f6644

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1145
    .line 1146
    .line 1147
    const v0, 0x19e29878

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x352aaffd    # -6989825.5f

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1157
    .line 1158
    .line 1159
    const-class v2, LX/1fj;

    .line 1160
    .line 1161
    const-string v1, "StreetAddress"

    .line 1162
    .line 1163
    const v0, 0x7da66d05

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :sswitch_42
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const v0, 0x7347db0b

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;

    .line 1183
    .line 1184
    const v1, -0x4a62fead

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryLevelCallToActionTriggerEvent;

    .line 1192
    .line 1193
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    const-class v1, LX/1fj;

    .line 1207
    .line 1208
    const v0, 0x7347db0b

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const v0, 0x63881d95

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const v2, 0x64212b1

    .line 1225
    .line 1226
    .line 1227
    const-class v1, LX/1fk;

    .line 1228
    .line 1229
    const v0, -0x331663a7

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1233
    .line 1234
    .line 1235
    const-class v2, LX/1fj;

    .line 1236
    .line 1237
    const-string v1, "SubscribableContentToSubscriberFriendsConnection"

    .line 1238
    .line 1239
    const v0, 0x63881d95

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :sswitch_44
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x637d1e61

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const v2, 0x64212b1

    .line 1256
    .line 1257
    .line 1258
    const-class v1, LX/1g2;

    .line 1259
    .line 1260
    const v0, 0x1658856

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1264
    .line 1265
    .line 1266
    const-class v2, LX/1fj;

    .line 1267
    .line 1268
    const-string v1, "SuggestedVideoConnection"

    .line 1269
    .line 1270
    const v0, 0x637d1e61

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :sswitch_45
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x62f29b07

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const v2, 0x5be4a56

    .line 1287
    .line 1288
    .line 1289
    const-class v1, LX/1fj;

    .line 1290
    .line 1291
    const v0, 0x9ceaa81

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1295
    .line 1296
    .line 1297
    const-class v2, LX/1fj;

    .line 1298
    .line 1299
    const-string v1, "StoryPromotionsConnection"

    .line 1300
    .line 1301
    const v0, 0x62f29b07

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_4

    .line 1305
    .line 1306
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const v0, 0x5bc6a7ed

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const v2, 0x64212b1

    .line 1318
    .line 1319
    .line 1320
    const-class v1, LX/1fj;

    .line 1321
    .line 1322
    const v0, -0x75dd106f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1326
    .line 1327
    .line 1328
    const-class v2, LX/1fj;

    .line 1329
    .line 1330
    const-string v1, "TimelineSectionsConnection"

    .line 1331
    .line 1332
    const v0, 0x5bc6a7ed

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :sswitch_47
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const v0, 0x41e5ce47

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1349
    .line 1350
    .line 1351
    const v0, -0xed1c7d8

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x2df6a86b

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1368
    .line 1369
    .line 1370
    const-class v1, LX/1fj;

    .line 1371
    .line 1372
    const v0, 0x41e5ce47

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :sswitch_48
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const v0, 0x3e4985be

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const v0, -0x5fbb1142

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserPayProduct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 1395
    .line 1396
    const v1, -0x1aa7121c

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1409
    .line 1410
    .line 1411
    const-class v2, LX/1fj;

    .line 1412
    .line 1413
    const-string v1, "SubscriptionStatusInfo"

    .line 1414
    .line 1415
    const v0, 0x3e4985be

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_4

    .line 1419
    .line 1420
    :sswitch_49
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const v0, 0x3cfc1fdf

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const v2, 0x64212b1

    .line 1432
    .line 1433
    .line 1434
    const-class v1, LX/1g2;

    .line 1435
    .line 1436
    const v0, 0x1658856

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1440
    .line 1441
    .line 1442
    const-class v2, LX/1fj;

    .line 1443
    .line 1444
    const-string v1, "SuggestedShowItemsConnection"

    .line 1445
    .line 1446
    const v0, 0x3cfc1fdf

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const v0, 0x2f3718d4

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const v0, -0x48c76ed9

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x1c56c

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x6be2dc6

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1478
    .line 1479
    .line 1480
    const-class v2, LX/1fj;

    .line 1481
    .line 1482
    const-string v1, "SphericalPhotoThumbnail"

    .line 1483
    .line 1484
    const v0, 0x2f3718d4

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :sswitch_4b
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const v0, 0x2c76d0fd

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const v2, -0xfdc3139

    .line 1501
    .line 1502
    .line 1503
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1504
    .line 1505
    const v0, 0x193cfc9b

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1509
    .line 1510
    .line 1511
    const-class v2, LX/1fj;

    .line 1512
    .line 1513
    const-string v1, "SuggestedRecommendation"

    .line 1514
    .line 1515
    const v0, 0x2c76d0fd

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_4

    .line 1519
    .line 1520
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x22f256bd

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;

    .line 1535
    .line 1536
    const v1, 0xf95d4b

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsViewerContentType;

    .line 1544
    .line 1545
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    const-class v1, LX/1fj;

    .line 1559
    .line 1560
    const v0, 0x22f256bd

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const v0, 0x1ebb2242

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    const v2, 0x64212b1

    .line 1577
    .line 1578
    .line 1579
    const-class v1, LX/1g2;

    .line 1580
    .line 1581
    const v0, 0x1658856

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1585
    .line 1586
    .line 1587
    const-class v2, LX/1fj;

    .line 1588
    .line 1589
    const-string v1, "SuggestedLiveVideoConnection"

    .line 1590
    .line 1591
    const v0, 0x1ebb2242

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_4

    .line 1595
    .line 1596
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const v0, 0x19e4e0e7

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    const v2, 0x5be4a56

    .line 1608
    .line 1609
    .line 1610
    const-class v1, LX/1fj;

    .line 1611
    .line 1612
    const v0, -0x8b371e

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1616
    .line 1617
    .line 1618
    const-class v2, LX/1fj;

    .line 1619
    .line 1620
    const-string v1, "StoriesTrayToBucketsConnection"

    .line 1621
    .line 1622
    const v0, 0x19e4e0e7

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_4

    .line 1626
    .line 1627
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const v0, 0x14fe83c4

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const v0, 0x6942258

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1642
    .line 1643
    .line 1644
    const v0, 0x1c56f

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1648
    .line 1649
    .line 1650
    const-class v2, LX/1fj;

    .line 1651
    .line 1652
    const-string v1, "SponsoredMessageButton"

    .line 1653
    .line 1654
    const v0, 0x14fe83c4

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_4

    .line 1658
    .line 1659
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const v0, 0x12040dee

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    const v2, -0x3e0de90f

    .line 1671
    .line 1672
    .line 1673
    const-class v1, LX/1fl;

    .line 1674
    .line 1675
    const v0, 0x6ba67ac0

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1679
    .line 1680
    .line 1681
    const-class v2, LX/1fj;

    .line 1682
    .line 1683
    const-string v1, "StoryTopicsContext"

    .line 1684
    .line 1685
    const v0, 0x12040dee

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_4

    .line 1689
    .line 1690
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const v0, 0xb77915d

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const v0, -0x54b9d041    # -7.040999E-13f

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, p0, v0}, LX/1g1;->A1c(LX/1g1;LX/1fj;I)V

    .line 1705
    .line 1706
    .line 1707
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1714
    .line 1715
    .line 1716
    const-class v2, LX/1fj;

    .line 1717
    .line 1718
    const-string v1, "Sticker"

    .line 1719
    .line 1720
    const v0, 0xb77915d

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_4

    .line 1724
    .line 1725
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const v0, 0x9ceaa81

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const v2, 0x33ae02

    .line 1737
    .line 1738
    .line 1739
    const-class v1, LX/1fs;

    .line 1740
    .line 1741
    const v0, 0x1ce8c218

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1745
    .line 1746
    .line 1747
    const-class v2, LX/1fj;

    .line 1748
    .line 1749
    const-string v1, "StoryPromotionsEdge"

    .line 1750
    .line 1751
    const v0, 0x9ceaa81

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const v0, 0x30222e9

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1768
    .line 1769
    .line 1770
    const v2, 0x7dd0cf9d

    .line 1771
    .line 1772
    .line 1773
    const-class v1, LX/1fx;

    .line 1774
    .line 1775
    const v0, -0x63b48f10

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1779
    .line 1780
    .line 1781
    const v0, 0x1c56f

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1785
    .line 1786
    .line 1787
    const-class v2, LX/1fj;

    .line 1788
    .line 1789
    const-string v1, "TimelineAppCollection"

    .line 1790
    .line 1791
    const v0, 0x30222e9

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_4

    .line 1795
    .line 1796
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const v0, -0x8b371e

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    const v2, 0x33ae02

    .line 1808
    .line 1809
    .line 1810
    const-class v1, LX/1fj;

    .line 1811
    .line 1812
    const v0, -0x413edf16

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1816
    .line 1817
    .line 1818
    const-class v2, LX/1fj;

    .line 1819
    .line 1820
    const-string v1, "StoriesTrayToBucketsEdge"

    .line 1821
    .line 1822
    const v0, -0x8b371e

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_4

    .line 1826
    .line 1827
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const v0, -0x168acb34

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    const v2, -0x5225b616

    .line 1839
    .line 1840
    .line 1841
    const-class v1, LX/1fy;

    .line 1842
    .line 1843
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1847
    .line 1848
    .line 1849
    const-class v2, LX/1fj;

    .line 1850
    .line 1851
    const-string v1, "StoryCardStoryInfo"

    .line 1852
    .line 1853
    const v0, -0x168acb34

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_4

    .line 1857
    .line 1858
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const v0, -0x2a8a29c5

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    const v2, 0x64212b1

    .line 1870
    .line 1871
    .line 1872
    const-class v1, LX/1g2;

    .line 1873
    .line 1874
    const v0, 0x1658856

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1878
    .line 1879
    .line 1880
    const-class v2, LX/1fj;

    .line 1881
    .line 1882
    const-string v1, "SuggestedContentConnection"

    .line 1883
    .line 1884
    const v0, -0x2a8a29c5

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_4

    .line 1888
    .line 1889
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const v0, -0x2e63a81c

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    const v0, -0x517be51e

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1904
    .line 1905
    .line 1906
    const v0, 0x557ccf4a

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1910
    .line 1911
    .line 1912
    const v0, -0x7d6b6d4f

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1916
    .line 1917
    .line 1918
    const-class v2, LX/1fj;

    .line 1919
    .line 1920
    const-string v1, "TagExpansionEducationInfo"

    .line 1921
    .line 1922
    const v0, -0x2e63a81c

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_4

    .line 1926
    .line 1927
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const v0, -0x3329ac3a    # -1.123692E8f

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const v2, 0x64212b1

    .line 1939
    .line 1940
    .line 1941
    const-class v1, LX/1fj;

    .line 1942
    .line 1943
    const v0, 0x5397f2bc

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1947
    .line 1948
    .line 1949
    const-class v2, LX/1fj;

    .line 1950
    .line 1951
    const-string v1, "StructuredSurveyQuestionsConnection"

    .line 1952
    .line 1953
    const v0, -0x3329ac3a    # -1.123692E8f

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_4

    .line 1957
    .line 1958
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const v0, -0x3aba860b

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const v0, -0x4700f852

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1973
    .line 1974
    .line 1975
    const v0, 0x7966cd12

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1979
    .line 1980
    .line 1981
    const-class v2, LX/1fj;

    .line 1982
    .line 1983
    const-string v1, "SoundbiteTheme"

    .line 1984
    .line 1985
    const v0, -0x3aba860b

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_4

    .line 1989
    .line 1990
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const v0, -0x413edf16

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2002
    .line 2003
    .line 2004
    const v0, -0x19356c2a

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2008
    .line 2009
    .line 2010
    const v2, 0x7cdc16a6

    .line 2011
    .line 2012
    .line 2013
    const-class v1, LX/1fl;

    .line 2014
    .line 2015
    const v0, 0x5c04e782

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2026
    .line 2027
    .line 2028
    const-class v1, LX/1fj;

    .line 2029
    .line 2030
    const v0, -0x413edf16

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3

    .line 2034
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v0, -0x4eb9e9ac

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2046
    .line 2047
    .line 2048
    const v0, -0x191a3124

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2052
    .line 2053
    .line 2054
    const v0, -0x590b3755

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2065
    .line 2066
    .line 2067
    const-class v1, LX/1fj;

    .line 2068
    .line 2069
    const v0, -0x4eb9e9ac

    .line 2070
    .line 2071
    .line 2072
    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const v0, -0x5ad5e0fe

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;

    .line 2090
    .line 2091
    const v1, 0x6a8fa373

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTailFetchStrategyName;

    .line 2099
    .line 2100
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2101
    .line 2102
    .line 2103
    const v0, -0x5c1e1b95

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2107
    .line 2108
    .line 2109
    const-class v2, LX/1fj;

    .line 2110
    .line 2111
    const-string v1, "TailFetchStrategy"

    .line 2112
    .line 2113
    const v0, -0x5ad5e0fe

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_4

    .line 2117
    .line 2118
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const v0, -0x5c6af941

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    const v2, 0x33ae02

    .line 2130
    .line 2131
    .line 2132
    const-class v1, LX/1fj;

    .line 2133
    .line 2134
    const v0, -0x413edf16

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2138
    .line 2139
    .line 2140
    const-class v2, LX/1fj;

    .line 2141
    .line 2142
    const-string v1, "StoriesBaseFeedUnitToBucketsEdge"

    .line 2143
    .line 2144
    const v0, -0x5c6af941

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_4

    .line 2148
    .line 2149
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const v0, -0x65779dec

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const v2, -0x4bfb99ef

    .line 2161
    .line 2162
    .line 2163
    const-class v1, LX/1fj;

    .line 2164
    .line 2165
    const v0, -0x3aba860b

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2169
    .line 2170
    .line 2171
    const-class v2, LX/1fj;

    .line 2172
    .line 2173
    const-string v1, "Soundbite"

    .line 2174
    .line 2175
    const v0, -0x65779dec

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_4

    .line 2179
    .line 2180
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const v0, -0x669193cb

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const v2, 0x64212b1

    .line 2192
    .line 2193
    .line 2194
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2195
    .line 2196
    const v0, -0x2045765a

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2200
    .line 2201
    .line 2202
    const-class v2, LX/1fj;

    .line 2203
    .line 2204
    const-string v1, "StorySetStoriesConnection"

    .line 2205
    .line 2206
    const v0, -0x669193cb

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_4

    .line 2210
    .line 2211
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const v0, -0x73622fc8

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const v2, -0x9f0c3a2

    .line 2223
    .line 2224
    .line 2225
    const-class v1, LX/1fx;

    .line 2226
    .line 2227
    const v0, 0x436b48b5

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2231
    .line 2232
    .line 2233
    const-class v2, LX/1fj;

    .line 2234
    .line 2235
    const-string v1, "StoryContentClassificationContext"

    .line 2236
    .line 2237
    const v0, -0x73622fc8

    .line 2238
    .line 2239
    .line 2240
    goto :goto_4

    .line 2241
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const v0, -0x75dd106f

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2259
    .line 2260
    .line 2261
    const v2, 0x3a7f99f1

    .line 2262
    .line 2263
    .line 2264
    const-class v1, LX/1fj;

    .line 2265
    .line 2266
    const v0, -0x105632c6

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2270
    .line 2271
    .line 2272
    const-class v2, LX/1fj;

    .line 2273
    .line 2274
    const-string v1, "TimelineSection"

    .line 2275
    .line 2276
    const v0, -0x75dd106f

    .line 2277
    .line 2278
    .line 2279
    goto :goto_4

    .line 2280
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const v0, -0x7e5cb6c1

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    const v0, 0x68b1db1

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2295
    .line 2296
    .line 2297
    const v0, 0x6ac9171

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2301
    .line 2302
    .line 2303
    const-class v2, LX/1fj;

    .line 2304
    .line 2305
    const-string v1, "TextDelightStylePair"

    .line 2306
    .line 2307
    const v0, -0x7e5cb6c1

    .line 2308
    .line 2309
    .line 2310
    goto :goto_4

    .line 2311
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0M(LX/1fj;)LX/1fj;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const v0, -0x7f9e6c1a

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    const v0, 0x11dbde9c

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2326
    .line 2327
    .line 2328
    const v0, -0x1aa6e7b2

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2332
    .line 2333
    .line 2334
    const-class v2, LX/1fj;

    .line 2335
    .line 2336
    const-string v1, "StoryBumperExposureHandler"

    .line 2337
    .line 2338
    const v0, -0x7f9e6c1a

    .line 2339
    .line 2340
    .line 2341
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2346
    .line 2347
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9e6c1a -> :sswitch_63
        -0x7e5cb6c1 -> :sswitch_62
        -0x7cb99502 -> :sswitch_18
        -0x75dd106f -> :sswitch_61
        -0x75618feb -> :sswitch_17
        -0x73622fc8 -> :sswitch_60
        -0x7274e445 -> :sswitch_16
        -0x7072be78 -> :sswitch_15
        -0x669193cb -> :sswitch_5f
        -0x65779dec -> :sswitch_5e
        -0x5dcbf891 -> :sswitch_3e
        -0x5c6af941 -> :sswitch_5d
        -0x5ad5e0fe -> :sswitch_5c
        -0x5974b7a5 -> :sswitch_3d
        -0x569a25e6 -> :sswitch_14
        -0x55617624 -> :sswitch_13
        -0x5548c20e -> :sswitch_3c
        -0x5416ad32 -> :sswitch_12
        -0x526c8cd7 -> :sswitch_3b
        -0x4eb9e9ac -> :sswitch_5b
        -0x471c4568 -> :sswitch_11
        -0x419801a6 -> :sswitch_3a
        -0x413edf16 -> :sswitch_5a
        -0x40461c9a -> :sswitch_10
        -0x3e24f11c -> :sswitch_f
        -0x3d51ddc7 -> :sswitch_e
        -0x3d2786c8 -> :sswitch_39
        -0x3d1cfa6c -> :sswitch_38
        -0x3aba860b -> :sswitch_59
        -0x33c497bf -> :sswitch_d
        -0x3329ac3a -> :sswitch_58
        -0x2e63a81c -> :sswitch_57
        -0x2d3a555f -> :sswitch_37
        -0x2a8a29c5 -> :sswitch_56
        -0x2998e0da -> :sswitch_36
        -0x25d3a05d -> :sswitch_35
        -0x201737af -> :sswitch_c
        -0x1fceaa12 -> :sswitch_34
        -0x168acb34 -> :sswitch_55
        -0x10e94a37 -> :sswitch_33
        -0x1064b053 -> :sswitch_b
        -0x105632c6 -> :sswitch_a
        -0xcc1ede5 -> :sswitch_32
        -0xa2b28c7 -> :sswitch_9
        -0x781d736 -> :sswitch_8
        -0x40b7766 -> :sswitch_31
        -0x2c5083d -> :sswitch_30
        -0x8b371e -> :sswitch_54
        0x138973b -> :sswitch_2f
        0x30222e9 -> :sswitch_53
        0x4d276a6 -> :sswitch_2e
        0x95ecfcf -> :sswitch_2d
        0x9ceaa81 -> :sswitch_52
        0xb77915d -> :sswitch_51
        0xbb0e195 -> :sswitch_7
        0xe703e55 -> :sswitch_6
        0x11f776cb -> :sswitch_2c
        0x12040dee -> :sswitch_50
        0x1456568f -> :sswitch_5
        0x14fe83c4 -> :sswitch_4f
        0x19e4e0e7 -> :sswitch_4e
        0x1ebb2242 -> :sswitch_4d
        0x21cd1009 -> :sswitch_2b
        0x22f256bd -> :sswitch_4c
        0x25bd2670 -> :sswitch_2a
        0x294d4592 -> :sswitch_29
        0x2b2df77f -> :sswitch_28
        0x2c76d0fd -> :sswitch_4b
        0x2f3718d4 -> :sswitch_4a
        0x30a3b239 -> :sswitch_40
        0x3c6d4f6a -> :sswitch_27
        0x3cfc1fdf -> :sswitch_49
        0x3e4985be -> :sswitch_48
        0x3efabf53 -> :sswitch_26
        0x41e5ce47 -> :sswitch_47
        0x450980af -> :sswitch_25
        0x52c54697 -> :sswitch_24
        0x5397f2bc -> :sswitch_4
        0x59c0ad83 -> :sswitch_23
        0x5bc6a7ed -> :sswitch_46
        0x5bebbf6f -> :sswitch_22
        0x5d6c31b1 -> :sswitch_21
        0x5d8b36aa -> :sswitch_20
        0x6179a10e -> :sswitch_1f
        0x62f29b07 -> :sswitch_45
        0x637d1e61 -> :sswitch_44
        0x63881d95 -> :sswitch_43
        0x6396a099 -> :sswitch_3
        0x639bd2db -> :sswitch_2
        0x68ec1a5c -> :sswitch_1
        0x6b2bd0ba -> :sswitch_0
        0x6b2f42e9 -> :sswitch_1e
        0x6bcd82e1 -> :sswitch_1d
        0x6e6e5e18 -> :sswitch_1c
        0x7347db0b -> :sswitch_42
        0x75a13ebe -> :sswitch_1b
        0x789cd13d -> :sswitch_1a
        0x793241c3 -> :sswitch_3f
        0x7da66d05 -> :sswitch_41
        0x7ea6ddf1 -> :sswitch_19
    .end sparse-switch
.end method

.method public final A0W(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0X()LX/1fx;
    .locals 3

    .line 0
    const v2, 0x34a9fc5e

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1fx;

    .line 4
    .line 5
    const v0, -0x4a38988a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1fx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0Y(I)LX/1g2;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)LX/1g2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(Lcom/facebook/graphql/modelutil/BaseModelWithTree;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "ThirdPartyMediaAttachmentInfo"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "StreetAddress"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "TaggableActivityIcon"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "SubscribedLabelNuxData"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "StoryTextFontObject"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "TaggableActivity"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "StarsBatchLikeStarCommentsModuleRenderer"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "SottoViewerSubscriptionContext"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "SubstoriesConnection"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "TextDelightCampaign"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "TextFormatMetadata"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "SubscribableContentToSubscriberFriendsConnection"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "SuggestedVideoConnection"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "StoryPromotionsConnection"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "SubscribedLabelIntegrityContextTrigger"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "SwipableAttachmentStyleInfoSwipableAttachmentsConnection"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "TimelineFeedUnitsEdge"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "StoryCardStoryInfoLogging"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "TimelineSectionsConnection"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "SwipeableFrame"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "StructuredSurveyQuestion"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "StatelessLargeImagePLAsEdge"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "SuggestedCompositionsConnection"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "StoryPromptCompositionsConnection"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "SubscriptionStatusInfo"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "SuggestedShowItemsConnection"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "StoryTopic"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "TimelineSectionUnitsEdge"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "SphericalPhotoThumbnail"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "SuggestedRecommendation"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "SportsDataMatchData"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "TimelineFeedUnitsConnection"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "TaggableActivityPreviewTemplate"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "StoryListAttachmentPrompt"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "SuggestedLiveVideoConnection"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "StoriesTrayToBucketsConnection"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "SponsoredMessageButton"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "SponsoredData"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "StoryTopicsContext"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "SuggestedComposition"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "TaggableActivitySuggestionsEdge"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "Sticker"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "StoryPromotionsEdge"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "SubscribedLabelNux"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "StoryPromptCompositionsEdge"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "TimelineAppCollection"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "SwipableNTMedia"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "StoriesTrayToBucketsEdge"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "StoryIconInfo"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "StoryCardSeenState"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "StructuredSurvey"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "StickerPack"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "StoryListAttachmentItem"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "TimelineSectionUnitsConnection"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "StoryBumperData"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "StructuredSurveyResponseOption"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "StoryCardStoryInfo"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "StoryOverlayRectangle"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "StorySaveInfo"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "TimelineAppCollectionMembershipStateInfo"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "SoundbiteHashtag"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "SuggestedContentConnection"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "TimelineAppSection"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "TagExpansionEducationInfo"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "StructuredSurveyQuestionsConnection"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "SoundbiteTheme"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "SuggestedCompositionsEdge"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "StorySaveInfoToSaveListsConnection"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "StoryHighlightContainer"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "StoryHeader"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "SwipableAttachmentStyleInfo"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "TopLevelCommentsConnection"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "StreamingImage"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "StoryInsights"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "TaggableActivityAllIconsConnection"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "SponsoredMessageData"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "StatelessLargeImagePLAsConnection"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "TailFetchStrategy"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "StoriesBaseFeedUnitToBucketsEdge"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "SubattachmentsConnection"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "Soundbite"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "StorySetStoriesConnection"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "SuggestedFeedback"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "StoriesBaseFeedUnitToBucketsConnection"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "StoryContentClassificationContext"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "StoryPromotionsInfo"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "TimelineSection"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "TextDelightStylePair"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "StoryBumperExposureHandler"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x7f9e6c1a -> :sswitch_59
        -0x7e5cb6c1 -> :sswitch_58
        -0x7cb99502 -> :sswitch_0
        -0x75dd106f -> :sswitch_57
        -0x75618feb -> :sswitch_56
        -0x73622fc8 -> :sswitch_55
        -0x7274e445 -> :sswitch_54
        -0x7072be78 -> :sswitch_53
        -0x669193cb -> :sswitch_52
        -0x65779dec -> :sswitch_51
        -0x5dcbf891 -> :sswitch_50
        -0x5c6af941 -> :sswitch_4f
        -0x5ad5e0fe -> :sswitch_4e
        -0x5974b7a5 -> :sswitch_4d
        -0x569a25e6 -> :sswitch_4c
        -0x55617624 -> :sswitch_0
        -0x5548c20e -> :sswitch_4b
        -0x5416ad32 -> :sswitch_4a
        -0x526c8cd7 -> :sswitch_49
        -0x4eb9e9ac -> :sswitch_0
        -0x471c4568 -> :sswitch_48
        -0x419801a6 -> :sswitch_47
        -0x413edf16 -> :sswitch_0
        -0x40461c9a -> :sswitch_46
        -0x3e24f11c -> :sswitch_45
        -0x3d51ddc7 -> :sswitch_0
        -0x3d2786c8 -> :sswitch_44
        -0x3d1cfa6c -> :sswitch_43
        -0x3aba860b -> :sswitch_42
        -0x33c497bf -> :sswitch_0
        -0x3329ac3a -> :sswitch_41
        -0x2e63a81c -> :sswitch_40
        -0x2d3a555f -> :sswitch_3f
        -0x2a8a29c5 -> :sswitch_3e
        -0x2998e0da -> :sswitch_3d
        -0x25d3a05d -> :sswitch_3c
        -0x201737af -> :sswitch_3b
        -0x1fceaa12 -> :sswitch_3a
        -0x168acb34 -> :sswitch_39
        -0x10e94a37 -> :sswitch_38
        -0x1064b053 -> :sswitch_37
        -0x105632c6 -> :sswitch_36
        -0xcc1ede5 -> :sswitch_35
        -0xa2b28c7 -> :sswitch_34
        -0x781d736 -> :sswitch_33
        -0x40b7766 -> :sswitch_32
        -0x2c5083d -> :sswitch_31
        -0x8b371e -> :sswitch_30
        0x138973b -> :sswitch_2f
        0x30222e9 -> :sswitch_2e
        0x4d276a6 -> :sswitch_2d
        0x95ecfcf -> :sswitch_2c
        0x9ceaa81 -> :sswitch_2b
        0xb77915d -> :sswitch_2a
        0xbb0e195 -> :sswitch_0
        0xe703e55 -> :sswitch_29
        0x11f776cb -> :sswitch_28
        0x12040dee -> :sswitch_27
        0x1456568f -> :sswitch_26
        0x14fe83c4 -> :sswitch_25
        0x19e4e0e7 -> :sswitch_24
        0x1ebb2242 -> :sswitch_23
        0x21cd1009 -> :sswitch_22
        0x22f256bd -> :sswitch_0
        0x25bd2670 -> :sswitch_21
        0x294d4592 -> :sswitch_20
        0x2b2df77f -> :sswitch_1f
        0x2c76d0fd -> :sswitch_1e
        0x2f3718d4 -> :sswitch_1d
        0x30a3b239 -> :sswitch_1c
        0x3c6d4f6a -> :sswitch_1b
        0x3cfc1fdf -> :sswitch_1a
        0x3e4985be -> :sswitch_19
        0x3efabf53 -> :sswitch_18
        0x41e5ce47 -> :sswitch_0
        0x450980af -> :sswitch_17
        0x52c54697 -> :sswitch_16
        0x5397f2bc -> :sswitch_15
        0x59c0ad83 -> :sswitch_14
        0x5bc6a7ed -> :sswitch_13
        0x5bebbf6f -> :sswitch_12
        0x5d6c31b1 -> :sswitch_11
        0x5d8b36aa -> :sswitch_10
        0x6179a10e -> :sswitch_f
        0x62f29b07 -> :sswitch_e
        0x637d1e61 -> :sswitch_d
        0x63881d95 -> :sswitch_c
        0x6396a099 -> :sswitch_b
        0x639bd2db -> :sswitch_a
        0x68ec1a5c -> :sswitch_9
        0x6b2bd0ba -> :sswitch_0
        0x6b2f42e9 -> :sswitch_8
        0x6bcd82e1 -> :sswitch_7
        0x6e6e5e18 -> :sswitch_6
        0x7347db0b -> :sswitch_0
        0x75a13ebe -> :sswitch_5
        0x789cd13d -> :sswitch_4
        0x793241c3 -> :sswitch_3
        0x7da66d05 -> :sswitch_2
        0x7ea6ddf1 -> :sswitch_1
    .end sparse-switch
.end method
